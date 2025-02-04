target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Options = type { [30 x %struct.infilesformat], [256 x i8], i32 }
%struct.infilesformat = type { [255 x i8], [255 x i8], %struct.Input, i32 }
%struct.Input = type { i32, %struct.path_info, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [15 x i32] }
%struct.path_info = type { [20 x [255 x i8]], i32 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }

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
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@state_table = internal global [15 x [8 x i32]] [[8 x i32] [i32 1, i32 20, i32 20, i32 6, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 2, i32 20, i32 7, i32 20, i32 20, i32 20], [8 x i32] [i32 3, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 5, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 8, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 9, i32 11, i32 13], [8 x i32] [i32 10, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 11, i32 13], [8 x i32] [i32 12, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 13], [8 x i32] [i32 14, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20], [8 x i32] [i32 1, i32 4, i32 20, i32 20, i32 20, i32 20, i32 20, i32 20]], align 16
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"dataset\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Invalid value for output class.\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Invalid value for output size.\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Invalid value for output byte order.\0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Invalid value for output architecture.\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"STD not supported for float.\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"IEEE not supported for INT.\0A\00", align 1
@H5T_NATIVE_SCHAR_g = external global i64, align 8
@H5T_NATIVE_SHORT_g = external global i64, align 8
@H5T_NATIVE_INT_g = external global i64, align 8
@H5T_NATIVE_LLONG_g = external global i64, align 8
@H5T_STD_I8BE_g = external global i64, align 8
@H5T_STD_I8LE_g = external global i64, align 8
@H5T_STD_I16BE_g = external global i64, align 8
@H5T_STD_I16LE_g = external global i64, align 8
@H5T_STD_I32BE_g = external global i64, align 8
@H5T_STD_I32LE_g = external global i64, align 8
@H5T_STD_I64BE_g = external global i64, align 8
@H5T_STD_I64LE_g = external global i64, align 8
@H5T_NATIVE_FLOAT16_g = external global i64, align 8
@H5T_NATIVE_FLOAT_g = external global i64, align 8
@H5T_NATIVE_DOUBLE_g = external global i64, align 8
@H5T_IEEE_F16BE_g = external global i64, align 8
@H5T_IEEE_F16LE_g = external global i64, align 8
@H5T_IEEE_F32BE_g = external global i64, align 8
@H5T_IEEE_F32LE_g = external global i64, align 8
@H5T_IEEE_F64BE_g = external global i64, align 8
@H5T_IEEE_F64LE_g = external global i64, align 8
@H5T_NATIVE_UCHAR_g = external global i64, align 8
@H5T_NATIVE_USHORT_g = external global i64, align 8
@H5T_NATIVE_UINT_g = external global i64, align 8
@H5T_NATIVE_ULLONG_g = external global i64, align 8
@H5T_STD_U8BE_g = external global i64, align 8
@H5T_STD_U8LE_g = external global i64, align 8
@H5T_STD_U16BE_g = external global i64, align 8
@H5T_STD_U16LE_g = external global i64, align 8
@H5T_STD_U32BE_g = external global i64, align 8
@H5T_STD_U32LE_g = external global i64, align 8
@H5T_STD_U64BE_g = external global i64, align 8
@H5T_STD_U64LE_g = external global i64, align 8
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
@__const.getInputSize.inputSizeValidValues = private unnamed_addr constant [4 x i32] [i32 8, i32 16, i32 32, i32 64], align 16
@.str.312 = private unnamed_addr constant [37 x i8] c"Error creating HDF output file: %s.\0A\00", align 1
@.str.313 = private unnamed_addr constant [49 x i8] c"Error in processing the configuration file: %s.\0A\00", align 1
@.str.314 = private unnamed_addr constant [38 x i8] c"Error in reading the input file: %s.\0A\00", align 1
@.str.315 = private unnamed_addr constant [45 x i8] c"Error in creating or opening external file.\0A\00", align 1
@.str.316 = private unnamed_addr constant [99 x i8] c"Error in creating the output data set. Dataset with the same name may exist at the specified path\0A\00", align 1
@.str.317 = private unnamed_addr constant [39 x i8] c"Error in writing the output data set.\0A\00", align 1
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
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
@.str.359 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.360 = private unnamed_addr constant [3 x i8] c"BE\00", align 1
@.str.361 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"%254s\00", align 1
@.str.363 = private unnamed_addr constant [5 x i8] c"HDF5\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"DATASET\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"DATATYPE\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"STRSIZE\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"H5T_VARIABLE;\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"STRPAD\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"CSET\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"CTYPE\00", align 1
@.str.371 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"DATASPACE\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"SCALAR\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"SIMPLE\00", align 1
@.str.376 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.377 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"Invalid value for rank.\0A\00", align 1
@.str.379 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"H5S_UNLIMITED\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"H5S_UNLIMITED,\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"STORAGE_LAYOUT\00", align 1
@.str.383 = private unnamed_addr constant [8 x i8] c"CHUNKED\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"SIZE\00", align 1
@.str.385 = private unnamed_addr constant [8 x i8] c"FILTERS\00", align 1
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
@.str.447 = private unnamed_addr constant [11 x i8] c"H5T_OPAQUE\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"H5T_COMPOUND\00", align 1
@.str.449 = private unnamed_addr constant [14 x i8] c"H5T_REFERENCE\00", align 1
@.str.450 = private unnamed_addr constant [9 x i8] c"H5T_ENUM\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c"H5T_VLEN\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"H5T_ARRAY\00", align 1
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
@H5T_C_S1_g = external global i64, align 8
@__const.processStrHDFData.count = private unnamed_addr constant [1 x i64] [i64 1], align 8
@__const.processStrData.count = private unnamed_addr constant [1 x i64] [i64 1], align 8
@.str.488 = private unnamed_addr constant [55 x i8] c"Invalid storage size for unsigned integer input data.\0A\00", align 1
@.str.489 = private unnamed_addr constant [49 x i8] c"Unable to get unsigned integer value from file.\0A\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.491 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr @.str, ptr %12, align 8
  store ptr @.str.1, ptr %13, align 8
  store ptr @.str.2, ptr %14, align 8
  store ptr @.str.3, ptr %15, align 8
  store ptr @.str.4, ptr %16, align 8
  store ptr @.str.5, ptr %17, align 8
  store ptr @.str.6, ptr %18, align 8
  store ptr @.str.7, ptr %19, align 8
  store ptr @.str.8, ptr %20, align 8
  store ptr @.str.9, ptr %21, align 8
  call void @h5tools_setprogname(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 @setvbuf(ptr noundef %22, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @setvbuf(ptr noundef %24, ptr noundef null, i32 noundef 1, i64 noundef 0) #10
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 173544) #11
  store ptr %26, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %415

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @print_version(ptr noundef @.str.10)
  call void @exit(i32 noundef 0) #13
  unreachable

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %4, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef %46, i32 noundef %47) #10
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  call void @usage(ptr noundef %51)
  br label %415

52:                                               ; preds = %41
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %333, %52
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %336

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @gtoken(ptr noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = icmp eq i32 %63, 20
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  call void @usage(ptr noundef %68)
  br label %415

69:                                               ; preds = %57
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [15 x [8 x i32]], ptr @state_table, i64 0, i64 %71
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  switch i32 %77, label %325 [
    i32 1, label %78
    i32 2, label %133
    i32 3, label %134
    i32 4, label %160
    i32 5, label %161
    i32 6, label %188
    i32 7, label %192
    i32 8, label %193
    i32 9, label %212
    i32 10, label %213
    i32 11, label %233
    i32 12, label %234
    i32 13, label %297
    i32 14, label %298
    i32 20, label %324
  ]

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Options, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %81, 29
  br i1 %82, label %83, label %123

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Options, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Options, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x %struct.infilesformat], ptr %85, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.infilesformat, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [255 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @strcpy(ptr noundef %92, ptr noundef %97) #10
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Options, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Options, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x %struct.infilesformat], ptr %100, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.infilesformat, ptr %105, i32 0, i32 2
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Options, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Options, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [30 x %struct.infilesformat], ptr %108, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.infilesformat, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Options, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8
  call void @setDefaultValues(ptr noundef %115, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Options, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %132

123:                                              ; preds = %78
  %124 = load ptr, ptr @stderr, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef %125, ptr noundef %130) #10
  br label %415

132:                                              ; preds = %83
  br label %332

133:                                              ; preds = %69
  br label %332

134:                                              ; preds = %69
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Options, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.Options, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x %struct.infilesformat], ptr %136, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.infilesformat, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [255 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @strcpy(ptr noundef %144, ptr noundef %149) #10
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.Options, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Options, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x %struct.infilesformat], ptr %152, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.infilesformat, ptr %158, i32 0, i32 3
  store i32 1, ptr %159, align 8
  br label %332

160:                                              ; preds = %69
  br label %332

161:                                              ; preds = %69
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @strlen(ptr noundef %166) #12
  %168 = icmp ugt i64 %167, 255
  br i1 %168, label %169, label %178

169:                                              ; preds = %161
  %170 = load ptr, ptr @stderr, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef %171, ptr noundef %176) #10
  br label %415

178:                                              ; preds = %161
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Options, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [256 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @strcpy(ptr noundef %181, ptr noundef %186) #10
  store i32 1, ptr %7, align 4
  br label %332

188:                                              ; preds = %69
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8
  call void @help(ptr noundef %191)
  call void @exit(i32 noundef 0) #13
  unreachable

192:                                              ; preds = %69
  br label %332

193:                                              ; preds = %69
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @parseDimensions(ptr noundef %194, ptr noundef %199)
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr @stderr, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef %204, ptr noundef %209) #10
  br label %415

211:                                              ; preds = %193
  br label %332

212:                                              ; preds = %69
  br label %332

213:                                              ; preds = %69
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds %struct.Input, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %5, align 8
  %217 = load i32, ptr %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @parsePathInfo(ptr noundef %215, ptr noundef %220)
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %232

223:                                              ; preds = %213
  %224 = load ptr, ptr @stderr, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef %225, ptr noundef %230) #10
  br label %415

232:                                              ; preds = %213
  br label %332

233:                                              ; preds = %69
  br label %332

234:                                              ; preds = %69
  %235 = load ptr, ptr %11, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 @getInputClass(ptr noundef %235, ptr noundef %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %252

243:                                              ; preds = %234
  %244 = load ptr, ptr @stderr, align 8
  %245 = load ptr, ptr %18, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef %245, ptr noundef %250) #10
  br label %415

252:                                              ; preds = %234
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.Input, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.Input, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %265

262:                                              ; preds = %257, %252
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.Input, ptr %263, i32 0, i32 8
  store i32 0, ptr %264, align 8
  br label %265

265:                                              ; preds = %262, %257
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.Input, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %280, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.Input, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.Input, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %283

280:                                              ; preds = %275, %270, %265
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.Input, ptr %281, i32 0, i32 8
  store i32 1, ptr %282, align 8
  br label %283

283:                                              ; preds = %280, %275
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.Input, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 6
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8
  %290 = getelementptr inbounds %struct.Input, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %291, 7
  br i1 %292, label %293, label %296

293:                                              ; preds = %288, %283
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.Input, ptr %294, i32 0, i32 8
  store i32 2, ptr %295, align 8
  br label %296

296:                                              ; preds = %293, %288
  br label %332

297:                                              ; preds = %69
  br label %332

298:                                              ; preds = %69
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @strtol(ptr noundef %304, ptr noundef null, i32 noundef 10) #10
  %306 = trunc i64 %305 to i32
  %307 = call i32 @getInputSize(ptr noundef %299, i32 noundef %306)
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %318

309:                                              ; preds = %298
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr %19, align 8
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef %311, ptr noundef %316) #10
  br label %415

318:                                              ; preds = %298
  %319 = load ptr, ptr %11, align 8
  %320 = getelementptr inbounds %struct.Input, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.Input, ptr %322, i32 0, i32 9
  store i32 %321, ptr %323, align 4
  br label %332

324:                                              ; preds = %69
  br label %325

325:                                              ; preds = %324, %69
  %326 = load ptr, ptr @stderr, align 8
  %327 = load ptr, ptr %13, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.12, ptr noundef %327) #10
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds ptr, ptr %329, i64 0
  %331 = load ptr, ptr %330, align 8
  call void @usage(ptr noundef %331)
  br label %415

332:                                              ; preds = %318, %297, %296, %233, %232, %212, %211, %192, %178, %160, %134, %133, %132
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %9, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %9, align 4
  br label %53

336:                                              ; preds = %53
  %337 = load i32, ptr %7, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr @stderr, align 8
  %341 = load ptr, ptr %14, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.12, ptr noundef %341) #10
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8
  call void @usage(ptr noundef %345)
  br label %415

346:                                              ; preds = %336
  %347 = load ptr, ptr %6, align 8
  %348 = call i32 @process(ptr noundef %347)
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %415

351:                                              ; preds = %346
  store i32 0, ptr %9, align 4
  br label %352

352:                                              ; preds = %410, %351
  %353 = load i32, ptr %9, align 4
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.Options, ptr %354, i32 0, i32 2
  %356 = load i32, ptr %355, align 8
  %357 = icmp slt i32 %353, %356
  br i1 %357, label %358, label %413

358:                                              ; preds = %352
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds %struct.Options, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [30 x %struct.infilesformat], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.infilesformat, ptr %363, i32 0, i32 2
  store ptr %364, ptr %11, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.Input, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %358
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds %struct.Input, ptr %370, i32 0, i32 7
  %372 = load ptr, ptr %371, align 8
  call void @free(ptr noundef %372) #10
  br label %373

373:                                              ; preds = %369, %358
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.Input, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %382

378:                                              ; preds = %373
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.Input, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8
  call void @free(ptr noundef %381) #10
  br label %382

382:                                              ; preds = %378, %373
  %383 = load ptr, ptr %11, align 8
  %384 = getelementptr inbounds %struct.Input, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %391

387:                                              ; preds = %382
  %388 = load ptr, ptr %11, align 8
  %389 = getelementptr inbounds %struct.Input, ptr %388, i32 0, i32 13
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #10
  br label %391

391:                                              ; preds = %387, %382
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.Input, ptr %392, i32 0, i32 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %391
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.Input, ptr %397, i32 0, i32 16
  %399 = load ptr, ptr %398, align 8
  call void @free(ptr noundef %399) #10
  br label %400

400:                                              ; preds = %396, %391
  %401 = load ptr, ptr %11, align 8
  %402 = getelementptr inbounds %struct.Input, ptr %401, i32 0, i32 17
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds %struct.Input, ptr %406, i32 0, i32 17
  %408 = load ptr, ptr %407, align 8
  call void @free(ptr noundef %408) #10
  br label %409

409:                                              ; preds = %405, %400
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %9, align 4
  br label %352

413:                                              ; preds = %352
  %414 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %414) #10
  store i32 0, ptr %3, align 4
  br label %482

415:                                              ; preds = %350, %339, %325, %309, %243, %223, %202, %169, %123, %65, %44, %28
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %15, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.12, ptr noundef %417) #10
  store i32 0, ptr %9, align 4
  br label %419

419:                                              ; preds = %477, %415
  %420 = load i32, ptr %9, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.Options, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = icmp slt i32 %420, %423
  br i1 %424, label %425, label %480

425:                                              ; preds = %419
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.Options, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %9, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [30 x %struct.infilesformat], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.infilesformat, ptr %430, i32 0, i32 2
  store ptr %431, ptr %11, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.Input, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %440

436:                                              ; preds = %425
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.Input, ptr %437, i32 0, i32 7
  %439 = load ptr, ptr %438, align 8
  call void @free(ptr noundef %439) #10
  br label %440

440:                                              ; preds = %436, %425
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.Input, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.Input, ptr %446, i32 0, i32 12
  %448 = load ptr, ptr %447, align 8
  call void @free(ptr noundef %448) #10
  br label %449

449:                                              ; preds = %445, %440
  %450 = load ptr, ptr %11, align 8
  %451 = getelementptr inbounds %struct.Input, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.Input, ptr %455, i32 0, i32 13
  %457 = load ptr, ptr %456, align 8
  call void @free(ptr noundef %457) #10
  br label %458

458:                                              ; preds = %454, %449
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.Input, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8
  %462 = icmp ne ptr %461, null
  br i1 %462, label %463, label %467

463:                                              ; preds = %458
  %464 = load ptr, ptr %11, align 8
  %465 = getelementptr inbounds %struct.Input, ptr %464, i32 0, i32 16
  %466 = load ptr, ptr %465, align 8
  call void @free(ptr noundef %466) #10
  br label %467

467:                                              ; preds = %463, %458
  %468 = load ptr, ptr %11, align 8
  %469 = getelementptr inbounds %struct.Input, ptr %468, i32 0, i32 17
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load ptr, ptr %11, align 8
  %474 = getelementptr inbounds %struct.Input, ptr %473, i32 0, i32 17
  %475 = load ptr, ptr %474, align 8
  call void @free(ptr noundef %475) #10
  br label %476

476:                                              ; preds = %472, %467
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %9, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %9, align 4
  br label %419

480:                                              ; preds = %419
  %481 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %481) #10
  store i32 1, ptr %3, align 4
  br label %482

482:                                              ; preds = %480, %413
  %483 = load i32, ptr %3, align 4
  ret i32 %483
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @print_version(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.300, ptr noundef %4) #10
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.301, ptr noundef %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtoken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 20, ptr %4, align 4
  store ptr @.str.302, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %85

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i64 @strlen(ptr noundef %13) #12
  store i64 %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %75 [
    i32 111, label %19
    i32 99, label %27
    i32 104, label %35
    i32 100, label %43
    i32 112, label %51
    i32 116, label %59
    i32 115, label %67
  ]

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i64, ptr %3, align 8
  %23 = call i32 @strncmp(ptr noundef @.str.303, ptr noundef %21, i64 noundef %22) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %19
  br label %76

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i64, ptr %3, align 8
  %31 = call i32 @strncmp(ptr noundef @.str.304, ptr noundef %29, i64 noundef %30) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %27
  br label %76

35:                                               ; preds = %11
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i64, ptr %3, align 8
  %39 = call i32 @strncmp(ptr noundef @.str.305, ptr noundef %37, i64 noundef %38) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 3, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %35
  br label %76

43:                                               ; preds = %11
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %3, align 8
  %47 = call i32 @strncmp(ptr noundef @.str.306, ptr noundef %45, i64 noundef %46) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 4, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %43
  br label %76

51:                                               ; preds = %11
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i64, ptr %3, align 8
  %55 = call i32 @strncmp(ptr noundef @.str.307, ptr noundef %53, i64 noundef %54) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %51
  br label %76

59:                                               ; preds = %11
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @strncmp(ptr noundef @.str.308, ptr noundef %61, i64 noundef %62) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 6, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %59
  br label %76

67:                                               ; preds = %11
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i64, ptr %3, align 8
  %71 = call i32 @strncmp(ptr noundef @.str.309, ptr noundef %69, i64 noundef %70) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 7, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %67
  br label %76

75:                                               ; preds = %11
  store i32 20, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %74, %66, %58, %50, %42, %34, %26
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef %81, ptr noundef %82) #10
  br label %84

84:                                               ; preds = %79, %76
  br label %86

85:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @setDefaultValues(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Input, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 2
  store i32 3, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Input, ptr %12, i32 0, i32 3
  store i32 32, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Input, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Input, ptr %16, i32 0, i32 9
  store i32 32, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Input, ptr %18, i32 0, i32 5
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Input, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Input, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.path_info, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 4
  %25 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.13) #10
  %27 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %4, align 4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 255, ptr noundef @.str.14, i32 noundef %28) #10
  %30 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @strcat(ptr noundef %30, ptr noundef %31) #10
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Input, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.path_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x [255 x i8]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [255 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #10
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Input, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Input, ptr %42, i32 0, i32 11
  store i32 -1, ptr %43, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %55, %2
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 15
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Input, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 %53
  store i32 0, ptr %54, align 4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %46

58:                                               ; preds = %46
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.24) #10
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %6) #10
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #10
  %10 = load ptr, ptr @stdout, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.27, ptr noundef %11) #10
  %13 = load ptr, ptr @stdout, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.28) #10
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29, ptr noundef %16) #10
  %18 = load ptr, ptr @stdout, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %19) #10
  %21 = load ptr, ptr @stdout, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.31) #10
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.32) #10
  %25 = load ptr, ptr @stdout, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.33) #10
  %27 = load ptr, ptr @stdout, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.34) #10
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.35) #10
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.36) #10
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.37) #10
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.38) #10
  %37 = load ptr, ptr @stdout, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.39) #10
  %39 = load ptr, ptr @stdout, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.40) #10
  %41 = load ptr, ptr @stdout, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.41) #10
  %43 = load ptr, ptr @stdout, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.42) #10
  %45 = load ptr, ptr @stdout, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.43) #10
  %47 = load ptr, ptr @stdout, align 8
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.44) #10
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.45) #10
  %51 = load ptr, ptr @stdout, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.46) #10
  %53 = load ptr, ptr @stdout, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.47) #10
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.48) #10
  %57 = load ptr, ptr @stdout, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.49) #10
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.50) #10
  %61 = load ptr, ptr @stdout, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.51) #10
  %63 = load ptr, ptr @stdout, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.52) #10
  %65 = load ptr, ptr @stdout, align 8
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.53) #10
  %67 = load ptr, ptr @stdout, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.54) #10
  %69 = load ptr, ptr @stdout, align 8
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.55) #10
  %71 = load ptr, ptr @stdout, align 8
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.56) #10
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.57) #10
  %75 = load ptr, ptr @stdout, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.58) #10
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.59) #10
  %79 = load ptr, ptr @stdout, align 8
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.60) #10
  %81 = load ptr, ptr @stdout, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.61) #10
  %83 = load ptr, ptr @stdout, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.62) #10
  %85 = load ptr, ptr @stdout, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.63) #10
  %87 = load ptr, ptr @stdout, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.64) #10
  %89 = load ptr, ptr @stdout, align 8
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.65) #10
  %91 = load ptr, ptr @stdout, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.66) #10
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.67) #10
  %95 = load ptr, ptr @stdout, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.68) #10
  %97 = load ptr, ptr @stdout, align 8
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.69) #10
  %99 = load ptr, ptr @stdout, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.70) #10
  %101 = load ptr, ptr @stdout, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.71) #10
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.72) #10
  %105 = load ptr, ptr @stdout, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.73) #10
  %107 = load ptr, ptr @stdout, align 8
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.74) #10
  %109 = load ptr, ptr @stdout, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.75) #10
  %111 = load ptr, ptr @stdout, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.76) #10
  %113 = load ptr, ptr @stdout, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.77) #10
  %115 = load ptr, ptr @stdout, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.78) #10
  %117 = load ptr, ptr @stdout, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.79) #10
  %119 = load ptr, ptr @stdout, align 8
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.80) #10
  %121 = load ptr, ptr @stdout, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.81) #10
  %123 = load ptr, ptr @stdout, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.82) #10
  %125 = load ptr, ptr @stdout, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.83) #10
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.84) #10
  %129 = load ptr, ptr @stdout, align 8
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.85) #10
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.86) #10
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.87) #10
  %135 = load ptr, ptr @stdout, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.88) #10
  %137 = load ptr, ptr @stdout, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.89) #10
  %139 = load ptr, ptr @stdout, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.90) #10
  %141 = load ptr, ptr @stdout, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.91) #10
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.92) #10
  %145 = load ptr, ptr @stdout, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.93) #10
  %147 = load ptr, ptr @stdout, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.94) #10
  %149 = load ptr, ptr @stdout, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.95) #10
  %151 = load ptr, ptr @stdout, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.96) #10
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.97) #10
  %155 = load ptr, ptr @stdout, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.98) #10
  %157 = load ptr, ptr @stdout, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.99) #10
  %159 = load ptr, ptr @stdout, align 8
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.100) #10
  %161 = load ptr, ptr @stdout, align 8
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.101) #10
  %163 = load ptr, ptr @stdout, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.102) #10
  %165 = load ptr, ptr @stdout, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.103) #10
  %167 = load ptr, ptr @stdout, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.104) #10
  %169 = load ptr, ptr @stdout, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.105) #10
  %171 = load ptr, ptr @stdout, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.106) #10
  %173 = load ptr, ptr @stdout, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.107) #10
  %175 = load ptr, ptr @stdout, align 8
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.108) #10
  %177 = load ptr, ptr @stdout, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.109) #10
  %179 = load ptr, ptr @stdout, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.110) #10
  %181 = load ptr, ptr @stdout, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.111) #10
  %183 = load ptr, ptr @stdout, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.112) #10
  %185 = load ptr, ptr @stdout, align 8
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.113) #10
  %187 = load ptr, ptr @stdout, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.114) #10
  %189 = load ptr, ptr @stdout, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.115) #10
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.116) #10
  %193 = load ptr, ptr @stdout, align 8
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.117) #10
  %195 = load ptr, ptr @stdout, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.118) #10
  %197 = load ptr, ptr @stdout, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.119) #10
  %199 = load ptr, ptr @stdout, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.120) #10
  %201 = load ptr, ptr @stdout, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.121) #10
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.122) #10
  %205 = load ptr, ptr @stdout, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.123) #10
  %207 = load ptr, ptr @stdout, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.124) #10
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.125) #10
  %211 = load ptr, ptr @stdout, align 8
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.126) #10
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.127) #10
  %215 = load ptr, ptr @stdout, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.128) #10
  %217 = load ptr, ptr @stdout, align 8
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.129) #10
  %219 = load ptr, ptr @stdout, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.130) #10
  %221 = load ptr, ptr @stdout, align 8
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.131) #10
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.132) #10
  %225 = load ptr, ptr @stdout, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.133) #10
  %227 = load ptr, ptr @stdout, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.134) #10
  %229 = load ptr, ptr @stdout, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.135) #10
  %231 = load ptr, ptr @stdout, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.136) #10
  %233 = load ptr, ptr @stdout, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.137) #10
  %235 = load ptr, ptr @stdout, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.138) #10
  %237 = load ptr, ptr @stdout, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.139) #10
  %239 = load ptr, ptr @stdout, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.140) #10
  %241 = load ptr, ptr @stdout, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.141) #10
  %243 = load ptr, ptr @stdout, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.142) #10
  %245 = load ptr, ptr @stdout, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.143) #10
  %247 = load ptr, ptr @stdout, align 8
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.144) #10
  %249 = load ptr, ptr @stdout, align 8
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.145) #10
  %251 = load ptr, ptr @stdout, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.146) #10
  %253 = load ptr, ptr @stdout, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.147) #10
  %255 = load ptr, ptr @stdout, align 8
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.148) #10
  %257 = load ptr, ptr @stdout, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.149) #10
  %259 = load ptr, ptr @stdout, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.150) #10
  %261 = load ptr, ptr @stdout, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.151) #10
  %263 = load ptr, ptr @stdout, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.152) #10
  %265 = load ptr, ptr @stdout, align 8
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.153) #10
  %267 = load ptr, ptr @stdout, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.154) #10
  %269 = load ptr, ptr @stdout, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.155) #10
  %271 = load ptr, ptr @stdout, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.156) #10
  %273 = load ptr, ptr @stdout, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.157) #10
  %275 = load ptr, ptr @stdout, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.158) #10
  %277 = load ptr, ptr @stdout, align 8
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.159) #10
  %279 = load ptr, ptr @stdout, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.160) #10
  %281 = load ptr, ptr @stdout, align 8
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.161) #10
  %283 = load ptr, ptr @stdout, align 8
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.162) #10
  %285 = load ptr, ptr @stdout, align 8
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.163) #10
  %287 = load ptr, ptr @stdout, align 8
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.164) #10
  %289 = load ptr, ptr @stdout, align 8
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.165) #10
  %291 = load ptr, ptr @stdout, align 8
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.166) #10
  %293 = load ptr, ptr @stdout, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.167) #10
  %295 = load ptr, ptr @stdout, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.168) #10
  %297 = load ptr, ptr @stdout, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.169) #10
  %299 = load ptr, ptr @stdout, align 8
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.170) #10
  %301 = load ptr, ptr @stdout, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.171) #10
  %303 = load ptr, ptr @stdout, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.172) #10
  %305 = load ptr, ptr @stdout, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.173) #10
  %307 = load ptr, ptr @stdout, align 8
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.174) #10
  %309 = load ptr, ptr @stdout, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.175) #10
  %311 = load ptr, ptr @stdout, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.176) #10
  %313 = load ptr, ptr @stdout, align 8
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.177) #10
  %315 = load ptr, ptr @stdout, align 8
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.178) #10
  %317 = load ptr, ptr @stdout, align 8
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.179) #10
  %319 = load ptr, ptr @stdout, align 8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.180) #10
  %321 = load ptr, ptr @stdout, align 8
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.181) #10
  %323 = load ptr, ptr @stdout, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.182) #10
  %325 = load ptr, ptr @stdout, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.183) #10
  %327 = load ptr, ptr @stdout, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.184) #10
  %329 = load ptr, ptr @stdout, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.185) #10
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.186) #10
  %333 = load ptr, ptr @stdout, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.187) #10
  %335 = load ptr, ptr @stdout, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.188) #10
  %337 = load ptr, ptr @stdout, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.189) #10
  %339 = load ptr, ptr @stdout, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.190) #10
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.191) #10
  %343 = load ptr, ptr @stdout, align 8
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.192) #10
  %345 = load ptr, ptr @stdout, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.193) #10
  %347 = load ptr, ptr @stdout, align 8
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.194) #10
  %349 = load ptr, ptr @stdout, align 8
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.195) #10
  %351 = load ptr, ptr @stdout, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.196) #10
  %353 = load ptr, ptr @stdout, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.197) #10
  %355 = load ptr, ptr @stdout, align 8
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.198) #10
  %357 = load ptr, ptr @stdout, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.199) #10
  %359 = load ptr, ptr @stdout, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.200) #10
  %361 = load ptr, ptr @stdout, align 8
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.201) #10
  %363 = load ptr, ptr @stdout, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.202) #10
  %365 = load ptr, ptr @stdout, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.203) #10
  %367 = load ptr, ptr @stdout, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.204) #10
  %369 = load ptr, ptr @stdout, align 8
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.205) #10
  %371 = load ptr, ptr @stdout, align 8
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.206) #10
  %373 = load ptr, ptr @stdout, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.207) #10
  %375 = load ptr, ptr @stdout, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.208) #10
  %377 = load ptr, ptr @stdout, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.209) #10
  %379 = load ptr, ptr @stdout, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.210) #10
  %381 = load ptr, ptr @stdout, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.211) #10
  %383 = load ptr, ptr @stdout, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.212) #10
  %385 = load ptr, ptr @stdout, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.213) #10
  %387 = load ptr, ptr @stdout, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.214) #10
  %389 = load ptr, ptr @stdout, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.215) #10
  %391 = load ptr, ptr @stdout, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.216) #10
  %393 = load ptr, ptr @stdout, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.217) #10
  %395 = load ptr, ptr @stdout, align 8
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.218) #10
  %397 = load ptr, ptr @stdout, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.219) #10
  %399 = load ptr, ptr @stdout, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.220) #10
  %401 = load ptr, ptr @stdout, align 8
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.221) #10
  %403 = load ptr, ptr @stdout, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.222) #10
  %405 = load ptr, ptr @stdout, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.223) #10
  %407 = load ptr, ptr @stdout, align 8
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.224) #10
  %409 = load ptr, ptr @stdout, align 8
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.225) #10
  %411 = load ptr, ptr @stdout, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.226) #10
  %413 = load ptr, ptr @stdout, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.227) #10
  %415 = load ptr, ptr @stdout, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.228) #10
  %417 = load ptr, ptr @stdout, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.229) #10
  %419 = load ptr, ptr @stdout, align 8
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.230) #10
  %421 = load ptr, ptr @stdout, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.231) #10
  %423 = load ptr, ptr @stdout, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.232) #10
  %425 = load ptr, ptr @stdout, align 8
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.233) #10
  %427 = load ptr, ptr @stdout, align 8
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.234) #10
  %429 = load ptr, ptr @stdout, align 8
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.235) #10
  %431 = load ptr, ptr @stdout, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.236) #10
  %433 = load ptr, ptr @stdout, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.237) #10
  %435 = load ptr, ptr @stdout, align 8
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.238) #10
  %437 = load ptr, ptr @stdout, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.239) #10
  %439 = load ptr, ptr @stdout, align 8
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.240) #10
  %441 = load ptr, ptr @stdout, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.241) #10
  %443 = load ptr, ptr @stdout, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.242) #10
  %445 = load ptr, ptr @stdout, align 8
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.243) #10
  %447 = load ptr, ptr @stdout, align 8
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.244) #10
  %449 = load ptr, ptr @stdout, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.245) #10
  %451 = load ptr, ptr @stdout, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.246) #10
  %453 = load ptr, ptr @stdout, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.247) #10
  %455 = load ptr, ptr @stdout, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.248) #10
  %457 = load ptr, ptr @stdout, align 8
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.249) #10
  %459 = load ptr, ptr @stdout, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.250) #10
  %461 = load ptr, ptr @stdout, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.251) #10
  %463 = load ptr, ptr @stdout, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.252) #10
  %465 = load ptr, ptr @stdout, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.253) #10
  %467 = load ptr, ptr @stdout, align 8
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.254) #10
  %469 = load ptr, ptr @stdout, align 8
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.255) #10
  %471 = load ptr, ptr @stdout, align 8
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.256) #10
  %473 = load ptr, ptr @stdout, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.257) #10
  %475 = load ptr, ptr @stdout, align 8
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.226) #10
  %477 = load ptr, ptr @stdout, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.258) #10
  %479 = load ptr, ptr @stdout, align 8
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.259) #10
  %481 = load ptr, ptr @stdout, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.260) #10
  %483 = load ptr, ptr @stdout, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.261) #10
  %485 = load ptr, ptr @stdout, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.262) #10
  %487 = load ptr, ptr @stdout, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.263) #10
  %489 = load ptr, ptr @stdout, align 8
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.264) #10
  %491 = load ptr, ptr @stdout, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.265) #10
  %493 = load ptr, ptr @stdout, align 8
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.266) #10
  %495 = load ptr, ptr @stdout, align 8
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.267) #10
  %497 = load ptr, ptr @stdout, align 8
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.268) #10
  %499 = load ptr, ptr @stdout, align 8
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.269) #10
  %501 = load ptr, ptr @stdout, align 8
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.270) #10
  %503 = load ptr, ptr @stdout, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.271) #10
  %505 = load ptr, ptr @stdout, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.272) #10
  %507 = load ptr, ptr @stdout, align 8
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.273) #10
  %509 = load ptr, ptr @stdout, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.274) #10
  %511 = load ptr, ptr @stdout, align 8
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.275) #10
  %513 = load ptr, ptr @stdout, align 8
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.276) #10
  %515 = load ptr, ptr @stdout, align 8
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.277) #10
  %517 = load ptr, ptr @stdout, align 8
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.278) #10
  %519 = load ptr, ptr @stdout, align 8
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.279) #10
  %521 = load ptr, ptr @stdout, align 8
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.280) #10
  %523 = load ptr, ptr @stdout, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.281) #10
  %525 = load ptr, ptr @stdout, align 8
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.282) #10
  %527 = load ptr, ptr @stdout, align 8
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.283) #10
  %529 = load ptr, ptr @stdout, align 8
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.284) #10
  %531 = load ptr, ptr @stdout, align 8
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.285) #10
  %533 = load ptr, ptr @stdout, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.286) #10
  %535 = load ptr, ptr @stdout, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.287) #10
  %537 = load ptr, ptr @stdout, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.288) #10
  %539 = load ptr, ptr @stdout, align 8
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.289) #10
  %541 = load ptr, ptr @stdout, align 8
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.290) #10
  %543 = load ptr, ptr @stdout, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.291) #10
  %545 = load ptr, ptr @stdout, align 8
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.292) #10
  %547 = load ptr, ptr @stdout, align 8
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.293) #10
  %549 = load ptr, ptr @stdout, align 8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.294) #10
  %551 = load ptr, ptr @stdout, align 8
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.295) #10
  %553 = load ptr, ptr @stdout, align 8
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.296) #10
  %555 = load ptr, ptr @stdout, align 8
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.297) #10
  %557 = load ptr, ptr @stdout, align 8
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.298) #10
  %559 = load ptr, ptr @stdout, align 8
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.299) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parseDimensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i8], align 1
  %7 = alloca [255 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.parseDimensions.delimiter, i64 2, i1 false)
  store i32 0, ptr %9, align 4
  store ptr @.str.311, ptr %10, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 255) #10
  %14 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 254
  store i8 0, ptr %14, align 2
  %15 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @strtok(ptr noundef %15, ptr noundef %16) #10
  br label %18

18:                                               ; preds = %24, %2
  %19 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @strtok(ptr noundef null, ptr noundef %19) #10
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %27

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %18

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Input, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Input, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #14
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Input, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr %37, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr @stderr, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %43) #10
  store i32 -1, ptr %3, align 4
  br label %78

45:                                               ; preds = %27
  store i32 0, ptr %9, align 4
  %46 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef 255) #10
  %49 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 254
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %52 = call ptr @strtok(ptr noundef %50, ptr noundef %51) #10
  %53 = call i64 @strtoull(ptr noundef %52, ptr noundef null, i32 noundef 10) #10
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Input, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i64, ptr %56, i64 %59
  store i64 %53, ptr %60, align 8
  br label %61

61:                                               ; preds = %67, %45
  %62 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %63 = call ptr @strtok(ptr noundef null, ptr noundef %62) #10
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %77

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = call i64 @strtoull(ptr noundef %68, ptr noundef null, i32 noundef 10) #10
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Input, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i64, ptr %72, i64 %75
  store i64 %69, ptr %76, align 8
  br label %61

77:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %41
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @parsePathInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.parsePathInfo.delimiter, i64 3, i1 false)
  store i32 0, ptr %8, align 4
  store ptr @.str.310, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %12 = call ptr @strtok(ptr noundef %10, ptr noundef %11) #10
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = icmp uge i64 %14, 255
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12, ptr noundef %18) #10
  store i32 -1, ptr %3, align 4
  br label %58

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.path_info, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %8, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [20 x [255 x i8]], ptr %22, i64 0, i64 %25
  %27 = getelementptr inbounds [255 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @strcpy(ptr noundef %27, ptr noundef %28) #10
  br label %30

30:                                               ; preds = %44, %20
  %31 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @strtok(ptr noundef null, ptr noundef %31) #10
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %54

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @strlen(ptr noundef %37) #12
  %39 = icmp uge i64 %38, 255
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, ptr noundef %42) #10
  store i32 -1, ptr %3, align 4
  br label %58

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.path_info, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [20 x [255 x i8]], ptr %46, i64 0, i64 %49
  %51 = getelementptr inbounds [255 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @strcpy(ptr noundef %51, ptr noundef %52) #10
  br label %30

54:                                               ; preds = %35
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.path_info, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %54, %40, %16
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @getInputClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.21, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @InputClassStrToInt(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13) #10
  store i32 -1, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Input, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @getInputSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.getInputSize.inputSizeValidValues, i64 16, i1 false)
  store ptr @.str.22, ptr %8, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Input, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %31

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29) #10
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %27, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %union.anon, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %union.anon.0, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %union.anon.1, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %10, align 8
  store i64 1, ptr %14, align 8
  store ptr @.str.312, ptr %17, align 8
  store ptr @.str.313, ptr %18, align 8
  store ptr @.str.314, ptr %19, align 8
  store ptr @.str.315, ptr %20, align 8
  store ptr @.str.316, ptr %21, align 8
  store ptr @.str.317, ptr %22, align 8
  %32 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %23)
  %33 = load i32, ptr %23, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %1
  %36 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25)
  %37 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %41

38:                                               ; preds = %1
  %39 = call i32 @H5Eget_auto1(ptr noundef %24, ptr noundef %25)
  %40 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Options, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %46 = call i32 @H5open()
  %47 = call i64 @H5Fopen(ptr noundef %44, i32 noundef 1, i64 noundef 0)
  store i64 %47, ptr %6, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Options, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %54 = call i32 @H5open()
  %55 = call i64 @H5Fcreate(ptr noundef %52, i32 noundef 2, i64 noundef 0, i64 noundef 0)
  store i64 %55, ptr %6, align 8
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Options, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [256 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef %59, ptr noundef %62) #10
  store i32 -1, ptr %2, align 4
  br label %435

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %41
  %66 = load i32, ptr %23, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %69, ptr noundef %70)
  br label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %24, align 8
  %74 = load ptr, ptr %25, align 8
  %75 = call i32 @H5Eset_auto1(ptr noundef %73, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %68
  store i32 0, ptr %16, align 4
  br label %77

77:                                               ; preds = %429, %76
  %78 = load i32, ptr %16, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Options, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %432

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Options, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %16, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x %struct.infilesformat], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.infilesformat, ptr %88, i32 0, i32 2
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Options, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x %struct.infilesformat], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.infilesformat, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %121

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Options, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x %struct.infilesformat], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.infilesformat, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [255 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @processConfigurationFile(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Options, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x %struct.infilesformat], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.infilesformat, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [255 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef %111, ptr noundef %118) #10
  store i32 -1, ptr %2, align 4
  br label %435

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %83
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.Options, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x %struct.infilesformat], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.infilesformat, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [255 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8
  %130 = load i64, ptr %6, align 8
  %131 = call i32 @processDataFile(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Options, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %16, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x %struct.infilesformat], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.infilesformat, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [255 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef %135, ptr noundef %142) #10
  store i32 -1, ptr %2, align 4
  br label %435

144:                                              ; preds = %121
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.Input, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %428

149:                                              ; preds = %144
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %166, %149
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Input, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Input, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %14, align 8
  %165 = mul i64 %164, %163
  store i64 %165, ptr %14, align 8
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %15, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4
  br label %150

169:                                              ; preds = %150
  %170 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %26)
  %171 = load i32, ptr %26, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %27, ptr noundef %28)
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %179

176:                                              ; preds = %169
  %177 = call i32 @H5Eget_auto1(ptr noundef %27, ptr noundef %28)
  %178 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.Input, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.path_info, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %245

185:                                              ; preds = %179
  store i32 0, ptr %15, align 4
  %186 = load i64, ptr %6, align 8
  store i64 %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %240, %185
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Input, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.path_info, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %244

195:                                              ; preds = %187
  %196 = load i64, ptr %8, align 8
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.Input, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.path_info, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [255 x i8]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [255 x i8], ptr %202, i64 0, i64 0
  %204 = call i64 @H5Gopen2(i64 noundef %196, ptr noundef %203, i64 noundef 0)
  store i64 %204, ptr %7, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %240

206:                                              ; preds = %195
  %207 = load i64, ptr %8, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.Input, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.path_info, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x [255 x i8]], ptr %210, i64 0, i64 %213
  %215 = getelementptr inbounds [255 x i8], ptr %214, i64 0, i64 0
  %216 = call i64 @H5Gcreate2(i64 noundef %207, ptr noundef %215, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %216, ptr %7, align 8
  br label %217

217:                                              ; preds = %235, %206
  %218 = load i32, ptr %15, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.Input, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.path_info, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = load i64, ptr %7, align 8
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Input, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.path_info, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %15, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [255 x i8]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [255 x i8], ptr %232, i64 0, i64 0
  %234 = call i64 @H5Gcreate2(i64 noundef %226, ptr noundef %233, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %234, ptr %7, align 8
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %15, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %217

238:                                              ; preds = %217
  %239 = load i64, ptr %7, align 8
  store i64 %239, ptr %8, align 8
  br label %244

240:                                              ; preds = %195
  %241 = load i64, ptr %7, align 8
  store i64 %241, ptr %8, align 8
  %242 = load i32, ptr %15, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4
  br label %187

244:                                              ; preds = %238, %187
  br label %247

245:                                              ; preds = %179
  %246 = load i64, ptr %6, align 8
  store i64 %246, ptr %8, align 8
  store i32 0, ptr %15, align 4
  br label %247

247:                                              ; preds = %245, %244
  %248 = load i32, ptr %26, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %27, align 8
  %252 = load ptr, ptr %28, align 8
  %253 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %251, ptr noundef %252)
  br label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %27, align 8
  %256 = load ptr, ptr %28, align 8
  %257 = call i32 @H5Eset_auto1(ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %254, %250
  %259 = load ptr, ptr %4, align 8
  %260 = call i64 @createInputDataType(ptr noundef %259)
  store i64 %260, ptr %11, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = call i64 @createOutputDataType(ptr noundef %261)
  store i64 %262, ptr %12, align 8
  %263 = call i32 @H5open()
  %264 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %265 = call i64 @H5Pcreate(i64 noundef %264)
  store i64 %265, ptr %13, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.Input, ptr %266, i32 0, i32 18
  %268 = getelementptr inbounds [15 x i32], ptr %267, i64 0, i64 9
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load i64, ptr %13, align 8
  %273 = call i32 @H5Pset_layout(i64 noundef %272, i32 noundef 2)
  %274 = load i64, ptr %13, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.Input, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.Input, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @H5Pset_chunk(i64 noundef %274, i32 noundef %277, ptr noundef %280)
  br label %282

282:                                              ; preds = %271, %258
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Input, ptr %283, i32 0, i32 18
  %285 = getelementptr inbounds [15 x i32], ptr %284, i64 0, i64 10
  %286 = load i32, ptr %285, align 8
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = load i64, ptr %13, align 8
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.Input, ptr %290, i32 0, i32 15
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @H5Pset_deflate(i64 noundef %289, i32 noundef %292)
  br label %294

294:                                              ; preds = %288, %282
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Input, ptr %295, i32 0, i32 18
  %297 = getelementptr inbounds [15 x i32], ptr %296, i64 0, i64 12
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %331

300:                                              ; preds = %294
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Input, ptr %301, i32 0, i32 16
  %303 = load ptr, ptr %302, align 8
  %304 = call noalias ptr @fopen64(ptr noundef %303, ptr noundef @.str.318)
  store ptr %304, ptr %5, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %300
  %307 = load ptr, ptr @stderr, align 8
  %308 = load ptr, ptr %20, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.12, ptr noundef %308) #10
  %310 = load i64, ptr %13, align 8
  %311 = call i32 @H5Pclose(i64 noundef %310)
  %312 = load i64, ptr %10, align 8
  %313 = call i32 @H5Sclose(i64 noundef %312)
  %314 = load i64, ptr %6, align 8
  %315 = call i32 @H5Fclose(i64 noundef %314)
  store i32 -1, ptr %2, align 4
  br label %435

316:                                              ; preds = %300
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 @fclose(ptr noundef %317)
  %319 = load i64, ptr %13, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.Input, ptr %320, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %14, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.Input, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = mul i64 %323, %327
  %329 = udiv i64 %328, 8
  %330 = call i32 @H5Pset_external(i64 noundef %319, ptr noundef %322, i64 noundef 0, i64 noundef %329)
  br label %331

331:                                              ; preds = %316, %294
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.Input, ptr %332, i32 0, i32 18
  %334 = getelementptr inbounds [15 x i32], ptr %333, i64 0, i64 13
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %348

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.Input, ptr %338, i32 0, i32 6
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Input, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Input, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @H5Screate_simple(i32 noundef %340, ptr noundef %343, ptr noundef %346)
  store i64 %347, ptr %10, align 8
  br label %356

348:                                              ; preds = %331
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Input, ptr %349, i32 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.Input, ptr %352, i32 0, i32 7
  %354 = load ptr, ptr %353, align 8
  %355 = call i64 @H5Screate_simple(i32 noundef %351, ptr noundef %354, ptr noundef null)
  store i64 %355, ptr %10, align 8
  br label %356

356:                                              ; preds = %348, %337
  %357 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %29)
  %358 = load i32, ptr %29, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %30, ptr noundef %31)
  %362 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %366

363:                                              ; preds = %356
  %364 = call i32 @H5Eget_auto1(ptr noundef %30, ptr noundef %31)
  %365 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %366

366:                                              ; preds = %363, %360
  %367 = load i64, ptr %8, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.Input, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.path_info, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [255 x i8]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [255 x i8], ptr %373, i64 0, i64 0
  %375 = load i64, ptr %12, align 8
  %376 = load i64, ptr %10, align 8
  %377 = load i64, ptr %13, align 8
  %378 = call i64 @H5Dcreate2(i64 noundef %367, ptr noundef %374, i64 noundef %375, i64 noundef %376, i64 noundef 0, i64 noundef %377, i64 noundef 0)
  store i64 %378, ptr %9, align 8
  %379 = icmp slt i64 %378, 0
  br i1 %379, label %380, label %390

380:                                              ; preds = %366
  %381 = load ptr, ptr @stderr, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.12, ptr noundef %382) #10
  %384 = load i64, ptr %13, align 8
  %385 = call i32 @H5Pclose(i64 noundef %384)
  %386 = load i64, ptr %10, align 8
  %387 = call i32 @H5Sclose(i64 noundef %386)
  %388 = load i64, ptr %6, align 8
  %389 = call i32 @H5Fclose(i64 noundef %388)
  store i32 -1, ptr %2, align 4
  br label %435

390:                                              ; preds = %366
  %391 = load i32, ptr %29, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %30, align 8
  %395 = load ptr, ptr %31, align 8
  %396 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %394, ptr noundef %395)
  br label %401

397:                                              ; preds = %390
  %398 = load ptr, ptr %30, align 8
  %399 = load ptr, ptr %31, align 8
  %400 = call i32 @H5Eset_auto1(ptr noundef %398, ptr noundef %399)
  br label %401

401:                                              ; preds = %397, %393
  %402 = load i64, ptr %9, align 8
  %403 = load i64, ptr %11, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Input, ptr %404, i32 0, i32 17
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @H5Dwrite(i64 noundef %402, i64 noundef %403, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %406)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %421

409:                                              ; preds = %401
  %410 = load ptr, ptr @stderr, align 8
  %411 = load ptr, ptr %22, align 8
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %410, ptr noundef @.str.12, ptr noundef %411) #10
  %413 = load i64, ptr %9, align 8
  %414 = call i32 @H5Dclose(i64 noundef %413)
  %415 = load i64, ptr %13, align 8
  %416 = call i32 @H5Pclose(i64 noundef %415)
  %417 = load i64, ptr %10, align 8
  %418 = call i32 @H5Sclose(i64 noundef %417)
  %419 = load i64, ptr %6, align 8
  %420 = call i32 @H5Fclose(i64 noundef %419)
  store i32 -1, ptr %2, align 4
  br label %435

421:                                              ; preds = %401
  %422 = load i64, ptr %9, align 8
  %423 = call i32 @H5Dclose(i64 noundef %422)
  %424 = load i64, ptr %13, align 8
  %425 = call i32 @H5Pclose(i64 noundef %424)
  %426 = load i64, ptr %10, align 8
  %427 = call i32 @H5Sclose(i64 noundef %426)
  br label %428

428:                                              ; preds = %421, %144
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %16, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %16, align 4
  br label %77

432:                                              ; preds = %77
  %433 = load i64, ptr %6, align 8
  %434 = call i32 @H5Fclose(i64 noundef %433)
  store i32 0, ptr %2, align 4
  br label %435

435:                                              ; preds = %432, %409, %380, %306, %133, %109, %57
  %436 = load i32, ptr %2, align 4
  ret i32 %436
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @createOutputDataType(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store ptr @.str.15, ptr %5, align 8
  store ptr @.str.16, ptr %6, align 8
  store ptr @.str.17, ptr %7, align 8
  store ptr @.str.18, ptr %8, align 8
  store ptr @.str.19, ptr %9, align 8
  store ptr @.str.20, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Input, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %379 [
    i32 0, label %14
    i32 1, label %140
    i32 2, label %249
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Input, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %135 [
    i32 0, label %18
    i32 1, label %58
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Input, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %38 [
    i32 8, label %22
    i32 16, label %26
    i32 32, label %30
    i32 64, label %34
  ]

22:                                               ; preds = %18
  %23 = call i32 @H5open()
  %24 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %25 = call i64 @H5Tcopy(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %42

26:                                               ; preds = %18
  %27 = call i32 @H5open()
  %28 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %29 = call i64 @H5Tcopy(i64 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %42

30:                                               ; preds = %18
  %31 = call i32 @H5open()
  %32 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %33 = call i64 @H5Tcopy(i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %42

34:                                               ; preds = %18
  %35 = call i32 @H5open()
  %36 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %37 = call i64 @H5Tcopy(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  br label %42

38:                                               ; preds = %18
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, ptr noundef %40) #10
  store i64 -1, ptr %2, align 8
  br label %385

42:                                               ; preds = %34, %30, %26, %22
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Input, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %53 [
    i32 -1, label %46
    i32 0, label %47
    i32 1, label %50
  ]

46:                                               ; preds = %42
  br label %57

47:                                               ; preds = %42
  %48 = load i64, ptr %4, align 8
  %49 = call i32 @H5Tset_order(i64 noundef %48, i32 noundef 1)
  br label %57

50:                                               ; preds = %42
  %51 = load i64, ptr %4, align 8
  %52 = call i32 @H5Tset_order(i64 noundef %51, i32 noundef 0)
  br label %57

53:                                               ; preds = %42
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.12, ptr noundef %55) #10
  store i64 -1, ptr %2, align 8
  br label %385

57:                                               ; preds = %50, %47, %46
  br label %139

58:                                               ; preds = %14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Input, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %130 [
    i32 8, label %62
    i32 16, label %79
    i32 32, label %96
    i32 64, label %113
  ]

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Input, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  switch i32 %65, label %74 [
    i32 -1, label %66
    i32 0, label %66
    i32 1, label %70
  ]

66:                                               ; preds = %62, %62
  %67 = call i32 @H5open()
  %68 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %69 = call i64 @H5Tcopy(i64 noundef %68)
  store i64 %69, ptr %4, align 8
  br label %78

70:                                               ; preds = %62
  %71 = call i32 @H5open()
  %72 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %73 = call i64 @H5Tcopy(i64 noundef %72)
  store i64 %73, ptr %4, align 8
  br label %78

74:                                               ; preds = %62
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.12, ptr noundef %76) #10
  store i64 -1, ptr %2, align 8
  br label %385

78:                                               ; preds = %70, %66
  br label %134

79:                                               ; preds = %58
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Input, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %91 [
    i32 -1, label %83
    i32 0, label %83
    i32 1, label %87
  ]

83:                                               ; preds = %79, %79
  %84 = call i32 @H5open()
  %85 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %86 = call i64 @H5Tcopy(i64 noundef %85)
  store i64 %86, ptr %4, align 8
  br label %95

87:                                               ; preds = %79
  %88 = call i32 @H5open()
  %89 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %90 = call i64 @H5Tcopy(i64 noundef %89)
  store i64 %90, ptr %4, align 8
  br label %95

91:                                               ; preds = %79
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12, ptr noundef %93) #10
  store i64 -1, ptr %2, align 8
  br label %385

95:                                               ; preds = %87, %83
  br label %134

96:                                               ; preds = %58
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 11
  %99 = load i32, ptr %98, align 4
  switch i32 %99, label %108 [
    i32 -1, label %100
    i32 0, label %100
    i32 1, label %104
  ]

100:                                              ; preds = %96, %96
  %101 = call i32 @H5open()
  %102 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %103 = call i64 @H5Tcopy(i64 noundef %102)
  store i64 %103, ptr %4, align 8
  br label %112

104:                                              ; preds = %96
  %105 = call i32 @H5open()
  %106 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %107 = call i64 @H5Tcopy(i64 noundef %106)
  store i64 %107, ptr %4, align 8
  br label %112

108:                                              ; preds = %96
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.12, ptr noundef %110) #10
  store i64 -1, ptr %2, align 8
  br label %385

112:                                              ; preds = %104, %100
  br label %134

113:                                              ; preds = %58
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Input, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %125 [
    i32 -1, label %117
    i32 0, label %117
    i32 1, label %121
  ]

117:                                              ; preds = %113, %113
  %118 = call i32 @H5open()
  %119 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %120 = call i64 @H5Tcopy(i64 noundef %119)
  store i64 %120, ptr %4, align 8
  br label %129

121:                                              ; preds = %113
  %122 = call i32 @H5open()
  %123 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %124 = call i64 @H5Tcopy(i64 noundef %123)
  store i64 %124, ptr %4, align 8
  br label %129

125:                                              ; preds = %113
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.12, ptr noundef %127) #10
  store i64 -1, ptr %2, align 8
  br label %385

129:                                              ; preds = %121, %117
  br label %134

130:                                              ; preds = %58
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.12, ptr noundef %132) #10
  store i64 -1, ptr %2, align 8
  br label %385

134:                                              ; preds = %129, %112, %95, %78
  br label %139

135:                                              ; preds = %14
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.12, ptr noundef %137) #10
  store i64 -1, ptr %2, align 8
  br label %385

139:                                              ; preds = %134, %57
  br label %383

140:                                              ; preds = %1
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Input, ptr %141, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  switch i32 %143, label %244 [
    i32 0, label %144
    i32 1, label %180
    i32 2, label %184
  ]

144:                                              ; preds = %140
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Input, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4
  switch i32 %147, label %160 [
    i32 16, label %148
    i32 32, label %152
    i32 64, label %156
  ]

148:                                              ; preds = %144
  %149 = call i32 @H5open()
  %150 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %151 = call i64 @H5Tcopy(i64 noundef %150)
  store i64 %151, ptr %4, align 8
  br label %164

152:                                              ; preds = %144
  %153 = call i32 @H5open()
  %154 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %155 = call i64 @H5Tcopy(i64 noundef %154)
  store i64 %155, ptr %4, align 8
  br label %164

156:                                              ; preds = %144
  %157 = call i32 @H5open()
  %158 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %159 = call i64 @H5Tcopy(i64 noundef %158)
  store i64 %159, ptr %4, align 8
  br label %164

160:                                              ; preds = %144
  %161 = load ptr, ptr @stderr, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.12, ptr noundef %162) #10
  store i64 -1, ptr %2, align 8
  br label %385

164:                                              ; preds = %156, %152, %148
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Input, ptr %165, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  switch i32 %167, label %175 [
    i32 -1, label %168
    i32 0, label %169
    i32 1, label %172
  ]

168:                                              ; preds = %164
  br label %179

169:                                              ; preds = %164
  %170 = load i64, ptr %4, align 8
  %171 = call i32 @H5Tset_order(i64 noundef %170, i32 noundef 1)
  br label %179

172:                                              ; preds = %164
  %173 = load i64, ptr %4, align 8
  %174 = call i32 @H5Tset_order(i64 noundef %173, i32 noundef 0)
  br label %179

175:                                              ; preds = %164
  %176 = load ptr, ptr @stderr, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.12, ptr noundef %177) #10
  store i64 -1, ptr %2, align 8
  br label %385

179:                                              ; preds = %172, %169, %168
  br label %248

180:                                              ; preds = %140
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.12, ptr noundef %182) #10
  store i64 -1, ptr %2, align 8
  br label %385

184:                                              ; preds = %140
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Input, ptr %185, i32 0, i32 9
  %187 = load i32, ptr %186, align 4
  switch i32 %187, label %239 [
    i32 16, label %188
    i32 32, label %205
    i32 64, label %222
  ]

188:                                              ; preds = %184
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Input, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  switch i32 %191, label %200 [
    i32 -1, label %192
    i32 0, label %192
    i32 1, label %196
  ]

192:                                              ; preds = %188, %188
  %193 = call i32 @H5open()
  %194 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %195 = call i64 @H5Tcopy(i64 noundef %194)
  store i64 %195, ptr %4, align 8
  br label %204

196:                                              ; preds = %188
  %197 = call i32 @H5open()
  %198 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %199 = call i64 @H5Tcopy(i64 noundef %198)
  store i64 %199, ptr %4, align 8
  br label %204

200:                                              ; preds = %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.12, ptr noundef %202) #10
  store i64 -1, ptr %2, align 8
  br label %385

204:                                              ; preds = %196, %192
  br label %243

205:                                              ; preds = %184
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Input, ptr %206, i32 0, i32 11
  %208 = load i32, ptr %207, align 4
  switch i32 %208, label %217 [
    i32 -1, label %209
    i32 0, label %209
    i32 1, label %213
  ]

209:                                              ; preds = %205, %205
  %210 = call i32 @H5open()
  %211 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %212 = call i64 @H5Tcopy(i64 noundef %211)
  store i64 %212, ptr %4, align 8
  br label %221

213:                                              ; preds = %205
  %214 = call i32 @H5open()
  %215 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %216 = call i64 @H5Tcopy(i64 noundef %215)
  store i64 %216, ptr %4, align 8
  br label %221

217:                                              ; preds = %205
  %218 = load ptr, ptr @stderr, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.12, ptr noundef %219) #10
  store i64 -1, ptr %2, align 8
  br label %385

221:                                              ; preds = %213, %209
  br label %243

222:                                              ; preds = %184
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Input, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 4
  switch i32 %225, label %234 [
    i32 -1, label %226
    i32 0, label %226
    i32 1, label %230
  ]

226:                                              ; preds = %222, %222
  %227 = call i32 @H5open()
  %228 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %229 = call i64 @H5Tcopy(i64 noundef %228)
  store i64 %229, ptr %4, align 8
  br label %238

230:                                              ; preds = %222
  %231 = call i32 @H5open()
  %232 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %233 = call i64 @H5Tcopy(i64 noundef %232)
  store i64 %233, ptr %4, align 8
  br label %238

234:                                              ; preds = %222
  %235 = load ptr, ptr @stderr, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.12, ptr noundef %236) #10
  store i64 -1, ptr %2, align 8
  br label %385

238:                                              ; preds = %230, %226
  br label %243

239:                                              ; preds = %184
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.12, ptr noundef %241) #10
  store i64 -1, ptr %2, align 8
  br label %385

243:                                              ; preds = %238, %221, %204
  br label %248

244:                                              ; preds = %140
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.12, ptr noundef %246) #10
  store i64 -1, ptr %2, align 8
  br label %385

248:                                              ; preds = %243, %179
  br label %383

249:                                              ; preds = %1
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.Input, ptr %250, i32 0, i32 10
  %252 = load i32, ptr %251, align 8
  switch i32 %252, label %374 [
    i32 0, label %253
    i32 1, label %293
    i32 2, label %370
  ]

253:                                              ; preds = %249
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.Input, ptr %254, i32 0, i32 9
  %256 = load i32, ptr %255, align 4
  switch i32 %256, label %273 [
    i32 8, label %257
    i32 16, label %261
    i32 32, label %265
    i32 64, label %269
  ]

257:                                              ; preds = %253
  %258 = call i32 @H5open()
  %259 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %260 = call i64 @H5Tcopy(i64 noundef %259)
  store i64 %260, ptr %4, align 8
  br label %277

261:                                              ; preds = %253
  %262 = call i32 @H5open()
  %263 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %264 = call i64 @H5Tcopy(i64 noundef %263)
  store i64 %264, ptr %4, align 8
  br label %277

265:                                              ; preds = %253
  %266 = call i32 @H5open()
  %267 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %268 = call i64 @H5Tcopy(i64 noundef %267)
  store i64 %268, ptr %4, align 8
  br label %277

269:                                              ; preds = %253
  %270 = call i32 @H5open()
  %271 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %272 = call i64 @H5Tcopy(i64 noundef %271)
  store i64 %272, ptr %4, align 8
  br label %277

273:                                              ; preds = %253
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.12, ptr noundef %275) #10
  store i64 -1, ptr %2, align 8
  br label %385

277:                                              ; preds = %269, %265, %261, %257
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.Input, ptr %278, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  switch i32 %280, label %288 [
    i32 -1, label %281
    i32 0, label %282
    i32 1, label %285
  ]

281:                                              ; preds = %277
  br label %292

282:                                              ; preds = %277
  %283 = load i64, ptr %4, align 8
  %284 = call i32 @H5Tset_order(i64 noundef %283, i32 noundef 1)
  br label %292

285:                                              ; preds = %277
  %286 = load i64, ptr %4, align 8
  %287 = call i32 @H5Tset_order(i64 noundef %286, i32 noundef 0)
  br label %292

288:                                              ; preds = %277
  %289 = load ptr, ptr @stderr, align 8
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.12, ptr noundef %290) #10
  store i64 -1, ptr %2, align 8
  br label %385

292:                                              ; preds = %285, %282, %281
  br label %378

293:                                              ; preds = %249
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.Input, ptr %294, i32 0, i32 9
  %296 = load i32, ptr %295, align 4
  switch i32 %296, label %365 [
    i32 8, label %297
    i32 16, label %314
    i32 32, label %331
    i32 64, label %348
  ]

297:                                              ; preds = %293
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Input, ptr %298, i32 0, i32 11
  %300 = load i32, ptr %299, align 4
  switch i32 %300, label %309 [
    i32 -1, label %301
    i32 0, label %301
    i32 1, label %305
  ]

301:                                              ; preds = %297, %297
  %302 = call i32 @H5open()
  %303 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %304 = call i64 @H5Tcopy(i64 noundef %303)
  store i64 %304, ptr %4, align 8
  br label %313

305:                                              ; preds = %297
  %306 = call i32 @H5open()
  %307 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %308 = call i64 @H5Tcopy(i64 noundef %307)
  store i64 %308, ptr %4, align 8
  br label %313

309:                                              ; preds = %297
  %310 = load ptr, ptr @stderr, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef @.str.12, ptr noundef %311) #10
  store i64 -1, ptr %2, align 8
  br label %385

313:                                              ; preds = %305, %301
  br label %369

314:                                              ; preds = %293
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.Input, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 4
  switch i32 %317, label %326 [
    i32 -1, label %318
    i32 0, label %318
    i32 1, label %322
  ]

318:                                              ; preds = %314, %314
  %319 = call i32 @H5open()
  %320 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %321 = call i64 @H5Tcopy(i64 noundef %320)
  store i64 %321, ptr %4, align 8
  br label %330

322:                                              ; preds = %314
  %323 = call i32 @H5open()
  %324 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %325 = call i64 @H5Tcopy(i64 noundef %324)
  store i64 %325, ptr %4, align 8
  br label %330

326:                                              ; preds = %314
  %327 = load ptr, ptr @stderr, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.12, ptr noundef %328) #10
  store i64 -1, ptr %2, align 8
  br label %385

330:                                              ; preds = %322, %318
  br label %369

331:                                              ; preds = %293
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.Input, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 4
  switch i32 %334, label %343 [
    i32 -1, label %335
    i32 0, label %335
    i32 1, label %339
  ]

335:                                              ; preds = %331, %331
  %336 = call i32 @H5open()
  %337 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %338 = call i64 @H5Tcopy(i64 noundef %337)
  store i64 %338, ptr %4, align 8
  br label %347

339:                                              ; preds = %331
  %340 = call i32 @H5open()
  %341 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %342 = call i64 @H5Tcopy(i64 noundef %341)
  store i64 %342, ptr %4, align 8
  br label %347

343:                                              ; preds = %331
  %344 = load ptr, ptr @stderr, align 8
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef @.str.12, ptr noundef %345) #10
  store i64 -1, ptr %2, align 8
  br label %385

347:                                              ; preds = %339, %335
  br label %369

348:                                              ; preds = %293
  %349 = load ptr, ptr %3, align 8
  %350 = getelementptr inbounds %struct.Input, ptr %349, i32 0, i32 11
  %351 = load i32, ptr %350, align 4
  switch i32 %351, label %360 [
    i32 -1, label %352
    i32 0, label %352
    i32 1, label %356
  ]

352:                                              ; preds = %348, %348
  %353 = call i32 @H5open()
  %354 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %355 = call i64 @H5Tcopy(i64 noundef %354)
  store i64 %355, ptr %4, align 8
  br label %364

356:                                              ; preds = %348
  %357 = call i32 @H5open()
  %358 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %359 = call i64 @H5Tcopy(i64 noundef %358)
  store i64 %359, ptr %4, align 8
  br label %364

360:                                              ; preds = %348
  %361 = load ptr, ptr @stderr, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.12, ptr noundef %362) #10
  store i64 -1, ptr %2, align 8
  br label %385

364:                                              ; preds = %356, %352
  br label %369

365:                                              ; preds = %293
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.12, ptr noundef %367) #10
  store i64 -1, ptr %2, align 8
  br label %385

369:                                              ; preds = %364, %347, %330, %313
  br label %378

370:                                              ; preds = %249
  %371 = load ptr, ptr @stderr, align 8
  %372 = load ptr, ptr %10, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.12, ptr noundef %372) #10
  store i64 -1, ptr %2, align 8
  br label %385

374:                                              ; preds = %249
  %375 = load ptr, ptr @stderr, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.12, ptr noundef %376) #10
  store i64 -1, ptr %2, align 8
  br label %385

378:                                              ; preds = %369, %292
  br label %383

379:                                              ; preds = %1
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.12, ptr noundef %381) #10
  store i64 -1, ptr %2, align 8
  br label %385

383:                                              ; preds = %378, %248, %139
  %384 = load i64, ptr %4, align 8
  store i64 %384, ptr %2, align 8
  br label %385

385:                                              ; preds = %383, %379, %374, %370, %365, %360, %343, %326, %309, %288, %273, %244, %239, %234, %217, %200, %180, %175, %160, %135, %130, %125, %108, %91, %74, %53, %38
  %386 = load i64, ptr %2, align 8
  ret i64 %386
}

declare i64 @H5Tcopy(i64 noundef) #1

declare i32 @H5open() #1

declare i32 @H5Tset_order(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @createInputDataType(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store ptr @.str.21, ptr %5, align 8
  store ptr @.str.22, ptr %6, align 8
  store ptr @.str.23, ptr %7, align 8
  store ptr @.str.18, ptr %8, align 8
  store ptr @.str.19, ptr %9, align 8
  store ptr @.str.20, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Input, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %389

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Input, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  switch i32 %18, label %384 [
    i32 4, label %19
    i32 3, label %145
    i32 7, label %254
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Input, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  switch i32 %22, label %140 [
    i32 0, label %23
    i32 1, label %63
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Input, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  switch i32 %26, label %43 [
    i32 8, label %27
    i32 16, label %31
    i32 32, label %35
    i32 64, label %39
  ]

27:                                               ; preds = %23
  %28 = call i32 @H5open()
  %29 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %30 = call i64 @H5Tcopy(i64 noundef %29)
  store i64 %30, ptr %4, align 8
  br label %47

31:                                               ; preds = %23
  %32 = call i32 @H5open()
  %33 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %34 = call i64 @H5Tcopy(i64 noundef %33)
  store i64 %34, ptr %4, align 8
  br label %47

35:                                               ; preds = %23
  %36 = call i32 @H5open()
  %37 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %38 = call i64 @H5Tcopy(i64 noundef %37)
  store i64 %38, ptr %4, align 8
  br label %47

39:                                               ; preds = %23
  %40 = call i32 @H5open()
  %41 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %42 = call i64 @H5Tcopy(i64 noundef %41)
  store i64 %42, ptr %4, align 8
  br label %47

43:                                               ; preds = %23
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12, ptr noundef %45) #10
  store i64 -1, ptr %2, align 8
  br label %475

47:                                               ; preds = %39, %35, %31, %27
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Input, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  switch i32 %50, label %58 [
    i32 -1, label %51
    i32 0, label %52
    i32 1, label %55
  ]

51:                                               ; preds = %47
  br label %62

52:                                               ; preds = %47
  %53 = load i64, ptr %4, align 8
  %54 = call i32 @H5Tset_order(i64 noundef %53, i32 noundef 1)
  br label %62

55:                                               ; preds = %47
  %56 = load i64, ptr %4, align 8
  %57 = call i32 @H5Tset_order(i64 noundef %56, i32 noundef 0)
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.12, ptr noundef %60) #10
  store i64 -1, ptr %2, align 8
  br label %475

62:                                               ; preds = %55, %52, %51
  br label %144

63:                                               ; preds = %19
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Input, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %135 [
    i32 8, label %67
    i32 16, label %84
    i32 32, label %101
    i32 64, label %118
  ]

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Input, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %79 [
    i32 -1, label %71
    i32 0, label %71
    i32 1, label %75
  ]

71:                                               ; preds = %67, %67
  %72 = call i32 @H5open()
  %73 = load i64, ptr @H5T_STD_I8BE_g, align 8
  %74 = call i64 @H5Tcopy(i64 noundef %73)
  store i64 %74, ptr %4, align 8
  br label %83

75:                                               ; preds = %67
  %76 = call i32 @H5open()
  %77 = load i64, ptr @H5T_STD_I8LE_g, align 8
  %78 = call i64 @H5Tcopy(i64 noundef %77)
  store i64 %78, ptr %4, align 8
  br label %83

79:                                               ; preds = %67
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81) #10
  store i64 -1, ptr %2, align 8
  br label %475

83:                                               ; preds = %75, %71
  br label %139

84:                                               ; preds = %63
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Input, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  switch i32 %87, label %96 [
    i32 -1, label %88
    i32 0, label %88
    i32 1, label %92
  ]

88:                                               ; preds = %84, %84
  %89 = call i32 @H5open()
  %90 = load i64, ptr @H5T_STD_I16BE_g, align 8
  %91 = call i64 @H5Tcopy(i64 noundef %90)
  store i64 %91, ptr %4, align 8
  br label %100

92:                                               ; preds = %84
  %93 = call i32 @H5open()
  %94 = load i64, ptr @H5T_STD_I16LE_g, align 8
  %95 = call i64 @H5Tcopy(i64 noundef %94)
  store i64 %95, ptr %4, align 8
  br label %100

96:                                               ; preds = %84
  %97 = load ptr, ptr @stderr, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.12, ptr noundef %98) #10
  store i64 -1, ptr %2, align 8
  br label %475

100:                                              ; preds = %92, %88
  br label %139

101:                                              ; preds = %63
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Input, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  switch i32 %104, label %113 [
    i32 -1, label %105
    i32 0, label %105
    i32 1, label %109
  ]

105:                                              ; preds = %101, %101
  %106 = call i32 @H5open()
  %107 = load i64, ptr @H5T_STD_I32BE_g, align 8
  %108 = call i64 @H5Tcopy(i64 noundef %107)
  store i64 %108, ptr %4, align 8
  br label %117

109:                                              ; preds = %101
  %110 = call i32 @H5open()
  %111 = load i64, ptr @H5T_STD_I32LE_g, align 8
  %112 = call i64 @H5Tcopy(i64 noundef %111)
  store i64 %112, ptr %4, align 8
  br label %117

113:                                              ; preds = %101
  %114 = load ptr, ptr @stderr, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.12, ptr noundef %115) #10
  store i64 -1, ptr %2, align 8
  br label %475

117:                                              ; preds = %109, %105
  br label %139

118:                                              ; preds = %63
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Input, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 8
  switch i32 %121, label %130 [
    i32 -1, label %122
    i32 0, label %122
    i32 1, label %126
  ]

122:                                              ; preds = %118, %118
  %123 = call i32 @H5open()
  %124 = load i64, ptr @H5T_STD_I64BE_g, align 8
  %125 = call i64 @H5Tcopy(i64 noundef %124)
  store i64 %125, ptr %4, align 8
  br label %134

126:                                              ; preds = %118
  %127 = call i32 @H5open()
  %128 = load i64, ptr @H5T_STD_I64LE_g, align 8
  %129 = call i64 @H5Tcopy(i64 noundef %128)
  store i64 %129, ptr %4, align 8
  br label %134

130:                                              ; preds = %118
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.12, ptr noundef %132) #10
  store i64 -1, ptr %2, align 8
  br label %475

134:                                              ; preds = %126, %122
  br label %139

135:                                              ; preds = %63
  %136 = load ptr, ptr @stderr, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.12, ptr noundef %137) #10
  store i64 -1, ptr %2, align 8
  br label %475

139:                                              ; preds = %134, %117, %100, %83
  br label %144

140:                                              ; preds = %19
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.12, ptr noundef %142) #10
  store i64 -1, ptr %2, align 8
  br label %475

144:                                              ; preds = %139, %62
  br label %388

145:                                              ; preds = %15
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.Input, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  switch i32 %148, label %249 [
    i32 0, label %149
    i32 1, label %185
    i32 2, label %189
  ]

149:                                              ; preds = %145
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Input, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  switch i32 %152, label %165 [
    i32 16, label %153
    i32 32, label %157
    i32 64, label %161
  ]

153:                                              ; preds = %149
  %154 = call i32 @H5open()
  %155 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %156 = call i64 @H5Tcopy(i64 noundef %155)
  store i64 %156, ptr %4, align 8
  br label %169

157:                                              ; preds = %149
  %158 = call i32 @H5open()
  %159 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %160 = call i64 @H5Tcopy(i64 noundef %159)
  store i64 %160, ptr %4, align 8
  br label %169

161:                                              ; preds = %149
  %162 = call i32 @H5open()
  %163 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %164 = call i64 @H5Tcopy(i64 noundef %163)
  store i64 %164, ptr %4, align 8
  br label %169

165:                                              ; preds = %149
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.12, ptr noundef %167) #10
  store i64 -1, ptr %2, align 8
  br label %475

169:                                              ; preds = %161, %157, %153
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.Input, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  switch i32 %172, label %180 [
    i32 -1, label %173
    i32 0, label %174
    i32 1, label %177
  ]

173:                                              ; preds = %169
  br label %184

174:                                              ; preds = %169
  %175 = load i64, ptr %4, align 8
  %176 = call i32 @H5Tset_order(i64 noundef %175, i32 noundef 1)
  br label %184

177:                                              ; preds = %169
  %178 = load i64, ptr %4, align 8
  %179 = call i32 @H5Tset_order(i64 noundef %178, i32 noundef 0)
  br label %184

180:                                              ; preds = %169
  %181 = load ptr, ptr @stderr, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.12, ptr noundef %182) #10
  store i64 -1, ptr %2, align 8
  br label %475

184:                                              ; preds = %177, %174, %173
  br label %253

185:                                              ; preds = %145
  %186 = load ptr, ptr @stderr, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.12, ptr noundef %187) #10
  store i64 -1, ptr %2, align 8
  br label %475

189:                                              ; preds = %145
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Input, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %244 [
    i32 16, label %193
    i32 32, label %210
    i32 64, label %227
  ]

193:                                              ; preds = %189
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Input, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8
  switch i32 %196, label %205 [
    i32 -1, label %197
    i32 0, label %197
    i32 1, label %201
  ]

197:                                              ; preds = %193, %193
  %198 = call i32 @H5open()
  %199 = load i64, ptr @H5T_IEEE_F16BE_g, align 8
  %200 = call i64 @H5Tcopy(i64 noundef %199)
  store i64 %200, ptr %4, align 8
  br label %209

201:                                              ; preds = %193
  %202 = call i32 @H5open()
  %203 = load i64, ptr @H5T_IEEE_F16LE_g, align 8
  %204 = call i64 @H5Tcopy(i64 noundef %203)
  store i64 %204, ptr %4, align 8
  br label %209

205:                                              ; preds = %193
  %206 = load ptr, ptr @stderr, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.12, ptr noundef %207) #10
  store i64 -1, ptr %2, align 8
  br label %475

209:                                              ; preds = %201, %197
  br label %248

210:                                              ; preds = %189
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Input, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  switch i32 %213, label %222 [
    i32 -1, label %214
    i32 0, label %214
    i32 1, label %218
  ]

214:                                              ; preds = %210, %210
  %215 = call i32 @H5open()
  %216 = load i64, ptr @H5T_IEEE_F32BE_g, align 8
  %217 = call i64 @H5Tcopy(i64 noundef %216)
  store i64 %217, ptr %4, align 8
  br label %226

218:                                              ; preds = %210
  %219 = call i32 @H5open()
  %220 = load i64, ptr @H5T_IEEE_F32LE_g, align 8
  %221 = call i64 @H5Tcopy(i64 noundef %220)
  store i64 %221, ptr %4, align 8
  br label %226

222:                                              ; preds = %210
  %223 = load ptr, ptr @stderr, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.12, ptr noundef %224) #10
  store i64 -1, ptr %2, align 8
  br label %475

226:                                              ; preds = %218, %214
  br label %248

227:                                              ; preds = %189
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.Input, ptr %228, i32 0, i32 5
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %239 [
    i32 -1, label %231
    i32 0, label %231
    i32 1, label %235
  ]

231:                                              ; preds = %227, %227
  %232 = call i32 @H5open()
  %233 = load i64, ptr @H5T_IEEE_F64BE_g, align 8
  %234 = call i64 @H5Tcopy(i64 noundef %233)
  store i64 %234, ptr %4, align 8
  br label %243

235:                                              ; preds = %227
  %236 = call i32 @H5open()
  %237 = load i64, ptr @H5T_IEEE_F64LE_g, align 8
  %238 = call i64 @H5Tcopy(i64 noundef %237)
  store i64 %238, ptr %4, align 8
  br label %243

239:                                              ; preds = %227
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.12, ptr noundef %241) #10
  store i64 -1, ptr %2, align 8
  br label %475

243:                                              ; preds = %235, %231
  br label %248

244:                                              ; preds = %189
  %245 = load ptr, ptr @stderr, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.12, ptr noundef %246) #10
  store i64 -1, ptr %2, align 8
  br label %475

248:                                              ; preds = %243, %226, %209
  br label %253

249:                                              ; preds = %145
  %250 = load ptr, ptr @stderr, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.12, ptr noundef %251) #10
  store i64 -1, ptr %2, align 8
  br label %475

253:                                              ; preds = %248, %184
  br label %388

254:                                              ; preds = %15
  %255 = load ptr, ptr %3, align 8
  %256 = getelementptr inbounds %struct.Input, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  switch i32 %257, label %379 [
    i32 0, label %258
    i32 1, label %298
    i32 2, label %375
  ]

258:                                              ; preds = %254
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Input, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8
  switch i32 %261, label %278 [
    i32 8, label %262
    i32 16, label %266
    i32 32, label %270
    i32 64, label %274
  ]

262:                                              ; preds = %258
  %263 = call i32 @H5open()
  %264 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %265 = call i64 @H5Tcopy(i64 noundef %264)
  store i64 %265, ptr %4, align 8
  br label %282

266:                                              ; preds = %258
  %267 = call i32 @H5open()
  %268 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %269 = call i64 @H5Tcopy(i64 noundef %268)
  store i64 %269, ptr %4, align 8
  br label %282

270:                                              ; preds = %258
  %271 = call i32 @H5open()
  %272 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %273 = call i64 @H5Tcopy(i64 noundef %272)
  store i64 %273, ptr %4, align 8
  br label %282

274:                                              ; preds = %258
  %275 = call i32 @H5open()
  %276 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %277 = call i64 @H5Tcopy(i64 noundef %276)
  store i64 %277, ptr %4, align 8
  br label %282

278:                                              ; preds = %258
  %279 = load ptr, ptr @stderr, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.12, ptr noundef %280) #10
  store i64 -1, ptr %2, align 8
  br label %475

282:                                              ; preds = %274, %270, %266, %262
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Input, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %293 [
    i32 -1, label %286
    i32 0, label %287
    i32 1, label %290
  ]

286:                                              ; preds = %282
  br label %297

287:                                              ; preds = %282
  %288 = load i64, ptr %4, align 8
  %289 = call i32 @H5Tset_order(i64 noundef %288, i32 noundef 1)
  br label %297

290:                                              ; preds = %282
  %291 = load i64, ptr %4, align 8
  %292 = call i32 @H5Tset_order(i64 noundef %291, i32 noundef 0)
  br label %297

293:                                              ; preds = %282
  %294 = load ptr, ptr @stderr, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.12, ptr noundef %295) #10
  store i64 -1, ptr %2, align 8
  br label %475

297:                                              ; preds = %290, %287, %286
  br label %383

298:                                              ; preds = %254
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.Input, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 8
  switch i32 %301, label %370 [
    i32 8, label %302
    i32 16, label %319
    i32 32, label %336
    i32 64, label %353
  ]

302:                                              ; preds = %298
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Input, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  switch i32 %305, label %314 [
    i32 -1, label %306
    i32 0, label %306
    i32 1, label %310
  ]

306:                                              ; preds = %302, %302
  %307 = call i32 @H5open()
  %308 = load i64, ptr @H5T_STD_U8BE_g, align 8
  %309 = call i64 @H5Tcopy(i64 noundef %308)
  store i64 %309, ptr %4, align 8
  br label %318

310:                                              ; preds = %302
  %311 = call i32 @H5open()
  %312 = load i64, ptr @H5T_STD_U8LE_g, align 8
  %313 = call i64 @H5Tcopy(i64 noundef %312)
  store i64 %313, ptr %4, align 8
  br label %318

314:                                              ; preds = %302
  %315 = load ptr, ptr @stderr, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.12, ptr noundef %316) #10
  store i64 -1, ptr %2, align 8
  br label %475

318:                                              ; preds = %310, %306
  br label %374

319:                                              ; preds = %298
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Input, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %321, align 8
  switch i32 %322, label %331 [
    i32 -1, label %323
    i32 0, label %323
    i32 1, label %327
  ]

323:                                              ; preds = %319, %319
  %324 = call i32 @H5open()
  %325 = load i64, ptr @H5T_STD_U16BE_g, align 8
  %326 = call i64 @H5Tcopy(i64 noundef %325)
  store i64 %326, ptr %4, align 8
  br label %335

327:                                              ; preds = %319
  %328 = call i32 @H5open()
  %329 = load i64, ptr @H5T_STD_U16LE_g, align 8
  %330 = call i64 @H5Tcopy(i64 noundef %329)
  store i64 %330, ptr %4, align 8
  br label %335

331:                                              ; preds = %319
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.12, ptr noundef %333) #10
  store i64 -1, ptr %2, align 8
  br label %475

335:                                              ; preds = %327, %323
  br label %374

336:                                              ; preds = %298
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds %struct.Input, ptr %337, i32 0, i32 5
  %339 = load i32, ptr %338, align 8
  switch i32 %339, label %348 [
    i32 -1, label %340
    i32 0, label %340
    i32 1, label %344
  ]

340:                                              ; preds = %336, %336
  %341 = call i32 @H5open()
  %342 = load i64, ptr @H5T_STD_U32BE_g, align 8
  %343 = call i64 @H5Tcopy(i64 noundef %342)
  store i64 %343, ptr %4, align 8
  br label %352

344:                                              ; preds = %336
  %345 = call i32 @H5open()
  %346 = load i64, ptr @H5T_STD_U32LE_g, align 8
  %347 = call i64 @H5Tcopy(i64 noundef %346)
  store i64 %347, ptr %4, align 8
  br label %352

348:                                              ; preds = %336
  %349 = load ptr, ptr @stderr, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.12, ptr noundef %350) #10
  store i64 -1, ptr %2, align 8
  br label %475

352:                                              ; preds = %344, %340
  br label %374

353:                                              ; preds = %298
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Input, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8
  switch i32 %356, label %365 [
    i32 -1, label %357
    i32 0, label %357
    i32 1, label %361
  ]

357:                                              ; preds = %353, %353
  %358 = call i32 @H5open()
  %359 = load i64, ptr @H5T_STD_U64BE_g, align 8
  %360 = call i64 @H5Tcopy(i64 noundef %359)
  store i64 %360, ptr %4, align 8
  br label %369

361:                                              ; preds = %353
  %362 = call i32 @H5open()
  %363 = load i64, ptr @H5T_STD_U64LE_g, align 8
  %364 = call i64 @H5Tcopy(i64 noundef %363)
  store i64 %364, ptr %4, align 8
  br label %369

365:                                              ; preds = %353
  %366 = load ptr, ptr @stderr, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %366, ptr noundef @.str.12, ptr noundef %367) #10
  store i64 -1, ptr %2, align 8
  br label %475

369:                                              ; preds = %361, %357
  br label %374

370:                                              ; preds = %298
  %371 = load ptr, ptr @stderr, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.12, ptr noundef %372) #10
  store i64 -1, ptr %2, align 8
  br label %475

374:                                              ; preds = %369, %352, %335, %318
  br label %383

375:                                              ; preds = %254
  %376 = load ptr, ptr @stderr, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.12, ptr noundef %377) #10
  store i64 -1, ptr %2, align 8
  br label %475

379:                                              ; preds = %254
  %380 = load ptr, ptr @stderr, align 8
  %381 = load ptr, ptr %8, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.12, ptr noundef %381) #10
  store i64 -1, ptr %2, align 8
  br label %475

383:                                              ; preds = %374, %297
  br label %388

384:                                              ; preds = %15
  %385 = load ptr, ptr @stderr, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.12, ptr noundef %386) #10
  store i64 -1, ptr %2, align 8
  br label %475

388:                                              ; preds = %383, %253, %144
  br label %473

389:                                              ; preds = %1
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Input, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 4
  switch i32 %392, label %468 [
    i32 0, label %393
    i32 4, label %393
    i32 1, label %418
    i32 2, label %418
    i32 3, label %418
    i32 5, label %439
    i32 6, label %443
    i32 7, label %443
  ]

393:                                              ; preds = %389, %389
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct.Input, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  switch i32 %396, label %413 [
    i32 8, label %397
    i32 16, label %401
    i32 32, label %405
    i32 64, label %409
  ]

397:                                              ; preds = %393
  %398 = call i32 @H5open()
  %399 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %400 = call i64 @H5Tcopy(i64 noundef %399)
  store i64 %400, ptr %4, align 8
  br label %417

401:                                              ; preds = %393
  %402 = call i32 @H5open()
  %403 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %404 = call i64 @H5Tcopy(i64 noundef %403)
  store i64 %404, ptr %4, align 8
  br label %417

405:                                              ; preds = %393
  %406 = call i32 @H5open()
  %407 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %408 = call i64 @H5Tcopy(i64 noundef %407)
  store i64 %408, ptr %4, align 8
  br label %417

409:                                              ; preds = %393
  %410 = call i32 @H5open()
  %411 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %412 = call i64 @H5Tcopy(i64 noundef %411)
  store i64 %412, ptr %4, align 8
  br label %417

413:                                              ; preds = %393
  %414 = load ptr, ptr @stderr, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.12, ptr noundef %415) #10
  store i64 -1, ptr %2, align 8
  br label %475

417:                                              ; preds = %409, %405, %401, %397
  br label %472

418:                                              ; preds = %389, %389, %389
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Input, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  switch i32 %421, label %434 [
    i32 16, label %422
    i32 32, label %426
    i32 64, label %430
  ]

422:                                              ; preds = %418
  %423 = call i32 @H5open()
  %424 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8
  %425 = call i64 @H5Tcopy(i64 noundef %424)
  store i64 %425, ptr %4, align 8
  br label %438

426:                                              ; preds = %418
  %427 = call i32 @H5open()
  %428 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %429 = call i64 @H5Tcopy(i64 noundef %428)
  store i64 %429, ptr %4, align 8
  br label %438

430:                                              ; preds = %418
  %431 = call i32 @H5open()
  %432 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %433 = call i64 @H5Tcopy(i64 noundef %432)
  store i64 %433, ptr %4, align 8
  br label %438

434:                                              ; preds = %418
  %435 = load ptr, ptr @stderr, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.12, ptr noundef %436) #10
  store i64 -1, ptr %2, align 8
  br label %475

438:                                              ; preds = %430, %426, %422
  br label %472

439:                                              ; preds = %389
  %440 = load ptr, ptr @stderr, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.12, ptr noundef %441) #10
  store i64 -1, ptr %2, align 8
  br label %475

443:                                              ; preds = %389, %389
  %444 = load ptr, ptr %3, align 8
  %445 = getelementptr inbounds %struct.Input, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 8
  switch i32 %446, label %463 [
    i32 8, label %447
    i32 16, label %451
    i32 32, label %455
    i32 64, label %459
  ]

447:                                              ; preds = %443
  %448 = call i32 @H5open()
  %449 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %450 = call i64 @H5Tcopy(i64 noundef %449)
  store i64 %450, ptr %4, align 8
  br label %467

451:                                              ; preds = %443
  %452 = call i32 @H5open()
  %453 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %454 = call i64 @H5Tcopy(i64 noundef %453)
  store i64 %454, ptr %4, align 8
  br label %467

455:                                              ; preds = %443
  %456 = call i32 @H5open()
  %457 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %458 = call i64 @H5Tcopy(i64 noundef %457)
  store i64 %458, ptr %4, align 8
  br label %467

459:                                              ; preds = %443
  %460 = call i32 @H5open()
  %461 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %462 = call i64 @H5Tcopy(i64 noundef %461)
  store i64 %462, ptr %4, align 8
  br label %467

463:                                              ; preds = %443
  %464 = load ptr, ptr @stderr, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef @.str.12, ptr noundef %465) #10
  store i64 -1, ptr %2, align 8
  br label %475

467:                                              ; preds = %459, %455, %451, %447
  br label %472

468:                                              ; preds = %389
  %469 = load ptr, ptr @stderr, align 8
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.12, ptr noundef %470) #10
  store i64 -1, ptr %2, align 8
  br label %475

472:                                              ; preds = %467, %438, %417
  br label %473

473:                                              ; preds = %472, %388
  %474 = load i64, ptr %4, align 8
  store i64 %474, ptr %2, align 8
  br label %475

475:                                              ; preds = %473, %468, %463, %439, %434, %413, %384, %379, %375, %370, %365, %348, %331, %314, %293, %278, %249, %244, %239, %222, %205, %185, %180, %165, %140, %135, %130, %113, %96, %79, %58, %43
  %476 = load i64, ptr %2, align 8
  ret i64 %476
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @swap_uint16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local signext i16 @swap_int16(i16 noundef signext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = or i32 %5, %9
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_uint32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 16
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_int32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %2, align 4
  %13 = ashr i32 %12, 16
  %14 = and i32 %13, 65535
  %15 = or i32 %11, %14
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i64 @swap_int64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, -71777214294589696
  %6 = load i64, ptr %2, align 8
  %7 = ashr i64 %6, 8
  %8 = and i64 %7, 71777214294589695
  %9 = or i64 %5, %8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 16
  %12 = and i64 %11, -281470681808896
  %13 = load i64, ptr %2, align 8
  %14 = ashr i64 %13, 16
  %15 = and i64 %14, 281470681808895
  %16 = or i64 %12, %15
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %2, align 8
  %20 = ashr i64 %19, 32
  %21 = and i64 %20, 4294967295
  %22 = or i64 %18, %21
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i64 @swap_uint64(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = and i64 %4, -71777214294589696
  %6 = load i64, ptr %2, align 8
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 71777214294589695
  %9 = or i64 %5, %8
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = shl i64 %10, 16
  %12 = and i64 %11, -281470681808896
  %13 = load i64, ptr %2, align 8
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 281470681808895
  %16 = or i64 %12, %15
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %2, align 8
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 32
  %21 = or i64 %18, %20
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @InputClassStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x [15 x i8]], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.InputClassStrToInt.classKeywordTable, i64 120, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x [15 x i8]], ptr %5, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @processConfigurationFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca [32 x i64], align 16
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca [32 x i64], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %12, align 4
  store ptr @.str.319, ptr %13, align 8
  store ptr @.str.320, ptr %14, align 8
  store ptr @.str.321, ptr %15, align 8
  store ptr @.str.322, ptr %16, align 8
  store ptr @.str.323, ptr %17, align 8
  store ptr @.str.324, ptr %18, align 8
  store ptr @.str.325, ptr %19, align 8
  store ptr @.str.326, ptr %20, align 8
  store ptr @.str.327, ptr %21, align 8
  store ptr @.str.328, ptr %22, align 8
  store ptr @.str.329, ptr %23, align 8
  store ptr @.str.330, ptr %24, align 8
  store ptr @.str.331, ptr %25, align 8
  store ptr @.str.332, ptr %26, align 8
  store ptr @.str.333, ptr %27, align 8
  store ptr @.str.334, ptr %28, align 8
  store ptr @.str.335, ptr %29, align 8
  store ptr @.str.336, ptr %30, align 8
  store ptr @.str.337, ptr %31, align 8
  store ptr @.str.338, ptr %32, align 8
  store ptr @.str.339, ptr %33, align 8
  store ptr @.str.340, ptr %34, align 8
  store ptr @.str.341, ptr %35, align 8
  store ptr @.str.342, ptr %36, align 8
  store ptr @.str.343, ptr %37, align 8
  store ptr @.str.344, ptr %38, align 8
  store ptr @.str.345, ptr %39, align 8
  store ptr @.str.346, ptr %40, align 8
  store ptr @.str.347, ptr %41, align 8
  store ptr @.str.348, ptr %42, align 8
  store ptr @.str.349, ptr %43, align 8
  store ptr @.str.350, ptr %44, align 8
  store ptr @.str.351, ptr %45, align 8
  store ptr @.str.352, ptr %46, align 8
  store ptr @.str.353, ptr %47, align 8
  store ptr @.str.354, ptr %48, align 8
  store ptr @.str.355, ptr %49, align 8
  store ptr @.str.356, ptr %50, align 8
  store ptr @.str.357, ptr %51, align 8
  store ptr @.str.358, ptr %52, align 8
  store volatile i32 19088743, ptr %53, align 4
  %77 = load volatile i8, ptr %53, align 4
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 103
  br i1 %79, label %80, label %88

80:                                               ; preds = %2
  %81 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %81, ptr %8, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %36, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.12, ptr noundef %85) #10
  store i32 -1, ptr %3, align 4
  br label %1751

87:                                               ; preds = %80
  br label %96

88:                                               ; preds = %2
  %89 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %89, ptr %8, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %36, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12, ptr noundef %93) #10
  store i32 -1, ptr %3, align 4
  br label %1751

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %87
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Input, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Input, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = call noalias ptr @fopen64(ptr noundef %102, ptr noundef @.str.361)
  store ptr %103, ptr %6, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load ptr, ptr @stderr, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef %107, ptr noundef %108) #10
  br label %1743

110:                                              ; preds = %96
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %113 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %111, ptr noundef @.str.362, ptr noundef %112)
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %1189

116:                                              ; preds = %110
  %117 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef @.str.363, ptr noundef %117) #12
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %1189, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Input, ptr %121, i32 0, i32 0
  store i32 1, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %125 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %123, ptr noundef @.str.362, ptr noundef %124)
  store i32 %125, ptr %11, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %128 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %126, ptr noundef @.str.362, ptr noundef %127)
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %131 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %129, ptr noundef @.str.362, ptr noundef %130)
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %1184, %120
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %1188

135:                                              ; preds = %132
  %136 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %137 = call i32 @strcmp(ptr noundef @.str.364, ptr noundef %136) #12
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %177, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Input, ptr %140, i32 0, i32 18
  %142 = getelementptr inbounds [15 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef %147, ptr noundef %148) #10
  br label %1743

150:                                              ; preds = %139
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %153 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %151, ptr noundef @.str.362, ptr noundef %152)
  %154 = icmp ne i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr %50, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.12, ptr noundef %157) #10
  br label %1743

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Input, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %163 = call i32 @parsePathInfo(ptr noundef %161, ptr noundef %162)
  %164 = icmp eq i32 %163, -1
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef %167, ptr noundef %168) #10
  br label %1743

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Input, ptr %171, i32 0, i32 18
  %173 = getelementptr inbounds [15 x i32], ptr %172, i64 0, i64 0
  store i32 1, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %176 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %174, ptr noundef @.str.362, ptr noundef %175)
  store i32 %176, ptr %11, align 4
  br label %1184

177:                                              ; preds = %135
  %178 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %179 = call i32 @strcmp(ptr noundef @.str.365, ptr noundef %178) #12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %389, label %181

181:                                              ; preds = %177
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Input, ptr %182, i32 0, i32 18
  %184 = getelementptr inbounds [15 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = load ptr, ptr @stderr, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef %189, ptr noundef %190) #10
  br label %1743

192:                                              ; preds = %181
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %195 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %193, ptr noundef @.str.362, ptr noundef %194)
  %196 = icmp ne i32 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %50, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.12, ptr noundef %199) #10
  br label %1743

201:                                              ; preds = %192
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %204 = call i32 @getInputClassType(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %8, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr @stderr, align 8
  %208 = load ptr, ptr %18, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef %208, ptr noundef %209) #10
  br label %1743

211:                                              ; preds = %201
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Input, ptr %212, i32 0, i32 18
  %214 = getelementptr inbounds [15 x i32], ptr %213, i64 0, i64 1
  store i32 1, ptr %214, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.Input, ptr %215, i32 0, i32 18
  %217 = getelementptr inbounds [15 x i32], ptr %216, i64 0, i64 5
  %218 = load i32, ptr %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %265

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.Input, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %230, label %225

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Input, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %228, 4
  br i1 %229, label %230, label %233

230:                                              ; preds = %225, %220
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.Input, ptr %231, i32 0, i32 8
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.Input, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Input, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %248, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds %struct.Input, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %251

248:                                              ; preds = %243, %238, %233
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct.Input, ptr %249, i32 0, i32 8
  store i32 1, ptr %250, align 8
  br label %251

251:                                              ; preds = %248, %243
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Input, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %254, 6
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Input, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %261, label %264

261:                                              ; preds = %256, %251
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Input, ptr %262, i32 0, i32 8
  store i32 2, ptr %263, align 8
  br label %264

264:                                              ; preds = %261, %256
  br label %265

265:                                              ; preds = %264, %211
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Input, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 5
  br i1 %269, label %270, label %388

270:                                              ; preds = %265
  store i32 1, ptr %54, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.Input, ptr %271, i32 0, i32 8
  store i32 -1, ptr %272, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %275 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %273, ptr noundef @.str.362, ptr noundef %274)
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr @stderr, align 8
  %279 = load ptr, ptr %50, align 8
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.12, ptr noundef %279) #10
  br label %1743

281:                                              ; preds = %270
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %284 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %282, ptr noundef @.str.362, ptr noundef %283)
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load ptr, ptr @stderr, align 8
  %288 = load ptr, ptr %50, align 8
  %289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.12, ptr noundef %288) #10
  br label %1743

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %386, %290
  %292 = load i32, ptr %54, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %387

294:                                              ; preds = %291
  %295 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %296 = call i32 @strcmp(ptr noundef @.str.366, ptr noundef %295) #12
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %327, label %298

298:                                              ; preds = %294
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %301 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %299, ptr noundef @.str.362, ptr noundef %300)
  %302 = icmp ne i32 %301, 1
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load ptr, ptr @stderr, align 8
  %305 = load ptr, ptr %51, align 8
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.12, ptr noundef %305) #10
  br label %1743

307:                                              ; preds = %298
  %308 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %309 = call i32 @strcmp(ptr noundef @.str.367, ptr noundef %308) #12
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  %312 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %312, ptr %55, align 8
  %313 = load ptr, ptr %55, align 8
  %314 = call i64 @strtol(ptr noundef %313, ptr noundef %55, i32 noundef 10) #10
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %10, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %10, align 4
  %318 = call i32 @getInputSize(ptr noundef %316, i32 noundef %317)
  %319 = icmp eq i32 %318, -1
  br i1 %319, label %320, label %325

320:                                              ; preds = %311
  %321 = load ptr, ptr @stderr, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = load ptr, ptr %4, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef %322, ptr noundef %323) #10
  br label %1743

325:                                              ; preds = %311
  br label %326

326:                                              ; preds = %325, %307
  br label %372

327:                                              ; preds = %294
  %328 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %329 = call i32 @strcmp(ptr noundef @.str.368, ptr noundef %328) #12
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %327
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %334 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %332, ptr noundef @.str.362, ptr noundef %333)
  %335 = icmp ne i32 %334, 1
  br i1 %335, label %336, label %340

336:                                              ; preds = %331
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %50, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.12, ptr noundef %338) #10
  br label %1743

340:                                              ; preds = %331
  br label %371

341:                                              ; preds = %327
  %342 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %343 = call i32 @strcmp(ptr noundef @.str.369, ptr noundef %342) #12
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %348 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %346, ptr noundef @.str.362, ptr noundef %347)
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %350, label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr @stderr, align 8
  %352 = load ptr, ptr %50, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.12, ptr noundef %352) #10
  br label %1743

354:                                              ; preds = %345
  br label %370

355:                                              ; preds = %341
  %356 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %357 = call i32 @strcmp(ptr noundef @.str.370, ptr noundef %356) #12
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %369, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %362 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %360, ptr noundef @.str.362, ptr noundef %361)
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %368

364:                                              ; preds = %359
  %365 = load ptr, ptr @stderr, align 8
  %366 = load ptr, ptr %50, align 8
  %367 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.12, ptr noundef %366) #10
  br label %1743

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368, %355
  br label %370

370:                                              ; preds = %369, %354
  br label %371

371:                                              ; preds = %370, %340
  br label %372

372:                                              ; preds = %371, %326
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %375 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %373, ptr noundef @.str.362, ptr noundef %374)
  %376 = icmp ne i32 %375, 1
  br i1 %376, label %377, label %381

377:                                              ; preds = %372
  %378 = load ptr, ptr @stderr, align 8
  %379 = load ptr, ptr %50, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.12, ptr noundef %379) #10
  br label %1743

381:                                              ; preds = %372
  %382 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %383 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %382) #12
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 0, ptr %54, align 4
  br label %386

386:                                              ; preds = %385, %381
  br label %291

387:                                              ; preds = %291
  br label %388

388:                                              ; preds = %387, %265
  br label %1183

389:                                              ; preds = %177
  %390 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %391 = call i32 @strcmp(ptr noundef @.str.372, ptr noundef %390) #12
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %663, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %396 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %394, ptr noundef @.str.362, ptr noundef %395)
  %397 = icmp ne i32 %396, 1
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load ptr, ptr @stderr, align 8
  %400 = load ptr, ptr %50, align 8
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.12, ptr noundef %400) #10
  br label %1743

402:                                              ; preds = %393
  %403 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %404 = call i32 @strcmp(ptr noundef @.str.373, ptr noundef %403) #12
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %409, label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.Input, ptr %407, i32 0, i32 6
  store i32 0, ptr %408, align 4
  br label %662

409:                                              ; preds = %402
  %410 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %411 = call i32 @strcmp(ptr noundef @.str.374, ptr noundef %410) #12
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr @stderr, align 8
  %415 = load ptr, ptr %22, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef %415, ptr noundef %416) #10
  br label %1743

418:                                              ; preds = %409
  %419 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %420 = call i32 @strcmp(ptr noundef @.str.375, ptr noundef %419) #12
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %655, label %422

422:                                              ; preds = %418
  store i32 0, ptr %57, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %425 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %423, ptr noundef @.str.362, ptr noundef %424)
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = load ptr, ptr @stderr, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef %429, ptr noundef %430) #10
  br label %1743

432:                                              ; preds = %422
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %435 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %433, ptr noundef @.str.362, ptr noundef %434)
  %436 = icmp ne i32 %435, 1
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = load ptr, ptr @stderr, align 8
  %439 = load ptr, ptr %22, align 8
  %440 = load ptr, ptr %4, align 8
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef %439, ptr noundef %440) #10
  br label %1743

442:                                              ; preds = %432
  %443 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %444 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %443) #12
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %534, label %446

446:                                              ; preds = %442
  store i32 1, ptr %58, align 4
  store i32 0, ptr %59, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %449 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %447, ptr noundef @.str.362, ptr noundef %448)
  %450 = icmp ne i32 %449, 1
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = load ptr, ptr @stderr, align 8
  %453 = load ptr, ptr %48, align 8
  %454 = load ptr, ptr %4, align 8
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef %453, ptr noundef %454) #10
  br label %1743

456:                                              ; preds = %446
  br label %457

457:                                              ; preds = %497, %456
  %458 = load i32, ptr %58, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %498

460:                                              ; preds = %457
  %461 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %461, ptr %60, align 8
  %462 = load ptr, ptr %60, align 8
  %463 = call i64 @strtoull(ptr noundef %462, ptr noundef %60, i32 noundef 10) #10
  %464 = load i32, ptr %57, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [32 x i64], ptr %56, i64 0, i64 %465
  store i64 %463, ptr %466, align 8
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %469 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %467, ptr noundef @.str.362, ptr noundef %468)
  %470 = icmp ne i32 %469, 1
  br i1 %470, label %471, label %476

471:                                              ; preds = %460
  %472 = load ptr, ptr @stderr, align 8
  %473 = load ptr, ptr %22, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef %473, ptr noundef %474) #10
  br label %1743

476:                                              ; preds = %460
  %477 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %478 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %477) #12
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %57, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %57, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.Input, ptr %483, i32 0, i32 6
  store i32 %482, ptr %484, align 4
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.Input, ptr %485, i32 0, i32 18
  %487 = getelementptr inbounds [15 x i32], ptr %486, i64 0, i64 3
  store i32 1, ptr %487, align 4
  store i32 0, ptr %58, align 4
  br label %497

488:                                              ; preds = %476
  %489 = load i32, ptr %57, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %57, align 4
  %491 = load i32, ptr %57, align 4
  %492 = icmp sgt i32 %491, 32
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.378) #10
  br label %1743

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496, %480
  br label %457

498:                                              ; preds = %457
  %499 = load ptr, ptr %5, align 8
  %500 = getelementptr inbounds %struct.Input, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = mul i64 %502, 8
  %504 = call noalias ptr @malloc(i64 noundef %503) #14
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds %struct.Input, ptr %505, i32 0, i32 7
  store ptr %504, ptr %506, align 8
  %507 = icmp eq ptr %504, null
  br i1 %507, label %508, label %509

508:                                              ; preds = %498
  br label %1743

509:                                              ; preds = %498
  store i32 0, ptr %59, align 4
  br label %510

510:                                              ; preds = %527, %509
  %511 = load i32, ptr %59, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.Input, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 4
  %515 = icmp slt i32 %511, %514
  br i1 %515, label %516, label %530

516:                                              ; preds = %510
  %517 = load i32, ptr %59, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [32 x i64], ptr %56, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = getelementptr inbounds %struct.Input, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %59, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i64, ptr %523, i64 %525
  store i64 %520, ptr %526, align 8
  br label %527

527:                                              ; preds = %516
  %528 = load i32, ptr %59, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %59, align 4
  br label %510

530:                                              ; preds = %510
  %531 = load ptr, ptr %5, align 8
  %532 = getelementptr inbounds %struct.Input, ptr %531, i32 0, i32 18
  %533 = getelementptr inbounds [15 x i32], ptr %532, i64 0, i64 4
  store i32 1, ptr %533, align 8
  br label %539

534:                                              ; preds = %442
  %535 = load ptr, ptr @stderr, align 8
  %536 = load ptr, ptr %20, align 8
  %537 = load ptr, ptr %4, align 8
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef %536, ptr noundef %537) #10
  br label %1743

539:                                              ; preds = %530
  %540 = load ptr, ptr %6, align 8
  %541 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %542 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %540, ptr noundef @.str.362, ptr noundef %541)
  %543 = icmp ne i32 %542, 1
  br i1 %543, label %544, label %548

544:                                              ; preds = %539
  %545 = load ptr, ptr @stderr, align 8
  %546 = load ptr, ptr %50, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.12, ptr noundef %546) #10
  br label %1743

548:                                              ; preds = %539
  %549 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %550 = call i32 @strcmp(ptr noundef @.str.379, ptr noundef %549) #12
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %654, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %5, align 8
  %554 = getelementptr inbounds %struct.Input, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 4
  %556 = sext i32 %555 to i64
  %557 = mul i64 %556, 8
  %558 = call noalias ptr @malloc(i64 noundef %557) #14
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.Input, ptr %559, i32 0, i32 13
  store ptr %558, ptr %560, align 8
  %561 = icmp eq ptr %558, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %552
  br label %1743

563:                                              ; preds = %552
  %564 = load ptr, ptr %6, align 8
  %565 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %566 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %564, ptr noundef @.str.362, ptr noundef %565)
  %567 = icmp ne i32 %566, 1
  br i1 %567, label %568, label %573

568:                                              ; preds = %563
  %569 = load ptr, ptr @stderr, align 8
  %570 = load ptr, ptr %22, align 8
  %571 = load ptr, ptr %4, align 8
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef %570, ptr noundef %571) #10
  br label %1743

573:                                              ; preds = %563
  %574 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %575 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %574) #12
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %645, label %577

577:                                              ; preds = %573
  store i32 1, ptr %61, align 4
  store i32 0, ptr %62, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %580 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %578, ptr noundef @.str.362, ptr noundef %579)
  %581 = icmp ne i32 %580, 1
  br i1 %581, label %582, label %587

582:                                              ; preds = %577
  %583 = load ptr, ptr @stderr, align 8
  %584 = load ptr, ptr %48, align 8
  %585 = load ptr, ptr %4, align 8
  %586 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef %584, ptr noundef %585) #10
  br label %1743

587:                                              ; preds = %577
  br label %588

588:                                              ; preds = %643, %587
  %589 = load i32, ptr %61, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %644

591:                                              ; preds = %588
  %592 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %593 = call i32 @strcmp(ptr noundef @.str.380, ptr noundef %592) #12
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %599

595:                                              ; preds = %591
  %596 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %597 = call i32 @strcmp(ptr noundef @.str.381, ptr noundef %596) #12
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %609, label %599

599:                                              ; preds = %595, %591
  %600 = load ptr, ptr %5, align 8
  %601 = getelementptr inbounds %struct.Input, ptr %600, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %62, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i64, ptr %602, i64 %604
  store i64 -1, ptr %605, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.Input, ptr %606, i32 0, i32 18
  %608 = getelementptr inbounds [15 x i32], ptr %607, i64 0, i64 13
  store i32 1, ptr %608, align 4
  br label %619

609:                                              ; preds = %595
  %610 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %610, ptr %63, align 8
  %611 = load ptr, ptr %63, align 8
  %612 = call i64 @strtoull(ptr noundef %611, ptr noundef %63, i32 noundef 10) #10
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.Input, ptr %613, i32 0, i32 13
  %615 = load ptr, ptr %614, align 8
  %616 = load i32, ptr %62, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  store i64 %612, ptr %618, align 8
  br label %619

619:                                              ; preds = %609, %599
  %620 = load ptr, ptr %6, align 8
  %621 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %622 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %620, ptr noundef @.str.362, ptr noundef %621)
  %623 = icmp ne i32 %622, 1
  br i1 %623, label %624, label %629

624:                                              ; preds = %619
  %625 = load ptr, ptr @stderr, align 8
  %626 = load ptr, ptr %48, align 8
  %627 = load ptr, ptr %4, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef %626, ptr noundef %627) #10
  br label %1743

629:                                              ; preds = %619
  %630 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %631 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %630) #12
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %634, label %633

633:                                              ; preds = %629
  store i32 0, ptr %61, align 4
  br label %643

634:                                              ; preds = %629
  %635 = load i32, ptr %62, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %62, align 4
  %637 = load i32, ptr %62, align 4
  %638 = icmp sge i32 %637, 32
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = load ptr, ptr @stderr, align 8
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef @.str.378) #10
  br label %1743

642:                                              ; preds = %634
  br label %643

643:                                              ; preds = %642, %633
  br label %588

644:                                              ; preds = %588
  br label %650

645:                                              ; preds = %573
  %646 = load ptr, ptr @stderr, align 8
  %647 = load ptr, ptr %48, align 8
  %648 = load ptr, ptr %4, align 8
  %649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %646, ptr noundef %647, ptr noundef %648) #10
  br label %1743

650:                                              ; preds = %644
  %651 = load ptr, ptr %6, align 8
  %652 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %653 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %651, ptr noundef @.str.362, ptr noundef %652)
  store i32 %653, ptr %11, align 4
  br label %654

654:                                              ; preds = %650, %548
  br label %660

655:                                              ; preds = %418
  %656 = load ptr, ptr @stderr, align 8
  %657 = load ptr, ptr %20, align 8
  %658 = load ptr, ptr %4, align 8
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef %657, ptr noundef %658) #10
  br label %1743

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661, %406
  br label %1182

663:                                              ; preds = %389
  %664 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %665 = call i32 @strcmp(ptr noundef @.str.382, ptr noundef %664) #12
  %666 = icmp ne i32 %665, 0
  br i1 %666, label %821, label %667

667:                                              ; preds = %663
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %670 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %668, ptr noundef @.str.362, ptr noundef %669)
  %671 = icmp ne i32 %670, 1
  br i1 %671, label %672, label %677

672:                                              ; preds = %667
  %673 = load ptr, ptr @stderr, align 8
  %674 = load ptr, ptr %22, align 8
  %675 = load ptr, ptr %4, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef %674, ptr noundef %675) #10
  br label %1743

677:                                              ; preds = %667
  %678 = load ptr, ptr %6, align 8
  %679 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %680 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %678, ptr noundef @.str.362, ptr noundef %679)
  %681 = icmp ne i32 %680, 1
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load ptr, ptr @stderr, align 8
  %684 = load ptr, ptr %22, align 8
  %685 = load ptr, ptr %4, align 8
  %686 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef %684, ptr noundef %685) #10
  br label %1743

687:                                              ; preds = %677
  %688 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %689 = call i32 @strcmp(ptr noundef @.str.383, ptr noundef %688) #12
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %820, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %5, align 8
  %693 = getelementptr inbounds %struct.Input, ptr %692, i32 0, i32 6
  %694 = load i32, ptr %693, align 4
  %695 = sext i32 %694 to i64
  %696 = mul i64 %695, 8
  %697 = call noalias ptr @malloc(i64 noundef %696) #14
  %698 = load ptr, ptr %5, align 8
  %699 = getelementptr inbounds %struct.Input, ptr %698, i32 0, i32 12
  store ptr %697, ptr %699, align 8
  %700 = icmp eq ptr %697, null
  br i1 %700, label %701, label %704

701:                                              ; preds = %691
  %702 = load ptr, ptr @stderr, align 8
  %703 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.311) #10
  br label %1743

704:                                              ; preds = %691
  %705 = load ptr, ptr %6, align 8
  %706 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %707 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %705, ptr noundef @.str.362, ptr noundef %706)
  %708 = icmp ne i32 %707, 1
  br i1 %708, label %709, label %714

709:                                              ; preds = %704
  %710 = load ptr, ptr @stderr, align 8
  %711 = load ptr, ptr %22, align 8
  %712 = load ptr, ptr %4, align 8
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef %711, ptr noundef %712) #10
  br label %1743

714:                                              ; preds = %704
  %715 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %716 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %715) #12
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %773, label %718

718:                                              ; preds = %714
  store i32 1, ptr %64, align 4
  store i32 0, ptr %65, align 4
  %719 = load ptr, ptr %6, align 8
  %720 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %721 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %719, ptr noundef @.str.362, ptr noundef %720)
  %722 = icmp ne i32 %721, 1
  br i1 %722, label %723, label %728

723:                                              ; preds = %718
  %724 = load ptr, ptr @stderr, align 8
  %725 = load ptr, ptr %48, align 8
  %726 = load ptr, ptr %4, align 8
  %727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef %725, ptr noundef %726) #10
  br label %1743

728:                                              ; preds = %718
  br label %729

729:                                              ; preds = %768, %728
  %730 = load i32, ptr %64, align 4
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %769

732:                                              ; preds = %729
  %733 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %733, ptr %66, align 8
  %734 = load ptr, ptr %66, align 8
  %735 = call i64 @strtoull(ptr noundef %734, ptr noundef %66, i32 noundef 10) #10
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.Input, ptr %736, i32 0, i32 12
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %65, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i64, ptr %738, i64 %740
  store i64 %735, ptr %741, align 8
  %742 = load ptr, ptr %6, align 8
  %743 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %744 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %742, ptr noundef @.str.362, ptr noundef %743)
  %745 = icmp ne i32 %744, 1
  br i1 %745, label %746, label %751

746:                                              ; preds = %732
  %747 = load ptr, ptr @stderr, align 8
  %748 = load ptr, ptr %22, align 8
  %749 = load ptr, ptr %4, align 8
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %747, ptr noundef %748, ptr noundef %749) #10
  br label %1743

751:                                              ; preds = %732
  %752 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %753 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %752) #12
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.Input, ptr %756, i32 0, i32 18
  %758 = getelementptr inbounds [15 x i32], ptr %757, i64 0, i64 3
  store i32 1, ptr %758, align 4
  store i32 0, ptr %64, align 4
  br label %768

759:                                              ; preds = %751
  %760 = load i32, ptr %65, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %65, align 4
  %762 = load i32, ptr %65, align 4
  %763 = icmp sgt i32 %762, 32
  br i1 %763, label %764, label %767

764:                                              ; preds = %759
  %765 = load ptr, ptr @stderr, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.378) #10
  br label %1743

767:                                              ; preds = %759
  br label %768

768:                                              ; preds = %767, %755
  br label %729

769:                                              ; preds = %729
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %struct.Input, ptr %770, i32 0, i32 18
  %772 = getelementptr inbounds [15 x i32], ptr %771, i64 0, i64 4
  store i32 1, ptr %772, align 8
  br label %778

773:                                              ; preds = %714
  %774 = load ptr, ptr @stderr, align 8
  %775 = load ptr, ptr %20, align 8
  %776 = load ptr, ptr %4, align 8
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %774, ptr noundef %775, ptr noundef %776) #10
  br label %1743

778:                                              ; preds = %769
  %779 = load ptr, ptr %6, align 8
  %780 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %781 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %779, ptr noundef @.str.362, ptr noundef %780)
  %782 = icmp ne i32 %781, 1
  br i1 %782, label %783, label %788

783:                                              ; preds = %778
  %784 = load ptr, ptr @stderr, align 8
  %785 = load ptr, ptr %22, align 8
  %786 = load ptr, ptr %4, align 8
  %787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef %785, ptr noundef %786) #10
  br label %1743

788:                                              ; preds = %778
  %789 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %790 = call i32 @strcmp(ptr noundef @.str.384, ptr noundef %789) #12
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %801, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %6, align 8
  %794 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %793, ptr noundef @.str.14, ptr noundef %10)
  %795 = icmp ne i32 %794, 1
  br i1 %795, label %796, label %800

796:                                              ; preds = %792
  %797 = load ptr, ptr @stderr, align 8
  %798 = load ptr, ptr %51, align 8
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %797, ptr noundef @.str.12, ptr noundef %798) #10
  br label %1743

800:                                              ; preds = %792
  br label %801

801:                                              ; preds = %800, %788
  br label %802

802:                                              ; preds = %815, %801
  %803 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %804 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %803) #12
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %816

806:                                              ; preds = %802
  %807 = load ptr, ptr %6, align 8
  %808 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %809 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %807, ptr noundef @.str.362, ptr noundef %808)
  %810 = icmp ne i32 %809, 1
  br i1 %810, label %811, label %815

811:                                              ; preds = %806
  %812 = load ptr, ptr @stderr, align 8
  %813 = load ptr, ptr %50, align 8
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.12, ptr noundef %813) #10
  br label %1743

815:                                              ; preds = %806
  br label %802

816:                                              ; preds = %802
  %817 = load ptr, ptr %5, align 8
  %818 = getelementptr inbounds %struct.Input, ptr %817, i32 0, i32 18
  %819 = getelementptr inbounds [15 x i32], ptr %818, i64 0, i64 9
  store i32 1, ptr %819, align 4
  br label %820

820:                                              ; preds = %816, %687
  br label %1181

821:                                              ; preds = %663
  %822 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %823 = call i32 @strcmp(ptr noundef @.str.385, ptr noundef %822) #12
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %930, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %6, align 8
  %827 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %828 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %826, ptr noundef @.str.362, ptr noundef %827)
  %829 = icmp ne i32 %828, 1
  br i1 %829, label %830, label %835

830:                                              ; preds = %825
  %831 = load ptr, ptr @stderr, align 8
  %832 = load ptr, ptr %22, align 8
  %833 = load ptr, ptr %4, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %831, ptr noundef %832, ptr noundef %833) #10
  br label %1743

835:                                              ; preds = %825
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %838 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %836, ptr noundef @.str.362, ptr noundef %837)
  %839 = icmp ne i32 %838, 1
  br i1 %839, label %840, label %845

840:                                              ; preds = %835
  %841 = load ptr, ptr @stderr, align 8
  %842 = load ptr, ptr %22, align 8
  %843 = load ptr, ptr %4, align 8
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef %842, ptr noundef %843) #10
  br label %1743

845:                                              ; preds = %835
  %846 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %847 = call i32 @strcmp(ptr noundef @.str.386, ptr noundef %846) #12
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %902, label %849

849:                                              ; preds = %845
  %850 = load ptr, ptr %6, align 8
  %851 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %852 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %850, ptr noundef @.str.362, ptr noundef %851)
  %853 = icmp ne i32 %852, 1
  br i1 %853, label %854, label %858

854:                                              ; preds = %849
  %855 = load ptr, ptr @stderr, align 8
  %856 = load ptr, ptr %50, align 8
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %855, ptr noundef @.str.12, ptr noundef %856) #10
  br label %1743

858:                                              ; preds = %849
  %859 = load ptr, ptr %6, align 8
  %860 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %861 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %859, ptr noundef @.str.362, ptr noundef %860)
  %862 = icmp ne i32 %861, 1
  br i1 %862, label %863, label %867

863:                                              ; preds = %858
  %864 = load ptr, ptr @stderr, align 8
  %865 = load ptr, ptr %50, align 8
  %866 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.12, ptr noundef %865) #10
  br label %1743

867:                                              ; preds = %858
  %868 = load ptr, ptr %6, align 8
  %869 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %870 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %868, ptr noundef @.str.362, ptr noundef %869)
  %871 = icmp ne i32 %870, 1
  br i1 %871, label %872, label %876

872:                                              ; preds = %867
  %873 = load ptr, ptr @stderr, align 8
  %874 = load ptr, ptr %50, align 8
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef @.str.12, ptr noundef %874) #10
  br label %1743

876:                                              ; preds = %867
  %877 = load ptr, ptr %6, align 8
  %878 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %877, ptr noundef @.str.14, ptr noundef %10)
  %879 = icmp ne i32 %878, 1
  br i1 %879, label %880, label %884

880:                                              ; preds = %876
  %881 = load ptr, ptr @stderr, align 8
  %882 = load ptr, ptr %51, align 8
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.12, ptr noundef %882) #10
  br label %1743

884:                                              ; preds = %876
  %885 = load i32, ptr %10, align 4
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds %struct.Input, ptr %886, i32 0, i32 15
  store i32 %885, ptr %887, align 4
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %890 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %888, ptr noundef @.str.362, ptr noundef %889)
  %891 = icmp ne i32 %890, 1
  br i1 %891, label %892, label %896

892:                                              ; preds = %884
  %893 = load ptr, ptr @stderr, align 8
  %894 = load ptr, ptr %50, align 8
  %895 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.12, ptr noundef %894) #10
  br label %1743

896:                                              ; preds = %884
  %897 = load ptr, ptr %5, align 8
  %898 = getelementptr inbounds %struct.Input, ptr %897, i32 0, i32 14
  store i32 0, ptr %898, align 8
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.Input, ptr %899, i32 0, i32 18
  %901 = getelementptr inbounds [15 x i32], ptr %900, i64 0, i64 10
  store i32 1, ptr %901, align 8
  br label %920

902:                                              ; preds = %845
  %903 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %904 = call i32 @strcmp(ptr noundef @.str.387, ptr noundef %903) #12
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %910, label %906

906:                                              ; preds = %902
  %907 = load ptr, ptr %5, align 8
  %908 = getelementptr inbounds %struct.Input, ptr %907, i32 0, i32 18
  %909 = getelementptr inbounds [15 x i32], ptr %908, i64 0, i64 10
  store i32 0, ptr %909, align 8
  br label %919

910:                                              ; preds = %902
  %911 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %912 = call i32 @strcmp(ptr noundef @.str.388, ptr noundef %911) #12
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %918, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %5, align 8
  %916 = getelementptr inbounds %struct.Input, ptr %915, i32 0, i32 18
  %917 = getelementptr inbounds [15 x i32], ptr %916, i64 0, i64 10
  store i32 0, ptr %917, align 8
  br label %918

918:                                              ; preds = %914, %910
  br label %919

919:                                              ; preds = %918, %906
  br label %920

920:                                              ; preds = %919, %896
  %921 = load ptr, ptr %6, align 8
  %922 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %923 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %921, ptr noundef @.str.362, ptr noundef %922)
  %924 = icmp ne i32 %923, 1
  br i1 %924, label %925, label %929

925:                                              ; preds = %920
  %926 = load ptr, ptr @stderr, align 8
  %927 = load ptr, ptr %50, align 8
  %928 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef @.str.12, ptr noundef %927) #10
  br label %1743

929:                                              ; preds = %920
  br label %1180

930:                                              ; preds = %821
  %931 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %932 = call i32 @strcmp(ptr noundef @.str.389, ptr noundef %931) #12
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %1173, label %934

934:                                              ; preds = %930
  store i32 1, ptr %68, align 4
  %935 = load ptr, ptr %6, align 8
  %936 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %937 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %935, ptr noundef @.str.362, ptr noundef %936)
  %938 = icmp ne i32 %937, 1
  br i1 %938, label %939, label %944

939:                                              ; preds = %934
  %940 = load ptr, ptr @stderr, align 8
  %941 = load ptr, ptr %52, align 8
  %942 = load ptr, ptr %4, align 8
  %943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %940, ptr noundef %941, ptr noundef %942) #10
  br label %1743

944:                                              ; preds = %934
  %945 = load ptr, ptr %6, align 8
  %946 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %947 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %945, ptr noundef @.str.362, ptr noundef %946)
  %948 = icmp ne i32 %947, 1
  br i1 %948, label %949, label %953

949:                                              ; preds = %944
  %950 = load ptr, ptr @stderr, align 8
  %951 = load ptr, ptr %50, align 8
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %950, ptr noundef @.str.12, ptr noundef %951) #10
  br label %1743

953:                                              ; preds = %944
  br label %954

954:                                              ; preds = %1171, %953
  %955 = load i32, ptr %68, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1172

957:                                              ; preds = %954
  %958 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %959 = call i32 @strcmp(ptr noundef @.str.390, ptr noundef %958) #12
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %1053, label %961

961:                                              ; preds = %957
  store i32 0, ptr %69, align 4
  %962 = load ptr, ptr %6, align 8
  %963 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %964 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %962, ptr noundef @.str.362, ptr noundef %963)
  %965 = icmp ne i32 %964, 1
  br i1 %965, label %966, label %971

966:                                              ; preds = %961
  %967 = load ptr, ptr @stderr, align 8
  %968 = load ptr, ptr %22, align 8
  %969 = load ptr, ptr %4, align 8
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef %968, ptr noundef %969) #10
  br label %1743

971:                                              ; preds = %961
  %972 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %973 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %972) #12
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %1052, label %975

975:                                              ; preds = %971
  store i32 1, ptr %70, align 4
  store i32 0, ptr %71, align 4
  %976 = load ptr, ptr %6, align 8
  %977 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %978 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %976, ptr noundef @.str.362, ptr noundef %977)
  %979 = icmp ne i32 %978, 1
  br i1 %979, label %980, label %985

980:                                              ; preds = %975
  %981 = load ptr, ptr @stderr, align 8
  %982 = load ptr, ptr %48, align 8
  %983 = load ptr, ptr %4, align 8
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef %982, ptr noundef %983) #10
  br label %1743

985:                                              ; preds = %975
  br label %986

986:                                              ; preds = %1026, %985
  %987 = load i32, ptr %70, align 4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1027

989:                                              ; preds = %986
  %990 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %990, ptr %72, align 8
  %991 = load ptr, ptr %72, align 8
  %992 = call i64 @strtoull(ptr noundef %991, ptr noundef %72, i32 noundef 10) #10
  %993 = load i32, ptr %69, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %994
  store i64 %992, ptr %995, align 8
  %996 = load ptr, ptr %6, align 8
  %997 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %998 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %996, ptr noundef @.str.362, ptr noundef %997)
  %999 = icmp ne i32 %998, 1
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %989
  %1001 = load ptr, ptr @stderr, align 8
  %1002 = load ptr, ptr %22, align 8
  %1003 = load ptr, ptr %4, align 8
  %1004 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1001, ptr noundef %1002, ptr noundef %1003) #10
  br label %1743

1005:                                             ; preds = %989
  %1006 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1007 = call i32 @strcmp(ptr noundef @.str.391, ptr noundef %1006) #12
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1017, label %1009

1009:                                             ; preds = %1005
  %1010 = load i32, ptr %69, align 4
  %1011 = add nsw i32 %1010, 1
  store i32 %1011, ptr %69, align 4
  %1012 = load ptr, ptr %5, align 8
  %1013 = getelementptr inbounds %struct.Input, ptr %1012, i32 0, i32 6
  store i32 %1011, ptr %1013, align 4
  %1014 = load ptr, ptr %5, align 8
  %1015 = getelementptr inbounds %struct.Input, ptr %1014, i32 0, i32 18
  %1016 = getelementptr inbounds [15 x i32], ptr %1015, i64 0, i64 3
  store i32 1, ptr %1016, align 4
  store i32 0, ptr %70, align 4
  br label %1026

1017:                                             ; preds = %1005
  %1018 = load i32, ptr %69, align 4
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %69, align 4
  %1020 = load i32, ptr %69, align 4
  %1021 = icmp sge i32 %1020, 32
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1017
  %1023 = load ptr, ptr @stderr, align 8
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef @.str.378) #10
  br label %1743

1025:                                             ; preds = %1017
  br label %1026

1026:                                             ; preds = %1025, %1009
  br label %986

1027:                                             ; preds = %986
  store i32 0, ptr %71, align 4
  br label %1028

1028:                                             ; preds = %1045, %1027
  %1029 = load i32, ptr %71, align 4
  %1030 = load ptr, ptr %5, align 8
  %1031 = getelementptr inbounds %struct.Input, ptr %1030, i32 0, i32 6
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp slt i32 %1029, %1032
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %1028
  %1035 = load i32, ptr %71, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %1036
  %1038 = load i64, ptr %1037, align 8
  %1039 = load ptr, ptr %5, align 8
  %1040 = getelementptr inbounds %struct.Input, ptr %1039, i32 0, i32 7
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load i32, ptr %71, align 4
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i64, ptr %1041, i64 %1043
  store i64 %1038, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1034
  %1046 = load i32, ptr %71, align 4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %71, align 4
  br label %1028

1048:                                             ; preds = %1028
  %1049 = load ptr, ptr %5, align 8
  %1050 = getelementptr inbounds %struct.Input, ptr %1049, i32 0, i32 18
  %1051 = getelementptr inbounds [15 x i32], ptr %1050, i64 0, i64 4
  store i32 1, ptr %1051, align 8
  br label %1052

1052:                                             ; preds = %1048, %971
  br label %1053

1053:                                             ; preds = %1052, %957
  %1054 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1055 = call i32 @strcmp(ptr noundef @.str.392, ptr noundef %1054) #12
  %1056 = icmp ne i32 %1055, 0
  br i1 %1056, label %1157, label %1057

1057:                                             ; preds = %1053
  store i32 0, ptr %73, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1060 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1058, ptr noundef @.str.362, ptr noundef %1059)
  %1061 = icmp ne i32 %1060, 1
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1057
  %1063 = load ptr, ptr @stderr, align 8
  %1064 = load ptr, ptr %22, align 8
  %1065 = load ptr, ptr %4, align 8
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef %1064, ptr noundef %1065) #10
  br label %1743

1067:                                             ; preds = %1057
  %1068 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1069 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %1068) #12
  %1070 = icmp ne i32 %1069, 0
  br i1 %1070, label %1156, label %1071

1071:                                             ; preds = %1067
  store i32 1, ptr %74, align 4
  store i32 0, ptr %75, align 4
  %1072 = load ptr, ptr %6, align 8
  %1073 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1074 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1072, ptr noundef @.str.362, ptr noundef %1073)
  %1075 = icmp ne i32 %1074, 1
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1071
  %1077 = load ptr, ptr @stderr, align 8
  %1078 = load ptr, ptr %48, align 8
  %1079 = load ptr, ptr %4, align 8
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079) #10
  br label %1743

1081:                                             ; preds = %1071
  br label %1082

1082:                                             ; preds = %1122, %1081
  %1083 = load i32, ptr %74, align 4
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1123

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %1086, ptr %76, align 8
  %1087 = load ptr, ptr %76, align 8
  %1088 = call i64 @strtoull(ptr noundef %1087, ptr noundef %76, i32 noundef 10) #10
  %1089 = load i32, ptr %73, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %1090
  store i64 %1088, ptr %1091, align 8
  %1092 = load ptr, ptr %6, align 8
  %1093 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1094 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1092, ptr noundef @.str.362, ptr noundef %1093)
  %1095 = icmp ne i32 %1094, 1
  br i1 %1095, label %1096, label %1101

1096:                                             ; preds = %1085
  %1097 = load ptr, ptr @stderr, align 8
  %1098 = load ptr, ptr %22, align 8
  %1099 = load ptr, ptr %4, align 8
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef %1098, ptr noundef %1099) #10
  br label %1743

1101:                                             ; preds = %1085
  %1102 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1103 = call i32 @strcmp(ptr noundef @.str.391, ptr noundef %1102) #12
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1113, label %1105

1105:                                             ; preds = %1101
  %1106 = load i32, ptr %73, align 4
  %1107 = add nsw i32 %1106, 1
  store i32 %1107, ptr %73, align 4
  %1108 = load ptr, ptr %5, align 8
  %1109 = getelementptr inbounds %struct.Input, ptr %1108, i32 0, i32 6
  store i32 %1107, ptr %1109, align 4
  %1110 = load ptr, ptr %5, align 8
  %1111 = getelementptr inbounds %struct.Input, ptr %1110, i32 0, i32 18
  %1112 = getelementptr inbounds [15 x i32], ptr %1111, i64 0, i64 3
  store i32 1, ptr %1112, align 4
  store i32 0, ptr %74, align 4
  br label %1122

1113:                                             ; preds = %1101
  %1114 = load i32, ptr %73, align 4
  %1115 = add nsw i32 %1114, 1
  store i32 %1115, ptr %73, align 4
  %1116 = load i32, ptr %73, align 4
  %1117 = icmp sgt i32 %1116, 32
  br i1 %1117, label %1118, label %1121

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr @stderr, align 8
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1119, ptr noundef @.str.378) #10
  br label %1743

1121:                                             ; preds = %1113
  br label %1122

1122:                                             ; preds = %1121, %1105
  br label %1082

1123:                                             ; preds = %1082
  store i32 0, ptr %75, align 4
  br label %1124

1124:                                             ; preds = %1149, %1123
  %1125 = load i32, ptr %75, align 4
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds %struct.Input, ptr %1126, i32 0, i32 6
  %1128 = load i32, ptr %1127, align 4
  %1129 = icmp slt i32 %1125, %1128
  br i1 %1129, label %1130, label %1152

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %5, align 8
  %1132 = getelementptr inbounds %struct.Input, ptr %1131, i32 0, i32 7
  %1133 = load ptr, ptr %1132, align 8
  %1134 = load i32, ptr %75, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds i64, ptr %1133, i64 %1135
  %1137 = load i64, ptr %1136, align 8
  %1138 = load i32, ptr %75, align 4
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %1139
  %1141 = load i64, ptr %1140, align 8
  %1142 = mul i64 %1137, %1141
  %1143 = load ptr, ptr %5, align 8
  %1144 = getelementptr inbounds %struct.Input, ptr %1143, i32 0, i32 7
  %1145 = load ptr, ptr %1144, align 8
  %1146 = load i32, ptr %75, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i64, ptr %1145, i64 %1147
  store i64 %1142, ptr %1148, align 8
  br label %1149

1149:                                             ; preds = %1130
  %1150 = load i32, ptr %75, align 4
  %1151 = add nsw i32 %1150, 1
  store i32 %1151, ptr %75, align 4
  br label %1124

1152:                                             ; preds = %1124
  %1153 = load ptr, ptr %5, align 8
  %1154 = getelementptr inbounds %struct.Input, ptr %1153, i32 0, i32 18
  %1155 = getelementptr inbounds [15 x i32], ptr %1154, i64 0, i64 4
  store i32 1, ptr %1155, align 8
  br label %1156

1156:                                             ; preds = %1152, %1067
  br label %1157

1157:                                             ; preds = %1156, %1053
  %1158 = load ptr, ptr %6, align 8
  %1159 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1160 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1158, ptr noundef @.str.362, ptr noundef %1159)
  %1161 = icmp ne i32 %1160, 1
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr @stderr, align 8
  %1164 = load ptr, ptr %50, align 8
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1163, ptr noundef @.str.12, ptr noundef %1164) #10
  br label %1743

1166:                                             ; preds = %1157
  %1167 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1168 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %1167) #12
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1166
  store i32 0, ptr %68, align 4
  br label %1171

1171:                                             ; preds = %1170, %1166
  br label %954

1172:                                             ; preds = %954
  br label %1179

1173:                                             ; preds = %930
  %1174 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1175 = call i32 @strcmp(ptr noundef @.str.393, ptr noundef %1174) #12
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1178, label %1177

1177:                                             ; preds = %1173
  store i32 0, ptr %11, align 4
  br label %1188

1178:                                             ; preds = %1173
  br label %1179

1179:                                             ; preds = %1178, %1172
  br label %1180

1180:                                             ; preds = %1179, %929
  br label %1181

1181:                                             ; preds = %1180, %820
  br label %1182

1182:                                             ; preds = %1181, %662
  br label %1183

1183:                                             ; preds = %1182, %388
  br label %1184

1184:                                             ; preds = %1183, %170
  %1185 = load ptr, ptr %6, align 8
  %1186 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1187 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1185, ptr noundef @.str.362, ptr noundef %1186)
  store i32 %1187, ptr %11, align 4
  br label %132

1188:                                             ; preds = %1177, %132
  br label %1742

1189:                                             ; preds = %116, %110
  br label %1190

1190:                                             ; preds = %1728, %1189
  %1191 = load i32, ptr %11, align 4
  %1192 = icmp eq i32 %1191, 1
  br i1 %1192, label %1193, label %1732

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1195 = call i32 @mapKeywordToIndex(ptr noundef %1194)
  store i32 %1195, ptr %8, align 4
  %1196 = icmp eq i32 %1195, -1
  br i1 %1196, label %1197, label %1203

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr @stderr, align 8
  %1199 = load ptr, ptr %14, align 8
  %1200 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1201 = load ptr, ptr %4, align 8
  %1202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201) #10
  br label %1743

1203:                                             ; preds = %1193
  %1204 = load i32, ptr %8, align 4
  switch i32 %1204, label %1727 [
    i32 0, label %1205
    i32 1, label %1240
    i32 2, label %1325
    i32 3, label %1370
    i32 4, label %1395
    i32 5, label %1431
    i32 6, label %1456
    i32 7, label %1481
    i32 8, label %1506
    i32 9, label %1531
    i32 10, label %1567
    i32 11, label %1607
    i32 12, label %1641
    i32 13, label %1666
    i32 14, label %1702
  ]

1205:                                             ; preds = %1203
  %1206 = load ptr, ptr %5, align 8
  %1207 = getelementptr inbounds %struct.Input, ptr %1206, i32 0, i32 18
  %1208 = getelementptr inbounds [15 x i32], ptr %1207, i64 0, i64 0
  %1209 = load i32, ptr %1208, align 8
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1216

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr @stderr, align 8
  %1213 = load ptr, ptr %15, align 8
  %1214 = load ptr, ptr %4, align 8
  %1215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1212, ptr noundef %1213, ptr noundef %1214) #10
  br label %1743

1216:                                             ; preds = %1205
  %1217 = load ptr, ptr %6, align 8
  %1218 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1219 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1217, ptr noundef @.str.362, ptr noundef %1218)
  %1220 = icmp ne i32 %1219, 1
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1216
  %1222 = load ptr, ptr @stderr, align 8
  %1223 = load ptr, ptr %50, align 8
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1222, ptr noundef @.str.12, ptr noundef %1223) #10
  br label %1743

1225:                                             ; preds = %1216
  %1226 = load ptr, ptr %5, align 8
  %1227 = getelementptr inbounds %struct.Input, ptr %1226, i32 0, i32 1
  %1228 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1229 = call i32 @parsePathInfo(ptr noundef %1227, ptr noundef %1228)
  %1230 = icmp eq i32 %1229, -1
  br i1 %1230, label %1231, label %1236

1231:                                             ; preds = %1225
  %1232 = load ptr, ptr @stderr, align 8
  %1233 = load ptr, ptr %16, align 8
  %1234 = load ptr, ptr %4, align 8
  %1235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1232, ptr noundef %1233, ptr noundef %1234) #10
  br label %1743

1236:                                             ; preds = %1225
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds %struct.Input, ptr %1237, i32 0, i32 18
  %1239 = getelementptr inbounds [15 x i32], ptr %1238, i64 0, i64 0
  store i32 1, ptr %1239, align 8
  br label %1728

1240:                                             ; preds = %1203
  %1241 = load ptr, ptr %5, align 8
  %1242 = getelementptr inbounds %struct.Input, ptr %1241, i32 0, i32 18
  %1243 = getelementptr inbounds [15 x i32], ptr %1242, i64 0, i64 1
  %1244 = load i32, ptr %1243, align 4
  %1245 = icmp eq i32 %1244, 1
  br i1 %1245, label %1246, label %1251

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr @stderr, align 8
  %1248 = load ptr, ptr %17, align 8
  %1249 = load ptr, ptr %4, align 8
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef %1248, ptr noundef %1249) #10
  br label %1743

1251:                                             ; preds = %1240
  %1252 = load ptr, ptr %6, align 8
  %1253 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1254 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1252, ptr noundef @.str.362, ptr noundef %1253)
  %1255 = icmp ne i32 %1254, 1
  br i1 %1255, label %1256, label %1260

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr @stderr, align 8
  %1258 = load ptr, ptr %50, align 8
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1257, ptr noundef @.str.12, ptr noundef %1258) #10
  br label %1743

1260:                                             ; preds = %1251
  %1261 = load ptr, ptr %5, align 8
  %1262 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1263 = call i32 @getInputClass(ptr noundef %1261, ptr noundef %1262)
  %1264 = icmp eq i32 %1263, -1
  br i1 %1264, label %1265, label %1270

1265:                                             ; preds = %1260
  %1266 = load ptr, ptr @stderr, align 8
  %1267 = load ptr, ptr %18, align 8
  %1268 = load ptr, ptr %4, align 8
  %1269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef %1267, ptr noundef %1268) #10
  br label %1743

1270:                                             ; preds = %1260
  %1271 = load ptr, ptr %5, align 8
  %1272 = getelementptr inbounds %struct.Input, ptr %1271, i32 0, i32 18
  %1273 = getelementptr inbounds [15 x i32], ptr %1272, i64 0, i64 1
  store i32 1, ptr %1273, align 4
  %1274 = load ptr, ptr %5, align 8
  %1275 = getelementptr inbounds %struct.Input, ptr %1274, i32 0, i32 18
  %1276 = getelementptr inbounds [15 x i32], ptr %1275, i64 0, i64 5
  %1277 = load i32, ptr %1276, align 4
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1324

1279:                                             ; preds = %1270
  %1280 = load ptr, ptr %5, align 8
  %1281 = getelementptr inbounds %struct.Input, ptr %1280, i32 0, i32 2
  %1282 = load i32, ptr %1281, align 4
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1289, label %1284

1284:                                             ; preds = %1279
  %1285 = load ptr, ptr %5, align 8
  %1286 = getelementptr inbounds %struct.Input, ptr %1285, i32 0, i32 2
  %1287 = load i32, ptr %1286, align 4
  %1288 = icmp eq i32 %1287, 4
  br i1 %1288, label %1289, label %1292

1289:                                             ; preds = %1284, %1279
  %1290 = load ptr, ptr %5, align 8
  %1291 = getelementptr inbounds %struct.Input, ptr %1290, i32 0, i32 8
  store i32 0, ptr %1291, align 8
  br label %1292

1292:                                             ; preds = %1289, %1284
  %1293 = load ptr, ptr %5, align 8
  %1294 = getelementptr inbounds %struct.Input, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 4
  %1296 = icmp eq i32 %1295, 1
  br i1 %1296, label %1307, label %1297

1297:                                             ; preds = %1292
  %1298 = load ptr, ptr %5, align 8
  %1299 = getelementptr inbounds %struct.Input, ptr %1298, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 4
  %1301 = icmp eq i32 %1300, 2
  br i1 %1301, label %1307, label %1302

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %5, align 8
  %1304 = getelementptr inbounds %struct.Input, ptr %1303, i32 0, i32 2
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp eq i32 %1305, 3
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1302, %1297, %1292
  %1308 = load ptr, ptr %5, align 8
  %1309 = getelementptr inbounds %struct.Input, ptr %1308, i32 0, i32 8
  store i32 1, ptr %1309, align 8
  br label %1310

1310:                                             ; preds = %1307, %1302
  %1311 = load ptr, ptr %5, align 8
  %1312 = getelementptr inbounds %struct.Input, ptr %1311, i32 0, i32 2
  %1313 = load i32, ptr %1312, align 4
  %1314 = icmp eq i32 %1313, 6
  br i1 %1314, label %1320, label %1315

1315:                                             ; preds = %1310
  %1316 = load ptr, ptr %5, align 8
  %1317 = getelementptr inbounds %struct.Input, ptr %1316, i32 0, i32 2
  %1318 = load i32, ptr %1317, align 4
  %1319 = icmp eq i32 %1318, 7
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1315, %1310
  %1321 = load ptr, ptr %5, align 8
  %1322 = getelementptr inbounds %struct.Input, ptr %1321, i32 0, i32 8
  store i32 2, ptr %1322, align 8
  br label %1323

1323:                                             ; preds = %1320, %1315
  br label %1324

1324:                                             ; preds = %1323, %1270
  br label %1728

1325:                                             ; preds = %1203
  %1326 = load ptr, ptr %5, align 8
  %1327 = getelementptr inbounds %struct.Input, ptr %1326, i32 0, i32 18
  %1328 = getelementptr inbounds [15 x i32], ptr %1327, i64 0, i64 2
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp eq i32 %1329, 1
  br i1 %1330, label %1331, label %1336

1331:                                             ; preds = %1325
  %1332 = load ptr, ptr @stderr, align 8
  %1333 = load ptr, ptr %19, align 8
  %1334 = load ptr, ptr %4, align 8
  %1335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1332, ptr noundef %1333, ptr noundef %1334) #10
  br label %1743

1336:                                             ; preds = %1325
  %1337 = load ptr, ptr %6, align 8
  %1338 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1337, ptr noundef @.str.394, ptr noundef %10)
  %1339 = icmp ne i32 %1338, 1
  br i1 %1339, label %1340, label %1344

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr @stderr, align 8
  %1342 = load ptr, ptr %51, align 8
  %1343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1341, ptr noundef @.str.12, ptr noundef %1342) #10
  br label %1743

1344:                                             ; preds = %1336
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %10, align 4
  %1347 = call i32 @getInputSize(ptr noundef %1345, i32 noundef %1346)
  %1348 = icmp eq i32 %1347, -1
  br i1 %1348, label %1349, label %1354

1349:                                             ; preds = %1344
  %1350 = load ptr, ptr @stderr, align 8
  %1351 = load ptr, ptr %20, align 8
  %1352 = load ptr, ptr %4, align 8
  %1353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1350, ptr noundef %1351, ptr noundef %1352) #10
  br label %1743

1354:                                             ; preds = %1344
  %1355 = load ptr, ptr %5, align 8
  %1356 = getelementptr inbounds %struct.Input, ptr %1355, i32 0, i32 18
  %1357 = getelementptr inbounds [15 x i32], ptr %1356, i64 0, i64 2
  store i32 1, ptr %1357, align 8
  %1358 = load ptr, ptr %5, align 8
  %1359 = getelementptr inbounds %struct.Input, ptr %1358, i32 0, i32 18
  %1360 = getelementptr inbounds [15 x i32], ptr %1359, i64 0, i64 6
  %1361 = load i32, ptr %1360, align 8
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1354
  %1364 = load ptr, ptr %5, align 8
  %1365 = getelementptr inbounds %struct.Input, ptr %1364, i32 0, i32 3
  %1366 = load i32, ptr %1365, align 8
  %1367 = load ptr, ptr %5, align 8
  %1368 = getelementptr inbounds %struct.Input, ptr %1367, i32 0, i32 9
  store i32 %1366, ptr %1368, align 4
  br label %1369

1369:                                             ; preds = %1363, %1354
  br label %1728

1370:                                             ; preds = %1203
  %1371 = load ptr, ptr %5, align 8
  %1372 = getelementptr inbounds %struct.Input, ptr %1371, i32 0, i32 18
  %1373 = getelementptr inbounds [15 x i32], ptr %1372, i64 0, i64 3
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1381

1376:                                             ; preds = %1370
  %1377 = load ptr, ptr @stderr, align 8
  %1378 = load ptr, ptr %21, align 8
  %1379 = load ptr, ptr %4, align 8
  %1380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1377, ptr noundef %1378, ptr noundef %1379) #10
  br label %1743

1381:                                             ; preds = %1370
  %1382 = load ptr, ptr %5, align 8
  %1383 = load ptr, ptr %6, align 8
  %1384 = call i32 @getRank(ptr noundef %1382, ptr noundef %1383)
  %1385 = icmp eq i32 %1384, -1
  br i1 %1385, label %1386, label %1391

1386:                                             ; preds = %1381
  %1387 = load ptr, ptr @stderr, align 8
  %1388 = load ptr, ptr %22, align 8
  %1389 = load ptr, ptr %4, align 8
  %1390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef %1388, ptr noundef %1389) #10
  br label %1743

1391:                                             ; preds = %1381
  %1392 = load ptr, ptr %5, align 8
  %1393 = getelementptr inbounds %struct.Input, ptr %1392, i32 0, i32 18
  %1394 = getelementptr inbounds [15 x i32], ptr %1393, i64 0, i64 3
  store i32 1, ptr %1394, align 4
  br label %1728

1395:                                             ; preds = %1203
  %1396 = load ptr, ptr %5, align 8
  %1397 = getelementptr inbounds %struct.Input, ptr %1396, i32 0, i32 18
  %1398 = getelementptr inbounds [15 x i32], ptr %1397, i64 0, i64 4
  %1399 = load i32, ptr %1398, align 8
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr @stderr, align 8
  %1403 = load ptr, ptr %23, align 8
  %1404 = load ptr, ptr %4, align 8
  %1405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1402, ptr noundef %1403, ptr noundef %1404) #10
  br label %1743

1406:                                             ; preds = %1395
  %1407 = load ptr, ptr %5, align 8
  %1408 = getelementptr inbounds %struct.Input, ptr %1407, i32 0, i32 18
  %1409 = getelementptr inbounds [15 x i32], ptr %1408, i64 0, i64 3
  %1410 = load i32, ptr %1409, align 4
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1406
  %1413 = load ptr, ptr @stderr, align 8
  %1414 = load ptr, ptr %24, align 8
  %1415 = load ptr, ptr %4, align 8
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415) #10
  br label %1743

1417:                                             ; preds = %1406
  %1418 = load ptr, ptr %5, align 8
  %1419 = load ptr, ptr %6, align 8
  %1420 = call i32 @getDimensionSizes(ptr noundef %1418, ptr noundef %1419)
  %1421 = icmp eq i32 %1420, -1
  br i1 %1421, label %1422, label %1427

1422:                                             ; preds = %1417
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = load ptr, ptr %25, align 8
  %1425 = load ptr, ptr %4, align 8
  %1426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef %1424, ptr noundef %1425) #10
  br label %1743

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %5, align 8
  %1429 = getelementptr inbounds %struct.Input, ptr %1428, i32 0, i32 18
  %1430 = getelementptr inbounds [15 x i32], ptr %1429, i64 0, i64 4
  store i32 1, ptr %1430, align 8
  br label %1728

1431:                                             ; preds = %1203
  %1432 = load ptr, ptr %5, align 8
  %1433 = getelementptr inbounds %struct.Input, ptr %1432, i32 0, i32 18
  %1434 = getelementptr inbounds [15 x i32], ptr %1433, i64 0, i64 5
  %1435 = load i32, ptr %1434, align 4
  %1436 = icmp eq i32 %1435, 1
  br i1 %1436, label %1437, label %1442

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr @stderr, align 8
  %1439 = load ptr, ptr %26, align 8
  %1440 = load ptr, ptr %4, align 8
  %1441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1438, ptr noundef %1439, ptr noundef %1440) #10
  br label %1743

1442:                                             ; preds = %1431
  %1443 = load ptr, ptr %5, align 8
  %1444 = load ptr, ptr %6, align 8
  %1445 = call i32 @getOutputClass(ptr noundef %1443, ptr noundef %1444)
  %1446 = icmp eq i32 %1445, -1
  br i1 %1446, label %1447, label %1452

1447:                                             ; preds = %1442
  %1448 = load ptr, ptr @stderr, align 8
  %1449 = load ptr, ptr %27, align 8
  %1450 = load ptr, ptr %4, align 8
  %1451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450) #10
  br label %1743

1452:                                             ; preds = %1442
  %1453 = load ptr, ptr %5, align 8
  %1454 = getelementptr inbounds %struct.Input, ptr %1453, i32 0, i32 18
  %1455 = getelementptr inbounds [15 x i32], ptr %1454, i64 0, i64 5
  store i32 1, ptr %1455, align 4
  br label %1728

1456:                                             ; preds = %1203
  %1457 = load ptr, ptr %5, align 8
  %1458 = getelementptr inbounds %struct.Input, ptr %1457, i32 0, i32 18
  %1459 = getelementptr inbounds [15 x i32], ptr %1458, i64 0, i64 6
  %1460 = load i32, ptr %1459, align 8
  %1461 = icmp eq i32 %1460, 1
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr @stderr, align 8
  %1464 = load ptr, ptr %28, align 8
  %1465 = load ptr, ptr %4, align 8
  %1466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1463, ptr noundef %1464, ptr noundef %1465) #10
  br label %1743

1467:                                             ; preds = %1456
  %1468 = load ptr, ptr %5, align 8
  %1469 = load ptr, ptr %6, align 8
  %1470 = call i32 @getOutputSize(ptr noundef %1468, ptr noundef %1469)
  %1471 = icmp eq i32 %1470, -1
  br i1 %1471, label %1472, label %1477

1472:                                             ; preds = %1467
  %1473 = load ptr, ptr @stderr, align 8
  %1474 = load ptr, ptr %29, align 8
  %1475 = load ptr, ptr %4, align 8
  %1476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1473, ptr noundef %1474, ptr noundef %1475) #10
  br label %1743

1477:                                             ; preds = %1467
  %1478 = load ptr, ptr %5, align 8
  %1479 = getelementptr inbounds %struct.Input, ptr %1478, i32 0, i32 18
  %1480 = getelementptr inbounds [15 x i32], ptr %1479, i64 0, i64 6
  store i32 1, ptr %1480, align 8
  br label %1728

1481:                                             ; preds = %1203
  %1482 = load ptr, ptr %5, align 8
  %1483 = getelementptr inbounds %struct.Input, ptr %1482, i32 0, i32 18
  %1484 = getelementptr inbounds [15 x i32], ptr %1483, i64 0, i64 7
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1492

1487:                                             ; preds = %1481
  %1488 = load ptr, ptr @stderr, align 8
  %1489 = load ptr, ptr %30, align 8
  %1490 = load ptr, ptr %4, align 8
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1488, ptr noundef %1489, ptr noundef %1490) #10
  br label %1743

1492:                                             ; preds = %1481
  %1493 = load ptr, ptr %5, align 8
  %1494 = load ptr, ptr %6, align 8
  %1495 = call i32 @getOutputArchitecture(ptr noundef %1493, ptr noundef %1494)
  %1496 = icmp eq i32 %1495, -1
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1492
  %1498 = load ptr, ptr @stderr, align 8
  %1499 = load ptr, ptr %31, align 8
  %1500 = load ptr, ptr %4, align 8
  %1501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1498, ptr noundef %1499, ptr noundef %1500) #10
  br label %1743

1502:                                             ; preds = %1492
  %1503 = load ptr, ptr %5, align 8
  %1504 = getelementptr inbounds %struct.Input, ptr %1503, i32 0, i32 18
  %1505 = getelementptr inbounds [15 x i32], ptr %1504, i64 0, i64 7
  store i32 1, ptr %1505, align 4
  br label %1728

1506:                                             ; preds = %1203
  %1507 = load ptr, ptr %5, align 8
  %1508 = getelementptr inbounds %struct.Input, ptr %1507, i32 0, i32 18
  %1509 = getelementptr inbounds [15 x i32], ptr %1508, i64 0, i64 8
  %1510 = load i32, ptr %1509, align 8
  %1511 = icmp eq i32 %1510, 1
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr @stderr, align 8
  %1514 = load ptr, ptr %32, align 8
  %1515 = load ptr, ptr %4, align 8
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1513, ptr noundef %1514, ptr noundef %1515) #10
  br label %1743

1517:                                             ; preds = %1506
  %1518 = load ptr, ptr %5, align 8
  %1519 = load ptr, ptr %6, align 8
  %1520 = call i32 @getOutputByteOrder(ptr noundef %1518, ptr noundef %1519)
  %1521 = icmp eq i32 %1520, -1
  br i1 %1521, label %1522, label %1527

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr @stderr, align 8
  %1524 = load ptr, ptr %33, align 8
  %1525 = load ptr, ptr %4, align 8
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1523, ptr noundef %1524, ptr noundef %1525) #10
  br label %1743

1527:                                             ; preds = %1517
  %1528 = load ptr, ptr %5, align 8
  %1529 = getelementptr inbounds %struct.Input, ptr %1528, i32 0, i32 18
  %1530 = getelementptr inbounds [15 x i32], ptr %1529, i64 0, i64 8
  store i32 1, ptr %1530, align 8
  br label %1728

1531:                                             ; preds = %1203
  %1532 = load ptr, ptr %5, align 8
  %1533 = getelementptr inbounds %struct.Input, ptr %1532, i32 0, i32 18
  %1534 = getelementptr inbounds [15 x i32], ptr %1533, i64 0, i64 9
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1535, 1
  br i1 %1536, label %1537, label %1542

1537:                                             ; preds = %1531
  %1538 = load ptr, ptr @stderr, align 8
  %1539 = load ptr, ptr %37, align 8
  %1540 = load ptr, ptr %4, align 8
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef %1539, ptr noundef %1540) #10
  br label %1743

1542:                                             ; preds = %1531
  %1543 = load ptr, ptr %5, align 8
  %1544 = getelementptr inbounds %struct.Input, ptr %1543, i32 0, i32 18
  %1545 = getelementptr inbounds [15 x i32], ptr %1544, i64 0, i64 4
  %1546 = load i32, ptr %1545, align 8
  %1547 = icmp eq i32 %1546, 0
  br i1 %1547, label %1548, label %1553

1548:                                             ; preds = %1542
  %1549 = load ptr, ptr @stderr, align 8
  %1550 = load ptr, ptr %38, align 8
  %1551 = load ptr, ptr %4, align 8
  %1552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1549, ptr noundef %1550, ptr noundef %1551) #10
  br label %1743

1553:                                             ; preds = %1542
  %1554 = load ptr, ptr %5, align 8
  %1555 = load ptr, ptr %6, align 8
  %1556 = call i32 @getChunkedDimensionSizes(ptr noundef %1554, ptr noundef %1555)
  %1557 = icmp eq i32 %1556, -1
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1553
  %1559 = load ptr, ptr @stderr, align 8
  %1560 = load ptr, ptr %39, align 8
  %1561 = load ptr, ptr %4, align 8
  %1562 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1559, ptr noundef %1560, ptr noundef %1561) #10
  br label %1743

1563:                                             ; preds = %1553
  %1564 = load ptr, ptr %5, align 8
  %1565 = getelementptr inbounds %struct.Input, ptr %1564, i32 0, i32 18
  %1566 = getelementptr inbounds [15 x i32], ptr %1565, i64 0, i64 9
  store i32 1, ptr %1566, align 4
  br label %1728

1567:                                             ; preds = %1203
  %1568 = load ptr, ptr %5, align 8
  %1569 = getelementptr inbounds %struct.Input, ptr %1568, i32 0, i32 18
  %1570 = getelementptr inbounds [15 x i32], ptr %1569, i64 0, i64 10
  %1571 = load i32, ptr %1570, align 8
  %1572 = icmp eq i32 %1571, 1
  br i1 %1572, label %1573, label %1578

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr @stderr, align 8
  %1575 = load ptr, ptr %40, align 8
  %1576 = load ptr, ptr %4, align 8
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1574, ptr noundef %1575, ptr noundef %1576) #10
  br label %1743

1578:                                             ; preds = %1567
  %1579 = load ptr, ptr %5, align 8
  %1580 = load ptr, ptr %6, align 8
  %1581 = call i32 @getCompressionType(ptr noundef %1579, ptr noundef %1580)
  %1582 = icmp eq i32 %1581, -1
  br i1 %1582, label %1583, label %1588

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr @stderr, align 8
  %1585 = load ptr, ptr %41, align 8
  %1586 = load ptr, ptr %4, align 8
  %1587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1584, ptr noundef %1585, ptr noundef %1586) #10
  br label %1743

1588:                                             ; preds = %1578
  %1589 = load ptr, ptr %5, align 8
  %1590 = getelementptr inbounds %struct.Input, ptr %1589, i32 0, i32 18
  %1591 = getelementptr inbounds [15 x i32], ptr %1590, i64 0, i64 10
  store i32 1, ptr %1591, align 8
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds %struct.Input, ptr %1592, i32 0, i32 18
  %1594 = getelementptr inbounds [15 x i32], ptr %1593, i64 0, i64 11
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1606

1597:                                             ; preds = %1588
  %1598 = load ptr, ptr %5, align 8
  %1599 = getelementptr inbounds %struct.Input, ptr %1598, i32 0, i32 14
  %1600 = load i32, ptr %1599, align 8
  %1601 = icmp eq i32 %1600, 0
  br i1 %1601, label %1602, label %1605

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %5, align 8
  %1604 = getelementptr inbounds %struct.Input, ptr %1603, i32 0, i32 15
  store i32 6, ptr %1604, align 4
  br label %1605

1605:                                             ; preds = %1602, %1597
  br label %1606

1606:                                             ; preds = %1605, %1588
  br label %1728

1607:                                             ; preds = %1203
  %1608 = load ptr, ptr %5, align 8
  %1609 = getelementptr inbounds %struct.Input, ptr %1608, i32 0, i32 18
  %1610 = getelementptr inbounds [15 x i32], ptr %1609, i64 0, i64 11
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1611, 1
  br i1 %1612, label %1613, label %1618

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr @stderr, align 8
  %1615 = load ptr, ptr %42, align 8
  %1616 = load ptr, ptr %4, align 8
  %1617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1614, ptr noundef %1615, ptr noundef %1616) #10
  br label %1743

1618:                                             ; preds = %1607
  %1619 = load ptr, ptr %5, align 8
  %1620 = load ptr, ptr %6, align 8
  %1621 = call i32 @getCompressionParameter(ptr noundef %1619, ptr noundef %1620)
  %1622 = icmp eq i32 %1621, -1
  br i1 %1622, label %1623, label %1628

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr @stderr, align 8
  %1625 = load ptr, ptr %43, align 8
  %1626 = load ptr, ptr %4, align 8
  %1627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1624, ptr noundef %1625, ptr noundef %1626) #10
  br label %1743

1628:                                             ; preds = %1618
  %1629 = load ptr, ptr %5, align 8
  %1630 = getelementptr inbounds %struct.Input, ptr %1629, i32 0, i32 18
  %1631 = getelementptr inbounds [15 x i32], ptr %1630, i64 0, i64 11
  store i32 1, ptr %1631, align 4
  %1632 = load ptr, ptr %5, align 8
  %1633 = getelementptr inbounds %struct.Input, ptr %1632, i32 0, i32 18
  %1634 = getelementptr inbounds [15 x i32], ptr %1633, i64 0, i64 10
  %1635 = load i32, ptr %1634, align 8
  %1636 = icmp eq i32 %1635, 0
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1628
  %1638 = load ptr, ptr %5, align 8
  %1639 = getelementptr inbounds %struct.Input, ptr %1638, i32 0, i32 14
  store i32 0, ptr %1639, align 8
  br label %1640

1640:                                             ; preds = %1637, %1628
  br label %1728

1641:                                             ; preds = %1203
  %1642 = load ptr, ptr %5, align 8
  %1643 = getelementptr inbounds %struct.Input, ptr %1642, i32 0, i32 18
  %1644 = getelementptr inbounds [15 x i32], ptr %1643, i64 0, i64 12
  %1645 = load i32, ptr %1644, align 8
  %1646 = icmp eq i32 %1645, 1
  br i1 %1646, label %1647, label %1652

1647:                                             ; preds = %1641
  %1648 = load ptr, ptr @stderr, align 8
  %1649 = load ptr, ptr %44, align 8
  %1650 = load ptr, ptr %4, align 8
  %1651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1648, ptr noundef %1649, ptr noundef %1650) #10
  br label %1743

1652:                                             ; preds = %1641
  %1653 = load ptr, ptr %5, align 8
  %1654 = load ptr, ptr %6, align 8
  %1655 = call i32 @getExternalFilename(ptr noundef %1653, ptr noundef %1654)
  %1656 = icmp eq i32 %1655, -1
  br i1 %1656, label %1657, label %1662

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr @stderr, align 8
  %1659 = load ptr, ptr %45, align 8
  %1660 = load ptr, ptr %4, align 8
  %1661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1658, ptr noundef %1659, ptr noundef %1660) #10
  br label %1743

1662:                                             ; preds = %1652
  %1663 = load ptr, ptr %5, align 8
  %1664 = getelementptr inbounds %struct.Input, ptr %1663, i32 0, i32 18
  %1665 = getelementptr inbounds [15 x i32], ptr %1664, i64 0, i64 12
  store i32 1, ptr %1665, align 8
  br label %1728

1666:                                             ; preds = %1203
  %1667 = load ptr, ptr %5, align 8
  %1668 = getelementptr inbounds %struct.Input, ptr %1667, i32 0, i32 18
  %1669 = getelementptr inbounds [15 x i32], ptr %1668, i64 0, i64 13
  %1670 = load i32, ptr %1669, align 4
  %1671 = icmp eq i32 %1670, 1
  br i1 %1671, label %1672, label %1677

1672:                                             ; preds = %1666
  %1673 = load ptr, ptr @stderr, align 8
  %1674 = load ptr, ptr %46, align 8
  %1675 = load ptr, ptr %4, align 8
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1673, ptr noundef %1674, ptr noundef %1675) #10
  br label %1743

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %5, align 8
  %1679 = getelementptr inbounds %struct.Input, ptr %1678, i32 0, i32 18
  %1680 = getelementptr inbounds [15 x i32], ptr %1679, i64 0, i64 4
  %1681 = load i32, ptr %1680, align 8
  %1682 = icmp eq i32 %1681, 0
  br i1 %1682, label %1683, label %1688

1683:                                             ; preds = %1677
  %1684 = load ptr, ptr @stderr, align 8
  %1685 = load ptr, ptr %47, align 8
  %1686 = load ptr, ptr %4, align 8
  %1687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1684, ptr noundef %1685, ptr noundef %1686) #10
  br label %1743

1688:                                             ; preds = %1677
  %1689 = load ptr, ptr %5, align 8
  %1690 = load ptr, ptr %6, align 8
  %1691 = call i32 @getMaximumDimensionSizes(ptr noundef %1689, ptr noundef %1690)
  %1692 = icmp eq i32 %1691, -1
  br i1 %1692, label %1693, label %1698

1693:                                             ; preds = %1688
  %1694 = load ptr, ptr @stderr, align 8
  %1695 = load ptr, ptr %48, align 8
  %1696 = load ptr, ptr %4, align 8
  %1697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1694, ptr noundef %1695, ptr noundef %1696) #10
  br label %1743

1698:                                             ; preds = %1688
  %1699 = load ptr, ptr %5, align 8
  %1700 = getelementptr inbounds %struct.Input, ptr %1699, i32 0, i32 18
  %1701 = getelementptr inbounds [15 x i32], ptr %1700, i64 0, i64 13
  store i32 1, ptr %1701, align 4
  br label %1728

1702:                                             ; preds = %1203
  %1703 = load ptr, ptr %5, align 8
  %1704 = getelementptr inbounds %struct.Input, ptr %1703, i32 0, i32 18
  %1705 = getelementptr inbounds [15 x i32], ptr %1704, i64 0, i64 14
  %1706 = load i32, ptr %1705, align 8
  %1707 = icmp eq i32 %1706, 1
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1702
  %1709 = load ptr, ptr @stderr, align 8
  %1710 = load ptr, ptr %34, align 8
  %1711 = load ptr, ptr %4, align 8
  %1712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1709, ptr noundef %1710, ptr noundef %1711) #10
  br label %1743

1713:                                             ; preds = %1702
  %1714 = load ptr, ptr %5, align 8
  %1715 = load ptr, ptr %6, align 8
  %1716 = call i32 @getInputByteOrder(ptr noundef %1714, ptr noundef %1715)
  %1717 = icmp eq i32 %1716, -1
  br i1 %1717, label %1718, label %1723

1718:                                             ; preds = %1713
  %1719 = load ptr, ptr @stderr, align 8
  %1720 = load ptr, ptr %35, align 8
  %1721 = load ptr, ptr %4, align 8
  %1722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1719, ptr noundef %1720, ptr noundef %1721) #10
  br label %1743

1723:                                             ; preds = %1713
  %1724 = load ptr, ptr %5, align 8
  %1725 = getelementptr inbounds %struct.Input, ptr %1724, i32 0, i32 18
  %1726 = getelementptr inbounds [15 x i32], ptr %1725, i64 0, i64 14
  store i32 1, ptr %1726, align 8
  br label %1728

1727:                                             ; preds = %1203
  br label %1728

1728:                                             ; preds = %1727, %1723, %1698, %1662, %1640, %1606, %1563, %1527, %1502, %1477, %1452, %1427, %1391, %1369, %1324, %1236
  %1729 = load ptr, ptr %6, align 8
  %1730 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1731 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1729, ptr noundef @.str.362, ptr noundef %1730)
  store i32 %1731, ptr %11, align 4
  br label %1190

1732:                                             ; preds = %1190
  %1733 = load ptr, ptr %5, align 8
  %1734 = call i32 @validateConfigurationParameters(ptr noundef %1733)
  %1735 = icmp eq i32 %1734, -1
  br i1 %1735, label %1736, label %1741

1736:                                             ; preds = %1732
  %1737 = load ptr, ptr @stderr, align 8
  %1738 = load ptr, ptr %49, align 8
  %1739 = load ptr, ptr %4, align 8
  %1740 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1737, ptr noundef %1738, ptr noundef %1739) #10
  br label %1743

1741:                                             ; preds = %1732
  br label %1742

1742:                                             ; preds = %1741, %1188
  store i32 0, ptr %12, align 4
  br label %1743

1743:                                             ; preds = %1742, %1736, %1718, %1708, %1693, %1683, %1672, %1657, %1647, %1623, %1613, %1583, %1573, %1558, %1548, %1537, %1522, %1512, %1497, %1487, %1472, %1462, %1447, %1437, %1422, %1412, %1401, %1386, %1376, %1349, %1340, %1331, %1265, %1256, %1246, %1231, %1221, %1211, %1197, %1162, %1118, %1096, %1076, %1062, %1022, %1000, %980, %966, %949, %939, %925, %892, %880, %872, %863, %854, %840, %830, %811, %796, %783, %773, %764, %746, %723, %709, %701, %682, %672, %655, %645, %639, %624, %582, %568, %562, %544, %534, %508, %493, %471, %451, %437, %427, %413, %398, %377, %364, %350, %336, %320, %303, %286, %277, %206, %197, %187, %165, %155, %145, %105
  %1744 = load ptr, ptr %6, align 8
  %1745 = icmp ne ptr %1744, null
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1743
  %1747 = load ptr, ptr %6, align 8
  %1748 = call i32 @fclose(ptr noundef %1747)
  br label %1749

1749:                                             ; preds = %1746, %1743
  %1750 = load i32, ptr %12, align 4
  store i32 %1750, ptr %3, align 4
  br label %1751

1751:                                             ; preds = %1749, %91, %83
  %1752 = load i32, ptr %3, align 4
  ret i32 %1752
}

; Function Attrs: nounwind uwtable
define internal i32 @processDataFile(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.470, ptr %8, align 8
  store ptr @.str.471, ptr %9, align 8
  store ptr @.str.472, ptr %10, align 8
  store ptr @.str.473, ptr %11, align 8
  store ptr @.str.474, ptr %12, align 8
  store ptr @.str.475, ptr %13, align 8
  store ptr @.str.476, ptr %14, align 8
  store ptr @.str.477, ptr %15, align 8
  store ptr @.str.478, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Input, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Input, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %22, %3
  %33 = load ptr, ptr %4, align 8
  %34 = call noalias ptr @fopen64(ptr noundef %33, ptr noundef @.str.361)
  store ptr %34, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef %38, ptr noundef %39) #10
  br label %151

41:                                               ; preds = %32
  br label %52

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = call noalias ptr @fopen64(ptr noundef %43, ptr noundef @.str.361)
  store ptr %44, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef %48, ptr noundef %49) #10
  br label %151

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Input, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %146 [
    i32 0, label %56
    i32 4, label %56
    i32 1, label %76
    i32 2, label %76
    i32 3, label %76
    i32 5, label %96
    i32 6, label %126
    i32 7, label %126
  ]

56:                                               ; preds = %52, %52
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @allocateIntegerStorage(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef %62, ptr noundef %63) #10
  br label %151

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @readIntegerData(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %72, ptr noundef %73) #10
  br label %151

75:                                               ; preds = %65
  br label %150

76:                                               ; preds = %52, %52, %52
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @allocateFloatStorage(ptr noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef %82, ptr noundef %83) #10
  br label %151

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @readFloatData(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef %92, ptr noundef %93) #10
  br label %151

95:                                               ; preds = %85
  br label %150

96:                                               ; preds = %52
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = load i64, ptr %6, align 8
  %105 = call i32 @processStrHDFData(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef %109, ptr noundef %110) #10
  br label %151

112:                                              ; preds = %101
  br label %125

113:                                              ; preds = %96
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr %6, align 8
  %117 = call i32 @processStrData(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef %121, ptr noundef %122) #10
  br label %151

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %112
  br label %150

126:                                              ; preds = %52, %52
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @allocateUIntegerStorage(ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef %132, ptr noundef %133) #10
  br label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @readUIntegerData(ptr noundef %136, ptr noundef %137)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef %142, ptr noundef %143) #10
  br label %151

145:                                              ; preds = %135
  br label %150

146:                                              ; preds = %52
  %147 = load ptr, ptr @stderr, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.12, ptr noundef %148) #10
  br label %151

150:                                              ; preds = %145, %125, %95, %75
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %150, %146, %140, %130, %119, %107, %90, %80, %70, %60, %46, %36
  %152 = load ptr, ptr %7, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = call i32 @fclose(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %17, align 4
  ret i32 %158
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) #1

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @H5Pset_external(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @OutputByteOrderStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x [15 x i8]], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputByteOrderStrToInt.outputByteOrderKeywordTable, i64 30, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x [15 x i8]], ptr %5, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @getInputClassType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  store ptr @.str.21, ptr %7, align 8
  store ptr @.str.18, ptr %8, align 8
  store ptr @.str.395, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.396) #12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Input, ptr %14, i32 0, i32 3
  store i32 8, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Input, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 2
  store i32 1, ptr %18, align 8
  %19 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %19, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %23) #10
  store i32 -1, ptr %3, align 4
  br label %1285

25:                                               ; preds = %13
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Input, ptr %27, i32 0, i32 10
  store i32 %26, ptr %28, align 8
  %29 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %29, ptr %6, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.12, ptr noundef %33) #10
  store i32 -1, ptr %3, align 4
  br label %1285

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Input, ptr %37, i32 0, i32 11
  store i32 %36, ptr %38, align 4
  store i32 4, ptr %6, align 4
  br label %1262

39:                                               ; preds = %2
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.398) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %44, i32 0, i32 3
  store i32 8, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Input, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds [15 x i32], ptr %47, i64 0, i64 2
  store i32 1, ptr %48, align 8
  %49 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %49, ptr %6, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, ptr noundef %53) #10
  store i32 -1, ptr %3, align 4
  br label %1285

55:                                               ; preds = %43
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Input, ptr %57, i32 0, i32 10
  store i32 %56, ptr %58, align 8
  %59 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %59, ptr %6, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr @stderr, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.12, ptr noundef %63) #10
  store i32 -1, ptr %3, align 4
  br label %1285

65:                                               ; preds = %55
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Input, ptr %67, i32 0, i32 11
  store i32 %66, ptr %68, align 4
  store i32 4, ptr %6, align 4
  br label %1261

69:                                               ; preds = %39
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.399) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Input, ptr %74, i32 0, i32 3
  store i32 16, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Input, ptr %76, i32 0, i32 18
  %78 = getelementptr inbounds [15 x i32], ptr %77, i64 0, i64 2
  store i32 1, ptr %78, align 8
  %79 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %79, ptr %6, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = load ptr, ptr @stderr, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.12, ptr noundef %83) #10
  store i32 -1, ptr %3, align 4
  br label %1285

85:                                               ; preds = %73
  %86 = load i32, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Input, ptr %87, i32 0, i32 10
  store i32 %86, ptr %88, align 8
  %89 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %89, ptr %6, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12, ptr noundef %93) #10
  store i32 -1, ptr %3, align 4
  br label %1285

95:                                               ; preds = %85
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 11
  store i32 %96, ptr %98, align 4
  store i32 4, ptr %6, align 4
  br label %1260

99:                                               ; preds = %69
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.400) #12
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %129, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Input, ptr %104, i32 0, i32 3
  store i32 16, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.Input, ptr %106, i32 0, i32 18
  %108 = getelementptr inbounds [15 x i32], ptr %107, i64 0, i64 2
  store i32 1, ptr %108, align 8
  %109 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %109, ptr %6, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr @stderr, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.12, ptr noundef %113) #10
  store i32 -1, ptr %3, align 4
  br label %1285

115:                                              ; preds = %103
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.Input, ptr %117, i32 0, i32 10
  store i32 %116, ptr %118, align 8
  %119 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %119, ptr %6, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.12, ptr noundef %123) #10
  store i32 -1, ptr %3, align 4
  br label %1285

125:                                              ; preds = %115
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Input, ptr %127, i32 0, i32 11
  store i32 %126, ptr %128, align 4
  store i32 4, ptr %6, align 4
  br label %1259

129:                                              ; preds = %99
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.401) #12
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %159, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Input, ptr %134, i32 0, i32 3
  store i32 32, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Input, ptr %136, i32 0, i32 18
  %138 = getelementptr inbounds [15 x i32], ptr %137, i64 0, i64 2
  store i32 1, ptr %138, align 8
  %139 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %139, ptr %6, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.12, ptr noundef %143) #10
  store i32 -1, ptr %3, align 4
  br label %1285

145:                                              ; preds = %133
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.Input, ptr %147, i32 0, i32 10
  store i32 %146, ptr %148, align 8
  %149 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %149, ptr %6, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr @stderr, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.12, ptr noundef %153) #10
  store i32 -1, ptr %3, align 4
  br label %1285

155:                                              ; preds = %145
  %156 = load i32, ptr %6, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.Input, ptr %157, i32 0, i32 11
  store i32 %156, ptr %158, align 4
  store i32 4, ptr %6, align 4
  br label %1258

159:                                              ; preds = %129
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.402) #12
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %189, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Input, ptr %164, i32 0, i32 3
  store i32 32, ptr %165, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.Input, ptr %166, i32 0, i32 18
  %168 = getelementptr inbounds [15 x i32], ptr %167, i64 0, i64 2
  store i32 1, ptr %168, align 8
  %169 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %169, ptr %6, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %163
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.12, ptr noundef %173) #10
  store i32 -1, ptr %3, align 4
  br label %1285

175:                                              ; preds = %163
  %176 = load i32, ptr %6, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Input, ptr %177, i32 0, i32 10
  store i32 %176, ptr %178, align 8
  %179 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %179, ptr %6, align 4
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr @stderr, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.12, ptr noundef %183) #10
  store i32 -1, ptr %3, align 4
  br label %1285

185:                                              ; preds = %175
  %186 = load i32, ptr %6, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Input, ptr %187, i32 0, i32 11
  store i32 %186, ptr %188, align 4
  store i32 4, ptr %6, align 4
  br label %1257

189:                                              ; preds = %159
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.403) #12
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %219, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.Input, ptr %194, i32 0, i32 3
  store i32 64, ptr %195, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Input, ptr %196, i32 0, i32 18
  %198 = getelementptr inbounds [15 x i32], ptr %197, i64 0, i64 2
  store i32 1, ptr %198, align 8
  %199 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %199, ptr %6, align 4
  %200 = icmp eq i32 %199, -1
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr @stderr, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.12, ptr noundef %203) #10
  store i32 -1, ptr %3, align 4
  br label %1285

205:                                              ; preds = %193
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.Input, ptr %207, i32 0, i32 10
  store i32 %206, ptr %208, align 8
  %209 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %209, ptr %6, align 4
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.12, ptr noundef %213) #10
  store i32 -1, ptr %3, align 4
  br label %1285

215:                                              ; preds = %205
  %216 = load i32, ptr %6, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Input, ptr %217, i32 0, i32 11
  store i32 %216, ptr %218, align 4
  store i32 4, ptr %6, align 4
  br label %1256

219:                                              ; preds = %189
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.404) #12
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %249, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.Input, ptr %224, i32 0, i32 3
  store i32 64, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.Input, ptr %226, i32 0, i32 18
  %228 = getelementptr inbounds [15 x i32], ptr %227, i64 0, i64 2
  store i32 1, ptr %228, align 8
  %229 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %229, ptr %6, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %231, label %235

231:                                              ; preds = %223
  %232 = load ptr, ptr @stderr, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.12, ptr noundef %233) #10
  store i32 -1, ptr %3, align 4
  br label %1285

235:                                              ; preds = %223
  %236 = load i32, ptr %6, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Input, ptr %237, i32 0, i32 10
  store i32 %236, ptr %238, align 8
  %239 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %239, ptr %6, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr @stderr, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.12, ptr noundef %243) #10
  store i32 -1, ptr %3, align 4
  br label %1285

245:                                              ; preds = %235
  %246 = load i32, ptr %6, align 4
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Input, ptr %247, i32 0, i32 11
  store i32 %246, ptr %248, align 4
  store i32 4, ptr %6, align 4
  br label %1255

249:                                              ; preds = %219
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.405) #12
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %279, label %253

253:                                              ; preds = %249
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Input, ptr %254, i32 0, i32 3
  store i32 8, ptr %255, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.Input, ptr %256, i32 0, i32 18
  %258 = getelementptr inbounds [15 x i32], ptr %257, i64 0, i64 2
  store i32 1, ptr %258, align 8
  %259 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %259, ptr %6, align 4
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr @stderr, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.12, ptr noundef %263) #10
  store i32 -1, ptr %3, align 4
  br label %1285

265:                                              ; preds = %253
  %266 = load i32, ptr %6, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Input, ptr %267, i32 0, i32 10
  store i32 %266, ptr %268, align 8
  %269 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %269, ptr %6, align 4
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %275

271:                                              ; preds = %265
  %272 = load ptr, ptr @stderr, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.12, ptr noundef %273) #10
  store i32 -1, ptr %3, align 4
  br label %1285

275:                                              ; preds = %265
  %276 = load i32, ptr %6, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.Input, ptr %277, i32 0, i32 11
  store i32 %276, ptr %278, align 4
  store i32 7, ptr %6, align 4
  br label %1254

279:                                              ; preds = %249
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.406) #12
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %309, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.Input, ptr %284, i32 0, i32 3
  store i32 8, ptr %285, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.Input, ptr %286, i32 0, i32 18
  %288 = getelementptr inbounds [15 x i32], ptr %287, i64 0, i64 2
  store i32 1, ptr %288, align 8
  %289 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %289, ptr %6, align 4
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %295

291:                                              ; preds = %283
  %292 = load ptr, ptr @stderr, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.12, ptr noundef %293) #10
  store i32 -1, ptr %3, align 4
  br label %1285

295:                                              ; preds = %283
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Input, ptr %297, i32 0, i32 10
  store i32 %296, ptr %298, align 8
  %299 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %299, ptr %6, align 4
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = load ptr, ptr @stderr, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.12, ptr noundef %303) #10
  store i32 -1, ptr %3, align 4
  br label %1285

305:                                              ; preds = %295
  %306 = load i32, ptr %6, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.Input, ptr %307, i32 0, i32 11
  store i32 %306, ptr %308, align 4
  store i32 7, ptr %6, align 4
  br label %1253

309:                                              ; preds = %279
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @strcmp(ptr noundef %310, ptr noundef @.str.407) #12
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %339, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.Input, ptr %314, i32 0, i32 3
  store i32 16, ptr %315, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Input, ptr %316, i32 0, i32 18
  %318 = getelementptr inbounds [15 x i32], ptr %317, i64 0, i64 2
  store i32 1, ptr %318, align 8
  %319 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %319, ptr %6, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = load ptr, ptr @stderr, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.12, ptr noundef %323) #10
  store i32 -1, ptr %3, align 4
  br label %1285

325:                                              ; preds = %313
  %326 = load i32, ptr %6, align 4
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.Input, ptr %327, i32 0, i32 10
  store i32 %326, ptr %328, align 8
  %329 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %329, ptr %6, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %335

331:                                              ; preds = %325
  %332 = load ptr, ptr @stderr, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.12, ptr noundef %333) #10
  store i32 -1, ptr %3, align 4
  br label %1285

335:                                              ; preds = %325
  %336 = load i32, ptr %6, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct.Input, ptr %337, i32 0, i32 11
  store i32 %336, ptr %338, align 4
  store i32 7, ptr %6, align 4
  br label %1252

339:                                              ; preds = %309
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 @strcmp(ptr noundef %340, ptr noundef @.str.408) #12
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %369, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.Input, ptr %344, i32 0, i32 3
  store i32 16, ptr %345, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.Input, ptr %346, i32 0, i32 18
  %348 = getelementptr inbounds [15 x i32], ptr %347, i64 0, i64 2
  store i32 1, ptr %348, align 8
  %349 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %349, ptr %6, align 4
  %350 = icmp eq i32 %349, -1
  br i1 %350, label %351, label %355

351:                                              ; preds = %343
  %352 = load ptr, ptr @stderr, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.12, ptr noundef %353) #10
  store i32 -1, ptr %3, align 4
  br label %1285

355:                                              ; preds = %343
  %356 = load i32, ptr %6, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.Input, ptr %357, i32 0, i32 10
  store i32 %356, ptr %358, align 8
  %359 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %359, ptr %6, align 4
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %365

361:                                              ; preds = %355
  %362 = load ptr, ptr @stderr, align 8
  %363 = load ptr, ptr %9, align 8
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.12, ptr noundef %363) #10
  store i32 -1, ptr %3, align 4
  br label %1285

365:                                              ; preds = %355
  %366 = load i32, ptr %6, align 4
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.Input, ptr %367, i32 0, i32 11
  store i32 %366, ptr %368, align 4
  store i32 7, ptr %6, align 4
  br label %1251

369:                                              ; preds = %339
  %370 = load ptr, ptr %5, align 8
  %371 = call i32 @strcmp(ptr noundef %370, ptr noundef @.str.409) #12
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %399, label %373

373:                                              ; preds = %369
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.Input, ptr %374, i32 0, i32 3
  store i32 32, ptr %375, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.Input, ptr %376, i32 0, i32 18
  %378 = getelementptr inbounds [15 x i32], ptr %377, i64 0, i64 2
  store i32 1, ptr %378, align 8
  %379 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %379, ptr %6, align 4
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %385

381:                                              ; preds = %373
  %382 = load ptr, ptr @stderr, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.12, ptr noundef %383) #10
  store i32 -1, ptr %3, align 4
  br label %1285

385:                                              ; preds = %373
  %386 = load i32, ptr %6, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.Input, ptr %387, i32 0, i32 10
  store i32 %386, ptr %388, align 8
  %389 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %389, ptr %6, align 4
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = load ptr, ptr @stderr, align 8
  %393 = load ptr, ptr %9, align 8
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.12, ptr noundef %393) #10
  store i32 -1, ptr %3, align 4
  br label %1285

395:                                              ; preds = %385
  %396 = load i32, ptr %6, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.Input, ptr %397, i32 0, i32 11
  store i32 %396, ptr %398, align 4
  store i32 7, ptr %6, align 4
  br label %1250

399:                                              ; preds = %369
  %400 = load ptr, ptr %5, align 8
  %401 = call i32 @strcmp(ptr noundef %400, ptr noundef @.str.410) #12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %429, label %403

403:                                              ; preds = %399
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.Input, ptr %404, i32 0, i32 3
  store i32 32, ptr %405, align 8
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.Input, ptr %406, i32 0, i32 18
  %408 = getelementptr inbounds [15 x i32], ptr %407, i64 0, i64 2
  store i32 1, ptr %408, align 8
  %409 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %409, ptr %6, align 4
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %415

411:                                              ; preds = %403
  %412 = load ptr, ptr @stderr, align 8
  %413 = load ptr, ptr %8, align 8
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.12, ptr noundef %413) #10
  store i32 -1, ptr %3, align 4
  br label %1285

415:                                              ; preds = %403
  %416 = load i32, ptr %6, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Input, ptr %417, i32 0, i32 10
  store i32 %416, ptr %418, align 8
  %419 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %419, ptr %6, align 4
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %425

421:                                              ; preds = %415
  %422 = load ptr, ptr @stderr, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef @.str.12, ptr noundef %423) #10
  store i32 -1, ptr %3, align 4
  br label %1285

425:                                              ; preds = %415
  %426 = load i32, ptr %6, align 4
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.Input, ptr %427, i32 0, i32 11
  store i32 %426, ptr %428, align 4
  store i32 7, ptr %6, align 4
  br label %1249

429:                                              ; preds = %399
  %430 = load ptr, ptr %5, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.411) #12
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %459, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Input, ptr %434, i32 0, i32 3
  store i32 64, ptr %435, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.Input, ptr %436, i32 0, i32 18
  %438 = getelementptr inbounds [15 x i32], ptr %437, i64 0, i64 2
  store i32 1, ptr %438, align 8
  %439 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %439, ptr %6, align 4
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %445

441:                                              ; preds = %433
  %442 = load ptr, ptr @stderr, align 8
  %443 = load ptr, ptr %8, align 8
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %442, ptr noundef @.str.12, ptr noundef %443) #10
  store i32 -1, ptr %3, align 4
  br label %1285

445:                                              ; preds = %433
  %446 = load i32, ptr %6, align 4
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.Input, ptr %447, i32 0, i32 10
  store i32 %446, ptr %448, align 8
  %449 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %449, ptr %6, align 4
  %450 = icmp eq i32 %449, -1
  br i1 %450, label %451, label %455

451:                                              ; preds = %445
  %452 = load ptr, ptr @stderr, align 8
  %453 = load ptr, ptr %9, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef @.str.12, ptr noundef %453) #10
  store i32 -1, ptr %3, align 4
  br label %1285

455:                                              ; preds = %445
  %456 = load i32, ptr %6, align 4
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.Input, ptr %457, i32 0, i32 11
  store i32 %456, ptr %458, align 4
  store i32 7, ptr %6, align 4
  br label %1248

459:                                              ; preds = %429
  %460 = load ptr, ptr %5, align 8
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.412) #12
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %489, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.Input, ptr %464, i32 0, i32 3
  store i32 64, ptr %465, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.Input, ptr %466, i32 0, i32 18
  %468 = getelementptr inbounds [15 x i32], ptr %467, i64 0, i64 2
  store i32 1, ptr %468, align 8
  %469 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %469, ptr %6, align 4
  %470 = icmp eq i32 %469, -1
  br i1 %470, label %471, label %475

471:                                              ; preds = %463
  %472 = load ptr, ptr @stderr, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.12, ptr noundef %473) #10
  store i32 -1, ptr %3, align 4
  br label %1285

475:                                              ; preds = %463
  %476 = load i32, ptr %6, align 4
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.Input, ptr %477, i32 0, i32 10
  store i32 %476, ptr %478, align 8
  %479 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %479, ptr %6, align 4
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %481, label %485

481:                                              ; preds = %475
  %482 = load ptr, ptr @stderr, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %482, ptr noundef @.str.12, ptr noundef %483) #10
  store i32 -1, ptr %3, align 4
  br label %1285

485:                                              ; preds = %475
  %486 = load i32, ptr %6, align 4
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.Input, ptr %487, i32 0, i32 11
  store i32 %486, ptr %488, align 4
  store i32 7, ptr %6, align 4
  br label %1247

489:                                              ; preds = %459
  %490 = load ptr, ptr %5, align 8
  %491 = call i32 @strcmp(ptr noundef %490, ptr noundef @.str.413) #12
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %509, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.Input, ptr %494, i32 0, i32 3
  store i32 8, ptr %495, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.Input, ptr %496, i32 0, i32 18
  %498 = getelementptr inbounds [15 x i32], ptr %497, i64 0, i64 2
  store i32 1, ptr %498, align 8
  %499 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %499, ptr %6, align 4
  %500 = icmp eq i32 %499, -1
  br i1 %500, label %501, label %505

501:                                              ; preds = %493
  %502 = load ptr, ptr @stderr, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.12, ptr noundef %503) #10
  store i32 -1, ptr %3, align 4
  br label %1285

505:                                              ; preds = %493
  %506 = load i32, ptr %6, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.Input, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 8
  store i32 4, ptr %6, align 4
  br label %1246

509:                                              ; preds = %489
  %510 = load ptr, ptr %5, align 8
  %511 = call i32 @strcmp(ptr noundef %510, ptr noundef @.str.415) #12
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %529, label %513

513:                                              ; preds = %509
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.Input, ptr %514, i32 0, i32 3
  store i32 8, ptr %515, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct.Input, ptr %516, i32 0, i32 18
  %518 = getelementptr inbounds [15 x i32], ptr %517, i64 0, i64 2
  store i32 1, ptr %518, align 8
  %519 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %519, ptr %6, align 4
  %520 = icmp eq i32 %519, -1
  br i1 %520, label %521, label %525

521:                                              ; preds = %513
  %522 = load ptr, ptr @stderr, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %522, ptr noundef @.str.12, ptr noundef %523) #10
  store i32 -1, ptr %3, align 4
  br label %1285

525:                                              ; preds = %513
  %526 = load i32, ptr %6, align 4
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.Input, ptr %527, i32 0, i32 10
  store i32 %526, ptr %528, align 8
  store i32 7, ptr %6, align 4
  br label %1245

529:                                              ; preds = %509
  %530 = load ptr, ptr %5, align 8
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.416) #12
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %549, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.Input, ptr %534, i32 0, i32 3
  store i32 16, ptr %535, align 8
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.Input, ptr %536, i32 0, i32 18
  %538 = getelementptr inbounds [15 x i32], ptr %537, i64 0, i64 2
  store i32 1, ptr %538, align 8
  %539 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %539, ptr %6, align 4
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %545

541:                                              ; preds = %533
  %542 = load ptr, ptr @stderr, align 8
  %543 = load ptr, ptr %8, align 8
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef @.str.12, ptr noundef %543) #10
  store i32 -1, ptr %3, align 4
  br label %1285

545:                                              ; preds = %533
  %546 = load i32, ptr %6, align 4
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.Input, ptr %547, i32 0, i32 10
  store i32 %546, ptr %548, align 8
  store i32 4, ptr %6, align 4
  br label %1244

549:                                              ; preds = %529
  %550 = load ptr, ptr %5, align 8
  %551 = call i32 @strcmp(ptr noundef %550, ptr noundef @.str.417) #12
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %569, label %553

553:                                              ; preds = %549
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.Input, ptr %554, i32 0, i32 3
  store i32 16, ptr %555, align 8
  %556 = load ptr, ptr %4, align 8
  %557 = getelementptr inbounds %struct.Input, ptr %556, i32 0, i32 18
  %558 = getelementptr inbounds [15 x i32], ptr %557, i64 0, i64 2
  store i32 1, ptr %558, align 8
  %559 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %559, ptr %6, align 4
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %565

561:                                              ; preds = %553
  %562 = load ptr, ptr @stderr, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.12, ptr noundef %563) #10
  store i32 -1, ptr %3, align 4
  br label %1285

565:                                              ; preds = %553
  %566 = load i32, ptr %6, align 4
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.Input, ptr %567, i32 0, i32 10
  store i32 %566, ptr %568, align 8
  store i32 7, ptr %6, align 4
  br label %1243

569:                                              ; preds = %549
  %570 = load ptr, ptr %5, align 8
  %571 = call i32 @strcmp(ptr noundef %570, ptr noundef @.str.418) #12
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %589, label %573

573:                                              ; preds = %569
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.Input, ptr %574, i32 0, i32 3
  store i32 32, ptr %575, align 8
  %576 = load ptr, ptr %4, align 8
  %577 = getelementptr inbounds %struct.Input, ptr %576, i32 0, i32 18
  %578 = getelementptr inbounds [15 x i32], ptr %577, i64 0, i64 2
  store i32 1, ptr %578, align 8
  %579 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %579, ptr %6, align 4
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %585

581:                                              ; preds = %573
  %582 = load ptr, ptr @stderr, align 8
  %583 = load ptr, ptr %8, align 8
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.12, ptr noundef %583) #10
  store i32 -1, ptr %3, align 4
  br label %1285

585:                                              ; preds = %573
  %586 = load i32, ptr %6, align 4
  %587 = load ptr, ptr %4, align 8
  %588 = getelementptr inbounds %struct.Input, ptr %587, i32 0, i32 10
  store i32 %586, ptr %588, align 8
  store i32 4, ptr %6, align 4
  br label %1242

589:                                              ; preds = %569
  %590 = load ptr, ptr %5, align 8
  %591 = call i32 @strcmp(ptr noundef %590, ptr noundef @.str.419) #12
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %609, label %593

593:                                              ; preds = %589
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.Input, ptr %594, i32 0, i32 3
  store i32 32, ptr %595, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.Input, ptr %596, i32 0, i32 18
  %598 = getelementptr inbounds [15 x i32], ptr %597, i64 0, i64 2
  store i32 1, ptr %598, align 8
  %599 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %599, ptr %6, align 4
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %605

601:                                              ; preds = %593
  %602 = load ptr, ptr @stderr, align 8
  %603 = load ptr, ptr %8, align 8
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.12, ptr noundef %603) #10
  store i32 -1, ptr %3, align 4
  br label %1285

605:                                              ; preds = %593
  %606 = load i32, ptr %6, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.Input, ptr %607, i32 0, i32 10
  store i32 %606, ptr %608, align 8
  store i32 7, ptr %6, align 4
  br label %1241

609:                                              ; preds = %589
  %610 = load ptr, ptr %5, align 8
  %611 = call i32 @strcmp(ptr noundef %610, ptr noundef @.str.420) #12
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %629, label %613

613:                                              ; preds = %609
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.Input, ptr %614, i32 0, i32 3
  store i32 32, ptr %615, align 8
  %616 = load ptr, ptr %4, align 8
  %617 = getelementptr inbounds %struct.Input, ptr %616, i32 0, i32 18
  %618 = getelementptr inbounds [15 x i32], ptr %617, i64 0, i64 2
  store i32 1, ptr %618, align 8
  %619 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %619, ptr %6, align 4
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %621, label %625

621:                                              ; preds = %613
  %622 = load ptr, ptr @stderr, align 8
  %623 = load ptr, ptr %8, align 8
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %622, ptr noundef @.str.12, ptr noundef %623) #10
  store i32 -1, ptr %3, align 4
  br label %1285

625:                                              ; preds = %613
  %626 = load i32, ptr %6, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.Input, ptr %627, i32 0, i32 10
  store i32 %626, ptr %628, align 8
  store i32 4, ptr %6, align 4
  br label %1240

629:                                              ; preds = %609
  %630 = load ptr, ptr %5, align 8
  %631 = call i32 @strcmp(ptr noundef %630, ptr noundef @.str.421) #12
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %649, label %633

633:                                              ; preds = %629
  %634 = load ptr, ptr %4, align 8
  %635 = getelementptr inbounds %struct.Input, ptr %634, i32 0, i32 3
  store i32 32, ptr %635, align 8
  %636 = load ptr, ptr %4, align 8
  %637 = getelementptr inbounds %struct.Input, ptr %636, i32 0, i32 18
  %638 = getelementptr inbounds [15 x i32], ptr %637, i64 0, i64 2
  store i32 1, ptr %638, align 8
  %639 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %639, ptr %6, align 4
  %640 = icmp eq i32 %639, -1
  br i1 %640, label %641, label %645

641:                                              ; preds = %633
  %642 = load ptr, ptr @stderr, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %642, ptr noundef @.str.12, ptr noundef %643) #10
  store i32 -1, ptr %3, align 4
  br label %1285

645:                                              ; preds = %633
  %646 = load i32, ptr %6, align 4
  %647 = load ptr, ptr %4, align 8
  %648 = getelementptr inbounds %struct.Input, ptr %647, i32 0, i32 10
  store i32 %646, ptr %648, align 8
  store i32 7, ptr %6, align 4
  br label %1239

649:                                              ; preds = %629
  %650 = load ptr, ptr %5, align 8
  %651 = call i32 @strcmp(ptr noundef %650, ptr noundef @.str.422) #12
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %669, label %653

653:                                              ; preds = %649
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.Input, ptr %654, i32 0, i32 3
  store i32 64, ptr %655, align 8
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds %struct.Input, ptr %656, i32 0, i32 18
  %658 = getelementptr inbounds [15 x i32], ptr %657, i64 0, i64 2
  store i32 1, ptr %658, align 8
  %659 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %659, ptr %6, align 4
  %660 = icmp eq i32 %659, -1
  br i1 %660, label %661, label %665

661:                                              ; preds = %653
  %662 = load ptr, ptr @stderr, align 8
  %663 = load ptr, ptr %8, align 8
  %664 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef @.str.12, ptr noundef %663) #10
  store i32 -1, ptr %3, align 4
  br label %1285

665:                                              ; preds = %653
  %666 = load i32, ptr %6, align 4
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.Input, ptr %667, i32 0, i32 10
  store i32 %666, ptr %668, align 8
  store i32 4, ptr %6, align 4
  br label %1238

669:                                              ; preds = %649
  %670 = load ptr, ptr %5, align 8
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.423) #12
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %689, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.Input, ptr %674, i32 0, i32 3
  store i32 64, ptr %675, align 8
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.Input, ptr %676, i32 0, i32 18
  %678 = getelementptr inbounds [15 x i32], ptr %677, i64 0, i64 2
  store i32 1, ptr %678, align 8
  %679 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %679, ptr %6, align 4
  %680 = icmp eq i32 %679, -1
  br i1 %680, label %681, label %685

681:                                              ; preds = %673
  %682 = load ptr, ptr @stderr, align 8
  %683 = load ptr, ptr %8, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.12, ptr noundef %683) #10
  store i32 -1, ptr %3, align 4
  br label %1285

685:                                              ; preds = %673
  %686 = load i32, ptr %6, align 4
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.Input, ptr %687, i32 0, i32 10
  store i32 %686, ptr %688, align 8
  store i32 7, ptr %6, align 4
  br label %1237

689:                                              ; preds = %669
  %690 = load ptr, ptr %5, align 8
  %691 = call i32 @strcmp(ptr noundef %690, ptr noundef @.str.424) #12
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %719, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct.Input, ptr %694, i32 0, i32 3
  store i32 16, ptr %695, align 8
  %696 = load ptr, ptr %4, align 8
  %697 = getelementptr inbounds %struct.Input, ptr %696, i32 0, i32 18
  %698 = getelementptr inbounds [15 x i32], ptr %697, i64 0, i64 2
  store i32 1, ptr %698, align 8
  %699 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %699, ptr %6, align 4
  %700 = icmp eq i32 %699, -1
  br i1 %700, label %701, label %705

701:                                              ; preds = %693
  %702 = load ptr, ptr @stderr, align 8
  %703 = load ptr, ptr %8, align 8
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %702, ptr noundef @.str.12, ptr noundef %703) #10
  store i32 -1, ptr %3, align 4
  br label %1285

705:                                              ; preds = %693
  %706 = load i32, ptr %6, align 4
  %707 = load ptr, ptr %4, align 8
  %708 = getelementptr inbounds %struct.Input, ptr %707, i32 0, i32 10
  store i32 %706, ptr %708, align 8
  %709 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %709, ptr %6, align 4
  %710 = icmp eq i32 %709, -1
  br i1 %710, label %711, label %715

711:                                              ; preds = %705
  %712 = load ptr, ptr @stderr, align 8
  %713 = load ptr, ptr %9, align 8
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.12, ptr noundef %713) #10
  store i32 -1, ptr %3, align 4
  br label %1285

715:                                              ; preds = %705
  %716 = load i32, ptr %6, align 4
  %717 = load ptr, ptr %4, align 8
  %718 = getelementptr inbounds %struct.Input, ptr %717, i32 0, i32 11
  store i32 %716, ptr %718, align 4
  store i32 3, ptr %6, align 4
  br label %1236

719:                                              ; preds = %689
  %720 = load ptr, ptr %5, align 8
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.426) #12
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %749, label %723

723:                                              ; preds = %719
  %724 = load ptr, ptr %4, align 8
  %725 = getelementptr inbounds %struct.Input, ptr %724, i32 0, i32 3
  store i32 16, ptr %725, align 8
  %726 = load ptr, ptr %4, align 8
  %727 = getelementptr inbounds %struct.Input, ptr %726, i32 0, i32 18
  %728 = getelementptr inbounds [15 x i32], ptr %727, i64 0, i64 2
  store i32 1, ptr %728, align 8
  %729 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %729, ptr %6, align 4
  %730 = icmp eq i32 %729, -1
  br i1 %730, label %731, label %735

731:                                              ; preds = %723
  %732 = load ptr, ptr @stderr, align 8
  %733 = load ptr, ptr %8, align 8
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.12, ptr noundef %733) #10
  store i32 -1, ptr %3, align 4
  br label %1285

735:                                              ; preds = %723
  %736 = load i32, ptr %6, align 4
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.Input, ptr %737, i32 0, i32 10
  store i32 %736, ptr %738, align 8
  %739 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %739, ptr %6, align 4
  %740 = icmp eq i32 %739, -1
  br i1 %740, label %741, label %745

741:                                              ; preds = %735
  %742 = load ptr, ptr @stderr, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %742, ptr noundef @.str.12, ptr noundef %743) #10
  store i32 -1, ptr %3, align 4
  br label %1285

745:                                              ; preds = %735
  %746 = load i32, ptr %6, align 4
  %747 = load ptr, ptr %4, align 8
  %748 = getelementptr inbounds %struct.Input, ptr %747, i32 0, i32 11
  store i32 %746, ptr %748, align 4
  store i32 3, ptr %6, align 4
  br label %1235

749:                                              ; preds = %719
  %750 = load ptr, ptr %5, align 8
  %751 = call i32 @strcmp(ptr noundef %750, ptr noundef @.str.427) #12
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %779, label %753

753:                                              ; preds = %749
  %754 = load ptr, ptr %4, align 8
  %755 = getelementptr inbounds %struct.Input, ptr %754, i32 0, i32 3
  store i32 32, ptr %755, align 8
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.Input, ptr %756, i32 0, i32 18
  %758 = getelementptr inbounds [15 x i32], ptr %757, i64 0, i64 2
  store i32 1, ptr %758, align 8
  %759 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %759, ptr %6, align 4
  %760 = icmp eq i32 %759, -1
  br i1 %760, label %761, label %765

761:                                              ; preds = %753
  %762 = load ptr, ptr @stderr, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.12, ptr noundef %763) #10
  store i32 -1, ptr %3, align 4
  br label %1285

765:                                              ; preds = %753
  %766 = load i32, ptr %6, align 4
  %767 = load ptr, ptr %4, align 8
  %768 = getelementptr inbounds %struct.Input, ptr %767, i32 0, i32 10
  store i32 %766, ptr %768, align 8
  %769 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %769, ptr %6, align 4
  %770 = icmp eq i32 %769, -1
  br i1 %770, label %771, label %775

771:                                              ; preds = %765
  %772 = load ptr, ptr @stderr, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.12, ptr noundef %773) #10
  store i32 -1, ptr %3, align 4
  br label %1285

775:                                              ; preds = %765
  %776 = load i32, ptr %6, align 4
  %777 = load ptr, ptr %4, align 8
  %778 = getelementptr inbounds %struct.Input, ptr %777, i32 0, i32 11
  store i32 %776, ptr %778, align 4
  store i32 3, ptr %6, align 4
  br label %1234

779:                                              ; preds = %749
  %780 = load ptr, ptr %5, align 8
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.428) #12
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %809, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %4, align 8
  %785 = getelementptr inbounds %struct.Input, ptr %784, i32 0, i32 3
  store i32 32, ptr %785, align 8
  %786 = load ptr, ptr %4, align 8
  %787 = getelementptr inbounds %struct.Input, ptr %786, i32 0, i32 18
  %788 = getelementptr inbounds [15 x i32], ptr %787, i64 0, i64 2
  store i32 1, ptr %788, align 8
  %789 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %789, ptr %6, align 4
  %790 = icmp eq i32 %789, -1
  br i1 %790, label %791, label %795

791:                                              ; preds = %783
  %792 = load ptr, ptr @stderr, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %792, ptr noundef @.str.12, ptr noundef %793) #10
  store i32 -1, ptr %3, align 4
  br label %1285

795:                                              ; preds = %783
  %796 = load i32, ptr %6, align 4
  %797 = load ptr, ptr %4, align 8
  %798 = getelementptr inbounds %struct.Input, ptr %797, i32 0, i32 10
  store i32 %796, ptr %798, align 8
  %799 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %799, ptr %6, align 4
  %800 = icmp eq i32 %799, -1
  br i1 %800, label %801, label %805

801:                                              ; preds = %795
  %802 = load ptr, ptr @stderr, align 8
  %803 = load ptr, ptr %9, align 8
  %804 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef @.str.12, ptr noundef %803) #10
  store i32 -1, ptr %3, align 4
  br label %1285

805:                                              ; preds = %795
  %806 = load i32, ptr %6, align 4
  %807 = load ptr, ptr %4, align 8
  %808 = getelementptr inbounds %struct.Input, ptr %807, i32 0, i32 11
  store i32 %806, ptr %808, align 4
  store i32 3, ptr %6, align 4
  br label %1233

809:                                              ; preds = %779
  %810 = load ptr, ptr %5, align 8
  %811 = call i32 @strcmp(ptr noundef %810, ptr noundef @.str.429) #12
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %839, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %4, align 8
  %815 = getelementptr inbounds %struct.Input, ptr %814, i32 0, i32 3
  store i32 64, ptr %815, align 8
  %816 = load ptr, ptr %4, align 8
  %817 = getelementptr inbounds %struct.Input, ptr %816, i32 0, i32 18
  %818 = getelementptr inbounds [15 x i32], ptr %817, i64 0, i64 2
  store i32 1, ptr %818, align 8
  %819 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %819, ptr %6, align 4
  %820 = icmp eq i32 %819, -1
  br i1 %820, label %821, label %825

821:                                              ; preds = %813
  %822 = load ptr, ptr @stderr, align 8
  %823 = load ptr, ptr %8, align 8
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.12, ptr noundef %823) #10
  store i32 -1, ptr %3, align 4
  br label %1285

825:                                              ; preds = %813
  %826 = load i32, ptr %6, align 4
  %827 = load ptr, ptr %4, align 8
  %828 = getelementptr inbounds %struct.Input, ptr %827, i32 0, i32 10
  store i32 %826, ptr %828, align 8
  %829 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %829, ptr %6, align 4
  %830 = icmp eq i32 %829, -1
  br i1 %830, label %831, label %835

831:                                              ; preds = %825
  %832 = load ptr, ptr @stderr, align 8
  %833 = load ptr, ptr %9, align 8
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %832, ptr noundef @.str.12, ptr noundef %833) #10
  store i32 -1, ptr %3, align 4
  br label %1285

835:                                              ; preds = %825
  %836 = load i32, ptr %6, align 4
  %837 = load ptr, ptr %4, align 8
  %838 = getelementptr inbounds %struct.Input, ptr %837, i32 0, i32 11
  store i32 %836, ptr %838, align 4
  store i32 3, ptr %6, align 4
  br label %1232

839:                                              ; preds = %809
  %840 = load ptr, ptr %5, align 8
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.430) #12
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %869, label %843

843:                                              ; preds = %839
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct.Input, ptr %844, i32 0, i32 3
  store i32 64, ptr %845, align 8
  %846 = load ptr, ptr %4, align 8
  %847 = getelementptr inbounds %struct.Input, ptr %846, i32 0, i32 18
  %848 = getelementptr inbounds [15 x i32], ptr %847, i64 0, i64 2
  store i32 1, ptr %848, align 8
  %849 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %849, ptr %6, align 4
  %850 = icmp eq i32 %849, -1
  br i1 %850, label %851, label %855

851:                                              ; preds = %843
  %852 = load ptr, ptr @stderr, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.12, ptr noundef %853) #10
  store i32 -1, ptr %3, align 4
  br label %1285

855:                                              ; preds = %843
  %856 = load i32, ptr %6, align 4
  %857 = load ptr, ptr %4, align 8
  %858 = getelementptr inbounds %struct.Input, ptr %857, i32 0, i32 10
  store i32 %856, ptr %858, align 8
  %859 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %859, ptr %6, align 4
  %860 = icmp eq i32 %859, -1
  br i1 %860, label %861, label %865

861:                                              ; preds = %855
  %862 = load ptr, ptr @stderr, align 8
  %863 = load ptr, ptr %9, align 8
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %862, ptr noundef @.str.12, ptr noundef %863) #10
  store i32 -1, ptr %3, align 4
  br label %1285

865:                                              ; preds = %855
  %866 = load i32, ptr %6, align 4
  %867 = load ptr, ptr %4, align 8
  %868 = getelementptr inbounds %struct.Input, ptr %867, i32 0, i32 11
  store i32 %866, ptr %868, align 4
  store i32 3, ptr %6, align 4
  br label %1231

869:                                              ; preds = %839
  %870 = load ptr, ptr %5, align 8
  %871 = call i32 @strcmp(ptr noundef %870, ptr noundef @.str.431) #12
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  %874 = load ptr, ptr %4, align 8
  %875 = getelementptr inbounds %struct.Input, ptr %874, i32 0, i32 3
  store i32 32, ptr %875, align 8
  %876 = load ptr, ptr %4, align 8
  %877 = getelementptr inbounds %struct.Input, ptr %876, i32 0, i32 18
  %878 = getelementptr inbounds [15 x i32], ptr %877, i64 0, i64 2
  store i32 1, ptr %878, align 8
  store i32 3, ptr %6, align 4
  br label %1230

879:                                              ; preds = %869
  %880 = load ptr, ptr %5, align 8
  %881 = call i32 @strcmp(ptr noundef %880, ptr noundef @.str.432) #12
  %882 = icmp ne i32 %881, 0
  br i1 %882, label %889, label %883

883:                                              ; preds = %879
  %884 = load ptr, ptr %4, align 8
  %885 = getelementptr inbounds %struct.Input, ptr %884, i32 0, i32 3
  store i32 64, ptr %885, align 8
  %886 = load ptr, ptr %4, align 8
  %887 = getelementptr inbounds %struct.Input, ptr %886, i32 0, i32 18
  %888 = getelementptr inbounds [15 x i32], ptr %887, i64 0, i64 2
  store i32 1, ptr %888, align 8
  store i32 3, ptr %6, align 4
  br label %1229

889:                                              ; preds = %879
  %890 = load ptr, ptr %5, align 8
  %891 = call i32 @strcmp(ptr noundef %890, ptr noundef @.str.433) #12
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %909, label %893

893:                                              ; preds = %889
  %894 = load ptr, ptr %4, align 8
  %895 = getelementptr inbounds %struct.Input, ptr %894, i32 0, i32 3
  store i32 16, ptr %895, align 8
  %896 = load ptr, ptr %4, align 8
  %897 = getelementptr inbounds %struct.Input, ptr %896, i32 0, i32 18
  %898 = getelementptr inbounds [15 x i32], ptr %897, i64 0, i64 2
  store i32 1, ptr %898, align 8
  %899 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %899, ptr %6, align 4
  %900 = icmp eq i32 %899, -1
  br i1 %900, label %901, label %905

901:                                              ; preds = %893
  %902 = load ptr, ptr @stderr, align 8
  %903 = load ptr, ptr %8, align 8
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %902, ptr noundef @.str.12, ptr noundef %903) #10
  store i32 -1, ptr %3, align 4
  br label %1285

905:                                              ; preds = %893
  %906 = load i32, ptr %6, align 4
  %907 = load ptr, ptr %4, align 8
  %908 = getelementptr inbounds %struct.Input, ptr %907, i32 0, i32 10
  store i32 %906, ptr %908, align 8
  store i32 3, ptr %6, align 4
  br label %1228

909:                                              ; preds = %889
  %910 = load ptr, ptr %5, align 8
  %911 = call i32 @strcmp(ptr noundef %910, ptr noundef @.str.434) #12
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %929, label %913

913:                                              ; preds = %909
  %914 = load ptr, ptr %4, align 8
  %915 = getelementptr inbounds %struct.Input, ptr %914, i32 0, i32 3
  store i32 32, ptr %915, align 8
  %916 = load ptr, ptr %4, align 8
  %917 = getelementptr inbounds %struct.Input, ptr %916, i32 0, i32 18
  %918 = getelementptr inbounds [15 x i32], ptr %917, i64 0, i64 2
  store i32 1, ptr %918, align 8
  %919 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %919, ptr %6, align 4
  %920 = icmp eq i32 %919, -1
  br i1 %920, label %921, label %925

921:                                              ; preds = %913
  %922 = load ptr, ptr @stderr, align 8
  %923 = load ptr, ptr %8, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %922, ptr noundef @.str.12, ptr noundef %923) #10
  store i32 -1, ptr %3, align 4
  br label %1285

925:                                              ; preds = %913
  %926 = load i32, ptr %6, align 4
  %927 = load ptr, ptr %4, align 8
  %928 = getelementptr inbounds %struct.Input, ptr %927, i32 0, i32 10
  store i32 %926, ptr %928, align 8
  store i32 3, ptr %6, align 4
  br label %1227

929:                                              ; preds = %909
  %930 = load ptr, ptr %5, align 8
  %931 = call i32 @strcmp(ptr noundef %930, ptr noundef @.str.435) #12
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %949, label %933

933:                                              ; preds = %929
  %934 = load ptr, ptr %4, align 8
  %935 = getelementptr inbounds %struct.Input, ptr %934, i32 0, i32 3
  store i32 64, ptr %935, align 8
  %936 = load ptr, ptr %4, align 8
  %937 = getelementptr inbounds %struct.Input, ptr %936, i32 0, i32 18
  %938 = getelementptr inbounds [15 x i32], ptr %937, i64 0, i64 2
  store i32 1, ptr %938, align 8
  %939 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %939, ptr %6, align 4
  %940 = icmp eq i32 %939, -1
  br i1 %940, label %941, label %945

941:                                              ; preds = %933
  %942 = load ptr, ptr @stderr, align 8
  %943 = load ptr, ptr %8, align 8
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %942, ptr noundef @.str.12, ptr noundef %943) #10
  store i32 -1, ptr %3, align 4
  br label %1285

945:                                              ; preds = %933
  %946 = load i32, ptr %6, align 4
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct.Input, ptr %947, i32 0, i32 10
  store i32 %946, ptr %948, align 8
  store i32 3, ptr %6, align 4
  br label %1226

949:                                              ; preds = %929
  %950 = load ptr, ptr %5, align 8
  %951 = call i32 @strcmp(ptr noundef %950, ptr noundef @.str.436) #12
  %952 = icmp ne i32 %951, 0
  br i1 %952, label %969, label %953

953:                                              ; preds = %949
  %954 = load ptr, ptr %4, align 8
  %955 = getelementptr inbounds %struct.Input, ptr %954, i32 0, i32 3
  store i32 16, ptr %955, align 8
  %956 = load ptr, ptr %4, align 8
  %957 = getelementptr inbounds %struct.Input, ptr %956, i32 0, i32 18
  %958 = getelementptr inbounds [15 x i32], ptr %957, i64 0, i64 2
  store i32 1, ptr %958, align 8
  %959 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %959, ptr %6, align 4
  %960 = icmp eq i32 %959, -1
  br i1 %960, label %961, label %965

961:                                              ; preds = %953
  %962 = load ptr, ptr @stderr, align 8
  %963 = load ptr, ptr %8, align 8
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %962, ptr noundef @.str.12, ptr noundef %963) #10
  store i32 -1, ptr %3, align 4
  br label %1285

965:                                              ; preds = %953
  %966 = load i32, ptr %6, align 4
  %967 = load ptr, ptr %4, align 8
  %968 = getelementptr inbounds %struct.Input, ptr %967, i32 0, i32 10
  store i32 %966, ptr %968, align 8
  store i32 3, ptr %6, align 4
  br label %1225

969:                                              ; preds = %949
  %970 = load ptr, ptr %5, align 8
  %971 = call i32 @strcmp(ptr noundef %970, ptr noundef @.str.437) #12
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %974, label %973

973:                                              ; preds = %969
  store i32 -1, ptr %6, align 4
  br label %1224

974:                                              ; preds = %969
  %975 = load ptr, ptr %5, align 8
  %976 = call i32 @strcmp(ptr noundef %975, ptr noundef @.str.438) #12
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %979, label %978

978:                                              ; preds = %974
  store i32 5, ptr %6, align 4
  br label %1223

979:                                              ; preds = %974
  %980 = load ptr, ptr %5, align 8
  %981 = call i32 @strcmp(ptr noundef %980, ptr noundef @.str.439) #12
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %1004, label %983

983:                                              ; preds = %979
  %984 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %984, ptr %6, align 4
  %985 = icmp eq i32 %984, -1
  br i1 %985, label %986, label %990

986:                                              ; preds = %983
  %987 = load ptr, ptr @stderr, align 8
  %988 = load ptr, ptr %8, align 8
  %989 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %987, ptr noundef @.str.12, ptr noundef %988) #10
  store i32 -1, ptr %3, align 4
  br label %1285

990:                                              ; preds = %983
  %991 = load i32, ptr %6, align 4
  %992 = load ptr, ptr %4, align 8
  %993 = getelementptr inbounds %struct.Input, ptr %992, i32 0, i32 10
  store i32 %991, ptr %993, align 8
  %994 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %994, ptr %6, align 4
  %995 = icmp eq i32 %994, -1
  br i1 %995, label %996, label %1000

996:                                              ; preds = %990
  %997 = load ptr, ptr @stderr, align 8
  %998 = load ptr, ptr %9, align 8
  %999 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %997, ptr noundef @.str.12, ptr noundef %998) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1000:                                             ; preds = %990
  %1001 = load i32, ptr %6, align 4
  %1002 = load ptr, ptr %4, align 8
  %1003 = getelementptr inbounds %struct.Input, ptr %1002, i32 0, i32 11
  store i32 %1001, ptr %1003, align 4
  store i32 -1, ptr %6, align 4
  br label %1222

1004:                                             ; preds = %979
  %1005 = load ptr, ptr %5, align 8
  %1006 = call i32 @strcmp(ptr noundef %1005, ptr noundef @.str.440) #12
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1029, label %1008

1008:                                             ; preds = %1004
  %1009 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1009, ptr %6, align 4
  %1010 = icmp eq i32 %1009, -1
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @stderr, align 8
  %1013 = load ptr, ptr %8, align 8
  %1014 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1012, ptr noundef @.str.12, ptr noundef %1013) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1015:                                             ; preds = %1008
  %1016 = load i32, ptr %6, align 4
  %1017 = load ptr, ptr %4, align 8
  %1018 = getelementptr inbounds %struct.Input, ptr %1017, i32 0, i32 10
  store i32 %1016, ptr %1018, align 8
  %1019 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1019, ptr %6, align 4
  %1020 = icmp eq i32 %1019, -1
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr @stderr, align 8
  %1023 = load ptr, ptr %9, align 8
  %1024 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1022, ptr noundef @.str.12, ptr noundef %1023) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1025:                                             ; preds = %1015
  %1026 = load i32, ptr %6, align 4
  %1027 = load ptr, ptr %4, align 8
  %1028 = getelementptr inbounds %struct.Input, ptr %1027, i32 0, i32 11
  store i32 %1026, ptr %1028, align 4
  store i32 -1, ptr %6, align 4
  br label %1221

1029:                                             ; preds = %1004
  %1030 = load ptr, ptr %5, align 8
  %1031 = call i32 @strcmp(ptr noundef %1030, ptr noundef @.str.441) #12
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1054, label %1033

1033:                                             ; preds = %1029
  %1034 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1034, ptr %6, align 4
  %1035 = icmp eq i32 %1034, -1
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr @stderr, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1037, ptr noundef @.str.12, ptr noundef %1038) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1040:                                             ; preds = %1033
  %1041 = load i32, ptr %6, align 4
  %1042 = load ptr, ptr %4, align 8
  %1043 = getelementptr inbounds %struct.Input, ptr %1042, i32 0, i32 10
  store i32 %1041, ptr %1043, align 8
  %1044 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1044, ptr %6, align 4
  %1045 = icmp eq i32 %1044, -1
  br i1 %1045, label %1046, label %1050

1046:                                             ; preds = %1040
  %1047 = load ptr, ptr @stderr, align 8
  %1048 = load ptr, ptr %9, align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.12, ptr noundef %1048) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1050:                                             ; preds = %1040
  %1051 = load i32, ptr %6, align 4
  %1052 = load ptr, ptr %4, align 8
  %1053 = getelementptr inbounds %struct.Input, ptr %1052, i32 0, i32 11
  store i32 %1051, ptr %1053, align 4
  store i32 -1, ptr %6, align 4
  br label %1220

1054:                                             ; preds = %1029
  %1055 = load ptr, ptr %5, align 8
  %1056 = call i32 @strcmp(ptr noundef %1055, ptr noundef @.str.442) #12
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1079, label %1058

1058:                                             ; preds = %1054
  %1059 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1059, ptr %6, align 4
  %1060 = icmp eq i32 %1059, -1
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr @stderr, align 8
  %1063 = load ptr, ptr %8, align 8
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1062, ptr noundef @.str.12, ptr noundef %1063) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %6, align 4
  %1067 = load ptr, ptr %4, align 8
  %1068 = getelementptr inbounds %struct.Input, ptr %1067, i32 0, i32 10
  store i32 %1066, ptr %1068, align 8
  %1069 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1069, ptr %6, align 4
  %1070 = icmp eq i32 %1069, -1
  br i1 %1070, label %1071, label %1075

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr @stderr, align 8
  %1073 = load ptr, ptr %9, align 8
  %1074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1072, ptr noundef @.str.12, ptr noundef %1073) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1075:                                             ; preds = %1065
  %1076 = load i32, ptr %6, align 4
  %1077 = load ptr, ptr %4, align 8
  %1078 = getelementptr inbounds %struct.Input, ptr %1077, i32 0, i32 11
  store i32 %1076, ptr %1078, align 4
  store i32 -1, ptr %6, align 4
  br label %1219

1079:                                             ; preds = %1054
  %1080 = load ptr, ptr %5, align 8
  %1081 = call i32 @strcmp(ptr noundef %1080, ptr noundef @.str.443) #12
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1104, label %1083

1083:                                             ; preds = %1079
  %1084 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1084, ptr %6, align 4
  %1085 = icmp eq i32 %1084, -1
  br i1 %1085, label %1086, label %1090

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr @stderr, align 8
  %1088 = load ptr, ptr %8, align 8
  %1089 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1087, ptr noundef @.str.12, ptr noundef %1088) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1090:                                             ; preds = %1083
  %1091 = load i32, ptr %6, align 4
  %1092 = load ptr, ptr %4, align 8
  %1093 = getelementptr inbounds %struct.Input, ptr %1092, i32 0, i32 10
  store i32 %1091, ptr %1093, align 8
  %1094 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1094, ptr %6, align 4
  %1095 = icmp eq i32 %1094, -1
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr @stderr, align 8
  %1098 = load ptr, ptr %9, align 8
  %1099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1097, ptr noundef @.str.12, ptr noundef %1098) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1100:                                             ; preds = %1090
  %1101 = load i32, ptr %6, align 4
  %1102 = load ptr, ptr %4, align 8
  %1103 = getelementptr inbounds %struct.Input, ptr %1102, i32 0, i32 11
  store i32 %1101, ptr %1103, align 4
  store i32 -1, ptr %6, align 4
  br label %1218

1104:                                             ; preds = %1079
  %1105 = load ptr, ptr %5, align 8
  %1106 = call i32 @strcmp(ptr noundef %1105, ptr noundef @.str.444) #12
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1129, label %1108

1108:                                             ; preds = %1104
  %1109 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1109, ptr %6, align 4
  %1110 = icmp eq i32 %1109, -1
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr @stderr, align 8
  %1113 = load ptr, ptr %8, align 8
  %1114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1112, ptr noundef @.str.12, ptr noundef %1113) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1115:                                             ; preds = %1108
  %1116 = load i32, ptr %6, align 4
  %1117 = load ptr, ptr %4, align 8
  %1118 = getelementptr inbounds %struct.Input, ptr %1117, i32 0, i32 10
  store i32 %1116, ptr %1118, align 8
  %1119 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1119, ptr %6, align 4
  %1120 = icmp eq i32 %1119, -1
  br i1 %1120, label %1121, label %1125

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr @stderr, align 8
  %1123 = load ptr, ptr %9, align 8
  %1124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.12, ptr noundef %1123) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %6, align 4
  %1127 = load ptr, ptr %4, align 8
  %1128 = getelementptr inbounds %struct.Input, ptr %1127, i32 0, i32 11
  store i32 %1126, ptr %1128, align 4
  store i32 -1, ptr %6, align 4
  br label %1217

1129:                                             ; preds = %1104
  %1130 = load ptr, ptr %5, align 8
  %1131 = call i32 @strcmp(ptr noundef %1130, ptr noundef @.str.445) #12
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1154, label %1133

1133:                                             ; preds = %1129
  %1134 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1134, ptr %6, align 4
  %1135 = icmp eq i32 %1134, -1
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr @stderr, align 8
  %1138 = load ptr, ptr %8, align 8
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1137, ptr noundef @.str.12, ptr noundef %1138) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1140:                                             ; preds = %1133
  %1141 = load i32, ptr %6, align 4
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds %struct.Input, ptr %1142, i32 0, i32 10
  store i32 %1141, ptr %1143, align 8
  %1144 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1144, ptr %6, align 4
  %1145 = icmp eq i32 %1144, -1
  br i1 %1145, label %1146, label %1150

1146:                                             ; preds = %1140
  %1147 = load ptr, ptr @stderr, align 8
  %1148 = load ptr, ptr %9, align 8
  %1149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef @.str.12, ptr noundef %1148) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1150:                                             ; preds = %1140
  %1151 = load i32, ptr %6, align 4
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds %struct.Input, ptr %1152, i32 0, i32 11
  store i32 %1151, ptr %1153, align 4
  store i32 -1, ptr %6, align 4
  br label %1216

1154:                                             ; preds = %1129
  %1155 = load ptr, ptr %5, align 8
  %1156 = call i32 @strcmp(ptr noundef %1155, ptr noundef @.str.446) #12
  %1157 = icmp ne i32 %1156, 0
  br i1 %1157, label %1179, label %1158

1158:                                             ; preds = %1154
  %1159 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1159, ptr %6, align 4
  %1160 = icmp eq i32 %1159, -1
  br i1 %1160, label %1161, label %1165

1161:                                             ; preds = %1158
  %1162 = load ptr, ptr @stderr, align 8
  %1163 = load ptr, ptr %8, align 8
  %1164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1162, ptr noundef @.str.12, ptr noundef %1163) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1165:                                             ; preds = %1158
  %1166 = load i32, ptr %6, align 4
  %1167 = load ptr, ptr %4, align 8
  %1168 = getelementptr inbounds %struct.Input, ptr %1167, i32 0, i32 10
  store i32 %1166, ptr %1168, align 8
  %1169 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1169, ptr %6, align 4
  %1170 = icmp eq i32 %1169, -1
  br i1 %1170, label %1171, label %1175

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr @stderr, align 8
  %1173 = load ptr, ptr %9, align 8
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1172, ptr noundef @.str.12, ptr noundef %1173) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1175:                                             ; preds = %1165
  %1176 = load i32, ptr %6, align 4
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds %struct.Input, ptr %1177, i32 0, i32 11
  store i32 %1176, ptr %1178, align 4
  store i32 -1, ptr %6, align 4
  br label %1215

1179:                                             ; preds = %1154
  %1180 = load ptr, ptr %5, align 8
  %1181 = call i32 @strcmp(ptr noundef %1180, ptr noundef @.str.447) #12
  %1182 = icmp ne i32 %1181, 0
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1179
  store i32 -1, ptr %6, align 4
  br label %1214

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %5, align 8
  %1186 = call i32 @strcmp(ptr noundef %1185, ptr noundef @.str.448) #12
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1184
  store i32 -1, ptr %6, align 4
  br label %1213

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %5, align 8
  %1191 = call i32 @strcmp(ptr noundef %1190, ptr noundef @.str.449) #12
  %1192 = icmp ne i32 %1191, 0
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1189
  store i32 -1, ptr %6, align 4
  br label %1212

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %5, align 8
  %1196 = call i32 @strcmp(ptr noundef %1195, ptr noundef @.str.450) #12
  %1197 = icmp ne i32 %1196, 0
  br i1 %1197, label %1199, label %1198

1198:                                             ; preds = %1194
  store i32 -1, ptr %6, align 4
  br label %1211

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %5, align 8
  %1201 = call i32 @strcmp(ptr noundef %1200, ptr noundef @.str.451) #12
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1199
  store i32 -1, ptr %6, align 4
  br label %1210

1204:                                             ; preds = %1199
  %1205 = load ptr, ptr %5, align 8
  %1206 = call i32 @strcmp(ptr noundef %1205, ptr noundef @.str.452) #12
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1209, label %1208

1208:                                             ; preds = %1204
  store i32 -1, ptr %6, align 4
  br label %1209

1209:                                             ; preds = %1208, %1204
  br label %1210

1210:                                             ; preds = %1209, %1203
  br label %1211

1211:                                             ; preds = %1210, %1198
  br label %1212

1212:                                             ; preds = %1211, %1193
  br label %1213

1213:                                             ; preds = %1212, %1188
  br label %1214

1214:                                             ; preds = %1213, %1183
  br label %1215

1215:                                             ; preds = %1214, %1175
  br label %1216

1216:                                             ; preds = %1215, %1150
  br label %1217

1217:                                             ; preds = %1216, %1125
  br label %1218

1218:                                             ; preds = %1217, %1100
  br label %1219

1219:                                             ; preds = %1218, %1075
  br label %1220

1220:                                             ; preds = %1219, %1050
  br label %1221

1221:                                             ; preds = %1220, %1025
  br label %1222

1222:                                             ; preds = %1221, %1000
  br label %1223

1223:                                             ; preds = %1222, %978
  br label %1224

1224:                                             ; preds = %1223, %973
  br label %1225

1225:                                             ; preds = %1224, %965
  br label %1226

1226:                                             ; preds = %1225, %945
  br label %1227

1227:                                             ; preds = %1226, %925
  br label %1228

1228:                                             ; preds = %1227, %905
  br label %1229

1229:                                             ; preds = %1228, %883
  br label %1230

1230:                                             ; preds = %1229, %873
  br label %1231

1231:                                             ; preds = %1230, %865
  br label %1232

1232:                                             ; preds = %1231, %835
  br label %1233

1233:                                             ; preds = %1232, %805
  br label %1234

1234:                                             ; preds = %1233, %775
  br label %1235

1235:                                             ; preds = %1234, %745
  br label %1236

1236:                                             ; preds = %1235, %715
  br label %1237

1237:                                             ; preds = %1236, %685
  br label %1238

1238:                                             ; preds = %1237, %665
  br label %1239

1239:                                             ; preds = %1238, %645
  br label %1240

1240:                                             ; preds = %1239, %625
  br label %1241

1241:                                             ; preds = %1240, %605
  br label %1242

1242:                                             ; preds = %1241, %585
  br label %1243

1243:                                             ; preds = %1242, %565
  br label %1244

1244:                                             ; preds = %1243, %545
  br label %1245

1245:                                             ; preds = %1244, %525
  br label %1246

1246:                                             ; preds = %1245, %505
  br label %1247

1247:                                             ; preds = %1246, %485
  br label %1248

1248:                                             ; preds = %1247, %455
  br label %1249

1249:                                             ; preds = %1248, %425
  br label %1250

1250:                                             ; preds = %1249, %395
  br label %1251

1251:                                             ; preds = %1250, %365
  br label %1252

1252:                                             ; preds = %1251, %335
  br label %1253

1253:                                             ; preds = %1252, %305
  br label %1254

1254:                                             ; preds = %1253, %275
  br label %1255

1255:                                             ; preds = %1254, %245
  br label %1256

1256:                                             ; preds = %1255, %215
  br label %1257

1257:                                             ; preds = %1256, %185
  br label %1258

1258:                                             ; preds = %1257, %155
  br label %1259

1259:                                             ; preds = %1258, %125
  br label %1260

1260:                                             ; preds = %1259, %95
  br label %1261

1261:                                             ; preds = %1260, %65
  br label %1262

1262:                                             ; preds = %1261, %35
  %1263 = load i32, ptr %6, align 4
  %1264 = icmp eq i32 %1263, -1
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr @stderr, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1266, ptr noundef @.str.12, ptr noundef %1267) #10
  store i32 -1, ptr %3, align 4
  br label %1285

1269:                                             ; preds = %1262
  %1270 = load ptr, ptr %4, align 8
  %1271 = getelementptr inbounds %struct.Input, ptr %1270, i32 0, i32 18
  %1272 = getelementptr inbounds [15 x i32], ptr %1271, i64 0, i64 6
  %1273 = load i32, ptr %1272, align 8
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1269
  %1276 = load ptr, ptr %4, align 8
  %1277 = getelementptr inbounds %struct.Input, ptr %1276, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 8
  %1279 = load ptr, ptr %4, align 8
  %1280 = getelementptr inbounds %struct.Input, ptr %1279, i32 0, i32 9
  store i32 %1278, ptr %1280, align 4
  br label %1281

1281:                                             ; preds = %1275, %1269
  %1282 = load i32, ptr %6, align 4
  %1283 = load ptr, ptr %4, align 8
  %1284 = getelementptr inbounds %struct.Input, ptr %1283, i32 0, i32 2
  store i32 %1282, ptr %1284, align 4
  store i32 0, ptr %3, align 4
  br label %1285

1285:                                             ; preds = %1281, %1265, %1171, %1161, %1146, %1136, %1121, %1111, %1096, %1086, %1071, %1061, %1046, %1036, %1021, %1011, %996, %986, %961, %941, %921, %901, %861, %851, %831, %821, %801, %791, %771, %761, %741, %731, %711, %701, %681, %661, %641, %621, %601, %581, %561, %541, %521, %501, %481, %471, %451, %441, %421, %411, %391, %381, %361, %351, %331, %321, %301, %291, %271, %261, %241, %231, %211, %201, %181, %171, %151, %141, %121, %111, %91, %81, %61, %51, %31, %21
  %1286 = load i32, ptr %3, align 4
  ret i32 %1286
}

; Function Attrs: nounwind uwtable
define internal i32 @mapKeywordToIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 15
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [15 x [30 x i8]], ptr @keytable, i64 0, i64 %10
  %12 = getelementptr inbounds [30 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #12
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %23

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5

22:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @getRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.357, ptr %7, align 8
  store ptr @.str.378, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %6)
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.12, ptr noundef %14) #10
  store i32 -1, ptr %3, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 32
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Input, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 4
  store i32 0, ptr %3, align 4
  br label %30

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.12, ptr noundef %28) #10
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @getDimensionSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.311, ptr %8, align 8
  store ptr @.str.453, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 8
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Input, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr @stderr, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.12, ptr noundef %21) #10
  store i32 -1, ptr %3, align 4
  br label %48

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %28, %23
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %25, ptr noundef @.str.454, ptr noundef %6)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Input, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %32, i64 %35
  store i64 %29, ptr %36, align 8
  br label %24

37:                                               ; preds = %24
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Input, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12, ptr noundef %45) #10
  store i32 -1, ptr %3, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %43, %19
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @getOutputClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  store ptr @.str.15, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @OutputClassStrToInt(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #10
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 8
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @getOutputSize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.getOutputSize.outputSizeValidValues, i64 16, i1 false)
  store ptr @.str.357, ptr %9, align 8
  store ptr @.str.16, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.14, ptr noundef %6)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %41

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Input, ptr %31, i32 0, i32 9
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %3, align 4
  br label %41

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %19

37:                                               ; preds = %19
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.12, ptr noundef %39) #10
  store i32 -1, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %29, %14
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @getOutputArchitecture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  store ptr @.str.18, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @OutputArchStrToInt(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #10
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @getOutputByteOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  store ptr @.str.342, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @OutputByteOrderStrToInt(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #10
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 11
  store i32 %27, ptr %29, align 4
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @getChunkedDimensionSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.311, ptr %8, align 8
  store ptr @.str.456, ptr %9, align 8
  store ptr @.str.457, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Input, ptr %17, i32 0, i32 12
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22) #10
  store i32 -1, ptr %3, align 4
  br label %80

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.454, ptr noundef %6)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Input, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  store i64 %30, ptr %37, align 8
  br label %25

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Input, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.12, ptr noundef %46) #10
  store i32 -1, ptr %3, align 4
  br label %80

48:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Input, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Input, ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Input, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp ugt i64 %62, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.12, ptr noundef %73) #10
  store i32 -1, ptr %3, align 4
  br label %80

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  br label %49

79:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  br label %80

80:                                               ; preds = %79, %71, %44, %20
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @getCompressionType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  store ptr @.str.458, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @CompressionTypeStrToInt(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #10
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 14
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @getCompressionParameter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.357, ptr %7, align 8
  store ptr @.str.459, ptr %8, align 8
  store ptr @.str.460, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %35 [
    i32 0, label %13
  ]

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %14, ptr noundef @.str.14, ptr noundef %6)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %19) #10
  store i32 -1, ptr %3, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  %26 = icmp sgt i32 %25, 9
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29) #10
  store i32 -1, ptr %3, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Input, ptr %33, i32 0, i32 15
  store i32 %32, ptr %34, align 4
  store i32 0, ptr %3, align 4
  br label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr @stderr, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.12, ptr noundef %37) #10
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %31, %27, %17
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @getExternalFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %9, ptr noundef @.str.362, ptr noundef %10)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, ptr noundef %15) #10
  store i32 -1, ptr %3, align 4
  br label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #12
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %20, 1
  %22 = mul i64 %21, 1
  %23 = call noalias ptr @malloc(i64 noundef %22) #14
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Input, ptr %24, i32 0, i32 16
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Input, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Input, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %17, %13
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @getMaximumDimensionSizes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store ptr @.str.311, ptr %8, align 8
  store ptr @.str.461, ptr %9, align 8
  store ptr @.str.462, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #14
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Input, ptr %17, i32 0, i32 13
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22) #10
  store i32 -1, ptr %3, align 4
  br label %102

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %49, %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.463, ptr noundef %6)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Input, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, ptr %35, i64 %38
  store i64 -1, ptr %39, align 8
  br label %49

40:                                               ; preds = %29
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Input, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i64, ptr %44, i64 %47
  store i64 %41, ptr %48, align 8
  br label %49

49:                                               ; preds = %40, %32
  br label %25

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Input, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr @stderr, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.12, ptr noundef %58) #10
  store i32 -1, ptr %3, align 4
  br label %102

60:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %7, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Input, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Input, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %76, label %97

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Input, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, ptr %79, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Input, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %83, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %76
  %93 = load ptr, ptr @stderr, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12, ptr noundef %94) #10
  store i32 -1, ptr %3, align 4
  br label %102

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %67
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %61

101:                                              ; preds = %61
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %92, %56, %20
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @getInputByteOrder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [255 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @.str.455, ptr %8, align 8
  store ptr @.str.395, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #10
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %20 = call i32 @OutputByteOrderStrToInt(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr @stderr, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #10
  store i32 -1, ptr %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 5
  store i32 %27, ptr %29, align 8
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %22, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @validateConfigurationParameters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @.str.464, ptr %4, align 8
  store ptr @.str.465, ptr %5, align 8
  store ptr @.str.466, ptr %6, align 8
  store ptr @.str.467, ptr %7, align 8
  store ptr @.str.468, ptr %8, align 8
  store ptr @.str.469, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %134

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Input, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds [15 x i32], ptr %17, i64 0, i64 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Input, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds [15 x i32], ptr %23, i64 0, i64 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr @stderr, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29) #10
  store i32 -1, ptr %2, align 4
  br label %134

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Input, ptr %32, i32 0, i32 18
  %34 = getelementptr inbounds [15 x i32], ptr %33, i64 0, i64 12
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Input, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds [15 x i32], ptr %39, i64 0, i64 10
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds [15 x i32], ptr %45, i64 0, i64 9
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Input, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 13
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %43, %37
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12, ptr noundef %57) #10
  store i32 -1, ptr %2, align 4
  br label %134

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %31
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Input, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds [15 x i32], ptr %62, i64 0, i64 10
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Input, ptr %67, i32 0, i32 18
  %69 = getelementptr inbounds [15 x i32], ptr %68, i64 0, i64 13
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %83

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Input, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds [15 x i32], ptr %74, i64 0, i64 9
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.12, ptr noundef %80) #10
  store i32 -1, ptr %2, align 4
  br label %134

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %66
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Input, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Input, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.12, ptr noundef %95) #10
  store i32 -1, ptr %2, align 4
  br label %134

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %83
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Input, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Input, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.12, ptr noundef %110) #10
  store i32 -1, ptr %2, align 4
  br label %134

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Input, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Input, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 4
  %122 = icmp ne i32 %121, 32
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.Input, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 64
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr @stderr, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.12, ptr noundef %130) #10
  store i32 -1, ptr %2, align 4
  br label %134

132:                                              ; preds = %123, %118
  br label %133

133:                                              ; preds = %132, %113
  store i32 0, ptr %2, align 4
  br label %134

134:                                              ; preds = %133, %128, %108, %93, %78, %55, %27, %14
  %135 = load i32, ptr %2, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @OutputArchStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x [15 x i8]], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputArchStrToInt.outputArchKeywordTable, i64 120, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x [15 x i8]], ptr %5, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @OutputClassStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [15 x i8]], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputClassStrToInt.classKeywordTable, i64 45, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x [15 x i8]], ptr %5, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @CompressionTypeStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x [15 x i8]], align 1
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.CompressionTypeStrToInt.CompressionTypeKeywordTable, i64 15, i1 false)
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x [15 x i8]], ptr %5, i64 0, i64 %11
  %13 = getelementptr inbounds [15 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %2, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateIntegerStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store ptr @.str.311, ptr %6, align 8
  store ptr @.str.479, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Input, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %79 [
    i32 8, label %31
    i32 16, label %43
    i32 32, label %55
    i32 64, label %67
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Input, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, ptr noundef %40) #10
  store i32 -1, ptr %2, align 4
  br label %84

42:                                               ; preds = %31
  br label %83

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Input, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52) #10
  store i32 -1, ptr %2, align 4
  br label %84

54:                                               ; preds = %43
  br label %83

55:                                               ; preds = %27
  %56 = load i64, ptr %4, align 8
  %57 = mul i64 %56, 4
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Input, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.12, ptr noundef %64) #10
  store i32 -1, ptr %2, align 4
  br label %84

66:                                               ; preds = %55
  br label %83

67:                                               ; preds = %27
  %68 = load i64, ptr %4, align 8
  %69 = mul i64 %68, 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #14
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Input, ptr %71, i32 0, i32 17
  store ptr %70, ptr %72, align 8
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.12, ptr noundef %76) #10
  store i32 -1, ptr %2, align 4
  br label %84

78:                                               ; preds = %67
  br label %83

79:                                               ; preds = %27
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81) #10
  br label %83

83:                                               ; preds = %79, %78, %66, %54, %42
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %74, %62, %50, %38
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @readIntegerData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %14, align 8
  store ptr @.str.480, ptr %17, align 8
  store ptr @.str.477, ptr %18, align 8
  store ptr @.str.481, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Input, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Input, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %14, align 8
  %35 = mul i64 %34, %33
  store i64 %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4
  br label %20

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Input, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %273 [
    i32 8, label %43
    i32 16, label %102
    i32 32, label %160
    i32 64, label %215
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %97 [
    i32 0, label %47
    i32 4, label %73
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Input, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store i64 0, ptr %15, align 8
  br label %51

51:                                               ; preds = %67, %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef @.str.482, ptr noundef %8)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12, ptr noundef %61) #10
  store i32 -1, ptr %3, align 4
  br label %278

63:                                               ; preds = %55
  %64 = load i16, ptr %8, align 2
  %65 = trunc i16 %64 to i8
  %66 = load ptr, ptr %6, align 8
  store i8 %65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %51

72:                                               ; preds = %51
  br label %101

73:                                               ; preds = %43
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Input, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  store i64 0, ptr %15, align 8
  br label %77

77:                                               ; preds = %91, %73
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %14, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @fread(ptr noundef %82, i64 noundef 1, i64 noundef 1, ptr noundef %83)
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.12, ptr noundef %88) #10
  store i32 -1, ptr %3, align 4
  br label %278

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %15, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  br label %77

96:                                               ; preds = %77
  br label %101

97:                                               ; preds = %43
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.12, ptr noundef %99) #10
  store i32 -1, ptr %3, align 4
  br label %278

101:                                              ; preds = %96, %72
  br label %277

102:                                              ; preds = %39
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Input, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Input, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %155 [
    i32 0, label %109
    i32 4, label %133
  ]

109:                                              ; preds = %102
  store i64 0, ptr %15, align 8
  br label %110

110:                                              ; preds = %124, %109
  %111 = load i64, ptr %15, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %115, ptr noundef @.str.482, ptr noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12, ptr noundef %121) #10
  store i32 -1, ptr %3, align 4
  br label %278

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %15, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  br label %110

129:                                              ; preds = %110
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Input, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  br label %159

133:                                              ; preds = %102
  store i64 0, ptr %15, align 8
  br label %134

134:                                              ; preds = %149, %133
  %135 = load i64, ptr %15, align 8
  %136 = load i64, ptr %14, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %139)
  %141 = icmp ne i64 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr @stderr, align 8
  %144 = load ptr, ptr %17, align 8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.12, ptr noundef %144) #10
  store i32 -1, ptr %3, align 4
  br label %278

146:                                              ; preds = %138
  %147 = load i16, ptr %8, align 2
  %148 = load ptr, ptr %7, align 8
  store i16 %147, ptr %148, align 2
  br label %149

149:                                              ; preds = %146
  %150 = load i64, ptr %15, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %15, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i16, ptr %152, i32 1
  store ptr %153, ptr %7, align 8
  br label %134

154:                                              ; preds = %134
  br label %159

155:                                              ; preds = %102
  %156 = load ptr, ptr @stderr, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.12, ptr noundef %157) #10
  store i32 -1, ptr %3, align 4
  br label %278

159:                                              ; preds = %154, %129
  br label %277

160:                                              ; preds = %39
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Input, ptr %161, i32 0, i32 17
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %9, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Input, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %210 [
    i32 0, label %167
    i32 4, label %188
  ]

167:                                              ; preds = %160
  store i64 0, ptr %15, align 8
  br label %168

168:                                              ; preds = %182, %167
  %169 = load i64, ptr %15, align 8
  %170 = load i64, ptr %14, align 8
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %173, ptr noundef @.str.14, ptr noundef %174)
  %176 = icmp ne i32 %175, 1
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = load ptr, ptr @stderr, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.12, ptr noundef %179) #10
  store i32 -1, ptr %3, align 4
  br label %278

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %15, align 8
  %184 = add i64 %183, 1
  store i64 %184, ptr %15, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds i32, ptr %185, i32 1
  store ptr %186, ptr %9, align 8
  br label %168

187:                                              ; preds = %168
  br label %214

188:                                              ; preds = %160
  store i64 0, ptr %15, align 8
  br label %189

189:                                              ; preds = %204, %188
  %190 = load i64, ptr %15, align 8
  %191 = load i64, ptr %14, align 8
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  %194 = load ptr, ptr %4, align 8
  %195 = call i64 @fread(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %194)
  %196 = icmp ne i64 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %17, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.12, ptr noundef %199) #10
  store i32 -1, ptr %3, align 4
  br label %278

201:                                              ; preds = %193
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %9, align 8
  store i32 %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %15, align 8
  %206 = add i64 %205, 1
  store i64 %206, ptr %15, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds i32, ptr %207, i32 1
  store ptr %208, ptr %9, align 8
  br label %189

209:                                              ; preds = %189
  br label %214

210:                                              ; preds = %160
  %211 = load ptr, ptr @stderr, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.12, ptr noundef %212) #10
  store i32 -1, ptr %3, align 4
  br label %278

214:                                              ; preds = %209, %187
  br label %277

215:                                              ; preds = %39
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Input, ptr %216, i32 0, i32 17
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Input, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  switch i32 %221, label %268 [
    i32 0, label %222
    i32 4, label %246
  ]

222:                                              ; preds = %215
  store i64 0, ptr %15, align 8
  br label %223

223:                                              ; preds = %240, %222
  %224 = load i64, ptr %15, align 8
  %225 = load i64, ptr %14, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %245

227:                                              ; preds = %223
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %230 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %228, ptr noundef @.str.12, ptr noundef %229)
  %231 = icmp slt i32 %230, 1
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr @stderr, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.12, ptr noundef %234) #10
  store i32 -1, ptr %3, align 4
  br label %278

236:                                              ; preds = %227
  %237 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %238 = call i64 @strtoll(ptr noundef %237, ptr noundef null, i32 noundef 10) #10
  %239 = load ptr, ptr %11, align 8
  store i64 %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %236
  %241 = load i64, ptr %15, align 8
  %242 = add i64 %241, 1
  store i64 %242, ptr %15, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i64, ptr %243, i32 1
  store ptr %244, ptr %11, align 8
  br label %223

245:                                              ; preds = %223
  br label %272

246:                                              ; preds = %215
  store i64 0, ptr %15, align 8
  br label %247

247:                                              ; preds = %262, %246
  %248 = load i64, ptr %15, align 8
  %249 = load i64, ptr %14, align 8
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %247
  %252 = load ptr, ptr %4, align 8
  %253 = call i64 @fread(ptr noundef %12, i64 noundef 8, i64 noundef 1, ptr noundef %252)
  %254 = icmp ne i64 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load ptr, ptr @stderr, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.12, ptr noundef %257) #10
  store i32 -1, ptr %3, align 4
  br label %278

259:                                              ; preds = %251
  %260 = load i64, ptr %12, align 8
  %261 = load ptr, ptr %11, align 8
  store i64 %260, ptr %261, align 8
  br label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %15, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %15, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds i64, ptr %265, i32 1
  store ptr %266, ptr %11, align 8
  br label %247

267:                                              ; preds = %247
  br label %272

268:                                              ; preds = %215
  %269 = load ptr, ptr @stderr, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.12, ptr noundef %270) #10
  store i32 -1, ptr %3, align 4
  br label %278

272:                                              ; preds = %267, %245
  br label %277

273:                                              ; preds = %39
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.12, ptr noundef %275) #10
  br label %277

277:                                              ; preds = %273, %272, %214, %159, %101
  store i32 0, ptr %3, align 4
  br label %278

278:                                              ; preds = %277, %268, %255, %232, %210, %197, %177, %155, %142, %119, %97, %86, %59
  %279 = load i32, ptr %3, align 4
  ret i32 %279
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateFloatStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store ptr @.str.311, ptr %6, align 8
  store ptr @.str.483, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Input, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %55 [
    i32 32, label %31
    i32 64, label %43
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %32, 4
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Input, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, ptr noundef %40) #10
  store i32 -1, ptr %2, align 4
  br label %60

42:                                               ; preds = %31
  br label %59

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Input, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52) #10
  store i32 -1, ptr %2, align 4
  br label %60

54:                                               ; preds = %43
  br label %59

55:                                               ; preds = %27
  %56 = load ptr, ptr @stderr, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.12, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %54, %42
  store i32 0, ptr %2, align 4
  br label %60

60:                                               ; preds = %59, %50, %38
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @readFloatData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %12, align 8
  store ptr @.str.484, ptr %15, align 8
  store ptr @.str.477, ptr %16, align 8
  store ptr @.str.485, ptr %17, align 8
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %34, %2
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Input, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Input, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %12, align 8
  %33 = mul i64 %32, %31
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %14, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %14, align 4
  br label %18

37:                                               ; preds = %18
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Input, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %211 [
    i32 32, label %41
    i32 64, label %126
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Input, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Input, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  switch i32 %47, label %121 [
    i32 1, label %48
    i32 2, label %72
    i32 3, label %96
  ]

48:                                               ; preds = %41
  store i64 0, ptr %13, align 8
  br label %49

49:                                               ; preds = %63, %48
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %12, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %54, ptr noundef @.str.486, ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.12, ptr noundef %60) #10
  store i32 -1, ptr %3, align 4
  br label %216

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %13, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds float, ptr %66, i32 1
  store ptr %67, ptr %6, align 8
  br label %49

68:                                               ; preds = %49
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Input, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %6, align 8
  br label %125

72:                                               ; preds = %41
  store i64 0, ptr %13, align 8
  br label %73

73:                                               ; preds = %87, %72
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %12, align 8
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %78, ptr noundef @.str.486, ptr noundef %79)
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.12, ptr noundef %84) #10
  store i32 -1, ptr %3, align 4
  br label %216

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds float, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  br label %73

92:                                               ; preds = %73
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Input, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %6, align 8
  br label %125

96:                                               ; preds = %41
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %7, align 8
  store i64 0, ptr %13, align 8
  br label %100

100:                                              ; preds = %115, %96
  %101 = load i64, ptr %13, align 8
  %102 = load i64, ptr %12, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %120

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = call i64 @fread(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %105)
  %107 = icmp ne i64 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.12, ptr noundef %110) #10
  store i32 -1, ptr %3, align 4
  br label %216

112:                                              ; preds = %104
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  store i32 %113, ptr %114, align 4
  br label %115

115:                                              ; preds = %112
  %116 = load i64, ptr %13, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %13, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i32, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  br label %100

120:                                              ; preds = %100
  br label %125

121:                                              ; preds = %41
  %122 = load ptr, ptr @stderr, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.12, ptr noundef %123) #10
  store i32 -1, ptr %3, align 4
  br label %216

125:                                              ; preds = %120, %92, %68
  br label %215

126:                                              ; preds = %37
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Input, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Input, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %206 [
    i32 1, label %133
    i32 2, label %157
    i32 3, label %181
  ]

133:                                              ; preds = %126
  store i64 0, ptr %13, align 8
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i64, ptr %13, align 8
  %136 = load i64, ptr %12, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = load ptr, ptr %4, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %139, ptr noundef @.str.487, ptr noundef %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr @stderr, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12, ptr noundef %145) #10
  store i32 -1, ptr %3, align 4
  br label %216

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %13, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %13, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds double, ptr %151, i32 1
  store ptr %152, ptr %9, align 8
  br label %134

153:                                              ; preds = %134
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Input, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %9, align 8
  br label %210

157:                                              ; preds = %126
  store i64 0, ptr %13, align 8
  br label %158

158:                                              ; preds = %172, %157
  %159 = load i64, ptr %13, align 8
  %160 = load i64, ptr %12, align 8
  %161 = icmp ult i64 %159, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %163, ptr noundef @.str.487, ptr noundef %164)
  %166 = icmp ne i32 %165, 1
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load ptr, ptr @stderr, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.12, ptr noundef %169) #10
  store i32 -1, ptr %3, align 4
  br label %216

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %13, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %13, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds double, ptr %175, i32 1
  store ptr %176, ptr %9, align 8
  br label %158

177:                                              ; preds = %158
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Input, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %9, align 8
  br label %210

181:                                              ; preds = %126
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Input, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %10, align 8
  store i64 0, ptr %13, align 8
  br label %185

185:                                              ; preds = %200, %181
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %12, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8
  %191 = call i64 @fread(ptr noundef %11, i64 noundef 8, i64 noundef 1, ptr noundef %190)
  %192 = icmp ne i64 %191, 1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr @stderr, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.12, ptr noundef %195) #10
  store i32 -1, ptr %3, align 4
  br label %216

197:                                              ; preds = %189
  %198 = load i64, ptr %11, align 8
  %199 = load ptr, ptr %10, align 8
  store i64 %198, ptr %199, align 8
  br label %200

200:                                              ; preds = %197
  %201 = load i64, ptr %13, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %13, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds i64, ptr %203, i32 1
  store ptr %204, ptr %10, align 8
  br label %185

205:                                              ; preds = %185
  br label %210

206:                                              ; preds = %126
  %207 = load ptr, ptr @stderr, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.12, ptr noundef %208) #10
  store i32 -1, ptr %3, align 4
  br label %216

210:                                              ; preds = %205, %177, %153
  br label %215

211:                                              ; preds = %37
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %17, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.12, ptr noundef %213) #10
  br label %215

215:                                              ; preds = %211, %210, %125
  store i32 0, ptr %3, align 4
  br label %216

216:                                              ; preds = %215, %206, %193, %167, %143, %121, %108, %82, %58
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @processStrHDFData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.2, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca [1 x i64], align 8
  %25 = alloca [1 x i64], align 8
  %26 = alloca i32, align 4
  %27 = alloca %union.anon.3, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1024, i1 false)
  %29 = call i32 @H5open()
  %30 = load i64, ptr @H5T_C_S1_g, align 8
  %31 = call i64 @H5Tcopy(i64 noundef %30)
  store i64 %31, ptr %12, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %224

34:                                               ; preds = %3
  %35 = load i64, ptr %12, align 8
  %36 = call i32 @H5Tset_size(i64 noundef %35, i64 noundef -1)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %224

39:                                               ; preds = %34
  %40 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %41 = load i32, ptr %20, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %45 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %49

46:                                               ; preds = %39
  %47 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %48 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Input, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.path_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %115

55:                                               ; preds = %49
  store i32 0, ptr %18, align 4
  %56 = load i64, ptr %7, align 8
  store i64 %56, ptr %13, align 8
  br label %57

57:                                               ; preds = %110, %55
  %58 = load i32, ptr %18, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Input, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.path_info, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %58, %63
  br i1 %64, label %65, label %114

65:                                               ; preds = %57
  %66 = load i64, ptr %13, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Input, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.path_info, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %18, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [255 x i8]], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds [255 x i8], ptr %72, i64 0, i64 0
  %74 = call i64 @H5Gopen2(i64 noundef %66, ptr noundef %73, i64 noundef 0)
  store i64 %74, ptr %8, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %65
  %77 = load i64, ptr %13, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Input, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.path_info, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %18, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %18, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [20 x [255 x i8]], ptr %80, i64 0, i64 %83
  %85 = getelementptr inbounds [255 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @H5Gcreate2(i64 noundef %77, ptr noundef %85, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %105, %76
  %88 = load i32, ptr %18, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Input, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.path_info, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %87
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.path_info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %18, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [255 x i8]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [255 x i8], ptr %102, i64 0, i64 0
  %104 = call i64 @H5Gcreate2(i64 noundef %96, ptr noundef %103, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %18, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %87

108:                                              ; preds = %87
  %109 = load i64, ptr %8, align 8
  store i64 %109, ptr %13, align 8
  br label %114

110:                                              ; preds = %65
  %111 = load i64, ptr %8, align 8
  store i64 %111, ptr %13, align 8
  %112 = load i32, ptr %18, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %18, align 4
  br label %57

114:                                              ; preds = %108, %57
  br label %117

115:                                              ; preds = %49
  %116 = load i64, ptr %7, align 8
  store i64 %116, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %115, %114
  %118 = load i32, ptr %20, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8
  %122 = load ptr, ptr %22, align 8
  %123 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %121, ptr noundef %122)
  br label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = call i32 @H5Eset_auto1(ptr noundef %125, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %120
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Input, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Input, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @H5Screate_simple(i32 noundef %131, ptr noundef %134, ptr noundef null)
  store i64 %135, ptr %10, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %224

138:                                              ; preds = %128
  %139 = call i64 @H5Screate(i32 noundef 0)
  store i64 %139, ptr %11, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %224

142:                                              ; preds = %138
  %143 = load i64, ptr %13, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Input, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.path_info, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [255 x i8]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [255 x i8], ptr %149, i64 0, i64 0
  %151 = load i64, ptr %12, align 8
  %152 = load i64, ptr %10, align 8
  %153 = call i64 @H5Dcreate2(i64 noundef %143, ptr noundef %150, i64 noundef %151, i64 noundef %152, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %153, ptr %9, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  br label %224

156:                                              ; preds = %142
  store i64 0, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %157

157:                                              ; preds = %211, %156
  %158 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @fgets(ptr noundef %158, i32 noundef 1024, ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %215

162:                                              ; preds = %157
  %163 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store ptr %163, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call ptr @strchr(ptr noundef %164, i32 noundef 34) #12
  store ptr %165, ptr %15, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %211

168:                                              ; preds = %162
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %15, align 8
  %171 = load ptr, ptr %15, align 8
  %172 = call ptr @strrchr(ptr noundef %171, i32 noundef 34) #12
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %210

175:                                              ; preds = %168
  %176 = load ptr, ptr %16, align 8
  store i8 0, ptr %176, align 1
  %177 = load ptr, ptr %15, align 8
  %178 = call i64 @strlen(ptr noundef %177) #12
  %179 = icmp ugt i64 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.processStrHDFData.count, i64 8, i1 false)
  %181 = load i64, ptr %9, align 8
  %182 = call i64 @H5Dget_space(i64 noundef %181)
  store i64 %182, ptr %23, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  br label %224

185:                                              ; preds = %180
  %186 = load i64, ptr %19, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %19, align 8
  %188 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  store i64 %186, ptr %188, align 8
  %189 = load i64, ptr %23, align 8
  %190 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  %191 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %192 = call i32 @H5Sselect_hyperslab(i64 noundef %189, i32 noundef 0, ptr noundef %190, ptr noundef null, ptr noundef %191, ptr noundef null)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %224

195:                                              ; preds = %185
  %196 = load i64, ptr %9, align 8
  %197 = load i64, ptr %12, align 8
  %198 = load i64, ptr %11, align 8
  %199 = load i64, ptr %23, align 8
  %200 = call i32 @H5Dwrite(i64 noundef %196, i64 noundef %197, i64 noundef %198, i64 noundef %199, i64 noundef 0, ptr noundef %15)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %195
  br label %224

203:                                              ; preds = %195
  %204 = load i64, ptr %23, align 8
  %205 = call i32 @H5Sclose(i64 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %224

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209, %168
  br label %211

211:                                              ; preds = %210, %162
  %212 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %212, align 16
  %213 = load i32, ptr %18, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4
  br label %157

215:                                              ; preds = %157
  %216 = load i64, ptr %9, align 8
  %217 = call i32 @H5Dclose(i64 noundef %216)
  %218 = load i64, ptr %10, align 8
  %219 = call i32 @H5Sclose(i64 noundef %218)
  %220 = load i64, ptr %11, align 8
  %221 = call i32 @H5Sclose(i64 noundef %220)
  %222 = load i64, ptr %12, align 8
  %223 = call i32 @H5Tclose(i64 noundef %222)
  store i32 0, ptr %4, align 4
  br label %254

224:                                              ; preds = %207, %202, %194, %184, %155, %141, %137, %38, %33
  %225 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %26)
  %226 = load i32, ptr %26, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %27, ptr noundef %28)
  %230 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %234

231:                                              ; preds = %224
  %232 = call i32 @H5Eget_auto1(ptr noundef %27, ptr noundef %28)
  %233 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %234

234:                                              ; preds = %231, %228
  %235 = load i64, ptr %9, align 8
  %236 = call i32 @H5Dclose(i64 noundef %235)
  %237 = load i64, ptr %10, align 8
  %238 = call i32 @H5Sclose(i64 noundef %237)
  %239 = load i64, ptr %11, align 8
  %240 = call i32 @H5Sclose(i64 noundef %239)
  %241 = load i64, ptr %12, align 8
  %242 = call i32 @H5Tclose(i64 noundef %241)
  %243 = load i32, ptr %26, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %234
  %246 = load ptr, ptr %27, align 8
  %247 = load ptr, ptr %28, align 8
  %248 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %246, ptr noundef %247)
  br label %253

249:                                              ; preds = %234
  %250 = load ptr, ptr %27, align 8
  %251 = load ptr, ptr %28, align 8
  %252 = call i32 @H5Eset_auto1(ptr noundef %250, ptr noundef %251)
  br label %253

253:                                              ; preds = %249, %245
  store i32 -1, ptr %4, align 4
  br label %254

254:                                              ; preds = %253, %215
  %255 = load i32, ptr %4, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @processStrData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [1 x i64], align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.4, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x i64], align 8
  %27 = alloca [1 x i64], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %17, align 4
  store i64 0, ptr %19, align 8
  br label %28

28:                                               ; preds = %38, %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fgetc(ptr noundef %29)
  store i32 %30, ptr %16, align 4
  %31 = icmp ne i32 -1, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, ptr %16, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %19, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %19, align 8
  br label %38

38:                                               ; preds = %35, %32
  br label %28

39:                                               ; preds = %28
  %40 = load i64, ptr %19, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %231

43:                                               ; preds = %39
  %44 = load i64, ptr %19, align 8
  %45 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fseeko64(ptr noundef %46, i64 noundef 0, i32 noundef 0)
  %48 = call i32 @H5open()
  %49 = load i64, ptr @H5T_C_S1_g, align 8
  %50 = call i64 @H5Tcopy(i64 noundef %49)
  store i64 %50, ptr %12, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  br label %230

53:                                               ; preds = %43
  %54 = load i64, ptr %12, align 8
  %55 = call i32 @H5Tset_size(i64 noundef %54, i64 noundef -1)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %230

58:                                               ; preds = %53
  %59 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %60 = load i32, ptr %21, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %64 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %68

65:                                               ; preds = %58
  %66 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %67 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Input, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.path_info, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %134

74:                                               ; preds = %68
  store i32 0, ptr %18, align 4
  %75 = load i64, ptr %7, align 8
  store i64 %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %129, %74
  %77 = load i32, ptr %18, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Input, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.path_info, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %133

84:                                               ; preds = %76
  %85 = load i64, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Input, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.path_info, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %18, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [255 x i8]], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds [255 x i8], ptr %91, i64 0, i64 0
  %93 = call i64 @H5Gopen2(i64 noundef %85, ptr noundef %92, i64 noundef 0)
  store i64 %93, ptr %8, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %84
  %96 = load i64, ptr %13, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Input, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.path_info, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %18, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x [255 x i8]], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds [255 x i8], ptr %103, i64 0, i64 0
  %105 = call i64 @H5Gcreate2(i64 noundef %96, ptr noundef %104, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %124, %95
  %107 = load i32, ptr %18, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Input, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.path_info, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %106
  %115 = load i64, ptr %8, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Input, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.path_info, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %18, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [255 x i8]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [255 x i8], ptr %121, i64 0, i64 0
  %123 = call i64 @H5Gcreate2(i64 noundef %115, ptr noundef %122, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %18, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %18, align 4
  br label %106

127:                                              ; preds = %106
  %128 = load i64, ptr %8, align 8
  store i64 %128, ptr %13, align 8
  br label %133

129:                                              ; preds = %84
  %130 = load i64, ptr %8, align 8
  store i64 %130, ptr %13, align 8
  %131 = load i32, ptr %18, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4
  br label %76

133:                                              ; preds = %127, %76
  br label %136

134:                                              ; preds = %68
  %135 = load i64, ptr %7, align 8
  store i64 %135, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %134, %133
  %137 = load i32, ptr %21, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %22, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %140, ptr noundef %141)
  br label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = call i32 @H5Eset_auto1(ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %149 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %148, ptr noundef null)
  store i64 %149, ptr %10, align 8
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %230

152:                                              ; preds = %147
  %153 = call i64 @H5Screate(i32 noundef 0)
  store i64 %153, ptr %11, align 8
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  br label %230

156:                                              ; preds = %152
  %157 = load i64, ptr %13, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Input, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.path_info, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %18, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x [255 x i8]], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds [255 x i8], ptr %163, i64 0, i64 0
  %165 = load i64, ptr %12, align 8
  %166 = load i64, ptr %10, align 8
  %167 = call i64 @H5Dcreate2(i64 noundef %157, ptr noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %167, ptr %9, align 8
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %156
  br label %230

170:                                              ; preds = %156
  store i64 0, ptr %20, align 8
  br label %171

171:                                              ; preds = %220, %170
  %172 = load ptr, ptr %5, align 8
  %173 = call i32 @fgetc(ptr noundef %172)
  store i32 %173, ptr %16, align 4
  %174 = icmp ne i32 -1, %173
  br i1 %174, label %175, label %221

175:                                              ; preds = %171
  %176 = load i32, ptr %16, align 4
  %177 = trunc i32 %176 to i8
  %178 = load i32, ptr %17, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %179
  store i8 %177, ptr %180, align 1
  %181 = load i32, ptr %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4
  %183 = load i32, ptr %16, align 4
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %220

185:                                              ; preds = %175
  %186 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %186, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 @__const.processStrData.count, i64 8, i1 false)
  %187 = load i32, ptr %17, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %189
  store i8 0, ptr %190, align 1
  %191 = load i64, ptr %9, align 8
  %192 = call i64 @H5Dget_space(i64 noundef %191)
  store i64 %192, ptr %25, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %230

195:                                              ; preds = %185
  %196 = load i64, ptr %20, align 8
  %197 = add i64 %196, 1
  store i64 %197, ptr %20, align 8
  %198 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  store i64 %196, ptr %198, align 8
  %199 = load i64, ptr %25, align 8
  %200 = getelementptr inbounds [1 x i64], ptr %26, i64 0, i64 0
  %201 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %202 = call i32 @H5Sselect_hyperslab(i64 noundef %199, i32 noundef 0, ptr noundef %200, ptr noundef null, ptr noundef %201, ptr noundef null)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %230

205:                                              ; preds = %195
  %206 = load i64, ptr %9, align 8
  %207 = load i64, ptr %12, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %25, align 8
  %210 = call i32 @H5Dwrite(i64 noundef %206, i64 noundef %207, i64 noundef %208, i64 noundef %209, i64 noundef 0, ptr noundef %24)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  br label %230

213:                                              ; preds = %205
  %214 = load i64, ptr %25, align 8
  %215 = call i32 @H5Sclose(i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %230

218:                                              ; preds = %213
  store i32 0, ptr %17, align 4
  %219 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %219, align 16
  br label %220

220:                                              ; preds = %218, %175
  br label %171

221:                                              ; preds = %171
  %222 = load i64, ptr %9, align 8
  %223 = call i32 @H5Dclose(i64 noundef %222)
  %224 = load i64, ptr %10, align 8
  %225 = call i32 @H5Sclose(i64 noundef %224)
  %226 = load i64, ptr %11, align 8
  %227 = call i32 @H5Sclose(i64 noundef %226)
  %228 = load i64, ptr %12, align 8
  %229 = call i32 @H5Tclose(i64 noundef %228)
  store i32 0, ptr %4, align 4
  br label %231

230:                                              ; preds = %217, %212, %204, %194, %169, %155, %151, %57, %52
  store i32 -1, ptr %4, align 4
  br label %231

231:                                              ; preds = %230, %221, %42
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateUIntegerStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store ptr @.str.311, ptr %5, align 8
  store ptr @.str.488, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Input, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Input, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = mul i64 %22, %21
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4
  br label %8

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Input, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %79 [
    i32 8, label %31
    i32 16, label %43
    i32 32, label %55
    i32 64, label %67
  ]

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = mul i64 %32, 1
  %34 = call noalias ptr @malloc(i64 noundef %33) #14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Input, ptr %35, i32 0, i32 17
  store ptr %34, ptr %36, align 8
  %37 = icmp eq ptr %34, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @stderr, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, ptr noundef %40) #10
  store i32 -1, ptr %2, align 4
  br label %84

42:                                               ; preds = %31
  br label %83

43:                                               ; preds = %27
  %44 = load i64, ptr %4, align 8
  %45 = mul i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Input, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr %46, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.12, ptr noundef %52) #10
  store i32 -1, ptr %2, align 4
  br label %84

54:                                               ; preds = %43
  br label %83

55:                                               ; preds = %27
  %56 = load i64, ptr %4, align 8
  %57 = mul i64 %56, 4
  %58 = call noalias ptr @malloc(i64 noundef %57) #14
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Input, ptr %59, i32 0, i32 17
  store ptr %58, ptr %60, align 8
  %61 = icmp eq ptr %58, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr @stderr, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.12, ptr noundef %64) #10
  store i32 -1, ptr %2, align 4
  br label %84

66:                                               ; preds = %55
  br label %83

67:                                               ; preds = %27
  %68 = load i64, ptr %4, align 8
  %69 = mul i64 %68, 8
  %70 = call noalias ptr @malloc(i64 noundef %69) #14
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Input, ptr %71, i32 0, i32 17
  store ptr %70, ptr %72, align 8
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.12, ptr noundef %76) #10
  store i32 -1, ptr %2, align 4
  br label %84

78:                                               ; preds = %67
  br label %83

79:                                               ; preds = %27
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81) #10
  br label %83

83:                                               ; preds = %79, %78, %66, %54, %42
  store i32 0, ptr %2, align 4
  br label %84

84:                                               ; preds = %83, %74, %62, %50, %38
  %85 = load i32, ptr %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @readUIntegerData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %14, align 8
  store ptr @.str.489, ptr %17, align 8
  store ptr @.str.477, ptr %18, align 8
  store ptr @.str.481, ptr %19, align 8
  store i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %36, %2
  %21 = load i32, ptr %16, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Input, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Input, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %16, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %14, align 8
  %35 = mul i64 %34, %33
  store i64 %35, ptr %14, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %16, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %16, align 4
  br label %20

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Input, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %270 [
    i32 8, label %43
    i32 16, label %102
    i32 32, label %157
    i32 64, label %212
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Input, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %97 [
    i32 6, label %47
    i32 7, label %73
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Input, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  store i64 0, ptr %15, align 8
  br label %51

51:                                               ; preds = %67, %47
  %52 = load i64, ptr %15, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %56, ptr noundef @.str.490, ptr noundef %8)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12, ptr noundef %61) #10
  store i32 -1, ptr %3, align 4
  br label %275

63:                                               ; preds = %55
  %64 = load i16, ptr %8, align 2
  %65 = trunc i16 %64 to i8
  %66 = load ptr, ptr %6, align 8
  store i8 %65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %15, align 8
  %69 = add i64 %68, 1
  store i64 %69, ptr %15, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %51

72:                                               ; preds = %51
  br label %101

73:                                               ; preds = %43
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Input, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  store i64 0, ptr %15, align 8
  br label %77

77:                                               ; preds = %91, %73
  %78 = load i64, ptr %15, align 8
  %79 = load i64, ptr %14, align 8
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @fread(ptr noundef %82, i64 noundef 1, i64 noundef 1, ptr noundef %83)
  %85 = icmp ne i64 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.12, ptr noundef %88) #10
  store i32 -1, ptr %3, align 4
  br label %275

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %15, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %15, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  br label %77

96:                                               ; preds = %77
  br label %101

97:                                               ; preds = %43
  %98 = load ptr, ptr @stderr, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.12, ptr noundef %99) #10
  store i32 -1, ptr %3, align 4
  br label %275

101:                                              ; preds = %96, %72
  br label %274

102:                                              ; preds = %39
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Input, ptr %103, i32 0, i32 17
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %7, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Input, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %152 [
    i32 6, label %109
    i32 7, label %130
  ]

109:                                              ; preds = %102
  store i64 0, ptr %15, align 8
  br label %110

110:                                              ; preds = %124, %109
  %111 = load i64, ptr %15, align 8
  %112 = load i64, ptr %14, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %115, ptr noundef @.str.490, ptr noundef %116)
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr @stderr, align 8
  %121 = load ptr, ptr %17, align 8
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.12, ptr noundef %121) #10
  store i32 -1, ptr %3, align 4
  br label %275

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %15, align 8
  %126 = add i64 %125, 1
  store i64 %126, ptr %15, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds i16, ptr %127, i32 1
  store ptr %128, ptr %7, align 8
  br label %110

129:                                              ; preds = %110
  br label %156

130:                                              ; preds = %102
  store i64 0, ptr %15, align 8
  br label %131

131:                                              ; preds = %146, %130
  %132 = load i64, ptr %15, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %136)
  %138 = icmp ne i64 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.12, ptr noundef %141) #10
  store i32 -1, ptr %3, align 4
  br label %275

143:                                              ; preds = %135
  %144 = load i16, ptr %8, align 2
  %145 = load ptr, ptr %7, align 8
  store i16 %144, ptr %145, align 2
  br label %146

146:                                              ; preds = %143
  %147 = load i64, ptr %15, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %15, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i16, ptr %149, i32 1
  store ptr %150, ptr %7, align 8
  br label %131

151:                                              ; preds = %131
  br label %156

152:                                              ; preds = %102
  %153 = load ptr, ptr @stderr, align 8
  %154 = load ptr, ptr %18, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.12, ptr noundef %154) #10
  store i32 -1, ptr %3, align 4
  br label %275

156:                                              ; preds = %151, %129
  br label %274

157:                                              ; preds = %39
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Input, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %9, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Input, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  switch i32 %163, label %207 [
    i32 6, label %164
    i32 7, label %185
  ]

164:                                              ; preds = %157
  store i64 0, ptr %15, align 8
  br label %165

165:                                              ; preds = %179, %164
  %166 = load i64, ptr %15, align 8
  %167 = load i64, ptr %14, align 8
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %170, ptr noundef @.str.491, ptr noundef %171)
  %173 = icmp ne i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %169
  %175 = load ptr, ptr @stderr, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.12, ptr noundef %176) #10
  store i32 -1, ptr %3, align 4
  br label %275

178:                                              ; preds = %169
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %15, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %15, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds i32, ptr %182, i32 1
  store ptr %183, ptr %9, align 8
  br label %165

184:                                              ; preds = %165
  br label %211

185:                                              ; preds = %157
  store i64 0, ptr %15, align 8
  br label %186

186:                                              ; preds = %201, %185
  %187 = load i64, ptr %15, align 8
  %188 = load i64, ptr %14, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8
  %192 = call i64 @fread(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %191)
  %193 = icmp ne i64 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.12, ptr noundef %196) #10
  store i32 -1, ptr %3, align 4
  br label %275

198:                                              ; preds = %190
  %199 = load i32, ptr %10, align 4
  %200 = load ptr, ptr %9, align 8
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %15, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %15, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds i32, ptr %204, i32 1
  store ptr %205, ptr %9, align 8
  br label %186

206:                                              ; preds = %186
  br label %211

207:                                              ; preds = %157
  %208 = load ptr, ptr @stderr, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.12, ptr noundef %209) #10
  store i32 -1, ptr %3, align 4
  br label %275

211:                                              ; preds = %206, %184
  br label %274

212:                                              ; preds = %39
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Input, ptr %213, i32 0, i32 17
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %11, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Input, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %265 [
    i32 6, label %219
    i32 7, label %243
  ]

219:                                              ; preds = %212
  store i64 0, ptr %15, align 8
  br label %220

220:                                              ; preds = %237, %219
  %221 = load i64, ptr %15, align 8
  %222 = load i64, ptr %14, align 8
  %223 = icmp ult i64 %221, %222
  br i1 %223, label %224, label %242

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %227 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %225, ptr noundef @.str.12, ptr noundef %226)
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr @stderr, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.12, ptr noundef %231) #10
  store i32 -1, ptr %3, align 4
  br label %275

233:                                              ; preds = %224
  %234 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %235 = call i64 @strtoll(ptr noundef %234, ptr noundef null, i32 noundef 10) #10
  %236 = load ptr, ptr %11, align 8
  store i64 %235, ptr %236, align 8
  br label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %15, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %15, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds i64, ptr %240, i32 1
  store ptr %241, ptr %11, align 8
  br label %220

242:                                              ; preds = %220
  br label %269

243:                                              ; preds = %212
  store i64 0, ptr %15, align 8
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i64, ptr %15, align 8
  %246 = load i64, ptr %14, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = load ptr, ptr %4, align 8
  %250 = call i64 @fread(ptr noundef %12, i64 noundef 8, i64 noundef 1, ptr noundef %249)
  %251 = icmp ne i64 %250, 1
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr @stderr, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.12, ptr noundef %254) #10
  store i32 -1, ptr %3, align 4
  br label %275

256:                                              ; preds = %248
  %257 = load i64, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  store i64 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  %260 = load i64, ptr %15, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %15, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds i64, ptr %262, i32 1
  store ptr %263, ptr %11, align 8
  br label %244

264:                                              ; preds = %244
  br label %269

265:                                              ; preds = %212
  %266 = load ptr, ptr @stderr, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.12, ptr noundef %267) #10
  store i32 -1, ptr %3, align 4
  br label %275

269:                                              ; preds = %264, %242
  br label %274

270:                                              ; preds = %39
  %271 = load ptr, ptr @stderr, align 8
  %272 = load ptr, ptr %19, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.12, ptr noundef %272) #10
  br label %274

274:                                              ; preds = %270, %269, %211, %156, %101
  store i32 0, ptr %3, align 4
  br label %275

275:                                              ; preds = %274, %265, %252, %229, %207, %194, %174, %152, %139, %119, %97, %86, %59
  %276 = load i32, ptr %3, align 4
  ret i32 %276
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #1

declare i64 @H5Screate(i32 noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @fgetc(ptr noundef) #1

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
