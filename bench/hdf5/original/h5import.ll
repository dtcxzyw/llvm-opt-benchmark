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
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@.str.453 = private unnamed_addr constant [12 x i8] c"H5T_COMPLEX\00", align 1
@__const.OutputArchStrToInt.outputArchKeywordTable = private unnamed_addr constant [8 x [15 x i8]] [[15 x i8] c"NATIVE\00\00\00\00\00\00\00\00\00", [15 x i8] c"STD\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"IEEE\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"INTEL\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"CRAY\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"MIPS\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"ALPHA\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"UNIX\00\00\00\00\00\00\00\00\00\00\00"], align 16
@keytable = internal global [15 x [30 x i8]] [[30 x i8] c"PATH\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-CLASS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-SIZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"RANK\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"DIMENSION-SIZES\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-CLASS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-SIZE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-ARCHITECTURE\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"OUTPUT-BYTE-ORDER\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"CHUNKED-DIMENSION-SIZES\00\00\00\00\00\00\00", [30 x i8] c"COMPRESSION-TYPE\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"COMPRESSION-PARAM\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"EXTERNAL-STORAGE\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"MAXIMUM-DIMENSIONS\00\00\00\00\00\00\00\00\00\00\00\00", [30 x i8] c"INPUT-BYTE-ORDER\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.454 = private unnamed_addr constant [85 x i8] c"No. of dimensions for which dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.455 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"Unable to get 'string' value.\0A\00", align 1
@__const.OutputClassStrToInt.classKeywordTable = private unnamed_addr constant [3 x [15 x i8]] [[15 x i8] c"IN\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"FP\00\00\00\00\00\00\00\00\00\00\00\00\00", [15 x i8] c"UIN\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@__const.getOutputSize.outputSizeValidValues = private unnamed_addr constant [4 x i32] [i32 8, i32 16, i32 32, i32 64], align 16
@.str.457 = private unnamed_addr constant [93 x i8] c"No. of dimensions for which chunked dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.458 = private unnamed_addr constant [72 x i8] c"The CHUNKED-DIMENSION-SIZES cannot exceed the sizes of DIMENSION-SIZES\0A\00", align 1
@.str.459 = private unnamed_addr constant [32 x i8] c"Invalid value for compression.\0A\00", align 1
@__const.CompressionTypeStrToInt.CompressionTypeKeywordTable = private unnamed_addr constant [1 x [15 x i8]] [[15 x i8] c"GZIP\00\00\00\00\00\00\00\00\00\00\00"], align 1
@.str.460 = private unnamed_addr constant [42 x i8] c"Invalid value for compression parameter.\0A\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"Unsupported Compression Type.\0A\00", align 1
@.str.462 = private unnamed_addr constant [93 x i8] c"No. of dimensions for which maximum dimension sizes provided is not equal to provided rank.\0A\00", align 1
@.str.463 = private unnamed_addr constant [122 x i8] c"The MAXIMUM-DIMENSIONS cannot be less than the sizes of DIMENSION-SIZES. Exception: can be -1 to indicate unlimited size\0A\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.465 = private unnamed_addr constant [69 x i8] c"One or more of the required fields (RANK, DIMENSION-SIZES) missing.\0A\00", align 1
@.str.466 = private unnamed_addr constant [95 x i8] c"Cannot specify chunking or compression or extendible data sets with the external file option.\0A\00", align 1
@.str.467 = private unnamed_addr constant [89 x i8] c"Cannot specify the compression or the extendible data sets without the chunking option.\0A\00", align 1
@.str.468 = private unnamed_addr constant [75 x i8] c"OUTPUT-ARCHITECTURE cannot be STD if OUTPUT-CLASS is floating point (FP).\0A\00", align 1
@.str.469 = private unnamed_addr constant [69 x i8] c"OUTPUT-ARCHITECTURE cannot be IEEE if OUTPUT-CLASS is integer (IN).\0A\00", align 1
@.str.470 = private unnamed_addr constant [66 x i8] c"For OUTPUT-CLASS FP, valid values for OUTPUT-SIZE are (32, 64) .\0A\00", align 1
@.str.471 = private unnamed_addr constant [48 x i8] c"Unable to open the input file  %s for reading.\0A\00", align 1
@.str.472 = private unnamed_addr constant [43 x i8] c"Error in allocating integer data storage.\0A\00", align 1
@.str.473 = private unnamed_addr constant [50 x i8] c"Error in allocating floating-point data storage.\0A\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"Error in reading integer data.\0A\00", align 1
@.str.475 = private unnamed_addr constant [39 x i8] c"Error in reading floating-point data.\0A\00", align 1
@.str.476 = private unnamed_addr constant [52 x i8] c"Error in allocating unsigned integer data storage.\0A\00", align 1
@.str.477 = private unnamed_addr constant [41 x i8] c"Error in reading unsigned integer data.\0A\00", align 1
@.str.478 = private unnamed_addr constant [32 x i8] c"Unrecognized input class type.\0A\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"Error in reading string data.\0A\00", align 1
@.str.480 = private unnamed_addr constant [46 x i8] c"Invalid storage size for integer input data.\0A\00", align 1
@.str.481 = private unnamed_addr constant [40 x i8] c"Unable to get integer value from file.\0A\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"Invalid input size.\0A\00", align 1
@.str.483 = private unnamed_addr constant [4 x i8] c"%hd\00", align 1
@.str.484 = private unnamed_addr constant [44 x i8] c"Invalid storage size for float input data.\0A\00", align 1
@.str.485 = private unnamed_addr constant [38 x i8] c"Unable to get float value from file.\0A\00", align 1
@.str.486 = private unnamed_addr constant [26 x i8] c"Invalid input size type.\0A\00", align 1
@.str.487 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@H5T_C_S1_g = external global i64, align 8
@__const.processStrHDFData.count = private unnamed_addr constant [1 x i64] [i64 1], align 8
@__const.processStrData.count = private unnamed_addr constant [1 x i64] [i64 1], align 8
@.str.489 = private unnamed_addr constant [55 x i8] c"Invalid storage size for unsigned integer input data.\0A\00", align 1
@.str.490 = private unnamed_addr constant [49 x i8] c"Unable to get unsigned integer value from file.\0A\00", align 1
@.str.491 = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.492 = private unnamed_addr constant [3 x i8] c"%u\00", align 1

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
  %22 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.1, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str.2, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.3, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr @.str.4, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.5, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.6, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @.str.7, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr @.str.8, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr @.str.9, ptr %21, align 8, !tbaa !13
  call void @h5tools_setprogname(ptr noundef @.str.10)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call i32 @setvbuf(ptr noundef %23, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  %25 = load ptr, ptr @stdout, align 8, !tbaa !15
  %26 = call i32 @setvbuf(ptr noundef %25, ptr noundef null, i32 noundef 1, i64 noundef 0) #12
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 173544) #13
  store ptr %27, ptr %6, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %410

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds ptr, ptr %36, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %38) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  call void @print_version(ptr noundef @.str.10)
  call void @exit(i32 noundef 0) #15
  unreachable

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = load ptr, ptr %12, align 8, !tbaa !13
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef %47, i32 noundef %48) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  call void @usage(ptr noundef %52)
  br label %410

53:                                               ; preds = %42
  store i32 1, ptr %9, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %328, %53
  %55 = load i32, ptr %9, align 4, !tbaa !4
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %331

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = load i32, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = call i32 @gtoken(ptr noundef %63)
  store i32 %64, ptr %8, align 4, !tbaa !4
  %65 = icmp eq i32 %64, 20
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  call void @usage(ptr noundef %69)
  br label %410

70:                                               ; preds = %58
  %71 = load i32, ptr %10, align 4, !tbaa !4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x [8 x i32]], ptr @state_table, i64 0, i64 %72
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !4
  store i32 %77, ptr %10, align 4, !tbaa !4
  %78 = load i32, ptr %10, align 4, !tbaa !4
  switch i32 %78, label %320 [
    i32 1, label %79
    i32 2, label %327
    i32 3, label %134
    i32 4, label %327
    i32 5, label %160
    i32 6, label %187
    i32 7, label %327
    i32 8, label %191
    i32 9, label %327
    i32 10, label %210
    i32 11, label %327
    i32 12, label %230
    i32 13, label %327
    i32 14, label %293
    i32 20, label %319
  ]

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.Options, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = icmp slt i32 %82, 29
  br i1 %83, label %84, label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.Options, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.Options, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x %struct.infilesformat], ptr %86, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.infilesformat, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [255 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = load i32, ptr %9, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = call ptr @strcpy(ptr noundef %93, ptr noundef %98) #12
  %100 = load ptr, ptr %6, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.Options, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Options, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x %struct.infilesformat], ptr %101, i64 0, i64 %105
  %107 = getelementptr inbounds nuw %struct.infilesformat, ptr %106, i32 0, i32 2
  store ptr %107, ptr %11, align 8, !tbaa !11
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.Options, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %6, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.Options, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x %struct.infilesformat], ptr %109, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.infilesformat, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = load ptr, ptr %6, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Options, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !19
  call void @setDefaultValues(ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %6, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.Options, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !19
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8, !tbaa !19
  br label %133

124:                                              ; preds = %79
  %125 = load ptr, ptr @stderr, align 8, !tbaa !15
  %126 = load ptr, ptr %20, align 8, !tbaa !13
  %127 = load ptr, ptr %5, align 8, !tbaa !8
  %128 = load i32, ptr %9, align 4, !tbaa !4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef %126, ptr noundef %131) #12
  br label %410

133:                                              ; preds = %84
  br label %327

134:                                              ; preds = %70
  %135 = load ptr, ptr %6, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.Options, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %6, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.Options, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !19
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [30 x %struct.infilesformat], ptr %136, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.infilesformat, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [255 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %5, align 8, !tbaa !8
  %146 = load i32, ptr %9, align 4, !tbaa !4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = call ptr @strcpy(ptr noundef %144, ptr noundef %149) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.Options, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %6, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.Options, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8, !tbaa !19
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [30 x %struct.infilesformat], ptr %152, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.infilesformat, ptr %158, i32 0, i32 3
  store i32 1, ptr %159, align 8, !tbaa !21
  br label %327

160:                                              ; preds = %70
  %161 = load ptr, ptr %5, align 8, !tbaa !8
  %162 = load i32, ptr %9, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !13
  %166 = call i64 @strlen(ptr noundef %165) #14
  %167 = icmp ugt i64 %166, 255
  br i1 %167, label %168, label %177

168:                                              ; preds = %160
  %169 = load ptr, ptr @stderr, align 8, !tbaa !15
  %170 = load ptr, ptr %21, align 8, !tbaa !13
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = load i32, ptr %9, align 4, !tbaa !4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef %170, ptr noundef %175) #12
  br label %410

177:                                              ; preds = %160
  %178 = load ptr, ptr %6, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.Options, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = load i32, ptr %9, align 4, !tbaa !4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = call ptr @strcpy(ptr noundef %180, ptr noundef %185) #12
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %327

187:                                              ; preds = %70
  %188 = load ptr, ptr %5, align 8, !tbaa !8
  %189 = getelementptr inbounds ptr, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !13
  call void @help(ptr noundef %190)
  call void @exit(i32 noundef 0) #15
  unreachable

191:                                              ; preds = %70
  %192 = load ptr, ptr %11, align 8, !tbaa !11
  %193 = load ptr, ptr %5, align 8, !tbaa !8
  %194 = load i32, ptr %9, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !13
  %198 = call i32 @parseDimensions(ptr noundef %192, ptr noundef %197)
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %209

200:                                              ; preds = %191
  %201 = load ptr, ptr @stderr, align 8, !tbaa !15
  %202 = load ptr, ptr %17, align 8, !tbaa !13
  %203 = load ptr, ptr %5, align 8, !tbaa !8
  %204 = load i32, ptr %9, align 4, !tbaa !4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef %202, ptr noundef %207) #12
  br label %410

209:                                              ; preds = %191
  br label %327

210:                                              ; preds = %70
  %211 = load ptr, ptr %11, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.Input, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %5, align 8, !tbaa !8
  %214 = load i32, ptr %9, align 4, !tbaa !4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = call i32 @parsePathInfo(ptr noundef %212, ptr noundef %217)
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %229

220:                                              ; preds = %210
  %221 = load ptr, ptr @stderr, align 8, !tbaa !15
  %222 = load ptr, ptr %16, align 8, !tbaa !13
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = load i32, ptr %9, align 4, !tbaa !4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef %222, ptr noundef %227) #12
  br label %410

229:                                              ; preds = %210
  br label %327

230:                                              ; preds = %70
  %231 = load ptr, ptr %11, align 8, !tbaa !11
  %232 = load ptr, ptr %5, align 8, !tbaa !8
  %233 = load i32, ptr %9, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = call i32 @getInputClass(ptr noundef %231, ptr noundef %236)
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %248

239:                                              ; preds = %230
  %240 = load ptr, ptr @stderr, align 8, !tbaa !15
  %241 = load ptr, ptr %18, align 8, !tbaa !13
  %242 = load ptr, ptr %5, align 8, !tbaa !8
  %243 = load i32, ptr %9, align 4, !tbaa !4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef %241, ptr noundef %246) #12
  br label %410

248:                                              ; preds = %230
  %249 = load ptr, ptr %11, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw %struct.Input, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !26
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %11, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw %struct.Input, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !26
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %261

258:                                              ; preds = %253, %248
  %259 = load ptr, ptr %11, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.Input, ptr %259, i32 0, i32 8
  store i32 0, ptr %260, align 8, !tbaa !27
  br label %261

261:                                              ; preds = %258, %253
  %262 = load ptr, ptr %11, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.Input, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !26
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %276, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %11, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.Input, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.Input, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !26
  %275 = icmp eq i32 %274, 3
  br i1 %275, label %276, label %279

276:                                              ; preds = %271, %266, %261
  %277 = load ptr, ptr %11, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.Input, ptr %277, i32 0, i32 8
  store i32 1, ptr %278, align 8, !tbaa !27
  br label %279

279:                                              ; preds = %276, %271
  %280 = load ptr, ptr %11, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.Input, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !26
  %283 = icmp eq i32 %282, 6
  br i1 %283, label %289, label %284

284:                                              ; preds = %279
  %285 = load ptr, ptr %11, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.Input, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !26
  %288 = icmp eq i32 %287, 7
  br i1 %288, label %289, label %292

289:                                              ; preds = %284, %279
  %290 = load ptr, ptr %11, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.Input, ptr %290, i32 0, i32 8
  store i32 2, ptr %291, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %289, %284
  br label %327

293:                                              ; preds = %70
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  %295 = load ptr, ptr %5, align 8, !tbaa !8
  %296 = load i32, ptr %9, align 4, !tbaa !4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !13
  %300 = call i64 @strtol(ptr noundef %299, ptr noundef null, i32 noundef 10) #12
  %301 = trunc i64 %300 to i32
  %302 = call i32 @getInputSize(ptr noundef %294, i32 noundef %301)
  %303 = icmp eq i32 %302, -1
  br i1 %303, label %304, label %313

304:                                              ; preds = %293
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = load ptr, ptr %19, align 8, !tbaa !13
  %307 = load ptr, ptr %5, align 8, !tbaa !8
  %308 = load i32, ptr %9, align 4, !tbaa !4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !13
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef %306, ptr noundef %311) #12
  br label %410

313:                                              ; preds = %293
  %314 = load ptr, ptr %11, align 8, !tbaa !11
  %315 = getelementptr inbounds nuw %struct.Input, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 8, !tbaa !28
  %317 = load ptr, ptr %11, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.Input, ptr %317, i32 0, i32 9
  store i32 %316, ptr %318, align 4, !tbaa !29
  br label %327

319:                                              ; preds = %70
  br label %320

320:                                              ; preds = %70, %319
  %321 = load ptr, ptr @stderr, align 8, !tbaa !15
  %322 = load ptr, ptr %13, align 8, !tbaa !13
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.12, ptr noundef %322) #12
  %324 = load ptr, ptr %5, align 8, !tbaa !8
  %325 = getelementptr inbounds ptr, ptr %324, i64 0
  %326 = load ptr, ptr %325, align 8, !tbaa !13
  call void @usage(ptr noundef %326)
  br label %410

327:                                              ; preds = %313, %70, %292, %70, %70, %70, %70, %70, %229, %209, %177, %134, %133
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %9, align 4, !tbaa !4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %9, align 4, !tbaa !4
  br label %54, !llvm.loop !30

331:                                              ; preds = %54
  %332 = load i32, ptr %7, align 4, !tbaa !4
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %331
  %335 = load ptr, ptr @stderr, align 8, !tbaa !15
  %336 = load ptr, ptr %14, align 8, !tbaa !13
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.12, ptr noundef %336) #12
  %338 = load ptr, ptr %5, align 8, !tbaa !8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8, !tbaa !13
  call void @usage(ptr noundef %340)
  br label %410

341:                                              ; preds = %331
  %342 = load ptr, ptr %6, align 8, !tbaa !17
  %343 = call i32 @process(ptr noundef %342)
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %410

346:                                              ; preds = %341
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %405, %346
  %348 = load i32, ptr %9, align 4, !tbaa !4
  %349 = load ptr, ptr %6, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.Options, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !19
  %352 = icmp slt i32 %348, %351
  br i1 %352, label %353, label %408

353:                                              ; preds = %347
  %354 = load ptr, ptr %6, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.Options, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %9, align 4, !tbaa !4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [30 x %struct.infilesformat], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.infilesformat, ptr %358, i32 0, i32 2
  store ptr %359, ptr %11, align 8, !tbaa !11
  %360 = load ptr, ptr %11, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.Input, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %368

364:                                              ; preds = %353
  %365 = load ptr, ptr %11, align 8, !tbaa !11
  %366 = getelementptr inbounds nuw %struct.Input, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !32
  call void @free(ptr noundef %367) #12
  br label %368

368:                                              ; preds = %364, %353
  %369 = load ptr, ptr %11, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.Input, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  %374 = load ptr, ptr %11, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.Input, ptr %374, i32 0, i32 12
  %376 = load ptr, ptr %375, align 8, !tbaa !33
  call void @free(ptr noundef %376) #12
  br label %377

377:                                              ; preds = %373, %368
  %378 = load ptr, ptr %11, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.Input, ptr %378, i32 0, i32 13
  %380 = load ptr, ptr %379, align 8, !tbaa !34
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load ptr, ptr %11, align 8, !tbaa !11
  %384 = getelementptr inbounds nuw %struct.Input, ptr %383, i32 0, i32 13
  %385 = load ptr, ptr %384, align 8, !tbaa !34
  call void @free(ptr noundef %385) #12
  br label %386

386:                                              ; preds = %382, %377
  %387 = load ptr, ptr %11, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.Input, ptr %387, i32 0, i32 16
  %389 = load ptr, ptr %388, align 8, !tbaa !35
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %11, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.Input, ptr %392, i32 0, i32 16
  %394 = load ptr, ptr %393, align 8, !tbaa !35
  call void @free(ptr noundef %394) #12
  br label %395

395:                                              ; preds = %391, %386
  %396 = load ptr, ptr %11, align 8, !tbaa !11
  %397 = getelementptr inbounds nuw %struct.Input, ptr %396, i32 0, i32 17
  %398 = load ptr, ptr %397, align 8, !tbaa !36
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %404

400:                                              ; preds = %395
  %401 = load ptr, ptr %11, align 8, !tbaa !11
  %402 = getelementptr inbounds nuw %struct.Input, ptr %401, i32 0, i32 17
  %403 = load ptr, ptr %402, align 8, !tbaa !36
  call void @free(ptr noundef %403) #12
  br label %404

404:                                              ; preds = %400, %395
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %9, align 4, !tbaa !4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %9, align 4, !tbaa !4
  br label %347, !llvm.loop !37

408:                                              ; preds = %347
  %409 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %409) #12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %477

410:                                              ; preds = %345, %334, %320, %304, %239, %220, %200, %168, %124, %66, %45, %29
  %411 = load ptr, ptr @stderr, align 8, !tbaa !15
  %412 = load ptr, ptr %15, align 8, !tbaa !13
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.12, ptr noundef %412) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %414

414:                                              ; preds = %472, %410
  %415 = load i32, ptr %9, align 4, !tbaa !4
  %416 = load ptr, ptr %6, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw %struct.Options, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !19
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %475

420:                                              ; preds = %414
  %421 = load ptr, ptr %6, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct.Options, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %9, align 4, !tbaa !4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x %struct.infilesformat], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.infilesformat, ptr %425, i32 0, i32 2
  store ptr %426, ptr %11, align 8, !tbaa !11
  %427 = load ptr, ptr %11, align 8, !tbaa !11
  %428 = getelementptr inbounds nuw %struct.Input, ptr %427, i32 0, i32 7
  %429 = load ptr, ptr %428, align 8, !tbaa !32
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %420
  %432 = load ptr, ptr %11, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.Input, ptr %432, i32 0, i32 7
  %434 = load ptr, ptr %433, align 8, !tbaa !32
  call void @free(ptr noundef %434) #12
  br label %435

435:                                              ; preds = %431, %420
  %436 = load ptr, ptr %11, align 8, !tbaa !11
  %437 = getelementptr inbounds nuw %struct.Input, ptr %436, i32 0, i32 12
  %438 = load ptr, ptr %437, align 8, !tbaa !33
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load ptr, ptr %11, align 8, !tbaa !11
  %442 = getelementptr inbounds nuw %struct.Input, ptr %441, i32 0, i32 12
  %443 = load ptr, ptr %442, align 8, !tbaa !33
  call void @free(ptr noundef %443) #12
  br label %444

444:                                              ; preds = %440, %435
  %445 = load ptr, ptr %11, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.Input, ptr %445, i32 0, i32 13
  %447 = load ptr, ptr %446, align 8, !tbaa !34
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %453

449:                                              ; preds = %444
  %450 = load ptr, ptr %11, align 8, !tbaa !11
  %451 = getelementptr inbounds nuw %struct.Input, ptr %450, i32 0, i32 13
  %452 = load ptr, ptr %451, align 8, !tbaa !34
  call void @free(ptr noundef %452) #12
  br label %453

453:                                              ; preds = %449, %444
  %454 = load ptr, ptr %11, align 8, !tbaa !11
  %455 = getelementptr inbounds nuw %struct.Input, ptr %454, i32 0, i32 16
  %456 = load ptr, ptr %455, align 8, !tbaa !35
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %453
  %459 = load ptr, ptr %11, align 8, !tbaa !11
  %460 = getelementptr inbounds nuw %struct.Input, ptr %459, i32 0, i32 16
  %461 = load ptr, ptr %460, align 8, !tbaa !35
  call void @free(ptr noundef %461) #12
  br label %462

462:                                              ; preds = %458, %453
  %463 = load ptr, ptr %11, align 8, !tbaa !11
  %464 = getelementptr inbounds nuw %struct.Input, ptr %463, i32 0, i32 17
  %465 = load ptr, ptr %464, align 8, !tbaa !36
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %471

467:                                              ; preds = %462
  %468 = load ptr, ptr %11, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.Input, ptr %468, i32 0, i32 17
  %470 = load ptr, ptr %469, align 8, !tbaa !36
  call void @free(ptr noundef %470) #12
  br label %471

471:                                              ; preds = %467, %462
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %9, align 4, !tbaa !4
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %9, align 4, !tbaa !4
  br label %414, !llvm.loop !38

475:                                              ; preds = %414
  %476 = load ptr, ptr %6, align 8, !tbaa !17
  call void @free(ptr noundef %476) #12
  store i32 1, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %477

477:                                              ; preds = %475, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %478 = load i32, ptr %3, align 4
  ret i32 %478
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @print_version(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.300, ptr noundef %4) #12
  %6 = load ptr, ptr @stdout, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.301, ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gtoken(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 20, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.302, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !39
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %85

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = call i64 @strlen(ptr noundef %13) #14
  store i64 %14, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !39
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
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i64, ptr %3, align 8, !tbaa !40
  %23 = call i32 @strncmp(ptr noundef @.str.303, ptr noundef %21, i64 noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %25, %19
  br label %76

27:                                               ; preds = %11
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i64, ptr %3, align 8, !tbaa !40
  %31 = call i32 @strncmp(ptr noundef @.str.304, ptr noundef %29, i64 noundef %30) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %4, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %27
  br label %76

35:                                               ; preds = %11
  %36 = load ptr, ptr %2, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i64, ptr %3, align 8, !tbaa !40
  %39 = call i32 @strncmp(ptr noundef @.str.305, ptr noundef %37, i64 noundef %38) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 3, ptr %4, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %35
  br label %76

43:                                               ; preds = %11
  %44 = load ptr, ptr %2, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  %46 = load i64, ptr %3, align 8, !tbaa !40
  %47 = call i32 @strncmp(ptr noundef @.str.306, ptr noundef %45, i64 noundef %46) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 4, ptr %4, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49, %43
  br label %76

51:                                               ; preds = %11
  %52 = load ptr, ptr %2, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i64, ptr %3, align 8, !tbaa !40
  %55 = call i32 @strncmp(ptr noundef @.str.307, ptr noundef %53, i64 noundef %54) #14
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 5, ptr %4, align 4, !tbaa !4
  br label %58

58:                                               ; preds = %57, %51
  br label %76

59:                                               ; preds = %11
  %60 = load ptr, ptr %2, align 8, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i64, ptr %3, align 8, !tbaa !40
  %63 = call i32 @strncmp(ptr noundef @.str.308, ptr noundef %61, i64 noundef %62) #14
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 6, ptr %4, align 4, !tbaa !4
  br label %66

66:                                               ; preds = %65, %59
  br label %76

67:                                               ; preds = %11
  %68 = load ptr, ptr %2, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load i64, ptr %3, align 8, !tbaa !40
  %71 = call i32 @strncmp(ptr noundef @.str.309, ptr noundef %69, i64 noundef %70) #14
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 7, ptr %4, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %73, %67
  br label %76

75:                                               ; preds = %11
  store i32 20, ptr %4, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %74, %66, %58, %50, %42, %34, %26
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 20
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @stderr, align 8, !tbaa !15
  %81 = load ptr, ptr %5, align 8, !tbaa !13
  %82 = load ptr, ptr %2, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef %81, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %79, %76
  br label %86

85:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %87
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @setDefaultValues(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.Input, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.Input, ptr %10, i32 0, i32 2
  store i32 3, ptr %11, align 4, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Input, ptr %12, i32 0, i32 3
  store i32 32, ptr %13, align 8, !tbaa !28
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.Input, ptr %14, i32 0, i32 8
  store i32 1, ptr %15, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Input, ptr %16, i32 0, i32 9
  store i32 32, ptr %17, align 4, !tbaa !29
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Input, ptr %18, i32 0, i32 5
  store i32 -1, ptr %19, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Input, ptr %20, i32 0, i32 6
  store i32 0, ptr %21, align 4, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Input, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.path_info, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 4, !tbaa !45
  %25 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @strcpy(ptr noundef %25, ptr noundef @.str.13) #12
  %27 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %28 = load i32, ptr %4, align 4, !tbaa !4
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 255, ptr noundef @.str.14, i32 noundef %28) #12
  %30 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %32 = call ptr @strcat(ptr noundef %30, ptr noundef %31) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Input, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.path_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x [255 x i8]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [255 x i8], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %39 = call ptr @strcpy(ptr noundef %37, ptr noundef %38) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Input, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.Input, ptr %42, i32 0, i32 11
  store i32 -1, ptr %43, align 4, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.Input, ptr %44, i32 0, i32 14
  store i32 0, ptr %45, align 8, !tbaa !48
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %46

46:                                               ; preds = %55, %2
  %47 = load i32, ptr %5, align 4, !tbaa !4
  %48 = icmp slt i32 %47, 15
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.Input, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i32], ptr %51, i64 0, i64 %53
  store i32 0, ptr %54, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4, !tbaa !4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !4
  br label %46, !llvm.loop !49

58:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @help(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.24) #12
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.25, ptr noundef %6) #12
  %8 = load ptr, ptr @stdout, align 8, !tbaa !15
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.26) #12
  %10 = load ptr, ptr @stdout, align 8, !tbaa !15
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.27, ptr noundef %11) #12
  %13 = load ptr, ptr @stdout, align 8, !tbaa !15
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.28) #12
  %15 = load ptr, ptr @stdout, align 8, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.29, ptr noundef %16) #12
  %18 = load ptr, ptr @stdout, align 8, !tbaa !15
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.30, ptr noundef %19) #12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.31) #12
  %23 = load ptr, ptr @stdout, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.32) #12
  %25 = load ptr, ptr @stdout, align 8, !tbaa !15
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.33) #12
  %27 = load ptr, ptr @stdout, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.34) #12
  %29 = load ptr, ptr @stdout, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.35) #12
  %31 = load ptr, ptr @stdout, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.36) #12
  %33 = load ptr, ptr @stdout, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.37) #12
  %35 = load ptr, ptr @stdout, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.38) #12
  %37 = load ptr, ptr @stdout, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.39) #12
  %39 = load ptr, ptr @stdout, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.40) #12
  %41 = load ptr, ptr @stdout, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.41) #12
  %43 = load ptr, ptr @stdout, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.42) #12
  %45 = load ptr, ptr @stdout, align 8, !tbaa !15
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.43) #12
  %47 = load ptr, ptr @stdout, align 8, !tbaa !15
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.44) #12
  %49 = load ptr, ptr @stdout, align 8, !tbaa !15
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.45) #12
  %51 = load ptr, ptr @stdout, align 8, !tbaa !15
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.46) #12
  %53 = load ptr, ptr @stdout, align 8, !tbaa !15
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.47) #12
  %55 = load ptr, ptr @stdout, align 8, !tbaa !15
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.48) #12
  %57 = load ptr, ptr @stdout, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.49) #12
  %59 = load ptr, ptr @stdout, align 8, !tbaa !15
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.50) #12
  %61 = load ptr, ptr @stdout, align 8, !tbaa !15
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.51) #12
  %63 = load ptr, ptr @stdout, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.52) #12
  %65 = load ptr, ptr @stdout, align 8, !tbaa !15
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.53) #12
  %67 = load ptr, ptr @stdout, align 8, !tbaa !15
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.54) #12
  %69 = load ptr, ptr @stdout, align 8, !tbaa !15
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.55) #12
  %71 = load ptr, ptr @stdout, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.56) #12
  %73 = load ptr, ptr @stdout, align 8, !tbaa !15
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.57) #12
  %75 = load ptr, ptr @stdout, align 8, !tbaa !15
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.58) #12
  %77 = load ptr, ptr @stdout, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.59) #12
  %79 = load ptr, ptr @stdout, align 8, !tbaa !15
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.60) #12
  %81 = load ptr, ptr @stdout, align 8, !tbaa !15
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.61) #12
  %83 = load ptr, ptr @stdout, align 8, !tbaa !15
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.62) #12
  %85 = load ptr, ptr @stdout, align 8, !tbaa !15
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.63) #12
  %87 = load ptr, ptr @stdout, align 8, !tbaa !15
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.64) #12
  %89 = load ptr, ptr @stdout, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.65) #12
  %91 = load ptr, ptr @stdout, align 8, !tbaa !15
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.66) #12
  %93 = load ptr, ptr @stdout, align 8, !tbaa !15
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.67) #12
  %95 = load ptr, ptr @stdout, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.68) #12
  %97 = load ptr, ptr @stdout, align 8, !tbaa !15
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.69) #12
  %99 = load ptr, ptr @stdout, align 8, !tbaa !15
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.70) #12
  %101 = load ptr, ptr @stdout, align 8, !tbaa !15
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.71) #12
  %103 = load ptr, ptr @stdout, align 8, !tbaa !15
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.72) #12
  %105 = load ptr, ptr @stdout, align 8, !tbaa !15
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.73) #12
  %107 = load ptr, ptr @stdout, align 8, !tbaa !15
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.74) #12
  %109 = load ptr, ptr @stdout, align 8, !tbaa !15
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.75) #12
  %111 = load ptr, ptr @stdout, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.76) #12
  %113 = load ptr, ptr @stdout, align 8, !tbaa !15
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.77) #12
  %115 = load ptr, ptr @stdout, align 8, !tbaa !15
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.78) #12
  %117 = load ptr, ptr @stdout, align 8, !tbaa !15
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.79) #12
  %119 = load ptr, ptr @stdout, align 8, !tbaa !15
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.80) #12
  %121 = load ptr, ptr @stdout, align 8, !tbaa !15
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.81) #12
  %123 = load ptr, ptr @stdout, align 8, !tbaa !15
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.82) #12
  %125 = load ptr, ptr @stdout, align 8, !tbaa !15
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.83) #12
  %127 = load ptr, ptr @stdout, align 8, !tbaa !15
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.84) #12
  %129 = load ptr, ptr @stdout, align 8, !tbaa !15
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.85) #12
  %131 = load ptr, ptr @stdout, align 8, !tbaa !15
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.86) #12
  %133 = load ptr, ptr @stdout, align 8, !tbaa !15
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.87) #12
  %135 = load ptr, ptr @stdout, align 8, !tbaa !15
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.88) #12
  %137 = load ptr, ptr @stdout, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.89) #12
  %139 = load ptr, ptr @stdout, align 8, !tbaa !15
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.90) #12
  %141 = load ptr, ptr @stdout, align 8, !tbaa !15
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.91) #12
  %143 = load ptr, ptr @stdout, align 8, !tbaa !15
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.92) #12
  %145 = load ptr, ptr @stdout, align 8, !tbaa !15
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.93) #12
  %147 = load ptr, ptr @stdout, align 8, !tbaa !15
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.94) #12
  %149 = load ptr, ptr @stdout, align 8, !tbaa !15
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.95) #12
  %151 = load ptr, ptr @stdout, align 8, !tbaa !15
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.96) #12
  %153 = load ptr, ptr @stdout, align 8, !tbaa !15
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.97) #12
  %155 = load ptr, ptr @stdout, align 8, !tbaa !15
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.98) #12
  %157 = load ptr, ptr @stdout, align 8, !tbaa !15
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.99) #12
  %159 = load ptr, ptr @stdout, align 8, !tbaa !15
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.100) #12
  %161 = load ptr, ptr @stdout, align 8, !tbaa !15
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.101) #12
  %163 = load ptr, ptr @stdout, align 8, !tbaa !15
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.102) #12
  %165 = load ptr, ptr @stdout, align 8, !tbaa !15
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.103) #12
  %167 = load ptr, ptr @stdout, align 8, !tbaa !15
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.104) #12
  %169 = load ptr, ptr @stdout, align 8, !tbaa !15
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.105) #12
  %171 = load ptr, ptr @stdout, align 8, !tbaa !15
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.106) #12
  %173 = load ptr, ptr @stdout, align 8, !tbaa !15
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.107) #12
  %175 = load ptr, ptr @stdout, align 8, !tbaa !15
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.108) #12
  %177 = load ptr, ptr @stdout, align 8, !tbaa !15
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.109) #12
  %179 = load ptr, ptr @stdout, align 8, !tbaa !15
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.110) #12
  %181 = load ptr, ptr @stdout, align 8, !tbaa !15
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.111) #12
  %183 = load ptr, ptr @stdout, align 8, !tbaa !15
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.112) #12
  %185 = load ptr, ptr @stdout, align 8, !tbaa !15
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef @.str.113) #12
  %187 = load ptr, ptr @stdout, align 8, !tbaa !15
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.114) #12
  %189 = load ptr, ptr @stdout, align 8, !tbaa !15
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.115) #12
  %191 = load ptr, ptr @stdout, align 8, !tbaa !15
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.116) #12
  %193 = load ptr, ptr @stdout, align 8, !tbaa !15
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.117) #12
  %195 = load ptr, ptr @stdout, align 8, !tbaa !15
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.118) #12
  %197 = load ptr, ptr @stdout, align 8, !tbaa !15
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.119) #12
  %199 = load ptr, ptr @stdout, align 8, !tbaa !15
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.120) #12
  %201 = load ptr, ptr @stdout, align 8, !tbaa !15
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.121) #12
  %203 = load ptr, ptr @stdout, align 8, !tbaa !15
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.122) #12
  %205 = load ptr, ptr @stdout, align 8, !tbaa !15
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.123) #12
  %207 = load ptr, ptr @stdout, align 8, !tbaa !15
  %208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.124) #12
  %209 = load ptr, ptr @stdout, align 8, !tbaa !15
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.125) #12
  %211 = load ptr, ptr @stdout, align 8, !tbaa !15
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.126) #12
  %213 = load ptr, ptr @stdout, align 8, !tbaa !15
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.127) #12
  %215 = load ptr, ptr @stdout, align 8, !tbaa !15
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.128) #12
  %217 = load ptr, ptr @stdout, align 8, !tbaa !15
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.129) #12
  %219 = load ptr, ptr @stdout, align 8, !tbaa !15
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.130) #12
  %221 = load ptr, ptr @stdout, align 8, !tbaa !15
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %221, ptr noundef @.str.131) #12
  %223 = load ptr, ptr @stdout, align 8, !tbaa !15
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.132) #12
  %225 = load ptr, ptr @stdout, align 8, !tbaa !15
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.133) #12
  %227 = load ptr, ptr @stdout, align 8, !tbaa !15
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.134) #12
  %229 = load ptr, ptr @stdout, align 8, !tbaa !15
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.135) #12
  %231 = load ptr, ptr @stdout, align 8, !tbaa !15
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.136) #12
  %233 = load ptr, ptr @stdout, align 8, !tbaa !15
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.137) #12
  %235 = load ptr, ptr @stdout, align 8, !tbaa !15
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.138) #12
  %237 = load ptr, ptr @stdout, align 8, !tbaa !15
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.139) #12
  %239 = load ptr, ptr @stdout, align 8, !tbaa !15
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.140) #12
  %241 = load ptr, ptr @stdout, align 8, !tbaa !15
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.141) #12
  %243 = load ptr, ptr @stdout, align 8, !tbaa !15
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.142) #12
  %245 = load ptr, ptr @stdout, align 8, !tbaa !15
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.143) #12
  %247 = load ptr, ptr @stdout, align 8, !tbaa !15
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef @.str.144) #12
  %249 = load ptr, ptr @stdout, align 8, !tbaa !15
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.145) #12
  %251 = load ptr, ptr @stdout, align 8, !tbaa !15
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef @.str.146) #12
  %253 = load ptr, ptr @stdout, align 8, !tbaa !15
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.147) #12
  %255 = load ptr, ptr @stdout, align 8, !tbaa !15
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.148) #12
  %257 = load ptr, ptr @stdout, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.149) #12
  %259 = load ptr, ptr @stdout, align 8, !tbaa !15
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.150) #12
  %261 = load ptr, ptr @stdout, align 8, !tbaa !15
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.151) #12
  %263 = load ptr, ptr @stdout, align 8, !tbaa !15
  %264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.152) #12
  %265 = load ptr, ptr @stdout, align 8, !tbaa !15
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.153) #12
  %267 = load ptr, ptr @stdout, align 8, !tbaa !15
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.154) #12
  %269 = load ptr, ptr @stdout, align 8, !tbaa !15
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.155) #12
  %271 = load ptr, ptr @stdout, align 8, !tbaa !15
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.156) #12
  %273 = load ptr, ptr @stdout, align 8, !tbaa !15
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.157) #12
  %275 = load ptr, ptr @stdout, align 8, !tbaa !15
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.158) #12
  %277 = load ptr, ptr @stdout, align 8, !tbaa !15
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.159) #12
  %279 = load ptr, ptr @stdout, align 8, !tbaa !15
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.160) #12
  %281 = load ptr, ptr @stdout, align 8, !tbaa !15
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.161) #12
  %283 = load ptr, ptr @stdout, align 8, !tbaa !15
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.162) #12
  %285 = load ptr, ptr @stdout, align 8, !tbaa !15
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.163) #12
  %287 = load ptr, ptr @stdout, align 8, !tbaa !15
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.164) #12
  %289 = load ptr, ptr @stdout, align 8, !tbaa !15
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.165) #12
  %291 = load ptr, ptr @stdout, align 8, !tbaa !15
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.166) #12
  %293 = load ptr, ptr @stdout, align 8, !tbaa !15
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.167) #12
  %295 = load ptr, ptr @stdout, align 8, !tbaa !15
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef @.str.168) #12
  %297 = load ptr, ptr @stdout, align 8, !tbaa !15
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.169) #12
  %299 = load ptr, ptr @stdout, align 8, !tbaa !15
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.170) #12
  %301 = load ptr, ptr @stdout, align 8, !tbaa !15
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.171) #12
  %303 = load ptr, ptr @stdout, align 8, !tbaa !15
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.172) #12
  %305 = load ptr, ptr @stdout, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.173) #12
  %307 = load ptr, ptr @stdout, align 8, !tbaa !15
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.174) #12
  %309 = load ptr, ptr @stdout, align 8, !tbaa !15
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.175) #12
  %311 = load ptr, ptr @stdout, align 8, !tbaa !15
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef @.str.176) #12
  %313 = load ptr, ptr @stdout, align 8, !tbaa !15
  %314 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %313, ptr noundef @.str.177) #12
  %315 = load ptr, ptr @stdout, align 8, !tbaa !15
  %316 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef @.str.178) #12
  %317 = load ptr, ptr @stdout, align 8, !tbaa !15
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef @.str.179) #12
  %319 = load ptr, ptr @stdout, align 8, !tbaa !15
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.180) #12
  %321 = load ptr, ptr @stdout, align 8, !tbaa !15
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.181) #12
  %323 = load ptr, ptr @stdout, align 8, !tbaa !15
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.182) #12
  %325 = load ptr, ptr @stdout, align 8, !tbaa !15
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.183) #12
  %327 = load ptr, ptr @stdout, align 8, !tbaa !15
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.184) #12
  %329 = load ptr, ptr @stdout, align 8, !tbaa !15
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.185) #12
  %331 = load ptr, ptr @stdout, align 8, !tbaa !15
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.186) #12
  %333 = load ptr, ptr @stdout, align 8, !tbaa !15
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.187) #12
  %335 = load ptr, ptr @stdout, align 8, !tbaa !15
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.188) #12
  %337 = load ptr, ptr @stdout, align 8, !tbaa !15
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.189) #12
  %339 = load ptr, ptr @stdout, align 8, !tbaa !15
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.190) #12
  %341 = load ptr, ptr @stdout, align 8, !tbaa !15
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.191) #12
  %343 = load ptr, ptr @stdout, align 8, !tbaa !15
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.192) #12
  %345 = load ptr, ptr @stdout, align 8, !tbaa !15
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.193) #12
  %347 = load ptr, ptr @stdout, align 8, !tbaa !15
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.194) #12
  %349 = load ptr, ptr @stdout, align 8, !tbaa !15
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.195) #12
  %351 = load ptr, ptr @stdout, align 8, !tbaa !15
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.196) #12
  %353 = load ptr, ptr @stdout, align 8, !tbaa !15
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.197) #12
  %355 = load ptr, ptr @stdout, align 8, !tbaa !15
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.198) #12
  %357 = load ptr, ptr @stdout, align 8, !tbaa !15
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.199) #12
  %359 = load ptr, ptr @stdout, align 8, !tbaa !15
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.200) #12
  %361 = load ptr, ptr @stdout, align 8, !tbaa !15
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.201) #12
  %363 = load ptr, ptr @stdout, align 8, !tbaa !15
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.202) #12
  %365 = load ptr, ptr @stdout, align 8, !tbaa !15
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.203) #12
  %367 = load ptr, ptr @stdout, align 8, !tbaa !15
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.204) #12
  %369 = load ptr, ptr @stdout, align 8, !tbaa !15
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.205) #12
  %371 = load ptr, ptr @stdout, align 8, !tbaa !15
  %372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef @.str.206) #12
  %373 = load ptr, ptr @stdout, align 8, !tbaa !15
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.207) #12
  %375 = load ptr, ptr @stdout, align 8, !tbaa !15
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.208) #12
  %377 = load ptr, ptr @stdout, align 8, !tbaa !15
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %377, ptr noundef @.str.209) #12
  %379 = load ptr, ptr @stdout, align 8, !tbaa !15
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef @.str.210) #12
  %381 = load ptr, ptr @stdout, align 8, !tbaa !15
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str.211) #12
  %383 = load ptr, ptr @stdout, align 8, !tbaa !15
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.212) #12
  %385 = load ptr, ptr @stdout, align 8, !tbaa !15
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.213) #12
  %387 = load ptr, ptr @stdout, align 8, !tbaa !15
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.214) #12
  %389 = load ptr, ptr @stdout, align 8, !tbaa !15
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.215) #12
  %391 = load ptr, ptr @stdout, align 8, !tbaa !15
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.216) #12
  %393 = load ptr, ptr @stdout, align 8, !tbaa !15
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.217) #12
  %395 = load ptr, ptr @stdout, align 8, !tbaa !15
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.218) #12
  %397 = load ptr, ptr @stdout, align 8, !tbaa !15
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.219) #12
  %399 = load ptr, ptr @stdout, align 8, !tbaa !15
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.220) #12
  %401 = load ptr, ptr @stdout, align 8, !tbaa !15
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.221) #12
  %403 = load ptr, ptr @stdout, align 8, !tbaa !15
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.222) #12
  %405 = load ptr, ptr @stdout, align 8, !tbaa !15
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.223) #12
  %407 = load ptr, ptr @stdout, align 8, !tbaa !15
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef @.str.224) #12
  %409 = load ptr, ptr @stdout, align 8, !tbaa !15
  %410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %409, ptr noundef @.str.225) #12
  %411 = load ptr, ptr @stdout, align 8, !tbaa !15
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.226) #12
  %413 = load ptr, ptr @stdout, align 8, !tbaa !15
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.227) #12
  %415 = load ptr, ptr @stdout, align 8, !tbaa !15
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.228) #12
  %417 = load ptr, ptr @stdout, align 8, !tbaa !15
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.229) #12
  %419 = load ptr, ptr @stdout, align 8, !tbaa !15
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %419, ptr noundef @.str.230) #12
  %421 = load ptr, ptr @stdout, align 8, !tbaa !15
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.231) #12
  %423 = load ptr, ptr @stdout, align 8, !tbaa !15
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.232) #12
  %425 = load ptr, ptr @stdout, align 8, !tbaa !15
  %426 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef @.str.233) #12
  %427 = load ptr, ptr @stdout, align 8, !tbaa !15
  %428 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %427, ptr noundef @.str.234) #12
  %429 = load ptr, ptr @stdout, align 8, !tbaa !15
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.235) #12
  %431 = load ptr, ptr @stdout, align 8, !tbaa !15
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.236) #12
  %433 = load ptr, ptr @stdout, align 8, !tbaa !15
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.237) #12
  %435 = load ptr, ptr @stdout, align 8, !tbaa !15
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.238) #12
  %437 = load ptr, ptr @stdout, align 8, !tbaa !15
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.239) #12
  %439 = load ptr, ptr @stdout, align 8, !tbaa !15
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.240) #12
  %441 = load ptr, ptr @stdout, align 8, !tbaa !15
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.241) #12
  %443 = load ptr, ptr @stdout, align 8, !tbaa !15
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.242) #12
  %445 = load ptr, ptr @stdout, align 8, !tbaa !15
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef @.str.243) #12
  %447 = load ptr, ptr @stdout, align 8, !tbaa !15
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.244) #12
  %449 = load ptr, ptr @stdout, align 8, !tbaa !15
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.245) #12
  %451 = load ptr, ptr @stdout, align 8, !tbaa !15
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.246) #12
  %453 = load ptr, ptr @stdout, align 8, !tbaa !15
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.247) #12
  %455 = load ptr, ptr @stdout, align 8, !tbaa !15
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.248) #12
  %457 = load ptr, ptr @stdout, align 8, !tbaa !15
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.249) #12
  %459 = load ptr, ptr @stdout, align 8, !tbaa !15
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.250) #12
  %461 = load ptr, ptr @stdout, align 8, !tbaa !15
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.251) #12
  %463 = load ptr, ptr @stdout, align 8, !tbaa !15
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.252) #12
  %465 = load ptr, ptr @stdout, align 8, !tbaa !15
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.253) #12
  %467 = load ptr, ptr @stdout, align 8, !tbaa !15
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.254) #12
  %469 = load ptr, ptr @stdout, align 8, !tbaa !15
  %470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.255) #12
  %471 = load ptr, ptr @stdout, align 8, !tbaa !15
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.256) #12
  %473 = load ptr, ptr @stdout, align 8, !tbaa !15
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.257) #12
  %475 = load ptr, ptr @stdout, align 8, !tbaa !15
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.226) #12
  %477 = load ptr, ptr @stdout, align 8, !tbaa !15
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.258) #12
  %479 = load ptr, ptr @stdout, align 8, !tbaa !15
  %480 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef @.str.259) #12
  %481 = load ptr, ptr @stdout, align 8, !tbaa !15
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.260) #12
  %483 = load ptr, ptr @stdout, align 8, !tbaa !15
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.261) #12
  %485 = load ptr, ptr @stdout, align 8, !tbaa !15
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.262) #12
  %487 = load ptr, ptr @stdout, align 8, !tbaa !15
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.263) #12
  %489 = load ptr, ptr @stdout, align 8, !tbaa !15
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.264) #12
  %491 = load ptr, ptr @stdout, align 8, !tbaa !15
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.265) #12
  %493 = load ptr, ptr @stdout, align 8, !tbaa !15
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef @.str.266) #12
  %495 = load ptr, ptr @stdout, align 8, !tbaa !15
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef @.str.267) #12
  %497 = load ptr, ptr @stdout, align 8, !tbaa !15
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.268) #12
  %499 = load ptr, ptr @stdout, align 8, !tbaa !15
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %499, ptr noundef @.str.269) #12
  %501 = load ptr, ptr @stdout, align 8, !tbaa !15
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.270) #12
  %503 = load ptr, ptr @stdout, align 8, !tbaa !15
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.271) #12
  %505 = load ptr, ptr @stdout, align 8, !tbaa !15
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.272) #12
  %507 = load ptr, ptr @stdout, align 8, !tbaa !15
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef @.str.273) #12
  %509 = load ptr, ptr @stdout, align 8, !tbaa !15
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.274) #12
  %511 = load ptr, ptr @stdout, align 8, !tbaa !15
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.275) #12
  %513 = load ptr, ptr @stdout, align 8, !tbaa !15
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef @.str.276) #12
  %515 = load ptr, ptr @stdout, align 8, !tbaa !15
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef @.str.277) #12
  %517 = load ptr, ptr @stdout, align 8, !tbaa !15
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.278) #12
  %519 = load ptr, ptr @stdout, align 8, !tbaa !15
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.279) #12
  %521 = load ptr, ptr @stdout, align 8, !tbaa !15
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.280) #12
  %523 = load ptr, ptr @stdout, align 8, !tbaa !15
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.281) #12
  %525 = load ptr, ptr @stdout, align 8, !tbaa !15
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.282) #12
  %527 = load ptr, ptr @stdout, align 8, !tbaa !15
  %528 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.283) #12
  %529 = load ptr, ptr @stdout, align 8, !tbaa !15
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.284) #12
  %531 = load ptr, ptr @stdout, align 8, !tbaa !15
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.285) #12
  %533 = load ptr, ptr @stdout, align 8, !tbaa !15
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.286) #12
  %535 = load ptr, ptr @stdout, align 8, !tbaa !15
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.287) #12
  %537 = load ptr, ptr @stdout, align 8, !tbaa !15
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.288) #12
  %539 = load ptr, ptr @stdout, align 8, !tbaa !15
  %540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef @.str.289) #12
  %541 = load ptr, ptr @stdout, align 8, !tbaa !15
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.290) #12
  %543 = load ptr, ptr @stdout, align 8, !tbaa !15
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.291) #12
  %545 = load ptr, ptr @stdout, align 8, !tbaa !15
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.292) #12
  %547 = load ptr, ptr @stdout, align 8, !tbaa !15
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.293) #12
  %549 = load ptr, ptr @stdout, align 8, !tbaa !15
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.294) #12
  %551 = load ptr, ptr @stdout, align 8, !tbaa !15
  %552 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %551, ptr noundef @.str.295) #12
  %553 = load ptr, ptr @stdout, align 8, !tbaa !15
  %554 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.296) #12
  %555 = load ptr, ptr @stdout, align 8, !tbaa !15
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %555, ptr noundef @.str.297) #12
  %557 = load ptr, ptr @stdout, align 8, !tbaa !15
  %558 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %557, ptr noundef @.str.298) #12
  %559 = load ptr, ptr @stdout, align 8, !tbaa !15
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %559, ptr noundef @.str.299) #12
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.parseDimensions.delimiter, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.311, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = call ptr @strncpy(ptr noundef %12, ptr noundef %13, i64 noundef 255) #12
  %15 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 254
  store i8 0, ptr %15, align 2, !tbaa !39
  %16 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %17 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %18 = call ptr @strtok(ptr noundef %16, ptr noundef %17) #12
  br label %19

19:                                               ; preds = %26, %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %22 = call ptr @strtok(ptr noundef null, ptr noundef %21) #12
  store ptr %22, ptr %8, align 8, !tbaa !13
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !4
  br label %19

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Input, ptr %32, i32 0, i32 6
  store i32 %31, ptr %33, align 4, !tbaa !44
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Input, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !44
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call noalias ptr @malloc(i64 noundef %38) #16
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Input, ptr %40, i32 0, i32 7
  store ptr %39, ptr %41, align 8, !tbaa !32
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.12, ptr noundef %45) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

47:                                               ; preds = %29
  store i32 0, ptr %9, align 4, !tbaa !4
  %48 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call ptr @strncpy(ptr noundef %48, ptr noundef %49, i64 noundef 255) #12
  %51 = getelementptr inbounds nuw [255 x i8], ptr %7, i64 0, i64 254
  store i8 0, ptr %51, align 2, !tbaa !39
  %52 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %54 = call ptr @strtok(ptr noundef %52, ptr noundef %53) #12
  %55 = call i64 @strtoull(ptr noundef %54, ptr noundef null, i32 noundef 10) #12
  %56 = load ptr, ptr %4, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.Input, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i64, ptr %58, i64 %61
  store i64 %55, ptr %62, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %70, %47
  br label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  %66 = call ptr @strtok(ptr noundef null, ptr noundef %65) #12
  store ptr %66, ptr %8, align 8, !tbaa !13
  %67 = load ptr, ptr %8, align 8, !tbaa !13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %80

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = call i64 @strtoull(ptr noundef %71, ptr noundef null, i32 noundef 10) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.Input, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i64, ptr %75, i64 %78
  store i64 %72, ptr %79, align 8, !tbaa !40
  br label %63

80:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.parsePathInfo.delimiter, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.310, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %13 = call ptr @strtok(ptr noundef %11, ptr noundef %12) #12
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i64 @strlen(ptr noundef %14) #14
  %16 = icmp uge i64 %15, 255
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !13
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.12, ptr noundef %19) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.path_info, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %8, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [20 x [255 x i8]], ptr %23, i64 0, i64 %26
  %28 = getelementptr inbounds [255 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #12
  br label %31

31:                                               ; preds = %46, %21
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @strtok(ptr noundef null, ptr noundef %33) #12
  store ptr %34, ptr %7, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %56

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !13
  %40 = call i64 @strlen(ptr noundef %39) #14
  %41 = icmp uge i64 %40, 255
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.12, ptr noundef %44) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.path_info, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [20 x [255 x i8]], ptr %48, i64 0, i64 %51
  %53 = getelementptr inbounds [255 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !13
  %55 = call ptr @strcpy(ptr noundef %53, ptr noundef %54) #12
  br label %31

56:                                               ; preds = %37
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.path_info, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4, !tbaa !52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @getInputClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.21, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @InputClassStrToInt(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !15
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.12, ptr noundef %14) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Input, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %20

20:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @getInputSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.getInputSize.inputSizeValidValues, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.22, ptr %8, align 8, !tbaa !13
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %6, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i32], ptr %7, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.Input, ptr %22, i32 0, i32 3
  store i32 %21, ptr %23, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !4
  br label %10, !llvm.loop !53

28:                                               ; preds = %10
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

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
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.0, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %union.anon.1, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.312, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.313, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @.str.314, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr @.str.315, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr @.str.316, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr @.str.317, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %33 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %23)
  %34 = load i32, ptr %23, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %1
  %37 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %24, ptr noundef %25)
  %38 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %42

39:                                               ; preds = %1
  %40 = call i32 @H5Eget_auto1(ptr noundef %24, ptr noundef %25)
  %41 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %42

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Options, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @H5Fopen(ptr noundef %45, i32 noundef 1, i64 noundef 0)
  store i64 %46, ptr %6, align 8, !tbaa !40
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.Options, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i64 @H5Fcreate(ptr noundef %51, i32 noundef 2, i64 noundef 0, i64 noundef 0)
  store i64 %52, ptr %6, align 8, !tbaa !40
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr @stderr, align 8, !tbaa !15
  %56 = load ptr, ptr %17, align 8, !tbaa !13
  %57 = load ptr, ptr %3, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Options, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef %56, ptr noundef %59) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %74

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i32, ptr %23, align 4, !tbaa !4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %24, align 8, !tbaa !39
  %67 = load ptr, ptr %25, align 8, !tbaa !54
  %68 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %66, ptr noundef %67)
  br label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %24, align 8, !tbaa !39
  %71 = load ptr, ptr %25, align 8, !tbaa !54
  %72 = call i32 @H5Eset_auto1(ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %69, %65
  store i32 0, ptr %26, align 4
  br label %74

74:                                               ; preds = %73, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %75 = load i32, ptr %26, align 4
  switch i32 %75, label %455 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %77

77:                                               ; preds = %449, %76
  %78 = load i32, ptr %16, align 4, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Options, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %452

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.Options, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %16, align 4, !tbaa !4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x %struct.infilesformat], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.infilesformat, ptr %88, i32 0, i32 2
  store ptr %89, ptr %4, align 8, !tbaa !11
  %90 = load ptr, ptr %3, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.Options, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %16, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x %struct.infilesformat], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.infilesformat, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !21
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %121

98:                                               ; preds = %83
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Options, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [30 x %struct.infilesformat], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.infilesformat, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [255 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = call i32 @processConfigurationFile(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %120

109:                                              ; preds = %98
  %110 = load ptr, ptr @stderr, align 8, !tbaa !15
  %111 = load ptr, ptr %18, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.Options, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %16, align 4, !tbaa !4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x %struct.infilesformat], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.infilesformat, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [255 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef %111, ptr noundef %118) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %455

120:                                              ; preds = %98
  br label %121

121:                                              ; preds = %120, %83
  %122 = load ptr, ptr %3, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Options, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %16, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x %struct.infilesformat], ptr %123, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.infilesformat, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds [255 x i8], ptr %127, i64 0, i64 0
  %129 = load ptr, ptr %4, align 8, !tbaa !11
  %130 = load i64, ptr %6, align 8, !tbaa !40
  %131 = call i32 @processDataFile(ptr noundef %128, ptr noundef %129, i64 noundef %130)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %144

133:                                              ; preds = %121
  %134 = load ptr, ptr @stderr, align 8, !tbaa !15
  %135 = load ptr, ptr %19, align 8, !tbaa !13
  %136 = load ptr, ptr %3, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.Options, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %16, align 4, !tbaa !4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x %struct.infilesformat], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.infilesformat, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [255 x i8], ptr %141, i64 0, i64 0
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef %135, ptr noundef %142) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %455

144:                                              ; preds = %121
  %145 = load ptr, ptr %4, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.Input, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !26
  %148 = icmp ne i32 %147, 5
  br i1 %148, label %149, label %448

149:                                              ; preds = %144
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %150

150:                                              ; preds = %166, %149
  %151 = load i32, ptr %15, align 4, !tbaa !4
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.Input, ptr %152, i32 0, i32 6
  %154 = load i32, ptr %153, align 4, !tbaa !44
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.Input, ptr %157, i32 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = load i32, ptr %15, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, ptr %159, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !40
  %164 = load i64, ptr %14, align 8, !tbaa !40
  %165 = mul i64 %164, %163
  store i64 %165, ptr %14, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %156
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !4
  br label %150, !llvm.loop !55

169:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %170 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %27)
  %171 = load i32, ptr %27, align 4, !tbaa !4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %28, ptr noundef %29)
  %175 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %179

176:                                              ; preds = %169
  %177 = call i32 @H5Eget_auto1(ptr noundef %28, ptr noundef %29)
  %178 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %4, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.Input, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.path_info, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %245

185:                                              ; preds = %179
  store i32 0, ptr %15, align 4, !tbaa !4
  %186 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %186, ptr %8, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %240, %185
  %188 = load i32, ptr %15, align 4, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.Input, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.path_info, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !45
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %188, %193
  br i1 %194, label %195, label %244

195:                                              ; preds = %187
  %196 = load i64, ptr %8, align 8, !tbaa !40
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.Input, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.path_info, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x [255 x i8]], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds [255 x i8], ptr %202, i64 0, i64 0
  %204 = call i64 @H5Gopen2(i64 noundef %196, ptr noundef %203, i64 noundef 0)
  store i64 %204, ptr %7, align 8, !tbaa !40
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %240

206:                                              ; preds = %195
  %207 = load i64, ptr %8, align 8, !tbaa !40
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.Input, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.path_info, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %15, align 4, !tbaa !4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %15, align 4, !tbaa !4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [20 x [255 x i8]], ptr %210, i64 0, i64 %213
  %215 = getelementptr inbounds [255 x i8], ptr %214, i64 0, i64 0
  %216 = call i64 @H5Gcreate2(i64 noundef %207, ptr noundef %215, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %216, ptr %7, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %235, %206
  %218 = load i32, ptr %15, align 4, !tbaa !4
  %219 = load ptr, ptr %4, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.Input, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.path_info, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !45
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = load i64, ptr %7, align 8, !tbaa !40
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.Input, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds nuw %struct.path_info, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %15, align 4, !tbaa !4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [255 x i8]], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds [255 x i8], ptr %232, i64 0, i64 0
  %234 = call i64 @H5Gcreate2(i64 noundef %226, ptr noundef %233, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %234, ptr %7, align 8, !tbaa !40
  br label %235

235:                                              ; preds = %225
  %236 = load i32, ptr %15, align 4, !tbaa !4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !4
  br label %217, !llvm.loop !56

238:                                              ; preds = %217
  %239 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %239, ptr %8, align 8, !tbaa !40
  br label %244

240:                                              ; preds = %195
  %241 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %241, ptr %8, align 8, !tbaa !40
  %242 = load i32, ptr %15, align 4, !tbaa !4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %15, align 4, !tbaa !4
  br label %187, !llvm.loop !57

244:                                              ; preds = %238, %187
  br label %247

245:                                              ; preds = %179
  %246 = load i64, ptr %6, align 8, !tbaa !40
  store i64 %246, ptr %8, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %247

247:                                              ; preds = %245, %244
  %248 = load i32, ptr %27, align 4, !tbaa !4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load ptr, ptr %28, align 8, !tbaa !39
  %252 = load ptr, ptr %29, align 8, !tbaa !54
  %253 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %251, ptr noundef %252)
  br label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %28, align 8, !tbaa !39
  %256 = load ptr, ptr %29, align 8, !tbaa !54
  %257 = call i32 @H5Eset_auto1(ptr noundef %255, ptr noundef %256)
  br label %258

258:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %259 = load ptr, ptr %4, align 8, !tbaa !11
  %260 = call i64 @createInputDataType(ptr noundef %259)
  store i64 %260, ptr %11, align 8, !tbaa !40
  %261 = load ptr, ptr %4, align 8, !tbaa !11
  %262 = call i64 @createOutputDataType(ptr noundef %261)
  store i64 %262, ptr %12, align 8, !tbaa !40
  %263 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %264 = trunc i8 %263 to i1
  br i1 %264, label %269, label %265

265:                                              ; preds = %258
  %266 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  br label %269

269:                                              ; preds = %265, %258
  %270 = phi i1 [ false, %258 ], [ %268, %265 ]
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call i32 @H5open()
  br label %280

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !40
  %282 = call i64 @H5Pcreate(i64 noundef %281)
  store i64 %282, ptr %13, align 8, !tbaa !40
  %283 = load ptr, ptr %4, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.Input, ptr %283, i32 0, i32 18
  %285 = getelementptr inbounds [15 x i32], ptr %284, i64 0, i64 9
  %286 = load i32, ptr %285, align 4, !tbaa !4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %299

288:                                              ; preds = %280
  %289 = load i64, ptr %13, align 8, !tbaa !40
  %290 = call i32 @H5Pset_layout(i64 noundef %289, i32 noundef 2)
  %291 = load i64, ptr %13, align 8, !tbaa !40
  %292 = load ptr, ptr %4, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.Input, ptr %292, i32 0, i32 6
  %294 = load i32, ptr %293, align 4, !tbaa !44
  %295 = load ptr, ptr %4, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.Input, ptr %295, i32 0, i32 12
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = call i32 @H5Pset_chunk(i64 noundef %291, i32 noundef %294, ptr noundef %297)
  br label %299

299:                                              ; preds = %288, %280
  %300 = load ptr, ptr %4, align 8, !tbaa !11
  %301 = getelementptr inbounds nuw %struct.Input, ptr %300, i32 0, i32 18
  %302 = getelementptr inbounds [15 x i32], ptr %301, i64 0, i64 10
  %303 = load i32, ptr %302, align 8, !tbaa !4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %299
  %306 = load i64, ptr %13, align 8, !tbaa !40
  %307 = load ptr, ptr %4, align 8, !tbaa !11
  %308 = getelementptr inbounds nuw %struct.Input, ptr %307, i32 0, i32 15
  %309 = load i32, ptr %308, align 4, !tbaa !62
  %310 = call i32 @H5Pset_deflate(i64 noundef %306, i32 noundef %309)
  br label %311

311:                                              ; preds = %305, %299
  %312 = load ptr, ptr %4, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw %struct.Input, ptr %312, i32 0, i32 18
  %314 = getelementptr inbounds [15 x i32], ptr %313, i64 0, i64 12
  %315 = load i32, ptr %314, align 8, !tbaa !4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %348

317:                                              ; preds = %311
  %318 = load ptr, ptr %4, align 8, !tbaa !11
  %319 = getelementptr inbounds nuw %struct.Input, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8, !tbaa !35
  %321 = call noalias ptr @fopen64(ptr noundef %320, ptr noundef @.str.318)
  store ptr %321, ptr %5, align 8, !tbaa !15
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %333

323:                                              ; preds = %317
  %324 = load ptr, ptr @stderr, align 8, !tbaa !15
  %325 = load ptr, ptr %20, align 8, !tbaa !13
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.12, ptr noundef %325) #12
  %327 = load i64, ptr %13, align 8, !tbaa !40
  %328 = call i32 @H5Pclose(i64 noundef %327)
  %329 = load i64, ptr %10, align 8, !tbaa !40
  %330 = call i32 @H5Sclose(i64 noundef %329)
  %331 = load i64, ptr %6, align 8, !tbaa !40
  %332 = call i32 @H5Fclose(i64 noundef %331)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %455

333:                                              ; preds = %317
  %334 = load ptr, ptr %5, align 8, !tbaa !15
  %335 = call i32 @fclose(ptr noundef %334)
  %336 = load i64, ptr %13, align 8, !tbaa !40
  %337 = load ptr, ptr %4, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.Input, ptr %337, i32 0, i32 16
  %339 = load ptr, ptr %338, align 8, !tbaa !35
  %340 = load i64, ptr %14, align 8, !tbaa !40
  %341 = load ptr, ptr %4, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.Input, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8, !tbaa !28
  %344 = sext i32 %343 to i64
  %345 = mul i64 %340, %344
  %346 = udiv i64 %345, 8
  %347 = call i32 @H5Pset_external(i64 noundef %336, ptr noundef %339, i64 noundef 0, i64 noundef %346)
  br label %348

348:                                              ; preds = %333, %311
  %349 = load ptr, ptr %4, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.Input, ptr %349, i32 0, i32 18
  %351 = getelementptr inbounds [15 x i32], ptr %350, i64 0, i64 13
  %352 = load i32, ptr %351, align 4, !tbaa !4
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %365

354:                                              ; preds = %348
  %355 = load ptr, ptr %4, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.Input, ptr %355, i32 0, i32 6
  %357 = load i32, ptr %356, align 4, !tbaa !44
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.Input, ptr %358, i32 0, i32 7
  %360 = load ptr, ptr %359, align 8, !tbaa !32
  %361 = load ptr, ptr %4, align 8, !tbaa !11
  %362 = getelementptr inbounds nuw %struct.Input, ptr %361, i32 0, i32 13
  %363 = load ptr, ptr %362, align 8, !tbaa !34
  %364 = call i64 @H5Screate_simple(i32 noundef %357, ptr noundef %360, ptr noundef %363)
  store i64 %364, ptr %10, align 8, !tbaa !40
  br label %373

365:                                              ; preds = %348
  %366 = load ptr, ptr %4, align 8, !tbaa !11
  %367 = getelementptr inbounds nuw %struct.Input, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !44
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.Input, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = call i64 @H5Screate_simple(i32 noundef %368, ptr noundef %371, ptr noundef null)
  store i64 %372, ptr %10, align 8, !tbaa !40
  br label %373

373:                                              ; preds = %365, %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %374 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %30)
  %375 = load i32, ptr %30, align 4, !tbaa !4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %31, ptr noundef %32)
  %379 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %383

380:                                              ; preds = %373
  %381 = call i32 @H5Eget_auto1(ptr noundef %31, ptr noundef %32)
  %382 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %383

383:                                              ; preds = %380, %377
  %384 = load i64, ptr %8, align 8, !tbaa !40
  %385 = load ptr, ptr %4, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.Input, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.path_info, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %15, align 4, !tbaa !4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [20 x [255 x i8]], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds [255 x i8], ptr %390, i64 0, i64 0
  %392 = load i64, ptr %12, align 8, !tbaa !40
  %393 = load i64, ptr %10, align 8, !tbaa !40
  %394 = load i64, ptr %13, align 8, !tbaa !40
  %395 = call i64 @H5Dcreate2(i64 noundef %384, ptr noundef %391, i64 noundef %392, i64 noundef %393, i64 noundef 0, i64 noundef %394, i64 noundef 0)
  store i64 %395, ptr %9, align 8, !tbaa !40
  %396 = icmp slt i64 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %383
  %398 = load ptr, ptr @stderr, align 8, !tbaa !15
  %399 = load ptr, ptr %21, align 8, !tbaa !13
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.12, ptr noundef %399) #12
  %401 = load i64, ptr %13, align 8, !tbaa !40
  %402 = call i32 @H5Pclose(i64 noundef %401)
  %403 = load i64, ptr %10, align 8, !tbaa !40
  %404 = call i32 @H5Sclose(i64 noundef %403)
  %405 = load i64, ptr %6, align 8, !tbaa !40
  %406 = call i32 @H5Fclose(i64 noundef %405)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %419

407:                                              ; preds = %383
  %408 = load i32, ptr %30, align 4, !tbaa !4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %414

410:                                              ; preds = %407
  %411 = load ptr, ptr %31, align 8, !tbaa !39
  %412 = load ptr, ptr %32, align 8, !tbaa !54
  %413 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %411, ptr noundef %412)
  br label %418

414:                                              ; preds = %407
  %415 = load ptr, ptr %31, align 8, !tbaa !39
  %416 = load ptr, ptr %32, align 8, !tbaa !54
  %417 = call i32 @H5Eset_auto1(ptr noundef %415, ptr noundef %416)
  br label %418

418:                                              ; preds = %414, %410
  store i32 0, ptr %26, align 4
  br label %419

419:                                              ; preds = %418, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  %420 = load i32, ptr %26, align 4
  switch i32 %420, label %455 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  %422 = load i64, ptr %9, align 8, !tbaa !40
  %423 = load i64, ptr %11, align 8, !tbaa !40
  %424 = load ptr, ptr %4, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.Input, ptr %424, i32 0, i32 17
  %426 = load ptr, ptr %425, align 8, !tbaa !36
  %427 = call i32 @H5Dwrite(i64 noundef %422, i64 noundef %423, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %441

429:                                              ; preds = %421
  %430 = load ptr, ptr @stderr, align 8, !tbaa !15
  %431 = load ptr, ptr %22, align 8, !tbaa !13
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.12, ptr noundef %431) #12
  %433 = load i64, ptr %9, align 8, !tbaa !40
  %434 = call i32 @H5Dclose(i64 noundef %433)
  %435 = load i64, ptr %13, align 8, !tbaa !40
  %436 = call i32 @H5Pclose(i64 noundef %435)
  %437 = load i64, ptr %10, align 8, !tbaa !40
  %438 = call i32 @H5Sclose(i64 noundef %437)
  %439 = load i64, ptr %6, align 8, !tbaa !40
  %440 = call i32 @H5Fclose(i64 noundef %439)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %455

441:                                              ; preds = %421
  %442 = load i64, ptr %9, align 8, !tbaa !40
  %443 = call i32 @H5Dclose(i64 noundef %442)
  %444 = load i64, ptr %13, align 8, !tbaa !40
  %445 = call i32 @H5Pclose(i64 noundef %444)
  %446 = load i64, ptr %10, align 8, !tbaa !40
  %447 = call i32 @H5Sclose(i64 noundef %446)
  br label %448

448:                                              ; preds = %441, %144
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %16, align 4, !tbaa !4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %16, align 4, !tbaa !4
  br label %77, !llvm.loop !63

452:                                              ; preds = %77
  %453 = load i64, ptr %6, align 8, !tbaa !40
  %454 = call i32 @H5Fclose(i64 noundef %453)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %26, align 4
  br label %455

455:                                              ; preds = %452, %429, %419, %323, %133, %109, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %456 = load i32, ptr %2, align 4
  ret i32 %456
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.16, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.17, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.20, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Input, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !27
  switch i32 %14, label %938 [
    i32 0, label %15
    i32 1, label %344
    i32 2, label %605
  ]

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Input, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !46
  switch i32 %18, label %339 [
    i32 0, label %19
    i32 1, label %126
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.Input, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !29
  switch i32 %22, label %107 [
    i32 8, label %23
    i32 16, label %44
    i32 32, label %65
    i32 64, label %86
  ]

23:                                               ; preds = %19
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 @H5open()
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !40
  %43 = call i64 @H5Tcopy(i64 noundef %42)
  store i64 %43, ptr %4, align 8, !tbaa !40
  br label %111

44:                                               ; preds = %19
  %45 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = call i32 @H5open()
  br label %62

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !40
  %64 = call i64 @H5Tcopy(i64 noundef %63)
  store i64 %64, ptr %4, align 8, !tbaa !40
  br label %111

65:                                               ; preds = %19
  %66 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %65
  %73 = phi i1 [ false, %65 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call i32 @H5open()
  br label %83

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !40
  %85 = call i64 @H5Tcopy(i64 noundef %84)
  store i64 %85, ptr %4, align 8, !tbaa !40
  br label %111

86:                                               ; preds = %19
  %87 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i1 [ false, %86 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call i32 @H5open()
  br label %104

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103, %101
  %105 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !40
  %106 = call i64 @H5Tcopy(i64 noundef %105)
  store i64 %106, ptr %4, align 8, !tbaa !40
  br label %111

107:                                              ; preds = %19
  %108 = load ptr, ptr @stderr, align 8, !tbaa !15
  %109 = load ptr, ptr %6, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.12, ptr noundef %109) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

111:                                              ; preds = %104, %83, %62, %41
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw %struct.Input, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4, !tbaa !47
  switch i32 %114, label %121 [
    i32 -1, label %125
    i32 0, label %115
    i32 1, label %118
  ]

115:                                              ; preds = %111
  %116 = load i64, ptr %4, align 8, !tbaa !40
  %117 = call i32 @H5Tset_order(i64 noundef %116, i32 noundef 1)
  br label %125

118:                                              ; preds = %111
  %119 = load i64, ptr %4, align 8, !tbaa !40
  %120 = call i32 @H5Tset_order(i64 noundef %119, i32 noundef 0)
  br label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr @stderr, align 8, !tbaa !15
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.12, ptr noundef %123) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

125:                                              ; preds = %118, %115, %111
  br label %343

126:                                              ; preds = %15
  %127 = load ptr, ptr %3, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.Input, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 4, !tbaa !29
  switch i32 %129, label %334 [
    i32 8, label %130
    i32 16, label %181
    i32 32, label %232
    i32 64, label %283
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Input, ptr %131, i32 0, i32 11
  %133 = load i32, ptr %132, align 4, !tbaa !47
  switch i32 %133, label %176 [
    i32 -1, label %134
    i32 0, label %134
    i32 1, label %155
  ]

134:                                              ; preds = %130, %130
  %135 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %136 = trunc i8 %135 to i1
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i1 [ false, %134 ], [ %140, %137 ]
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5open()
  br label %152

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151, %149
  %153 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !40
  %154 = call i64 @H5Tcopy(i64 noundef %153)
  store i64 %154, ptr %4, align 8, !tbaa !40
  br label %180

155:                                              ; preds = %130
  %156 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %157 = trunc i8 %156 to i1
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i1 [ false, %155 ], [ %161, %158 ]
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5open()
  br label %173

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !40
  %175 = call i64 @H5Tcopy(i64 noundef %174)
  store i64 %175, ptr %4, align 8, !tbaa !40
  br label %180

176:                                              ; preds = %130
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !13
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.12, ptr noundef %178) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

180:                                              ; preds = %173, %152
  br label %338

181:                                              ; preds = %126
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.Input, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4, !tbaa !47
  switch i32 %184, label %227 [
    i32 -1, label %185
    i32 0, label %185
    i32 1, label %206
  ]

185:                                              ; preds = %181, %181
  %186 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %187 = trunc i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i1 [ false, %185 ], [ %191, %188 ]
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5open()
  br label %203

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202, %200
  %204 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !40
  %205 = call i64 @H5Tcopy(i64 noundef %204)
  store i64 %205, ptr %4, align 8, !tbaa !40
  br label %231

206:                                              ; preds = %181
  %207 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %208 = trunc i8 %207 to i1
  br i1 %208, label %213, label %209

209:                                              ; preds = %206
  %210 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  br label %213

213:                                              ; preds = %209, %206
  %214 = phi i1 [ false, %206 ], [ %212, %209 ]
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call i32 @H5open()
  br label %224

223:                                              ; preds = %213
  br label %224

224:                                              ; preds = %223, %221
  %225 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !40
  %226 = call i64 @H5Tcopy(i64 noundef %225)
  store i64 %226, ptr %4, align 8, !tbaa !40
  br label %231

227:                                              ; preds = %181
  %228 = load ptr, ptr @stderr, align 8, !tbaa !15
  %229 = load ptr, ptr %7, align 8, !tbaa !13
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.12, ptr noundef %229) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

231:                                              ; preds = %224, %203
  br label %338

232:                                              ; preds = %126
  %233 = load ptr, ptr %3, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.Input, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !47
  switch i32 %235, label %278 [
    i32 -1, label %236
    i32 0, label %236
    i32 1, label %257
  ]

236:                                              ; preds = %232, %232
  %237 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %238 = trunc i8 %237 to i1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  br label %243

243:                                              ; preds = %239, %236
  %244 = phi i1 [ false, %236 ], [ %242, %239 ]
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call i32 @H5open()
  br label %254

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !40
  %256 = call i64 @H5Tcopy(i64 noundef %255)
  store i64 %256, ptr %4, align 8, !tbaa !40
  br label %282

257:                                              ; preds = %232
  %258 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %259 = trunc i8 %258 to i1
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i1 [ false, %257 ], [ %263, %260 ]
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call i32 @H5open()
  br label %275

274:                                              ; preds = %264
  br label %275

275:                                              ; preds = %274, %272
  %276 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !40
  %277 = call i64 @H5Tcopy(i64 noundef %276)
  store i64 %277, ptr %4, align 8, !tbaa !40
  br label %282

278:                                              ; preds = %232
  %279 = load ptr, ptr @stderr, align 8, !tbaa !15
  %280 = load ptr, ptr %7, align 8, !tbaa !13
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.12, ptr noundef %280) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

282:                                              ; preds = %275, %254
  br label %338

283:                                              ; preds = %126
  %284 = load ptr, ptr %3, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.Input, ptr %284, i32 0, i32 11
  %286 = load i32, ptr %285, align 4, !tbaa !47
  switch i32 %286, label %329 [
    i32 -1, label %287
    i32 0, label %287
    i32 1, label %308
  ]

287:                                              ; preds = %283, %283
  %288 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %289 = trunc i8 %288 to i1
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %292 = trunc i8 %291 to i1
  %293 = xor i1 %292, true
  br label %294

294:                                              ; preds = %290, %287
  %295 = phi i1 [ false, %287 ], [ %293, %290 ]
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call i32 @H5open()
  br label %305

304:                                              ; preds = %294
  br label %305

305:                                              ; preds = %304, %302
  %306 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !40
  %307 = call i64 @H5Tcopy(i64 noundef %306)
  store i64 %307, ptr %4, align 8, !tbaa !40
  br label %333

308:                                              ; preds = %283
  %309 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %310 = trunc i8 %309 to i1
  br i1 %310, label %315, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %313 = trunc i8 %312 to i1
  %314 = xor i1 %313, true
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i1 [ false, %308 ], [ %314, %311 ]
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call i32 @H5open()
  br label %326

325:                                              ; preds = %315
  br label %326

326:                                              ; preds = %325, %323
  %327 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !40
  %328 = call i64 @H5Tcopy(i64 noundef %327)
  store i64 %328, ptr %4, align 8, !tbaa !40
  br label %333

329:                                              ; preds = %283
  %330 = load ptr, ptr @stderr, align 8, !tbaa !15
  %331 = load ptr, ptr %7, align 8, !tbaa !13
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef @.str.12, ptr noundef %331) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

333:                                              ; preds = %326, %305
  br label %338

334:                                              ; preds = %126
  %335 = load ptr, ptr @stderr, align 8, !tbaa !15
  %336 = load ptr, ptr %6, align 8, !tbaa !13
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.12, ptr noundef %336) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

338:                                              ; preds = %333, %282, %231, %180
  br label %343

339:                                              ; preds = %15
  %340 = load ptr, ptr @stderr, align 8, !tbaa !15
  %341 = load ptr, ptr %8, align 8, !tbaa !13
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.12, ptr noundef %341) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

343:                                              ; preds = %338, %125
  br label %942

344:                                              ; preds = %1
  %345 = load ptr, ptr %3, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.Input, ptr %345, i32 0, i32 10
  %347 = load i32, ptr %346, align 8, !tbaa !46
  switch i32 %347, label %600 [
    i32 0, label %348
    i32 1, label %434
    i32 2, label %438
  ]

348:                                              ; preds = %344
  %349 = load ptr, ptr %3, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.Input, ptr %349, i32 0, i32 9
  %351 = load i32, ptr %350, align 4, !tbaa !29
  switch i32 %351, label %415 [
    i32 16, label %352
    i32 32, label %373
    i32 64, label %394
  ]

352:                                              ; preds = %348
  %353 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %354 = trunc i8 %353 to i1
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %357 = trunc i8 %356 to i1
  %358 = xor i1 %357, true
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi i1 [ false, %352 ], [ %358, %355 ]
  %361 = xor i1 %360, true
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i32
  %364 = sext i32 %363 to i64
  %365 = call i64 @llvm.expect.i64(i64 %364, i64 0)
  %366 = icmp ne i64 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call i32 @H5open()
  br label %370

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369, %367
  %371 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !40
  %372 = call i64 @H5Tcopy(i64 noundef %371)
  store i64 %372, ptr %4, align 8, !tbaa !40
  br label %419

373:                                              ; preds = %348
  %374 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %375 = trunc i8 %374 to i1
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %378 = trunc i8 %377 to i1
  %379 = xor i1 %378, true
  br label %380

380:                                              ; preds = %376, %373
  %381 = phi i1 [ false, %373 ], [ %379, %376 ]
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = call i32 @H5open()
  br label %391

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %388
  %392 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !40
  %393 = call i64 @H5Tcopy(i64 noundef %392)
  store i64 %393, ptr %4, align 8, !tbaa !40
  br label %419

394:                                              ; preds = %348
  %395 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %396 = trunc i8 %395 to i1
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi i1 [ false, %394 ], [ %400, %397 ]
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 @H5open()
  br label %412

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !40
  %414 = call i64 @H5Tcopy(i64 noundef %413)
  store i64 %414, ptr %4, align 8, !tbaa !40
  br label %419

415:                                              ; preds = %348
  %416 = load ptr, ptr @stderr, align 8, !tbaa !15
  %417 = load ptr, ptr %6, align 8, !tbaa !13
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.12, ptr noundef %417) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

419:                                              ; preds = %412, %391, %370
  %420 = load ptr, ptr %3, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.Input, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 4, !tbaa !47
  switch i32 %422, label %429 [
    i32 -1, label %433
    i32 0, label %423
    i32 1, label %426
  ]

423:                                              ; preds = %419
  %424 = load i64, ptr %4, align 8, !tbaa !40
  %425 = call i32 @H5Tset_order(i64 noundef %424, i32 noundef 1)
  br label %433

426:                                              ; preds = %419
  %427 = load i64, ptr %4, align 8, !tbaa !40
  %428 = call i32 @H5Tset_order(i64 noundef %427, i32 noundef 0)
  br label %433

429:                                              ; preds = %419
  %430 = load ptr, ptr @stderr, align 8, !tbaa !15
  %431 = load ptr, ptr %7, align 8, !tbaa !13
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.12, ptr noundef %431) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

433:                                              ; preds = %426, %423, %419
  br label %604

434:                                              ; preds = %344
  %435 = load ptr, ptr @stderr, align 8, !tbaa !15
  %436 = load ptr, ptr %9, align 8, !tbaa !13
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.12, ptr noundef %436) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

438:                                              ; preds = %344
  %439 = load ptr, ptr %3, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.Input, ptr %439, i32 0, i32 9
  %441 = load i32, ptr %440, align 4, !tbaa !29
  switch i32 %441, label %595 [
    i32 16, label %442
    i32 32, label %493
    i32 64, label %544
  ]

442:                                              ; preds = %438
  %443 = load ptr, ptr %3, align 8, !tbaa !11
  %444 = getelementptr inbounds nuw %struct.Input, ptr %443, i32 0, i32 11
  %445 = load i32, ptr %444, align 4, !tbaa !47
  switch i32 %445, label %488 [
    i32 -1, label %446
    i32 0, label %446
    i32 1, label %467
  ]

446:                                              ; preds = %442, %442
  %447 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %448 = trunc i8 %447 to i1
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %451 = trunc i8 %450 to i1
  %452 = xor i1 %451, true
  br label %453

453:                                              ; preds = %449, %446
  %454 = phi i1 [ false, %446 ], [ %452, %449 ]
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  %462 = call i32 @H5open()
  br label %464

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %463, %461
  %465 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !40
  %466 = call i64 @H5Tcopy(i64 noundef %465)
  store i64 %466, ptr %4, align 8, !tbaa !40
  br label %492

467:                                              ; preds = %442
  %468 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %469 = trunc i8 %468 to i1
  br i1 %469, label %474, label %470

470:                                              ; preds = %467
  %471 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %472 = trunc i8 %471 to i1
  %473 = xor i1 %472, true
  br label %474

474:                                              ; preds = %470, %467
  %475 = phi i1 [ false, %467 ], [ %473, %470 ]
  %476 = xor i1 %475, true
  %477 = xor i1 %476, true
  %478 = zext i1 %477 to i32
  %479 = sext i32 %478 to i64
  %480 = call i64 @llvm.expect.i64(i64 %479, i64 0)
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %474
  %483 = call i32 @H5open()
  br label %485

484:                                              ; preds = %474
  br label %485

485:                                              ; preds = %484, %482
  %486 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !40
  %487 = call i64 @H5Tcopy(i64 noundef %486)
  store i64 %487, ptr %4, align 8, !tbaa !40
  br label %492

488:                                              ; preds = %442
  %489 = load ptr, ptr @stderr, align 8, !tbaa !15
  %490 = load ptr, ptr %7, align 8, !tbaa !13
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.12, ptr noundef %490) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

492:                                              ; preds = %485, %464
  br label %599

493:                                              ; preds = %438
  %494 = load ptr, ptr %3, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.Input, ptr %494, i32 0, i32 11
  %496 = load i32, ptr %495, align 4, !tbaa !47
  switch i32 %496, label %539 [
    i32 -1, label %497
    i32 0, label %497
    i32 1, label %518
  ]

497:                                              ; preds = %493, %493
  %498 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %499 = trunc i8 %498 to i1
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %502 = trunc i8 %501 to i1
  %503 = xor i1 %502, true
  br label %504

504:                                              ; preds = %500, %497
  %505 = phi i1 [ false, %497 ], [ %503, %500 ]
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call i32 @H5open()
  br label %515

514:                                              ; preds = %504
  br label %515

515:                                              ; preds = %514, %512
  %516 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !40
  %517 = call i64 @H5Tcopy(i64 noundef %516)
  store i64 %517, ptr %4, align 8, !tbaa !40
  br label %543

518:                                              ; preds = %493
  %519 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %520 = trunc i8 %519 to i1
  br i1 %520, label %525, label %521

521:                                              ; preds = %518
  %522 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %523 = trunc i8 %522 to i1
  %524 = xor i1 %523, true
  br label %525

525:                                              ; preds = %521, %518
  %526 = phi i1 [ false, %518 ], [ %524, %521 ]
  %527 = xor i1 %526, true
  %528 = xor i1 %527, true
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %525
  %534 = call i32 @H5open()
  br label %536

535:                                              ; preds = %525
  br label %536

536:                                              ; preds = %535, %533
  %537 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !40
  %538 = call i64 @H5Tcopy(i64 noundef %537)
  store i64 %538, ptr %4, align 8, !tbaa !40
  br label %543

539:                                              ; preds = %493
  %540 = load ptr, ptr @stderr, align 8, !tbaa !15
  %541 = load ptr, ptr %7, align 8, !tbaa !13
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef @.str.12, ptr noundef %541) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

543:                                              ; preds = %536, %515
  br label %599

544:                                              ; preds = %438
  %545 = load ptr, ptr %3, align 8, !tbaa !11
  %546 = getelementptr inbounds nuw %struct.Input, ptr %545, i32 0, i32 11
  %547 = load i32, ptr %546, align 4, !tbaa !47
  switch i32 %547, label %590 [
    i32 -1, label %548
    i32 0, label %548
    i32 1, label %569
  ]

548:                                              ; preds = %544, %544
  %549 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %550 = trunc i8 %549 to i1
  br i1 %550, label %555, label %551

551:                                              ; preds = %548
  %552 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %553 = trunc i8 %552 to i1
  %554 = xor i1 %553, true
  br label %555

555:                                              ; preds = %551, %548
  %556 = phi i1 [ false, %548 ], [ %554, %551 ]
  %557 = xor i1 %556, true
  %558 = xor i1 %557, true
  %559 = zext i1 %558 to i32
  %560 = sext i32 %559 to i64
  %561 = call i64 @llvm.expect.i64(i64 %560, i64 0)
  %562 = icmp ne i64 %561, 0
  br i1 %562, label %563, label %565

563:                                              ; preds = %555
  %564 = call i32 @H5open()
  br label %566

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !40
  %568 = call i64 @H5Tcopy(i64 noundef %567)
  store i64 %568, ptr %4, align 8, !tbaa !40
  br label %594

569:                                              ; preds = %544
  %570 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %571 = trunc i8 %570 to i1
  br i1 %571, label %576, label %572

572:                                              ; preds = %569
  %573 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %574 = trunc i8 %573 to i1
  %575 = xor i1 %574, true
  br label %576

576:                                              ; preds = %572, %569
  %577 = phi i1 [ false, %569 ], [ %575, %572 ]
  %578 = xor i1 %577, true
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = sext i32 %580 to i64
  %582 = call i64 @llvm.expect.i64(i64 %581, i64 0)
  %583 = icmp ne i64 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %576
  %585 = call i32 @H5open()
  br label %587

586:                                              ; preds = %576
  br label %587

587:                                              ; preds = %586, %584
  %588 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !40
  %589 = call i64 @H5Tcopy(i64 noundef %588)
  store i64 %589, ptr %4, align 8, !tbaa !40
  br label %594

590:                                              ; preds = %544
  %591 = load ptr, ptr @stderr, align 8, !tbaa !15
  %592 = load ptr, ptr %7, align 8, !tbaa !13
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.12, ptr noundef %592) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

594:                                              ; preds = %587, %566
  br label %599

595:                                              ; preds = %438
  %596 = load ptr, ptr @stderr, align 8, !tbaa !15
  %597 = load ptr, ptr %6, align 8, !tbaa !13
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.12, ptr noundef %597) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

599:                                              ; preds = %594, %543, %492
  br label %604

600:                                              ; preds = %344
  %601 = load ptr, ptr @stderr, align 8, !tbaa !15
  %602 = load ptr, ptr %8, align 8, !tbaa !13
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.12, ptr noundef %602) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

604:                                              ; preds = %599, %433
  br label %942

605:                                              ; preds = %1
  %606 = load ptr, ptr %3, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.Input, ptr %606, i32 0, i32 10
  %608 = load i32, ptr %607, align 8, !tbaa !46
  switch i32 %608, label %933 [
    i32 0, label %609
    i32 1, label %716
    i32 2, label %929
  ]

609:                                              ; preds = %605
  %610 = load ptr, ptr %3, align 8, !tbaa !11
  %611 = getelementptr inbounds nuw %struct.Input, ptr %610, i32 0, i32 9
  %612 = load i32, ptr %611, align 4, !tbaa !29
  switch i32 %612, label %697 [
    i32 8, label %613
    i32 16, label %634
    i32 32, label %655
    i32 64, label %676
  ]

613:                                              ; preds = %609
  %614 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %615 = trunc i8 %614 to i1
  br i1 %615, label %620, label %616

616:                                              ; preds = %613
  %617 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %618 = trunc i8 %617 to i1
  %619 = xor i1 %618, true
  br label %620

620:                                              ; preds = %616, %613
  %621 = phi i1 [ false, %613 ], [ %619, %616 ]
  %622 = xor i1 %621, true
  %623 = xor i1 %622, true
  %624 = zext i1 %623 to i32
  %625 = sext i32 %624 to i64
  %626 = call i64 @llvm.expect.i64(i64 %625, i64 0)
  %627 = icmp ne i64 %626, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %620
  %629 = call i32 @H5open()
  br label %631

630:                                              ; preds = %620
  br label %631

631:                                              ; preds = %630, %628
  %632 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !40
  %633 = call i64 @H5Tcopy(i64 noundef %632)
  store i64 %633, ptr %4, align 8, !tbaa !40
  br label %701

634:                                              ; preds = %609
  %635 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %636 = trunc i8 %635 to i1
  br i1 %636, label %641, label %637

637:                                              ; preds = %634
  %638 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %639 = trunc i8 %638 to i1
  %640 = xor i1 %639, true
  br label %641

641:                                              ; preds = %637, %634
  %642 = phi i1 [ false, %634 ], [ %640, %637 ]
  %643 = xor i1 %642, true
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = sext i32 %645 to i64
  %647 = call i64 @llvm.expect.i64(i64 %646, i64 0)
  %648 = icmp ne i64 %647, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call i32 @H5open()
  br label %652

651:                                              ; preds = %641
  br label %652

652:                                              ; preds = %651, %649
  %653 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !40
  %654 = call i64 @H5Tcopy(i64 noundef %653)
  store i64 %654, ptr %4, align 8, !tbaa !40
  br label %701

655:                                              ; preds = %609
  %656 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %657 = trunc i8 %656 to i1
  br i1 %657, label %662, label %658

658:                                              ; preds = %655
  %659 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %660 = trunc i8 %659 to i1
  %661 = xor i1 %660, true
  br label %662

662:                                              ; preds = %658, %655
  %663 = phi i1 [ false, %655 ], [ %661, %658 ]
  %664 = xor i1 %663, true
  %665 = xor i1 %664, true
  %666 = zext i1 %665 to i32
  %667 = sext i32 %666 to i64
  %668 = call i64 @llvm.expect.i64(i64 %667, i64 0)
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call i32 @H5open()
  br label %673

672:                                              ; preds = %662
  br label %673

673:                                              ; preds = %672, %670
  %674 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !40
  %675 = call i64 @H5Tcopy(i64 noundef %674)
  store i64 %675, ptr %4, align 8, !tbaa !40
  br label %701

676:                                              ; preds = %609
  %677 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %678 = trunc i8 %677 to i1
  br i1 %678, label %683, label %679

679:                                              ; preds = %676
  %680 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %681 = trunc i8 %680 to i1
  %682 = xor i1 %681, true
  br label %683

683:                                              ; preds = %679, %676
  %684 = phi i1 [ false, %676 ], [ %682, %679 ]
  %685 = xor i1 %684, true
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  %688 = sext i32 %687 to i64
  %689 = call i64 @llvm.expect.i64(i64 %688, i64 0)
  %690 = icmp ne i64 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call i32 @H5open()
  br label %694

693:                                              ; preds = %683
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !40
  %696 = call i64 @H5Tcopy(i64 noundef %695)
  store i64 %696, ptr %4, align 8, !tbaa !40
  br label %701

697:                                              ; preds = %609
  %698 = load ptr, ptr @stderr, align 8, !tbaa !15
  %699 = load ptr, ptr %6, align 8, !tbaa !13
  %700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.12, ptr noundef %699) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

701:                                              ; preds = %694, %673, %652, %631
  %702 = load ptr, ptr %3, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %struct.Input, ptr %702, i32 0, i32 11
  %704 = load i32, ptr %703, align 4, !tbaa !47
  switch i32 %704, label %711 [
    i32 -1, label %715
    i32 0, label %705
    i32 1, label %708
  ]

705:                                              ; preds = %701
  %706 = load i64, ptr %4, align 8, !tbaa !40
  %707 = call i32 @H5Tset_order(i64 noundef %706, i32 noundef 1)
  br label %715

708:                                              ; preds = %701
  %709 = load i64, ptr %4, align 8, !tbaa !40
  %710 = call i32 @H5Tset_order(i64 noundef %709, i32 noundef 0)
  br label %715

711:                                              ; preds = %701
  %712 = load ptr, ptr @stderr, align 8, !tbaa !15
  %713 = load ptr, ptr %7, align 8, !tbaa !13
  %714 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.12, ptr noundef %713) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

715:                                              ; preds = %708, %705, %701
  br label %937

716:                                              ; preds = %605
  %717 = load ptr, ptr %3, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw %struct.Input, ptr %717, i32 0, i32 9
  %719 = load i32, ptr %718, align 4, !tbaa !29
  switch i32 %719, label %924 [
    i32 8, label %720
    i32 16, label %771
    i32 32, label %822
    i32 64, label %873
  ]

720:                                              ; preds = %716
  %721 = load ptr, ptr %3, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw %struct.Input, ptr %721, i32 0, i32 11
  %723 = load i32, ptr %722, align 4, !tbaa !47
  switch i32 %723, label %766 [
    i32 -1, label %724
    i32 0, label %724
    i32 1, label %745
  ]

724:                                              ; preds = %720, %720
  %725 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %726 = trunc i8 %725 to i1
  br i1 %726, label %731, label %727

727:                                              ; preds = %724
  %728 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %729 = trunc i8 %728 to i1
  %730 = xor i1 %729, true
  br label %731

731:                                              ; preds = %727, %724
  %732 = phi i1 [ false, %724 ], [ %730, %727 ]
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 0)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call i32 @H5open()
  br label %742

741:                                              ; preds = %731
  br label %742

742:                                              ; preds = %741, %739
  %743 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !40
  %744 = call i64 @H5Tcopy(i64 noundef %743)
  store i64 %744, ptr %4, align 8, !tbaa !40
  br label %770

745:                                              ; preds = %720
  %746 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %747 = trunc i8 %746 to i1
  br i1 %747, label %752, label %748

748:                                              ; preds = %745
  %749 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %750 = trunc i8 %749 to i1
  %751 = xor i1 %750, true
  br label %752

752:                                              ; preds = %748, %745
  %753 = phi i1 [ false, %745 ], [ %751, %748 ]
  %754 = xor i1 %753, true
  %755 = xor i1 %754, true
  %756 = zext i1 %755 to i32
  %757 = sext i32 %756 to i64
  %758 = call i64 @llvm.expect.i64(i64 %757, i64 0)
  %759 = icmp ne i64 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call i32 @H5open()
  br label %763

762:                                              ; preds = %752
  br label %763

763:                                              ; preds = %762, %760
  %764 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !40
  %765 = call i64 @H5Tcopy(i64 noundef %764)
  store i64 %765, ptr %4, align 8, !tbaa !40
  br label %770

766:                                              ; preds = %720
  %767 = load ptr, ptr @stderr, align 8, !tbaa !15
  %768 = load ptr, ptr %7, align 8, !tbaa !13
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef @.str.12, ptr noundef %768) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

770:                                              ; preds = %763, %742
  br label %928

771:                                              ; preds = %716
  %772 = load ptr, ptr %3, align 8, !tbaa !11
  %773 = getelementptr inbounds nuw %struct.Input, ptr %772, i32 0, i32 11
  %774 = load i32, ptr %773, align 4, !tbaa !47
  switch i32 %774, label %817 [
    i32 -1, label %775
    i32 0, label %775
    i32 1, label %796
  ]

775:                                              ; preds = %771, %771
  %776 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %777 = trunc i8 %776 to i1
  br i1 %777, label %782, label %778

778:                                              ; preds = %775
  %779 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %780 = trunc i8 %779 to i1
  %781 = xor i1 %780, true
  br label %782

782:                                              ; preds = %778, %775
  %783 = phi i1 [ false, %775 ], [ %781, %778 ]
  %784 = xor i1 %783, true
  %785 = xor i1 %784, true
  %786 = zext i1 %785 to i32
  %787 = sext i32 %786 to i64
  %788 = call i64 @llvm.expect.i64(i64 %787, i64 0)
  %789 = icmp ne i64 %788, 0
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call i32 @H5open()
  br label %793

792:                                              ; preds = %782
  br label %793

793:                                              ; preds = %792, %790
  %794 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !40
  %795 = call i64 @H5Tcopy(i64 noundef %794)
  store i64 %795, ptr %4, align 8, !tbaa !40
  br label %821

796:                                              ; preds = %771
  %797 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %798 = trunc i8 %797 to i1
  br i1 %798, label %803, label %799

799:                                              ; preds = %796
  %800 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %801 = trunc i8 %800 to i1
  %802 = xor i1 %801, true
  br label %803

803:                                              ; preds = %799, %796
  %804 = phi i1 [ false, %796 ], [ %802, %799 ]
  %805 = xor i1 %804, true
  %806 = xor i1 %805, true
  %807 = zext i1 %806 to i32
  %808 = sext i32 %807 to i64
  %809 = call i64 @llvm.expect.i64(i64 %808, i64 0)
  %810 = icmp ne i64 %809, 0
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call i32 @H5open()
  br label %814

813:                                              ; preds = %803
  br label %814

814:                                              ; preds = %813, %811
  %815 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !40
  %816 = call i64 @H5Tcopy(i64 noundef %815)
  store i64 %816, ptr %4, align 8, !tbaa !40
  br label %821

817:                                              ; preds = %771
  %818 = load ptr, ptr @stderr, align 8, !tbaa !15
  %819 = load ptr, ptr %7, align 8, !tbaa !13
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.12, ptr noundef %819) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

821:                                              ; preds = %814, %793
  br label %928

822:                                              ; preds = %716
  %823 = load ptr, ptr %3, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw %struct.Input, ptr %823, i32 0, i32 11
  %825 = load i32, ptr %824, align 4, !tbaa !47
  switch i32 %825, label %868 [
    i32 -1, label %826
    i32 0, label %826
    i32 1, label %847
  ]

826:                                              ; preds = %822, %822
  %827 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %828 = trunc i8 %827 to i1
  br i1 %828, label %833, label %829

829:                                              ; preds = %826
  %830 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %831 = trunc i8 %830 to i1
  %832 = xor i1 %831, true
  br label %833

833:                                              ; preds = %829, %826
  %834 = phi i1 [ false, %826 ], [ %832, %829 ]
  %835 = xor i1 %834, true
  %836 = xor i1 %835, true
  %837 = zext i1 %836 to i32
  %838 = sext i32 %837 to i64
  %839 = call i64 @llvm.expect.i64(i64 %838, i64 0)
  %840 = icmp ne i64 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call i32 @H5open()
  br label %844

843:                                              ; preds = %833
  br label %844

844:                                              ; preds = %843, %841
  %845 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !40
  %846 = call i64 @H5Tcopy(i64 noundef %845)
  store i64 %846, ptr %4, align 8, !tbaa !40
  br label %872

847:                                              ; preds = %822
  %848 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %849 = trunc i8 %848 to i1
  br i1 %849, label %854, label %850

850:                                              ; preds = %847
  %851 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %852 = trunc i8 %851 to i1
  %853 = xor i1 %852, true
  br label %854

854:                                              ; preds = %850, %847
  %855 = phi i1 [ false, %847 ], [ %853, %850 ]
  %856 = xor i1 %855, true
  %857 = xor i1 %856, true
  %858 = zext i1 %857 to i32
  %859 = sext i32 %858 to i64
  %860 = call i64 @llvm.expect.i64(i64 %859, i64 0)
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %862, label %864

862:                                              ; preds = %854
  %863 = call i32 @H5open()
  br label %865

864:                                              ; preds = %854
  br label %865

865:                                              ; preds = %864, %862
  %866 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !40
  %867 = call i64 @H5Tcopy(i64 noundef %866)
  store i64 %867, ptr %4, align 8, !tbaa !40
  br label %872

868:                                              ; preds = %822
  %869 = load ptr, ptr @stderr, align 8, !tbaa !15
  %870 = load ptr, ptr %7, align 8, !tbaa !13
  %871 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef @.str.12, ptr noundef %870) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

872:                                              ; preds = %865, %844
  br label %928

873:                                              ; preds = %716
  %874 = load ptr, ptr %3, align 8, !tbaa !11
  %875 = getelementptr inbounds nuw %struct.Input, ptr %874, i32 0, i32 11
  %876 = load i32, ptr %875, align 4, !tbaa !47
  switch i32 %876, label %919 [
    i32 -1, label %877
    i32 0, label %877
    i32 1, label %898
  ]

877:                                              ; preds = %873, %873
  %878 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %879 = trunc i8 %878 to i1
  br i1 %879, label %884, label %880

880:                                              ; preds = %877
  %881 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %882 = trunc i8 %881 to i1
  %883 = xor i1 %882, true
  br label %884

884:                                              ; preds = %880, %877
  %885 = phi i1 [ false, %877 ], [ %883, %880 ]
  %886 = xor i1 %885, true
  %887 = xor i1 %886, true
  %888 = zext i1 %887 to i32
  %889 = sext i32 %888 to i64
  %890 = call i64 @llvm.expect.i64(i64 %889, i64 0)
  %891 = icmp ne i64 %890, 0
  br i1 %891, label %892, label %894

892:                                              ; preds = %884
  %893 = call i32 @H5open()
  br label %895

894:                                              ; preds = %884
  br label %895

895:                                              ; preds = %894, %892
  %896 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !40
  %897 = call i64 @H5Tcopy(i64 noundef %896)
  store i64 %897, ptr %4, align 8, !tbaa !40
  br label %923

898:                                              ; preds = %873
  %899 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %900 = trunc i8 %899 to i1
  br i1 %900, label %905, label %901

901:                                              ; preds = %898
  %902 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %903 = trunc i8 %902 to i1
  %904 = xor i1 %903, true
  br label %905

905:                                              ; preds = %901, %898
  %906 = phi i1 [ false, %898 ], [ %904, %901 ]
  %907 = xor i1 %906, true
  %908 = xor i1 %907, true
  %909 = zext i1 %908 to i32
  %910 = sext i32 %909 to i64
  %911 = call i64 @llvm.expect.i64(i64 %910, i64 0)
  %912 = icmp ne i64 %911, 0
  br i1 %912, label %913, label %915

913:                                              ; preds = %905
  %914 = call i32 @H5open()
  br label %916

915:                                              ; preds = %905
  br label %916

916:                                              ; preds = %915, %913
  %917 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !40
  %918 = call i64 @H5Tcopy(i64 noundef %917)
  store i64 %918, ptr %4, align 8, !tbaa !40
  br label %923

919:                                              ; preds = %873
  %920 = load ptr, ptr @stderr, align 8, !tbaa !15
  %921 = load ptr, ptr %7, align 8, !tbaa !13
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.12, ptr noundef %921) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

923:                                              ; preds = %916, %895
  br label %928

924:                                              ; preds = %716
  %925 = load ptr, ptr @stderr, align 8, !tbaa !15
  %926 = load ptr, ptr %6, align 8, !tbaa !13
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.12, ptr noundef %926) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

928:                                              ; preds = %923, %872, %821, %770
  br label %937

929:                                              ; preds = %605
  %930 = load ptr, ptr @stderr, align 8, !tbaa !15
  %931 = load ptr, ptr %10, align 8, !tbaa !13
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef @.str.12, ptr noundef %931) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

933:                                              ; preds = %605
  %934 = load ptr, ptr @stderr, align 8, !tbaa !15
  %935 = load ptr, ptr %8, align 8, !tbaa !13
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.12, ptr noundef %935) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

937:                                              ; preds = %928, %715
  br label %942

938:                                              ; preds = %1
  %939 = load ptr, ptr @stderr, align 8, !tbaa !15
  %940 = load ptr, ptr %5, align 8, !tbaa !13
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.12, ptr noundef %940) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

942:                                              ; preds = %937, %604, %343
  %943 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %943, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %944

944:                                              ; preds = %942, %938, %933, %929, %924, %919, %868, %817, %766, %711, %697, %600, %595, %590, %539, %488, %434, %429, %415, %339, %334, %329, %278, %227, %176, %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %945 = load i64, ptr %2, align 8
  ret i64 %945
}

declare i64 @H5Tcopy(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @H5open() #2

declare i32 @H5Tset_order(i64 noundef, i32 noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 -1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.21, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.22, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.23, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.19, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.20, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Input, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %948

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Input, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !26
  switch i32 %19, label %943 [
    i32 4, label %20
    i32 3, label %349
    i32 7, label %610
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Input, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !64
  switch i32 %23, label %344 [
    i32 0, label %24
    i32 1, label %131
  ]

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Input, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !28
  switch i32 %27, label %112 [
    i32 8, label %28
    i32 16, label %49
    i32 32, label %70
    i32 64, label %91
  ]

28:                                               ; preds = %24
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call i32 @H5open()
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !40
  %48 = call i64 @H5Tcopy(i64 noundef %47)
  store i64 %48, ptr %4, align 8, !tbaa !40
  br label %116

49:                                               ; preds = %24
  %50 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ false, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = call i32 @H5open()
  br label %67

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !40
  %69 = call i64 @H5Tcopy(i64 noundef %68)
  store i64 %69, ptr %4, align 8, !tbaa !40
  br label %116

70:                                               ; preds = %24
  %71 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call i32 @H5open()
  br label %88

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !40
  %90 = call i64 @H5Tcopy(i64 noundef %89)
  store i64 %90, ptr %4, align 8, !tbaa !40
  br label %116

91:                                               ; preds = %24
  %92 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %93 = trunc i8 %92 to i1
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi i1 [ false, %91 ], [ %97, %94 ]
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5open()
  br label %109

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !40
  %111 = call i64 @H5Tcopy(i64 noundef %110)
  store i64 %111, ptr %4, align 8, !tbaa !40
  br label %116

112:                                              ; preds = %24
  %113 = load ptr, ptr @stderr, align 8, !tbaa !15
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.12, ptr noundef %114) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

116:                                              ; preds = %109, %88, %67, %46
  %117 = load ptr, ptr %3, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.Input, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8, !tbaa !43
  switch i32 %119, label %126 [
    i32 -1, label %130
    i32 0, label %120
    i32 1, label %123
  ]

120:                                              ; preds = %116
  %121 = load i64, ptr %4, align 8, !tbaa !40
  %122 = call i32 @H5Tset_order(i64 noundef %121, i32 noundef 1)
  br label %130

123:                                              ; preds = %116
  %124 = load i64, ptr %4, align 8, !tbaa !40
  %125 = call i32 @H5Tset_order(i64 noundef %124, i32 noundef 0)
  br label %130

126:                                              ; preds = %116
  %127 = load ptr, ptr @stderr, align 8, !tbaa !15
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.12, ptr noundef %128) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

130:                                              ; preds = %123, %120, %116
  br label %348

131:                                              ; preds = %20
  %132 = load ptr, ptr %3, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.Input, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !28
  switch i32 %134, label %339 [
    i32 8, label %135
    i32 16, label %186
    i32 32, label %237
    i32 64, label %288
  ]

135:                                              ; preds = %131
  %136 = load ptr, ptr %3, align 8, !tbaa !11
  %137 = getelementptr inbounds nuw %struct.Input, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !43
  switch i32 %138, label %181 [
    i32 -1, label %139
    i32 0, label %139
    i32 1, label %160
  ]

139:                                              ; preds = %135, %135
  %140 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %144 = trunc i8 %143 to i1
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %142, %139
  %147 = phi i1 [ false, %139 ], [ %145, %142 ]
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call i32 @H5open()
  br label %157

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %154
  %158 = load i64, ptr @H5T_STD_I8BE_g, align 8, !tbaa !40
  %159 = call i64 @H5Tcopy(i64 noundef %158)
  store i64 %159, ptr %4, align 8, !tbaa !40
  br label %185

160:                                              ; preds = %135
  %161 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %162 = trunc i8 %161 to i1
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  br label %167

167:                                              ; preds = %163, %160
  %168 = phi i1 [ false, %160 ], [ %166, %163 ]
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5open()
  br label %178

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i64, ptr @H5T_STD_I8LE_g, align 8, !tbaa !40
  %180 = call i64 @H5Tcopy(i64 noundef %179)
  store i64 %180, ptr %4, align 8, !tbaa !40
  br label %185

181:                                              ; preds = %135
  %182 = load ptr, ptr @stderr, align 8, !tbaa !15
  %183 = load ptr, ptr %7, align 8, !tbaa !13
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %182, ptr noundef @.str.12, ptr noundef %183) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

185:                                              ; preds = %178, %157
  br label %343

186:                                              ; preds = %131
  %187 = load ptr, ptr %3, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw %struct.Input, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !43
  switch i32 %189, label %232 [
    i32 -1, label %190
    i32 0, label %190
    i32 1, label %211
  ]

190:                                              ; preds = %186, %186
  %191 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %192 = trunc i8 %191 to i1
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i1 [ false, %190 ], [ %196, %193 ]
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call i32 @H5open()
  br label %208

207:                                              ; preds = %197
  br label %208

208:                                              ; preds = %207, %205
  %209 = load i64, ptr @H5T_STD_I16BE_g, align 8, !tbaa !40
  %210 = call i64 @H5Tcopy(i64 noundef %209)
  store i64 %210, ptr %4, align 8, !tbaa !40
  br label %236

211:                                              ; preds = %186
  %212 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %213 = trunc i8 %212 to i1
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  br label %218

218:                                              ; preds = %214, %211
  %219 = phi i1 [ false, %211 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5open()
  br label %229

228:                                              ; preds = %218
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i64, ptr @H5T_STD_I16LE_g, align 8, !tbaa !40
  %231 = call i64 @H5Tcopy(i64 noundef %230)
  store i64 %231, ptr %4, align 8, !tbaa !40
  br label %236

232:                                              ; preds = %186
  %233 = load ptr, ptr @stderr, align 8, !tbaa !15
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.12, ptr noundef %234) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

236:                                              ; preds = %229, %208
  br label %343

237:                                              ; preds = %131
  %238 = load ptr, ptr %3, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.Input, ptr %238, i32 0, i32 5
  %240 = load i32, ptr %239, align 8, !tbaa !43
  switch i32 %240, label %283 [
    i32 -1, label %241
    i32 0, label %241
    i32 1, label %262
  ]

241:                                              ; preds = %237, %237
  %242 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %243 = trunc i8 %242 to i1
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i1 [ false, %241 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5open()
  br label %259

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258, %256
  %260 = load i64, ptr @H5T_STD_I32BE_g, align 8, !tbaa !40
  %261 = call i64 @H5Tcopy(i64 noundef %260)
  store i64 %261, ptr %4, align 8, !tbaa !40
  br label %287

262:                                              ; preds = %237
  %263 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %264 = trunc i8 %263 to i1
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  br label %269

269:                                              ; preds = %265, %262
  %270 = phi i1 [ false, %262 ], [ %268, %265 ]
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call i32 @H5open()
  br label %280

279:                                              ; preds = %269
  br label %280

280:                                              ; preds = %279, %277
  %281 = load i64, ptr @H5T_STD_I32LE_g, align 8, !tbaa !40
  %282 = call i64 @H5Tcopy(i64 noundef %281)
  store i64 %282, ptr %4, align 8, !tbaa !40
  br label %287

283:                                              ; preds = %237
  %284 = load ptr, ptr @stderr, align 8, !tbaa !15
  %285 = load ptr, ptr %7, align 8, !tbaa !13
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef @.str.12, ptr noundef %285) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

287:                                              ; preds = %280, %259
  br label %343

288:                                              ; preds = %131
  %289 = load ptr, ptr %3, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.Input, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8, !tbaa !43
  switch i32 %291, label %334 [
    i32 -1, label %292
    i32 0, label %292
    i32 1, label %313
  ]

292:                                              ; preds = %288, %288
  %293 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %294 = trunc i8 %293 to i1
  br i1 %294, label %299, label %295

295:                                              ; preds = %292
  %296 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  br label %299

299:                                              ; preds = %295, %292
  %300 = phi i1 [ false, %292 ], [ %298, %295 ]
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 0)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call i32 @H5open()
  br label %310

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %307
  %311 = load i64, ptr @H5T_STD_I64BE_g, align 8, !tbaa !40
  %312 = call i64 @H5Tcopy(i64 noundef %311)
  store i64 %312, ptr %4, align 8, !tbaa !40
  br label %338

313:                                              ; preds = %288
  %314 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %315 = trunc i8 %314 to i1
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %318 = trunc i8 %317 to i1
  %319 = xor i1 %318, true
  br label %320

320:                                              ; preds = %316, %313
  %321 = phi i1 [ false, %313 ], [ %319, %316 ]
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call i32 @H5open()
  br label %331

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330, %328
  %332 = load i64, ptr @H5T_STD_I64LE_g, align 8, !tbaa !40
  %333 = call i64 @H5Tcopy(i64 noundef %332)
  store i64 %333, ptr %4, align 8, !tbaa !40
  br label %338

334:                                              ; preds = %288
  %335 = load ptr, ptr @stderr, align 8, !tbaa !15
  %336 = load ptr, ptr %7, align 8, !tbaa !13
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.12, ptr noundef %336) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

338:                                              ; preds = %331, %310
  br label %343

339:                                              ; preds = %131
  %340 = load ptr, ptr @stderr, align 8, !tbaa !15
  %341 = load ptr, ptr %6, align 8, !tbaa !13
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.12, ptr noundef %341) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

343:                                              ; preds = %338, %287, %236, %185
  br label %348

344:                                              ; preds = %20
  %345 = load ptr, ptr @stderr, align 8, !tbaa !15
  %346 = load ptr, ptr %8, align 8, !tbaa !13
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef @.str.12, ptr noundef %346) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

348:                                              ; preds = %343, %130
  br label %947

349:                                              ; preds = %16
  %350 = load ptr, ptr %3, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.Input, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 4, !tbaa !64
  switch i32 %352, label %605 [
    i32 0, label %353
    i32 1, label %439
    i32 2, label %443
  ]

353:                                              ; preds = %349
  %354 = load ptr, ptr %3, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.Input, ptr %354, i32 0, i32 3
  %356 = load i32, ptr %355, align 8, !tbaa !28
  switch i32 %356, label %420 [
    i32 16, label %357
    i32 32, label %378
    i32 64, label %399
  ]

357:                                              ; preds = %353
  %358 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %359 = trunc i8 %358 to i1
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %362 = trunc i8 %361 to i1
  %363 = xor i1 %362, true
  br label %364

364:                                              ; preds = %360, %357
  %365 = phi i1 [ false, %357 ], [ %363, %360 ]
  %366 = xor i1 %365, true
  %367 = xor i1 %366, true
  %368 = zext i1 %367 to i32
  %369 = sext i32 %368 to i64
  %370 = call i64 @llvm.expect.i64(i64 %369, i64 0)
  %371 = icmp ne i64 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %364
  %373 = call i32 @H5open()
  br label %375

374:                                              ; preds = %364
  br label %375

375:                                              ; preds = %374, %372
  %376 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !40
  %377 = call i64 @H5Tcopy(i64 noundef %376)
  store i64 %377, ptr %4, align 8, !tbaa !40
  br label %424

378:                                              ; preds = %353
  %379 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %380 = trunc i8 %379 to i1
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %383 = trunc i8 %382 to i1
  %384 = xor i1 %383, true
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi i1 [ false, %378 ], [ %384, %381 ]
  %387 = xor i1 %386, true
  %388 = xor i1 %387, true
  %389 = zext i1 %388 to i32
  %390 = sext i32 %389 to i64
  %391 = call i64 @llvm.expect.i64(i64 %390, i64 0)
  %392 = icmp ne i64 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call i32 @H5open()
  br label %396

395:                                              ; preds = %385
  br label %396

396:                                              ; preds = %395, %393
  %397 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !40
  %398 = call i64 @H5Tcopy(i64 noundef %397)
  store i64 %398, ptr %4, align 8, !tbaa !40
  br label %424

399:                                              ; preds = %353
  %400 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %401 = trunc i8 %400 to i1
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %404 = trunc i8 %403 to i1
  %405 = xor i1 %404, true
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i1 [ false, %399 ], [ %405, %402 ]
  %408 = xor i1 %407, true
  %409 = xor i1 %408, true
  %410 = zext i1 %409 to i32
  %411 = sext i32 %410 to i64
  %412 = call i64 @llvm.expect.i64(i64 %411, i64 0)
  %413 = icmp ne i64 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call i32 @H5open()
  br label %417

416:                                              ; preds = %406
  br label %417

417:                                              ; preds = %416, %414
  %418 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !40
  %419 = call i64 @H5Tcopy(i64 noundef %418)
  store i64 %419, ptr %4, align 8, !tbaa !40
  br label %424

420:                                              ; preds = %353
  %421 = load ptr, ptr @stderr, align 8, !tbaa !15
  %422 = load ptr, ptr %6, align 8, !tbaa !13
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.12, ptr noundef %422) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

424:                                              ; preds = %417, %396, %375
  %425 = load ptr, ptr %3, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.Input, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 8, !tbaa !43
  switch i32 %427, label %434 [
    i32 -1, label %438
    i32 0, label %428
    i32 1, label %431
  ]

428:                                              ; preds = %424
  %429 = load i64, ptr %4, align 8, !tbaa !40
  %430 = call i32 @H5Tset_order(i64 noundef %429, i32 noundef 1)
  br label %438

431:                                              ; preds = %424
  %432 = load i64, ptr %4, align 8, !tbaa !40
  %433 = call i32 @H5Tset_order(i64 noundef %432, i32 noundef 0)
  br label %438

434:                                              ; preds = %424
  %435 = load ptr, ptr @stderr, align 8, !tbaa !15
  %436 = load ptr, ptr %7, align 8, !tbaa !13
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.12, ptr noundef %436) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

438:                                              ; preds = %431, %428, %424
  br label %609

439:                                              ; preds = %349
  %440 = load ptr, ptr @stderr, align 8, !tbaa !15
  %441 = load ptr, ptr %9, align 8, !tbaa !13
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.12, ptr noundef %441) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

443:                                              ; preds = %349
  %444 = load ptr, ptr %3, align 8, !tbaa !11
  %445 = getelementptr inbounds nuw %struct.Input, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 8, !tbaa !28
  switch i32 %446, label %600 [
    i32 16, label %447
    i32 32, label %498
    i32 64, label %549
  ]

447:                                              ; preds = %443
  %448 = load ptr, ptr %3, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.Input, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8, !tbaa !43
  switch i32 %450, label %493 [
    i32 -1, label %451
    i32 0, label %451
    i32 1, label %472
  ]

451:                                              ; preds = %447, %447
  %452 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %453 = trunc i8 %452 to i1
  br i1 %453, label %458, label %454

454:                                              ; preds = %451
  %455 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %456 = trunc i8 %455 to i1
  %457 = xor i1 %456, true
  br label %458

458:                                              ; preds = %454, %451
  %459 = phi i1 [ false, %451 ], [ %457, %454 ]
  %460 = xor i1 %459, true
  %461 = xor i1 %460, true
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %458
  %467 = call i32 @H5open()
  br label %469

468:                                              ; preds = %458
  br label %469

469:                                              ; preds = %468, %466
  %470 = load i64, ptr @H5T_IEEE_F16BE_g, align 8, !tbaa !40
  %471 = call i64 @H5Tcopy(i64 noundef %470)
  store i64 %471, ptr %4, align 8, !tbaa !40
  br label %497

472:                                              ; preds = %447
  %473 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %474 = trunc i8 %473 to i1
  br i1 %474, label %479, label %475

475:                                              ; preds = %472
  %476 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %477 = trunc i8 %476 to i1
  %478 = xor i1 %477, true
  br label %479

479:                                              ; preds = %475, %472
  %480 = phi i1 [ false, %472 ], [ %478, %475 ]
  %481 = xor i1 %480, true
  %482 = xor i1 %481, true
  %483 = zext i1 %482 to i32
  %484 = sext i32 %483 to i64
  %485 = call i64 @llvm.expect.i64(i64 %484, i64 0)
  %486 = icmp ne i64 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %479
  %488 = call i32 @H5open()
  br label %490

489:                                              ; preds = %479
  br label %490

490:                                              ; preds = %489, %487
  %491 = load i64, ptr @H5T_IEEE_F16LE_g, align 8, !tbaa !40
  %492 = call i64 @H5Tcopy(i64 noundef %491)
  store i64 %492, ptr %4, align 8, !tbaa !40
  br label %497

493:                                              ; preds = %447
  %494 = load ptr, ptr @stderr, align 8, !tbaa !15
  %495 = load ptr, ptr %7, align 8, !tbaa !13
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.12, ptr noundef %495) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

497:                                              ; preds = %490, %469
  br label %604

498:                                              ; preds = %443
  %499 = load ptr, ptr %3, align 8, !tbaa !11
  %500 = getelementptr inbounds nuw %struct.Input, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !43
  switch i32 %501, label %544 [
    i32 -1, label %502
    i32 0, label %502
    i32 1, label %523
  ]

502:                                              ; preds = %498, %498
  %503 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %504 = trunc i8 %503 to i1
  br i1 %504, label %509, label %505

505:                                              ; preds = %502
  %506 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %507 = trunc i8 %506 to i1
  %508 = xor i1 %507, true
  br label %509

509:                                              ; preds = %505, %502
  %510 = phi i1 [ false, %502 ], [ %508, %505 ]
  %511 = xor i1 %510, true
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = sext i32 %513 to i64
  %515 = call i64 @llvm.expect.i64(i64 %514, i64 0)
  %516 = icmp ne i64 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %509
  %518 = call i32 @H5open()
  br label %520

519:                                              ; preds = %509
  br label %520

520:                                              ; preds = %519, %517
  %521 = load i64, ptr @H5T_IEEE_F32BE_g, align 8, !tbaa !40
  %522 = call i64 @H5Tcopy(i64 noundef %521)
  store i64 %522, ptr %4, align 8, !tbaa !40
  br label %548

523:                                              ; preds = %498
  %524 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %525 = trunc i8 %524 to i1
  br i1 %525, label %530, label %526

526:                                              ; preds = %523
  %527 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %528 = trunc i8 %527 to i1
  %529 = xor i1 %528, true
  br label %530

530:                                              ; preds = %526, %523
  %531 = phi i1 [ false, %523 ], [ %529, %526 ]
  %532 = xor i1 %531, true
  %533 = xor i1 %532, true
  %534 = zext i1 %533 to i32
  %535 = sext i32 %534 to i64
  %536 = call i64 @llvm.expect.i64(i64 %535, i64 0)
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  %539 = call i32 @H5open()
  br label %541

540:                                              ; preds = %530
  br label %541

541:                                              ; preds = %540, %538
  %542 = load i64, ptr @H5T_IEEE_F32LE_g, align 8, !tbaa !40
  %543 = call i64 @H5Tcopy(i64 noundef %542)
  store i64 %543, ptr %4, align 8, !tbaa !40
  br label %548

544:                                              ; preds = %498
  %545 = load ptr, ptr @stderr, align 8, !tbaa !15
  %546 = load ptr, ptr %7, align 8, !tbaa !13
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.12, ptr noundef %546) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

548:                                              ; preds = %541, %520
  br label %604

549:                                              ; preds = %443
  %550 = load ptr, ptr %3, align 8, !tbaa !11
  %551 = getelementptr inbounds nuw %struct.Input, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 8, !tbaa !43
  switch i32 %552, label %595 [
    i32 -1, label %553
    i32 0, label %553
    i32 1, label %574
  ]

553:                                              ; preds = %549, %549
  %554 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %555 = trunc i8 %554 to i1
  br i1 %555, label %560, label %556

556:                                              ; preds = %553
  %557 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %558 = trunc i8 %557 to i1
  %559 = xor i1 %558, true
  br label %560

560:                                              ; preds = %556, %553
  %561 = phi i1 [ false, %553 ], [ %559, %556 ]
  %562 = xor i1 %561, true
  %563 = xor i1 %562, true
  %564 = zext i1 %563 to i32
  %565 = sext i32 %564 to i64
  %566 = call i64 @llvm.expect.i64(i64 %565, i64 0)
  %567 = icmp ne i64 %566, 0
  br i1 %567, label %568, label %570

568:                                              ; preds = %560
  %569 = call i32 @H5open()
  br label %571

570:                                              ; preds = %560
  br label %571

571:                                              ; preds = %570, %568
  %572 = load i64, ptr @H5T_IEEE_F64BE_g, align 8, !tbaa !40
  %573 = call i64 @H5Tcopy(i64 noundef %572)
  store i64 %573, ptr %4, align 8, !tbaa !40
  br label %599

574:                                              ; preds = %549
  %575 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %576 = trunc i8 %575 to i1
  br i1 %576, label %581, label %577

577:                                              ; preds = %574
  %578 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %579 = trunc i8 %578 to i1
  %580 = xor i1 %579, true
  br label %581

581:                                              ; preds = %577, %574
  %582 = phi i1 [ false, %574 ], [ %580, %577 ]
  %583 = xor i1 %582, true
  %584 = xor i1 %583, true
  %585 = zext i1 %584 to i32
  %586 = sext i32 %585 to i64
  %587 = call i64 @llvm.expect.i64(i64 %586, i64 0)
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call i32 @H5open()
  br label %592

591:                                              ; preds = %581
  br label %592

592:                                              ; preds = %591, %589
  %593 = load i64, ptr @H5T_IEEE_F64LE_g, align 8, !tbaa !40
  %594 = call i64 @H5Tcopy(i64 noundef %593)
  store i64 %594, ptr %4, align 8, !tbaa !40
  br label %599

595:                                              ; preds = %549
  %596 = load ptr, ptr @stderr, align 8, !tbaa !15
  %597 = load ptr, ptr %7, align 8, !tbaa !13
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.12, ptr noundef %597) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

599:                                              ; preds = %592, %571
  br label %604

600:                                              ; preds = %443
  %601 = load ptr, ptr @stderr, align 8, !tbaa !15
  %602 = load ptr, ptr %6, align 8, !tbaa !13
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.12, ptr noundef %602) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

604:                                              ; preds = %599, %548, %497
  br label %609

605:                                              ; preds = %349
  %606 = load ptr, ptr @stderr, align 8, !tbaa !15
  %607 = load ptr, ptr %8, align 8, !tbaa !13
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef @.str.12, ptr noundef %607) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

609:                                              ; preds = %604, %438
  br label %947

610:                                              ; preds = %16
  %611 = load ptr, ptr %3, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct.Input, ptr %611, i32 0, i32 4
  %613 = load i32, ptr %612, align 4, !tbaa !64
  switch i32 %613, label %938 [
    i32 0, label %614
    i32 1, label %721
    i32 2, label %934
  ]

614:                                              ; preds = %610
  %615 = load ptr, ptr %3, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw %struct.Input, ptr %615, i32 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !28
  switch i32 %617, label %702 [
    i32 8, label %618
    i32 16, label %639
    i32 32, label %660
    i32 64, label %681
  ]

618:                                              ; preds = %614
  %619 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %620 = trunc i8 %619 to i1
  br i1 %620, label %625, label %621

621:                                              ; preds = %618
  %622 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %623 = trunc i8 %622 to i1
  %624 = xor i1 %623, true
  br label %625

625:                                              ; preds = %621, %618
  %626 = phi i1 [ false, %618 ], [ %624, %621 ]
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 0)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %625
  %634 = call i32 @H5open()
  br label %636

635:                                              ; preds = %625
  br label %636

636:                                              ; preds = %635, %633
  %637 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !40
  %638 = call i64 @H5Tcopy(i64 noundef %637)
  store i64 %638, ptr %4, align 8, !tbaa !40
  br label %706

639:                                              ; preds = %614
  %640 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %641 = trunc i8 %640 to i1
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  %643 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %644 = trunc i8 %643 to i1
  %645 = xor i1 %644, true
  br label %646

646:                                              ; preds = %642, %639
  %647 = phi i1 [ false, %639 ], [ %645, %642 ]
  %648 = xor i1 %647, true
  %649 = xor i1 %648, true
  %650 = zext i1 %649 to i32
  %651 = sext i32 %650 to i64
  %652 = call i64 @llvm.expect.i64(i64 %651, i64 0)
  %653 = icmp ne i64 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %646
  %655 = call i32 @H5open()
  br label %657

656:                                              ; preds = %646
  br label %657

657:                                              ; preds = %656, %654
  %658 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !40
  %659 = call i64 @H5Tcopy(i64 noundef %658)
  store i64 %659, ptr %4, align 8, !tbaa !40
  br label %706

660:                                              ; preds = %614
  %661 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %662 = trunc i8 %661 to i1
  br i1 %662, label %667, label %663

663:                                              ; preds = %660
  %664 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %665 = trunc i8 %664 to i1
  %666 = xor i1 %665, true
  br label %667

667:                                              ; preds = %663, %660
  %668 = phi i1 [ false, %660 ], [ %666, %663 ]
  %669 = xor i1 %668, true
  %670 = xor i1 %669, true
  %671 = zext i1 %670 to i32
  %672 = sext i32 %671 to i64
  %673 = call i64 @llvm.expect.i64(i64 %672, i64 0)
  %674 = icmp ne i64 %673, 0
  br i1 %674, label %675, label %677

675:                                              ; preds = %667
  %676 = call i32 @H5open()
  br label %678

677:                                              ; preds = %667
  br label %678

678:                                              ; preds = %677, %675
  %679 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !40
  %680 = call i64 @H5Tcopy(i64 noundef %679)
  store i64 %680, ptr %4, align 8, !tbaa !40
  br label %706

681:                                              ; preds = %614
  %682 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %683 = trunc i8 %682 to i1
  br i1 %683, label %688, label %684

684:                                              ; preds = %681
  %685 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %686 = trunc i8 %685 to i1
  %687 = xor i1 %686, true
  br label %688

688:                                              ; preds = %684, %681
  %689 = phi i1 [ false, %681 ], [ %687, %684 ]
  %690 = xor i1 %689, true
  %691 = xor i1 %690, true
  %692 = zext i1 %691 to i32
  %693 = sext i32 %692 to i64
  %694 = call i64 @llvm.expect.i64(i64 %693, i64 0)
  %695 = icmp ne i64 %694, 0
  br i1 %695, label %696, label %698

696:                                              ; preds = %688
  %697 = call i32 @H5open()
  br label %699

698:                                              ; preds = %688
  br label %699

699:                                              ; preds = %698, %696
  %700 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !40
  %701 = call i64 @H5Tcopy(i64 noundef %700)
  store i64 %701, ptr %4, align 8, !tbaa !40
  br label %706

702:                                              ; preds = %614
  %703 = load ptr, ptr @stderr, align 8, !tbaa !15
  %704 = load ptr, ptr %6, align 8, !tbaa !13
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.12, ptr noundef %704) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

706:                                              ; preds = %699, %678, %657, %636
  %707 = load ptr, ptr %3, align 8, !tbaa !11
  %708 = getelementptr inbounds nuw %struct.Input, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 8, !tbaa !43
  switch i32 %709, label %716 [
    i32 -1, label %720
    i32 0, label %710
    i32 1, label %713
  ]

710:                                              ; preds = %706
  %711 = load i64, ptr %4, align 8, !tbaa !40
  %712 = call i32 @H5Tset_order(i64 noundef %711, i32 noundef 1)
  br label %720

713:                                              ; preds = %706
  %714 = load i64, ptr %4, align 8, !tbaa !40
  %715 = call i32 @H5Tset_order(i64 noundef %714, i32 noundef 0)
  br label %720

716:                                              ; preds = %706
  %717 = load ptr, ptr @stderr, align 8, !tbaa !15
  %718 = load ptr, ptr %7, align 8, !tbaa !13
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef @.str.12, ptr noundef %718) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

720:                                              ; preds = %713, %710, %706
  br label %942

721:                                              ; preds = %610
  %722 = load ptr, ptr %3, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw %struct.Input, ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 8, !tbaa !28
  switch i32 %724, label %929 [
    i32 8, label %725
    i32 16, label %776
    i32 32, label %827
    i32 64, label %878
  ]

725:                                              ; preds = %721
  %726 = load ptr, ptr %3, align 8, !tbaa !11
  %727 = getelementptr inbounds nuw %struct.Input, ptr %726, i32 0, i32 5
  %728 = load i32, ptr %727, align 8, !tbaa !43
  switch i32 %728, label %771 [
    i32 -1, label %729
    i32 0, label %729
    i32 1, label %750
  ]

729:                                              ; preds = %725, %725
  %730 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %731 = trunc i8 %730 to i1
  br i1 %731, label %736, label %732

732:                                              ; preds = %729
  %733 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %734 = trunc i8 %733 to i1
  %735 = xor i1 %734, true
  br label %736

736:                                              ; preds = %732, %729
  %737 = phi i1 [ false, %729 ], [ %735, %732 ]
  %738 = xor i1 %737, true
  %739 = xor i1 %738, true
  %740 = zext i1 %739 to i32
  %741 = sext i32 %740 to i64
  %742 = call i64 @llvm.expect.i64(i64 %741, i64 0)
  %743 = icmp ne i64 %742, 0
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = call i32 @H5open()
  br label %747

746:                                              ; preds = %736
  br label %747

747:                                              ; preds = %746, %744
  %748 = load i64, ptr @H5T_STD_U8BE_g, align 8, !tbaa !40
  %749 = call i64 @H5Tcopy(i64 noundef %748)
  store i64 %749, ptr %4, align 8, !tbaa !40
  br label %775

750:                                              ; preds = %725
  %751 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %752 = trunc i8 %751 to i1
  br i1 %752, label %757, label %753

753:                                              ; preds = %750
  %754 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %755 = trunc i8 %754 to i1
  %756 = xor i1 %755, true
  br label %757

757:                                              ; preds = %753, %750
  %758 = phi i1 [ false, %750 ], [ %756, %753 ]
  %759 = xor i1 %758, true
  %760 = xor i1 %759, true
  %761 = zext i1 %760 to i32
  %762 = sext i32 %761 to i64
  %763 = call i64 @llvm.expect.i64(i64 %762, i64 0)
  %764 = icmp ne i64 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %757
  %766 = call i32 @H5open()
  br label %768

767:                                              ; preds = %757
  br label %768

768:                                              ; preds = %767, %765
  %769 = load i64, ptr @H5T_STD_U8LE_g, align 8, !tbaa !40
  %770 = call i64 @H5Tcopy(i64 noundef %769)
  store i64 %770, ptr %4, align 8, !tbaa !40
  br label %775

771:                                              ; preds = %725
  %772 = load ptr, ptr @stderr, align 8, !tbaa !15
  %773 = load ptr, ptr %7, align 8, !tbaa !13
  %774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.12, ptr noundef %773) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

775:                                              ; preds = %768, %747
  br label %933

776:                                              ; preds = %721
  %777 = load ptr, ptr %3, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw %struct.Input, ptr %777, i32 0, i32 5
  %779 = load i32, ptr %778, align 8, !tbaa !43
  switch i32 %779, label %822 [
    i32 -1, label %780
    i32 0, label %780
    i32 1, label %801
  ]

780:                                              ; preds = %776, %776
  %781 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %782 = trunc i8 %781 to i1
  br i1 %782, label %787, label %783

783:                                              ; preds = %780
  %784 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %785 = trunc i8 %784 to i1
  %786 = xor i1 %785, true
  br label %787

787:                                              ; preds = %783, %780
  %788 = phi i1 [ false, %780 ], [ %786, %783 ]
  %789 = xor i1 %788, true
  %790 = xor i1 %789, true
  %791 = zext i1 %790 to i32
  %792 = sext i32 %791 to i64
  %793 = call i64 @llvm.expect.i64(i64 %792, i64 0)
  %794 = icmp ne i64 %793, 0
  br i1 %794, label %795, label %797

795:                                              ; preds = %787
  %796 = call i32 @H5open()
  br label %798

797:                                              ; preds = %787
  br label %798

798:                                              ; preds = %797, %795
  %799 = load i64, ptr @H5T_STD_U16BE_g, align 8, !tbaa !40
  %800 = call i64 @H5Tcopy(i64 noundef %799)
  store i64 %800, ptr %4, align 8, !tbaa !40
  br label %826

801:                                              ; preds = %776
  %802 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %803 = trunc i8 %802 to i1
  br i1 %803, label %808, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %806 = trunc i8 %805 to i1
  %807 = xor i1 %806, true
  br label %808

808:                                              ; preds = %804, %801
  %809 = phi i1 [ false, %801 ], [ %807, %804 ]
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = call i64 @llvm.expect.i64(i64 %813, i64 0)
  %815 = icmp ne i64 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %808
  %817 = call i32 @H5open()
  br label %819

818:                                              ; preds = %808
  br label %819

819:                                              ; preds = %818, %816
  %820 = load i64, ptr @H5T_STD_U16LE_g, align 8, !tbaa !40
  %821 = call i64 @H5Tcopy(i64 noundef %820)
  store i64 %821, ptr %4, align 8, !tbaa !40
  br label %826

822:                                              ; preds = %776
  %823 = load ptr, ptr @stderr, align 8, !tbaa !15
  %824 = load ptr, ptr %7, align 8, !tbaa !13
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.12, ptr noundef %824) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

826:                                              ; preds = %819, %798
  br label %933

827:                                              ; preds = %721
  %828 = load ptr, ptr %3, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw %struct.Input, ptr %828, i32 0, i32 5
  %830 = load i32, ptr %829, align 8, !tbaa !43
  switch i32 %830, label %873 [
    i32 -1, label %831
    i32 0, label %831
    i32 1, label %852
  ]

831:                                              ; preds = %827, %827
  %832 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %833 = trunc i8 %832 to i1
  br i1 %833, label %838, label %834

834:                                              ; preds = %831
  %835 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %836 = trunc i8 %835 to i1
  %837 = xor i1 %836, true
  br label %838

838:                                              ; preds = %834, %831
  %839 = phi i1 [ false, %831 ], [ %837, %834 ]
  %840 = xor i1 %839, true
  %841 = xor i1 %840, true
  %842 = zext i1 %841 to i32
  %843 = sext i32 %842 to i64
  %844 = call i64 @llvm.expect.i64(i64 %843, i64 0)
  %845 = icmp ne i64 %844, 0
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  %847 = call i32 @H5open()
  br label %849

848:                                              ; preds = %838
  br label %849

849:                                              ; preds = %848, %846
  %850 = load i64, ptr @H5T_STD_U32BE_g, align 8, !tbaa !40
  %851 = call i64 @H5Tcopy(i64 noundef %850)
  store i64 %851, ptr %4, align 8, !tbaa !40
  br label %877

852:                                              ; preds = %827
  %853 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %854 = trunc i8 %853 to i1
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %857 = trunc i8 %856 to i1
  %858 = xor i1 %857, true
  br label %859

859:                                              ; preds = %855, %852
  %860 = phi i1 [ false, %852 ], [ %858, %855 ]
  %861 = xor i1 %860, true
  %862 = xor i1 %861, true
  %863 = zext i1 %862 to i32
  %864 = sext i32 %863 to i64
  %865 = call i64 @llvm.expect.i64(i64 %864, i64 0)
  %866 = icmp ne i64 %865, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %859
  %868 = call i32 @H5open()
  br label %870

869:                                              ; preds = %859
  br label %870

870:                                              ; preds = %869, %867
  %871 = load i64, ptr @H5T_STD_U32LE_g, align 8, !tbaa !40
  %872 = call i64 @H5Tcopy(i64 noundef %871)
  store i64 %872, ptr %4, align 8, !tbaa !40
  br label %877

873:                                              ; preds = %827
  %874 = load ptr, ptr @stderr, align 8, !tbaa !15
  %875 = load ptr, ptr %7, align 8, !tbaa !13
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %874, ptr noundef @.str.12, ptr noundef %875) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

877:                                              ; preds = %870, %849
  br label %933

878:                                              ; preds = %721
  %879 = load ptr, ptr %3, align 8, !tbaa !11
  %880 = getelementptr inbounds nuw %struct.Input, ptr %879, i32 0, i32 5
  %881 = load i32, ptr %880, align 8, !tbaa !43
  switch i32 %881, label %924 [
    i32 -1, label %882
    i32 0, label %882
    i32 1, label %903
  ]

882:                                              ; preds = %878, %878
  %883 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %884 = trunc i8 %883 to i1
  br i1 %884, label %889, label %885

885:                                              ; preds = %882
  %886 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %887 = trunc i8 %886 to i1
  %888 = xor i1 %887, true
  br label %889

889:                                              ; preds = %885, %882
  %890 = phi i1 [ false, %882 ], [ %888, %885 ]
  %891 = xor i1 %890, true
  %892 = xor i1 %891, true
  %893 = zext i1 %892 to i32
  %894 = sext i32 %893 to i64
  %895 = call i64 @llvm.expect.i64(i64 %894, i64 0)
  %896 = icmp ne i64 %895, 0
  br i1 %896, label %897, label %899

897:                                              ; preds = %889
  %898 = call i32 @H5open()
  br label %900

899:                                              ; preds = %889
  br label %900

900:                                              ; preds = %899, %897
  %901 = load i64, ptr @H5T_STD_U64BE_g, align 8, !tbaa !40
  %902 = call i64 @H5Tcopy(i64 noundef %901)
  store i64 %902, ptr %4, align 8, !tbaa !40
  br label %928

903:                                              ; preds = %878
  %904 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %905 = trunc i8 %904 to i1
  br i1 %905, label %910, label %906

906:                                              ; preds = %903
  %907 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %908 = trunc i8 %907 to i1
  %909 = xor i1 %908, true
  br label %910

910:                                              ; preds = %906, %903
  %911 = phi i1 [ false, %903 ], [ %909, %906 ]
  %912 = xor i1 %911, true
  %913 = xor i1 %912, true
  %914 = zext i1 %913 to i32
  %915 = sext i32 %914 to i64
  %916 = call i64 @llvm.expect.i64(i64 %915, i64 0)
  %917 = icmp ne i64 %916, 0
  br i1 %917, label %918, label %920

918:                                              ; preds = %910
  %919 = call i32 @H5open()
  br label %921

920:                                              ; preds = %910
  br label %921

921:                                              ; preds = %920, %918
  %922 = load i64, ptr @H5T_STD_U64LE_g, align 8, !tbaa !40
  %923 = call i64 @H5Tcopy(i64 noundef %922)
  store i64 %923, ptr %4, align 8, !tbaa !40
  br label %928

924:                                              ; preds = %878
  %925 = load ptr, ptr @stderr, align 8, !tbaa !15
  %926 = load ptr, ptr %7, align 8, !tbaa !13
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %925, ptr noundef @.str.12, ptr noundef %926) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

928:                                              ; preds = %921, %900
  br label %933

929:                                              ; preds = %721
  %930 = load ptr, ptr @stderr, align 8, !tbaa !15
  %931 = load ptr, ptr %6, align 8, !tbaa !13
  %932 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %930, ptr noundef @.str.12, ptr noundef %931) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

933:                                              ; preds = %928, %877, %826, %775
  br label %942

934:                                              ; preds = %610
  %935 = load ptr, ptr @stderr, align 8, !tbaa !15
  %936 = load ptr, ptr %10, align 8, !tbaa !13
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %935, ptr noundef @.str.12, ptr noundef %936) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

938:                                              ; preds = %610
  %939 = load ptr, ptr @stderr, align 8, !tbaa !15
  %940 = load ptr, ptr %8, align 8, !tbaa !13
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.12, ptr noundef %940) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

942:                                              ; preds = %933, %720
  br label %947

943:                                              ; preds = %16
  %944 = load ptr, ptr @stderr, align 8, !tbaa !15
  %945 = load ptr, ptr %5, align 8, !tbaa !13
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %944, ptr noundef @.str.12, ptr noundef %945) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

947:                                              ; preds = %942, %609, %348
  br label %1219

948:                                              ; preds = %1
  %949 = load ptr, ptr %3, align 8, !tbaa !11
  %950 = getelementptr inbounds nuw %struct.Input, ptr %949, i32 0, i32 2
  %951 = load i32, ptr %950, align 4, !tbaa !26
  switch i32 %951, label %1214 [
    i32 0, label %952
    i32 4, label %952
    i32 1, label %1045
    i32 2, label %1045
    i32 3, label %1045
    i32 5, label %1117
    i32 6, label %1121
    i32 7, label %1121
  ]

952:                                              ; preds = %948, %948
  %953 = load ptr, ptr %3, align 8, !tbaa !11
  %954 = getelementptr inbounds nuw %struct.Input, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 8, !tbaa !28
  switch i32 %955, label %1040 [
    i32 8, label %956
    i32 16, label %977
    i32 32, label %998
    i32 64, label %1019
  ]

956:                                              ; preds = %952
  %957 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %958 = trunc i8 %957 to i1
  br i1 %958, label %963, label %959

959:                                              ; preds = %956
  %960 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %961 = trunc i8 %960 to i1
  %962 = xor i1 %961, true
  br label %963

963:                                              ; preds = %959, %956
  %964 = phi i1 [ false, %956 ], [ %962, %959 ]
  %965 = xor i1 %964, true
  %966 = xor i1 %965, true
  %967 = zext i1 %966 to i32
  %968 = sext i32 %967 to i64
  %969 = call i64 @llvm.expect.i64(i64 %968, i64 0)
  %970 = icmp ne i64 %969, 0
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = call i32 @H5open()
  br label %974

973:                                              ; preds = %963
  br label %974

974:                                              ; preds = %973, %971
  %975 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !40
  %976 = call i64 @H5Tcopy(i64 noundef %975)
  store i64 %976, ptr %4, align 8, !tbaa !40
  br label %1044

977:                                              ; preds = %952
  %978 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %979 = trunc i8 %978 to i1
  br i1 %979, label %984, label %980

980:                                              ; preds = %977
  %981 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %982 = trunc i8 %981 to i1
  %983 = xor i1 %982, true
  br label %984

984:                                              ; preds = %980, %977
  %985 = phi i1 [ false, %977 ], [ %983, %980 ]
  %986 = xor i1 %985, true
  %987 = xor i1 %986, true
  %988 = zext i1 %987 to i32
  %989 = sext i32 %988 to i64
  %990 = call i64 @llvm.expect.i64(i64 %989, i64 0)
  %991 = icmp ne i64 %990, 0
  br i1 %991, label %992, label %994

992:                                              ; preds = %984
  %993 = call i32 @H5open()
  br label %995

994:                                              ; preds = %984
  br label %995

995:                                              ; preds = %994, %992
  %996 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !40
  %997 = call i64 @H5Tcopy(i64 noundef %996)
  store i64 %997, ptr %4, align 8, !tbaa !40
  br label %1044

998:                                              ; preds = %952
  %999 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1000 = trunc i8 %999 to i1
  br i1 %1000, label %1005, label %1001

1001:                                             ; preds = %998
  %1002 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1003 = trunc i8 %1002 to i1
  %1004 = xor i1 %1003, true
  br label %1005

1005:                                             ; preds = %1001, %998
  %1006 = phi i1 [ false, %998 ], [ %1004, %1001 ]
  %1007 = xor i1 %1006, true
  %1008 = xor i1 %1007, true
  %1009 = zext i1 %1008 to i32
  %1010 = sext i32 %1009 to i64
  %1011 = call i64 @llvm.expect.i64(i64 %1010, i64 0)
  %1012 = icmp ne i64 %1011, 0
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1005
  %1014 = call i32 @H5open()
  br label %1016

1015:                                             ; preds = %1005
  br label %1016

1016:                                             ; preds = %1015, %1013
  %1017 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !40
  %1018 = call i64 @H5Tcopy(i64 noundef %1017)
  store i64 %1018, ptr %4, align 8, !tbaa !40
  br label %1044

1019:                                             ; preds = %952
  %1020 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %1026, label %1022

1022:                                             ; preds = %1019
  %1023 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1024 = trunc i8 %1023 to i1
  %1025 = xor i1 %1024, true
  br label %1026

1026:                                             ; preds = %1022, %1019
  %1027 = phi i1 [ false, %1019 ], [ %1025, %1022 ]
  %1028 = xor i1 %1027, true
  %1029 = xor i1 %1028, true
  %1030 = zext i1 %1029 to i32
  %1031 = sext i32 %1030 to i64
  %1032 = call i64 @llvm.expect.i64(i64 %1031, i64 0)
  %1033 = icmp ne i64 %1032, 0
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1026
  %1035 = call i32 @H5open()
  br label %1037

1036:                                             ; preds = %1026
  br label %1037

1037:                                             ; preds = %1036, %1034
  %1038 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !40
  %1039 = call i64 @H5Tcopy(i64 noundef %1038)
  store i64 %1039, ptr %4, align 8, !tbaa !40
  br label %1044

1040:                                             ; preds = %952
  %1041 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1042 = load ptr, ptr %6, align 8, !tbaa !13
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1041, ptr noundef @.str.12, ptr noundef %1042) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1044:                                             ; preds = %1037, %1016, %995, %974
  br label %1218

1045:                                             ; preds = %948, %948, %948
  %1046 = load ptr, ptr %3, align 8, !tbaa !11
  %1047 = getelementptr inbounds nuw %struct.Input, ptr %1046, i32 0, i32 3
  %1048 = load i32, ptr %1047, align 8, !tbaa !28
  switch i32 %1048, label %1112 [
    i32 16, label %1049
    i32 32, label %1070
    i32 64, label %1091
  ]

1049:                                             ; preds = %1045
  %1050 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1051 = trunc i8 %1050 to i1
  br i1 %1051, label %1056, label %1052

1052:                                             ; preds = %1049
  %1053 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1054 = trunc i8 %1053 to i1
  %1055 = xor i1 %1054, true
  br label %1056

1056:                                             ; preds = %1052, %1049
  %1057 = phi i1 [ false, %1049 ], [ %1055, %1052 ]
  %1058 = xor i1 %1057, true
  %1059 = xor i1 %1058, true
  %1060 = zext i1 %1059 to i32
  %1061 = sext i32 %1060 to i64
  %1062 = call i64 @llvm.expect.i64(i64 %1061, i64 0)
  %1063 = icmp ne i64 %1062, 0
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1056
  %1065 = call i32 @H5open()
  br label %1067

1066:                                             ; preds = %1056
  br label %1067

1067:                                             ; preds = %1066, %1064
  %1068 = load i64, ptr @H5T_NATIVE_FLOAT16_g, align 8, !tbaa !40
  %1069 = call i64 @H5Tcopy(i64 noundef %1068)
  store i64 %1069, ptr %4, align 8, !tbaa !40
  br label %1116

1070:                                             ; preds = %1045
  %1071 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1077, label %1073

1073:                                             ; preds = %1070
  %1074 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1075 = trunc i8 %1074 to i1
  %1076 = xor i1 %1075, true
  br label %1077

1077:                                             ; preds = %1073, %1070
  %1078 = phi i1 [ false, %1070 ], [ %1076, %1073 ]
  %1079 = xor i1 %1078, true
  %1080 = xor i1 %1079, true
  %1081 = zext i1 %1080 to i32
  %1082 = sext i32 %1081 to i64
  %1083 = call i64 @llvm.expect.i64(i64 %1082, i64 0)
  %1084 = icmp ne i64 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1077
  %1086 = call i32 @H5open()
  br label %1088

1087:                                             ; preds = %1077
  br label %1088

1088:                                             ; preds = %1087, %1085
  %1089 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !40
  %1090 = call i64 @H5Tcopy(i64 noundef %1089)
  store i64 %1090, ptr %4, align 8, !tbaa !40
  br label %1116

1091:                                             ; preds = %1045
  %1092 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1093 = trunc i8 %1092 to i1
  br i1 %1093, label %1098, label %1094

1094:                                             ; preds = %1091
  %1095 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1096 = trunc i8 %1095 to i1
  %1097 = xor i1 %1096, true
  br label %1098

1098:                                             ; preds = %1094, %1091
  %1099 = phi i1 [ false, %1091 ], [ %1097, %1094 ]
  %1100 = xor i1 %1099, true
  %1101 = xor i1 %1100, true
  %1102 = zext i1 %1101 to i32
  %1103 = sext i32 %1102 to i64
  %1104 = call i64 @llvm.expect.i64(i64 %1103, i64 0)
  %1105 = icmp ne i64 %1104, 0
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %1098
  %1107 = call i32 @H5open()
  br label %1109

1108:                                             ; preds = %1098
  br label %1109

1109:                                             ; preds = %1108, %1106
  %1110 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !40
  %1111 = call i64 @H5Tcopy(i64 noundef %1110)
  store i64 %1111, ptr %4, align 8, !tbaa !40
  br label %1116

1112:                                             ; preds = %1045
  %1113 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1114 = load ptr, ptr %6, align 8, !tbaa !13
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.12, ptr noundef %1114) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1116:                                             ; preds = %1109, %1088, %1067
  br label %1218

1117:                                             ; preds = %948
  %1118 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1119 = load ptr, ptr %5, align 8, !tbaa !13
  %1120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef @.str.12, ptr noundef %1119) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1121:                                             ; preds = %948, %948
  %1122 = load ptr, ptr %3, align 8, !tbaa !11
  %1123 = getelementptr inbounds nuw %struct.Input, ptr %1122, i32 0, i32 3
  %1124 = load i32, ptr %1123, align 8, !tbaa !28
  switch i32 %1124, label %1209 [
    i32 8, label %1125
    i32 16, label %1146
    i32 32, label %1167
    i32 64, label %1188
  ]

1125:                                             ; preds = %1121
  %1126 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1127 = trunc i8 %1126 to i1
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1125
  %1129 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1130 = trunc i8 %1129 to i1
  %1131 = xor i1 %1130, true
  br label %1132

1132:                                             ; preds = %1128, %1125
  %1133 = phi i1 [ false, %1125 ], [ %1131, %1128 ]
  %1134 = xor i1 %1133, true
  %1135 = xor i1 %1134, true
  %1136 = zext i1 %1135 to i32
  %1137 = sext i32 %1136 to i64
  %1138 = call i64 @llvm.expect.i64(i64 %1137, i64 0)
  %1139 = icmp ne i64 %1138, 0
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1132
  %1141 = call i32 @H5open()
  br label %1143

1142:                                             ; preds = %1132
  br label %1143

1143:                                             ; preds = %1142, %1140
  %1144 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !40
  %1145 = call i64 @H5Tcopy(i64 noundef %1144)
  store i64 %1145, ptr %4, align 8, !tbaa !40
  br label %1213

1146:                                             ; preds = %1121
  %1147 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1148 = trunc i8 %1147 to i1
  br i1 %1148, label %1153, label %1149

1149:                                             ; preds = %1146
  %1150 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1151 = trunc i8 %1150 to i1
  %1152 = xor i1 %1151, true
  br label %1153

1153:                                             ; preds = %1149, %1146
  %1154 = phi i1 [ false, %1146 ], [ %1152, %1149 ]
  %1155 = xor i1 %1154, true
  %1156 = xor i1 %1155, true
  %1157 = zext i1 %1156 to i32
  %1158 = sext i32 %1157 to i64
  %1159 = call i64 @llvm.expect.i64(i64 %1158, i64 0)
  %1160 = icmp ne i64 %1159, 0
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1153
  %1162 = call i32 @H5open()
  br label %1164

1163:                                             ; preds = %1153
  br label %1164

1164:                                             ; preds = %1163, %1161
  %1165 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !40
  %1166 = call i64 @H5Tcopy(i64 noundef %1165)
  store i64 %1166, ptr %4, align 8, !tbaa !40
  br label %1213

1167:                                             ; preds = %1121
  %1168 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1174, label %1170

1170:                                             ; preds = %1167
  %1171 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1172 = trunc i8 %1171 to i1
  %1173 = xor i1 %1172, true
  br label %1174

1174:                                             ; preds = %1170, %1167
  %1175 = phi i1 [ false, %1167 ], [ %1173, %1170 ]
  %1176 = xor i1 %1175, true
  %1177 = xor i1 %1176, true
  %1178 = zext i1 %1177 to i32
  %1179 = sext i32 %1178 to i64
  %1180 = call i64 @llvm.expect.i64(i64 %1179, i64 0)
  %1181 = icmp ne i64 %1180, 0
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1174
  %1183 = call i32 @H5open()
  br label %1185

1184:                                             ; preds = %1174
  br label %1185

1185:                                             ; preds = %1184, %1182
  %1186 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !40
  %1187 = call i64 @H5Tcopy(i64 noundef %1186)
  store i64 %1187, ptr %4, align 8, !tbaa !40
  br label %1213

1188:                                             ; preds = %1121
  %1189 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1190 = trunc i8 %1189 to i1
  br i1 %1190, label %1195, label %1191

1191:                                             ; preds = %1188
  %1192 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %1193 = trunc i8 %1192 to i1
  %1194 = xor i1 %1193, true
  br label %1195

1195:                                             ; preds = %1191, %1188
  %1196 = phi i1 [ false, %1188 ], [ %1194, %1191 ]
  %1197 = xor i1 %1196, true
  %1198 = xor i1 %1197, true
  %1199 = zext i1 %1198 to i32
  %1200 = sext i32 %1199 to i64
  %1201 = call i64 @llvm.expect.i64(i64 %1200, i64 0)
  %1202 = icmp ne i64 %1201, 0
  br i1 %1202, label %1203, label %1205

1203:                                             ; preds = %1195
  %1204 = call i32 @H5open()
  br label %1206

1205:                                             ; preds = %1195
  br label %1206

1206:                                             ; preds = %1205, %1203
  %1207 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !40
  %1208 = call i64 @H5Tcopy(i64 noundef %1207)
  store i64 %1208, ptr %4, align 8, !tbaa !40
  br label %1213

1209:                                             ; preds = %1121
  %1210 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1211 = load ptr, ptr %6, align 8, !tbaa !13
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.12, ptr noundef %1211) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1213:                                             ; preds = %1206, %1185, %1164, %1143
  br label %1218

1214:                                             ; preds = %948
  %1215 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1216 = load ptr, ptr %5, align 8, !tbaa !13
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1215, ptr noundef @.str.12, ptr noundef %1216) #12
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1218:                                             ; preds = %1213, %1116, %1044
  br label %1219

1219:                                             ; preds = %1218, %947
  %1220 = load i64, ptr %4, align 8, !tbaa !40
  store i64 %1220, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %1221

1221:                                             ; preds = %1219, %1214, %1209, %1117, %1112, %1040, %943, %938, %934, %929, %924, %873, %822, %771, %716, %702, %605, %600, %595, %544, %493, %439, %434, %420, %344, %339, %334, %283, %232, %181, %126, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %1222 = load i64, ptr %2, align 8
  ret i64 %1222
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local zeroext i16 @swap_uint16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = zext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !65
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local signext i16 @swap_int16(i16 noundef signext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !65
  %3 = load i16, ptr %2, align 2, !tbaa !65
  %4 = sext i16 %3 to i32
  %5 = shl i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !65
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 8
  %9 = and i32 %8, 255
  %10 = or i32 %5, %9
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_uint32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = lshr i32 %12, 16
  %14 = or i32 %11, %13
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i32 @swap_int32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = ashr i32 %6, 8
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  store i32 %9, ptr %2, align 4, !tbaa !4
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = ashr i32 %12, 16
  %14 = and i32 %13, 65535
  %15 = or i32 %11, %14
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i64 @swap_int64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = shl i64 %3, 8
  %5 = and i64 %4, -71777214294589696
  %6 = load i64, ptr %2, align 8, !tbaa !40
  %7 = ashr i64 %6, 8
  %8 = and i64 %7, 71777214294589695
  %9 = or i64 %5, %8
  store i64 %9, ptr %2, align 8, !tbaa !40
  %10 = load i64, ptr %2, align 8, !tbaa !40
  %11 = shl i64 %10, 16
  %12 = and i64 %11, -281470681808896
  %13 = load i64, ptr %2, align 8, !tbaa !40
  %14 = ashr i64 %13, 16
  %15 = and i64 %14, 281470681808895
  %16 = or i64 %12, %15
  store i64 %16, ptr %2, align 8, !tbaa !40
  %17 = load i64, ptr %2, align 8, !tbaa !40
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %2, align 8, !tbaa !40
  %20 = ashr i64 %19, 32
  %21 = and i64 %20, 4294967295
  %22 = or i64 %18, %21
  ret i64 %22
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define dso_local i64 @swap_uint64(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = shl i64 %3, 8
  %5 = and i64 %4, -71777214294589696
  %6 = load i64, ptr %2, align 8, !tbaa !40
  %7 = lshr i64 %6, 8
  %8 = and i64 %7, 71777214294589695
  %9 = or i64 %5, %8
  store i64 %9, ptr %2, align 8, !tbaa !40
  %10 = load i64, ptr %2, align 8, !tbaa !40
  %11 = shl i64 %10, 16
  %12 = and i64 %11, -281470681808896
  %13 = load i64, ptr %2, align 8, !tbaa !40
  %14 = lshr i64 %13, 16
  %15 = and i64 %14, 281470681808895
  %16 = or i64 %12, %15
  store i64 %16, ptr %2, align 8, !tbaa !40
  %17 = load i64, ptr %2, align 8, !tbaa !40
  %18 = shl i64 %17, 32
  %19 = load i64, ptr %2, align 8, !tbaa !40
  %20 = lshr i64 %19, 32
  %21 = or i64 %18, %20
  ret i64 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @InputClassStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x [15 x i8]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.InputClassStrToInt.classKeywordTable, i64 120, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [15 x i8]], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !67

24:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @H5Fcreate(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

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
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca [32 x i64], align 16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca [32 x i64], align 16
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 -1, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.319, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str.320, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.321, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr @.str.322, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.323, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.324, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @.str.325, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr @.str.326, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr @.str.327, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr @.str.328, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr @.str.329, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr @.str.330, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr @.str.331, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr @.str.332, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr @.str.333, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr @.str.334, ptr %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr @.str.335, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr @.str.336, ptr %30, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store ptr @.str.337, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store ptr @.str.338, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr @.str.339, ptr %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store ptr @.str.340, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store ptr @.str.341, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store ptr @.str.342, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store ptr @.str.343, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  store ptr @.str.344, ptr %38, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  store ptr @.str.345, ptr %39, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr @.str.346, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr @.str.347, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store ptr @.str.348, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr @.str.349, ptr %43, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr @.str.350, ptr %44, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store ptr @.str.351, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  store ptr @.str.352, ptr %46, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store ptr @.str.353, ptr %47, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store ptr @.str.354, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store ptr @.str.355, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  store ptr @.str.356, ptr %50, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  store ptr @.str.357, ptr %51, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store ptr @.str.358, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store volatile i32 19088743, ptr %53, align 4, !tbaa !4
  %78 = load volatile i8, ptr %53, align 4, !tbaa !39
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 103
  br i1 %80, label %81, label %89

81:                                               ; preds = %2
  %82 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %82, ptr %8, align 4, !tbaa !4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %86 = load ptr, ptr %36, align 8, !tbaa !13
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.12, ptr noundef %86) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %54, align 4
  br label %1800

88:                                               ; preds = %81
  br label %97

89:                                               ; preds = %2
  %90 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %90, ptr %8, align 4, !tbaa !4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr @stderr, align 8, !tbaa !15
  %94 = load ptr, ptr %36, align 8, !tbaa !13
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12, ptr noundef %94) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %54, align 4
  br label %1800

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %88
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.Input, ptr %99, i32 0, i32 5
  store i32 %98, ptr %100, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.Input, ptr %101, i32 0, i32 4
  store i32 0, ptr %102, align 4, !tbaa !64
  %103 = load ptr, ptr %4, align 8, !tbaa !13
  %104 = call noalias ptr @fopen64(ptr noundef %103, ptr noundef @.str.361)
  store ptr %104, ptr %6, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr @stderr, align 8, !tbaa !15
  %108 = load ptr, ptr %13, align 8, !tbaa !13
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef %108, ptr noundef %109) #12
  br label %1792

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !15
  %113 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %114 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %112, ptr noundef @.str.362, ptr noundef %113)
  store i32 %114, ptr %11, align 4, !tbaa !4
  %115 = load i32, ptr %11, align 4, !tbaa !4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %1238

117:                                              ; preds = %111
  %118 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef @.str.363, ptr noundef %118) #14
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %1238, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.Input, ptr %122, i32 0, i32 0
  store i32 1, ptr %123, align 8, !tbaa !42
  %124 = load ptr, ptr %6, align 8, !tbaa !15
  %125 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %126 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %124, ptr noundef @.str.362, ptr noundef %125)
  store i32 %126, ptr %11, align 4, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !15
  %128 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %129 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %127, ptr noundef @.str.362, ptr noundef %128)
  store i32 %129, ptr %11, align 4, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !15
  %131 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %132 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %130, ptr noundef @.str.362, ptr noundef %131)
  store i32 %132, ptr %11, align 4, !tbaa !4
  br label %133

133:                                              ; preds = %1233, %121
  %134 = load i32, ptr %11, align 4, !tbaa !4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %1237

136:                                              ; preds = %133
  %137 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %138 = call i32 @strcmp(ptr noundef @.str.364, ptr noundef %137) #14
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %178, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.Input, ptr %141, i32 0, i32 18
  %143 = getelementptr inbounds [15 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %151

146:                                              ; preds = %140
  %147 = load ptr, ptr @stderr, align 8, !tbaa !15
  %148 = load ptr, ptr %15, align 8, !tbaa !13
  %149 = load ptr, ptr %4, align 8, !tbaa !13
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef %148, ptr noundef %149) #12
  br label %1792

151:                                              ; preds = %140
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %154 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %152, ptr noundef @.str.362, ptr noundef %153)
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr @stderr, align 8, !tbaa !15
  %158 = load ptr, ptr %50, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.12, ptr noundef %158) #12
  br label %1792

160:                                              ; preds = %151
  %161 = load ptr, ptr %5, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.Input, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %164 = call i32 @parsePathInfo(ptr noundef %162, ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load ptr, ptr @stderr, align 8, !tbaa !15
  %168 = load ptr, ptr %16, align 8, !tbaa !13
  %169 = load ptr, ptr %4, align 8, !tbaa !13
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef %168, ptr noundef %169) #12
  br label %1792

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = getelementptr inbounds nuw %struct.Input, ptr %172, i32 0, i32 18
  %174 = getelementptr inbounds [15 x i32], ptr %173, i64 0, i64 0
  store i32 1, ptr %174, align 8, !tbaa !4
  %175 = load ptr, ptr %6, align 8, !tbaa !15
  %176 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %177 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %175, ptr noundef @.str.362, ptr noundef %176)
  store i32 %177, ptr %11, align 4, !tbaa !4
  br label %1233

178:                                              ; preds = %136
  %179 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %180 = call i32 @strcmp(ptr noundef @.str.365, ptr noundef %179) #14
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %396, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.Input, ptr %183, i32 0, i32 18
  %185 = getelementptr inbounds [15 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr @stderr, align 8, !tbaa !15
  %190 = load ptr, ptr %17, align 8, !tbaa !13
  %191 = load ptr, ptr %4, align 8, !tbaa !13
  %192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef %190, ptr noundef %191) #12
  br label %1792

193:                                              ; preds = %182
  %194 = load ptr, ptr %6, align 8, !tbaa !15
  %195 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %196 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %194, ptr noundef @.str.362, ptr noundef %195)
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr @stderr, align 8, !tbaa !15
  %200 = load ptr, ptr %50, align 8, !tbaa !13
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.12, ptr noundef %200) #12
  br label %1792

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %205 = call i32 @getInputClassType(ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %8, align 4, !tbaa !4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr @stderr, align 8, !tbaa !15
  %209 = load ptr, ptr %18, align 8, !tbaa !13
  %210 = load ptr, ptr %4, align 8, !tbaa !13
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef %209, ptr noundef %210) #12
  br label %1792

212:                                              ; preds = %202
  %213 = load ptr, ptr %5, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.Input, ptr %213, i32 0, i32 18
  %215 = getelementptr inbounds [15 x i32], ptr %214, i64 0, i64 1
  store i32 1, ptr %215, align 4, !tbaa !4
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw %struct.Input, ptr %216, i32 0, i32 18
  %218 = getelementptr inbounds [15 x i32], ptr %217, i64 0, i64 5
  %219 = load i32, ptr %218, align 4, !tbaa !4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %266

221:                                              ; preds = %212
  %222 = load ptr, ptr %5, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.Input, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !26
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.Input, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !26
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %234

231:                                              ; preds = %226, %221
  %232 = load ptr, ptr %5, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw %struct.Input, ptr %232, i32 0, i32 8
  store i32 0, ptr %233, align 8, !tbaa !27
  br label %234

234:                                              ; preds = %231, %226
  %235 = load ptr, ptr %5, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw %struct.Input, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !26
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %249, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.Input, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !26
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %249, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %5, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.Input, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !26
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %252

249:                                              ; preds = %244, %239, %234
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.Input, ptr %250, i32 0, i32 8
  store i32 1, ptr %251, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %249, %244
  %253 = load ptr, ptr %5, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.Input, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !26
  %256 = icmp eq i32 %255, 6
  br i1 %256, label %262, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %5, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw %struct.Input, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %265

262:                                              ; preds = %257, %252
  %263 = load ptr, ptr %5, align 8, !tbaa !11
  %264 = getelementptr inbounds nuw %struct.Input, ptr %263, i32 0, i32 8
  store i32 2, ptr %264, align 8, !tbaa !27
  br label %265

265:                                              ; preds = %262, %257
  br label %266

266:                                              ; preds = %265, %212
  %267 = load ptr, ptr %5, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.Input, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !26
  %270 = icmp eq i32 %269, 5
  br i1 %270, label %271, label %395

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 1, ptr %55, align 4, !tbaa !4
  %272 = load ptr, ptr %5, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.Input, ptr %272, i32 0, i32 8
  store i32 -1, ptr %273, align 8, !tbaa !27
  %274 = load ptr, ptr %6, align 8, !tbaa !15
  %275 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %276 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %274, ptr noundef @.str.362, ptr noundef %275)
  %277 = icmp ne i32 %276, 1
  br i1 %277, label %278, label %282

278:                                              ; preds = %271
  %279 = load ptr, ptr @stderr, align 8, !tbaa !15
  %280 = load ptr, ptr %50, align 8, !tbaa !13
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.12, ptr noundef %280) #12
  store i32 2, ptr %54, align 4
  br label %392

282:                                              ; preds = %271
  %283 = load ptr, ptr %6, align 8, !tbaa !15
  %284 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %285 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %283, ptr noundef @.str.362, ptr noundef %284)
  %286 = icmp ne i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %282
  %288 = load ptr, ptr @stderr, align 8, !tbaa !15
  %289 = load ptr, ptr %50, align 8, !tbaa !13
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.12, ptr noundef %289) #12
  store i32 2, ptr %54, align 4
  br label %392

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %390, %291
  %293 = load i32, ptr %55, align 4, !tbaa !4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %391

295:                                              ; preds = %292
  %296 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %297 = call i32 @strcmp(ptr noundef @.str.366, ptr noundef %296) #14
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %331, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %6, align 8, !tbaa !15
  %301 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %302 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %300, ptr noundef @.str.362, ptr noundef %301)
  %303 = icmp ne i32 %302, 1
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = load ptr, ptr %51, align 8, !tbaa !13
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.12, ptr noundef %306) #12
  store i32 2, ptr %54, align 4
  br label %392

308:                                              ; preds = %299
  %309 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %310 = call i32 @strcmp(ptr noundef @.str.367, ptr noundef %309) #14
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %313 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %313, ptr %56, align 8, !tbaa !13
  %314 = load ptr, ptr %56, align 8, !tbaa !13
  %315 = call i64 @strtol(ptr noundef %314, ptr noundef %56, i32 noundef 10) #12
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %10, align 4, !tbaa !4
  %317 = load ptr, ptr %5, align 8, !tbaa !11
  %318 = load i32, ptr %10, align 4, !tbaa !4
  %319 = call i32 @getInputSize(ptr noundef %317, i32 noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %326

321:                                              ; preds = %312
  %322 = load ptr, ptr @stderr, align 8, !tbaa !15
  %323 = load ptr, ptr %20, align 8, !tbaa !13
  %324 = load ptr, ptr %4, align 8, !tbaa !13
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef %323, ptr noundef %324) #12
  store i32 2, ptr %54, align 4
  br label %327

326:                                              ; preds = %312
  store i32 0, ptr %54, align 4
  br label %327

327:                                              ; preds = %321, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  %328 = load i32, ptr %54, align 4
  switch i32 %328, label %392 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %330

330:                                              ; preds = %329, %308
  br label %376

331:                                              ; preds = %295
  %332 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %333 = call i32 @strcmp(ptr noundef @.str.368, ptr noundef %332) #14
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %345, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %6, align 8, !tbaa !15
  %337 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %338 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %336, ptr noundef @.str.362, ptr noundef %337)
  %339 = icmp ne i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load ptr, ptr @stderr, align 8, !tbaa !15
  %342 = load ptr, ptr %50, align 8, !tbaa !13
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.12, ptr noundef %342) #12
  store i32 2, ptr %54, align 4
  br label %392

344:                                              ; preds = %335
  br label %375

345:                                              ; preds = %331
  %346 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %347 = call i32 @strcmp(ptr noundef @.str.369, ptr noundef %346) #14
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %6, align 8, !tbaa !15
  %351 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %352 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %350, ptr noundef @.str.362, ptr noundef %351)
  %353 = icmp ne i32 %352, 1
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = load ptr, ptr @stderr, align 8, !tbaa !15
  %356 = load ptr, ptr %50, align 8, !tbaa !13
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.12, ptr noundef %356) #12
  store i32 2, ptr %54, align 4
  br label %392

358:                                              ; preds = %349
  br label %374

359:                                              ; preds = %345
  %360 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %361 = call i32 @strcmp(ptr noundef @.str.370, ptr noundef %360) #14
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %6, align 8, !tbaa !15
  %365 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %366 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %364, ptr noundef @.str.362, ptr noundef %365)
  %367 = icmp ne i32 %366, 1
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load ptr, ptr @stderr, align 8, !tbaa !15
  %370 = load ptr, ptr %50, align 8, !tbaa !13
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.12, ptr noundef %370) #12
  store i32 2, ptr %54, align 4
  br label %392

372:                                              ; preds = %363
  br label %373

373:                                              ; preds = %372, %359
  br label %374

374:                                              ; preds = %373, %358
  br label %375

375:                                              ; preds = %374, %344
  br label %376

376:                                              ; preds = %375, %330
  %377 = load ptr, ptr %6, align 8, !tbaa !15
  %378 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %379 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %377, ptr noundef @.str.362, ptr noundef %378)
  %380 = icmp ne i32 %379, 1
  br i1 %380, label %381, label %385

381:                                              ; preds = %376
  %382 = load ptr, ptr @stderr, align 8, !tbaa !15
  %383 = load ptr, ptr %50, align 8, !tbaa !13
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.12, ptr noundef %383) #12
  store i32 2, ptr %54, align 4
  br label %392

385:                                              ; preds = %376
  %386 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %387 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %386) #14
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 0, ptr %55, align 4, !tbaa !4
  br label %390

390:                                              ; preds = %389, %385
  br label %292, !llvm.loop !68

391:                                              ; preds = %292
  store i32 0, ptr %54, align 4
  br label %392

392:                                              ; preds = %381, %368, %354, %340, %304, %287, %278, %391, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  %393 = load i32, ptr %54, align 4
  switch i32 %393, label %1800 [
    i32 0, label %394
    i32 2, label %1792
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %266
  br label %1232

396:                                              ; preds = %178
  %397 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %398 = call i32 @strcmp(ptr noundef @.str.372, ptr noundef %397) #14
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %685, label %400

400:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 256, ptr %57) #12
  %401 = load ptr, ptr %6, align 8, !tbaa !15
  %402 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %403 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %401, ptr noundef @.str.362, ptr noundef %402)
  %404 = icmp ne i32 %403, 1
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = load ptr, ptr @stderr, align 8, !tbaa !15
  %407 = load ptr, ptr %50, align 8, !tbaa !13
  %408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.12, ptr noundef %407) #12
  store i32 2, ptr %54, align 4
  br label %682

409:                                              ; preds = %400
  %410 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %411 = call i32 @strcmp(ptr noundef @.str.373, ptr noundef %410) #14
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %5, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.Input, ptr %414, i32 0, i32 6
  store i32 0, ptr %415, align 4, !tbaa !44
  br label %681

416:                                              ; preds = %409
  %417 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %418 = call i32 @strcmp(ptr noundef @.str.374, ptr noundef %417) #14
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %416
  %421 = load ptr, ptr @stderr, align 8, !tbaa !15
  %422 = load ptr, ptr %22, align 8, !tbaa !13
  %423 = load ptr, ptr %4, align 8, !tbaa !13
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef %422, ptr noundef %423) #12
  store i32 2, ptr %54, align 4
  br label %682

425:                                              ; preds = %416
  %426 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %427 = call i32 @strcmp(ptr noundef @.str.375, ptr noundef %426) #14
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %674, label %429

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  store i32 0, ptr %58, align 4, !tbaa !4
  %430 = load ptr, ptr %6, align 8, !tbaa !15
  %431 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %432 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %430, ptr noundef @.str.362, ptr noundef %431)
  %433 = icmp ne i32 %432, 1
  br i1 %433, label %434, label %439

434:                                              ; preds = %429
  %435 = load ptr, ptr @stderr, align 8, !tbaa !15
  %436 = load ptr, ptr %22, align 8, !tbaa !13
  %437 = load ptr, ptr %4, align 8, !tbaa !13
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef %436, ptr noundef %437) #12
  store i32 2, ptr %54, align 4
  br label %671

439:                                              ; preds = %429
  %440 = load ptr, ptr %6, align 8, !tbaa !15
  %441 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %442 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %440, ptr noundef @.str.362, ptr noundef %441)
  %443 = icmp ne i32 %442, 1
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr @stderr, align 8, !tbaa !15
  %446 = load ptr, ptr %22, align 8, !tbaa !13
  %447 = load ptr, ptr %4, align 8, !tbaa !13
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %445, ptr noundef %446, ptr noundef %447) #12
  store i32 2, ptr %54, align 4
  br label %671

449:                                              ; preds = %439
  %450 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %451 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %450) #14
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %547, label %453

453:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  store i32 1, ptr %59, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %60, align 4, !tbaa !4
  %454 = load ptr, ptr %6, align 8, !tbaa !15
  %455 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %456 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %454, ptr noundef @.str.362, ptr noundef %455)
  %457 = icmp ne i32 %456, 1
  br i1 %457, label %458, label %463

458:                                              ; preds = %453
  %459 = load ptr, ptr @stderr, align 8, !tbaa !15
  %460 = load ptr, ptr %48, align 8, !tbaa !13
  %461 = load ptr, ptr %4, align 8, !tbaa !13
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef %460, ptr noundef %461) #12
  store i32 2, ptr %54, align 4
  br label %544

463:                                              ; preds = %453
  br label %464

464:                                              ; preds = %507, %463
  %465 = load i32, ptr %59, align 4, !tbaa !4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %508

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %468 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %468, ptr %61, align 8, !tbaa !13
  %469 = load ptr, ptr %61, align 8, !tbaa !13
  %470 = call i64 @strtoull(ptr noundef %469, ptr noundef %61, i32 noundef 10) #12
  %471 = load i32, ptr %58, align 4, !tbaa !4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %472
  store i64 %470, ptr %473, align 8, !tbaa !40
  %474 = load ptr, ptr %6, align 8, !tbaa !15
  %475 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %476 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %474, ptr noundef @.str.362, ptr noundef %475)
  %477 = icmp ne i32 %476, 1
  br i1 %477, label %478, label %483

478:                                              ; preds = %467
  %479 = load ptr, ptr @stderr, align 8, !tbaa !15
  %480 = load ptr, ptr %22, align 8, !tbaa !13
  %481 = load ptr, ptr %4, align 8, !tbaa !13
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %479, ptr noundef %480, ptr noundef %481) #12
  store i32 2, ptr %54, align 4
  br label %505

483:                                              ; preds = %467
  %484 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %485 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %484) #14
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %495, label %487

487:                                              ; preds = %483
  %488 = load i32, ptr %58, align 4, !tbaa !4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %58, align 4, !tbaa !4
  %490 = load ptr, ptr %5, align 8, !tbaa !11
  %491 = getelementptr inbounds nuw %struct.Input, ptr %490, i32 0, i32 6
  store i32 %489, ptr %491, align 4, !tbaa !44
  %492 = load ptr, ptr %5, align 8, !tbaa !11
  %493 = getelementptr inbounds nuw %struct.Input, ptr %492, i32 0, i32 18
  %494 = getelementptr inbounds [15 x i32], ptr %493, i64 0, i64 3
  store i32 1, ptr %494, align 4, !tbaa !4
  store i32 0, ptr %59, align 4, !tbaa !4
  br label %504

495:                                              ; preds = %483
  %496 = load i32, ptr %58, align 4, !tbaa !4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %58, align 4, !tbaa !4
  %498 = load i32, ptr %58, align 4, !tbaa !4
  %499 = icmp sgt i32 %498, 32
  br i1 %499, label %500, label %503

500:                                              ; preds = %495
  %501 = load ptr, ptr @stderr, align 8, !tbaa !15
  %502 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.378) #12
  store i32 2, ptr %54, align 4
  br label %505

503:                                              ; preds = %495
  br label %504

504:                                              ; preds = %503, %487
  store i32 0, ptr %54, align 4
  br label %505

505:                                              ; preds = %500, %478, %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  %506 = load i32, ptr %54, align 4
  switch i32 %506, label %544 [
    i32 0, label %507
  ]

507:                                              ; preds = %505
  br label %464, !llvm.loop !69

508:                                              ; preds = %464
  %509 = load ptr, ptr %5, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw %struct.Input, ptr %509, i32 0, i32 6
  %511 = load i32, ptr %510, align 4, !tbaa !44
  %512 = sext i32 %511 to i64
  %513 = mul i64 %512, 8
  %514 = call noalias ptr @malloc(i64 noundef %513) #16
  %515 = load ptr, ptr %5, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.Input, ptr %515, i32 0, i32 7
  store ptr %514, ptr %516, align 8, !tbaa !32
  %517 = icmp eq ptr %514, null
  br i1 %517, label %518, label %519

518:                                              ; preds = %508
  store i32 2, ptr %54, align 4
  br label %544

519:                                              ; preds = %508
  store i32 0, ptr %60, align 4, !tbaa !4
  br label %520

520:                                              ; preds = %537, %519
  %521 = load i32, ptr %60, align 4, !tbaa !4
  %522 = load ptr, ptr %5, align 8, !tbaa !11
  %523 = getelementptr inbounds nuw %struct.Input, ptr %522, i32 0, i32 6
  %524 = load i32, ptr %523, align 4, !tbaa !44
  %525 = icmp slt i32 %521, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %520
  %527 = load i32, ptr %60, align 4, !tbaa !4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !40
  %531 = load ptr, ptr %5, align 8, !tbaa !11
  %532 = getelementptr inbounds nuw %struct.Input, ptr %531, i32 0, i32 7
  %533 = load ptr, ptr %532, align 8, !tbaa !32
  %534 = load i32, ptr %60, align 4, !tbaa !4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i64, ptr %533, i64 %535
  store i64 %530, ptr %536, align 8, !tbaa !40
  br label %537

537:                                              ; preds = %526
  %538 = load i32, ptr %60, align 4, !tbaa !4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %60, align 4, !tbaa !4
  br label %520, !llvm.loop !70

540:                                              ; preds = %520
  %541 = load ptr, ptr %5, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.Input, ptr %541, i32 0, i32 18
  %543 = getelementptr inbounds [15 x i32], ptr %542, i64 0, i64 4
  store i32 1, ptr %543, align 8, !tbaa !4
  store i32 0, ptr %54, align 4
  br label %544

544:                                              ; preds = %518, %458, %540, %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  %545 = load i32, ptr %54, align 4
  switch i32 %545, label %671 [
    i32 0, label %546
  ]

546:                                              ; preds = %544
  br label %552

547:                                              ; preds = %449
  %548 = load ptr, ptr @stderr, align 8, !tbaa !15
  %549 = load ptr, ptr %20, align 8, !tbaa !13
  %550 = load ptr, ptr %4, align 8, !tbaa !13
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef %549, ptr noundef %550) #12
  store i32 2, ptr %54, align 4
  br label %671

552:                                              ; preds = %546
  %553 = load ptr, ptr %6, align 8, !tbaa !15
  %554 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %555 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %553, ptr noundef @.str.362, ptr noundef %554)
  %556 = icmp ne i32 %555, 1
  br i1 %556, label %557, label %561

557:                                              ; preds = %552
  %558 = load ptr, ptr @stderr, align 8, !tbaa !15
  %559 = load ptr, ptr %50, align 8, !tbaa !13
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.12, ptr noundef %559) #12
  store i32 2, ptr %54, align 4
  br label %671

561:                                              ; preds = %552
  %562 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %563 = call i32 @strcmp(ptr noundef @.str.379, ptr noundef %562) #14
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %670, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %5, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw %struct.Input, ptr %566, i32 0, i32 6
  %568 = load i32, ptr %567, align 4, !tbaa !44
  %569 = sext i32 %568 to i64
  %570 = mul i64 %569, 8
  %571 = call noalias ptr @malloc(i64 noundef %570) #16
  %572 = load ptr, ptr %5, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.Input, ptr %572, i32 0, i32 13
  store ptr %571, ptr %573, align 8, !tbaa !34
  %574 = icmp eq ptr %571, null
  br i1 %574, label %575, label %576

575:                                              ; preds = %565
  store i32 2, ptr %54, align 4
  br label %671

576:                                              ; preds = %565
  %577 = load ptr, ptr %6, align 8, !tbaa !15
  %578 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %579 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %577, ptr noundef @.str.362, ptr noundef %578)
  %580 = icmp ne i32 %579, 1
  br i1 %580, label %581, label %586

581:                                              ; preds = %576
  %582 = load ptr, ptr @stderr, align 8, !tbaa !15
  %583 = load ptr, ptr %22, align 8, !tbaa !13
  %584 = load ptr, ptr %4, align 8, !tbaa !13
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef %583, ptr noundef %584) #12
  store i32 2, ptr %54, align 4
  br label %671

586:                                              ; preds = %576
  %587 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %588 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %587) #14
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %661, label %590

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 1, ptr %62, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  store i32 0, ptr %63, align 4, !tbaa !4
  %591 = load ptr, ptr %6, align 8, !tbaa !15
  %592 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %593 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %591, ptr noundef @.str.362, ptr noundef %592)
  %594 = icmp ne i32 %593, 1
  br i1 %594, label %595, label %600

595:                                              ; preds = %590
  %596 = load ptr, ptr @stderr, align 8, !tbaa !15
  %597 = load ptr, ptr %48, align 8, !tbaa !13
  %598 = load ptr, ptr %4, align 8, !tbaa !13
  %599 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef %597, ptr noundef %598) #12
  store i32 2, ptr %54, align 4
  br label %658

600:                                              ; preds = %590
  br label %601

601:                                              ; preds = %656, %600
  %602 = load i32, ptr %62, align 4, !tbaa !4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %657

604:                                              ; preds = %601
  %605 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %606 = call i32 @strcmp(ptr noundef @.str.380, ptr noundef %605) #14
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %604
  %609 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %610 = call i32 @strcmp(ptr noundef @.str.381, ptr noundef %609) #14
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %622, label %612

612:                                              ; preds = %608, %604
  %613 = load ptr, ptr %5, align 8, !tbaa !11
  %614 = getelementptr inbounds nuw %struct.Input, ptr %613, i32 0, i32 13
  %615 = load ptr, ptr %614, align 8, !tbaa !34
  %616 = load i32, ptr %63, align 4, !tbaa !4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i64, ptr %615, i64 %617
  store i64 -1, ptr %618, align 8, !tbaa !40
  %619 = load ptr, ptr %5, align 8, !tbaa !11
  %620 = getelementptr inbounds nuw %struct.Input, ptr %619, i32 0, i32 18
  %621 = getelementptr inbounds [15 x i32], ptr %620, i64 0, i64 13
  store i32 1, ptr %621, align 4, !tbaa !4
  br label %632

622:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %623 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %623, ptr %64, align 8, !tbaa !13
  %624 = load ptr, ptr %64, align 8, !tbaa !13
  %625 = call i64 @strtoull(ptr noundef %624, ptr noundef %64, i32 noundef 10) #12
  %626 = load ptr, ptr %5, align 8, !tbaa !11
  %627 = getelementptr inbounds nuw %struct.Input, ptr %626, i32 0, i32 13
  %628 = load ptr, ptr %627, align 8, !tbaa !34
  %629 = load i32, ptr %63, align 4, !tbaa !4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i64, ptr %628, i64 %630
  store i64 %625, ptr %631, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %632

632:                                              ; preds = %622, %612
  %633 = load ptr, ptr %6, align 8, !tbaa !15
  %634 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %635 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %633, ptr noundef @.str.362, ptr noundef %634)
  %636 = icmp ne i32 %635, 1
  br i1 %636, label %637, label %642

637:                                              ; preds = %632
  %638 = load ptr, ptr @stderr, align 8, !tbaa !15
  %639 = load ptr, ptr %48, align 8, !tbaa !13
  %640 = load ptr, ptr %4, align 8, !tbaa !13
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef %639, ptr noundef %640) #12
  store i32 2, ptr %54, align 4
  br label %658

642:                                              ; preds = %632
  %643 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %644 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %643) #14
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  store i32 0, ptr %62, align 4, !tbaa !4
  br label %656

647:                                              ; preds = %642
  %648 = load i32, ptr %63, align 4, !tbaa !4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %63, align 4, !tbaa !4
  %650 = load i32, ptr %63, align 4, !tbaa !4
  %651 = icmp sge i32 %650, 32
  br i1 %651, label %652, label %655

652:                                              ; preds = %647
  %653 = load ptr, ptr @stderr, align 8, !tbaa !15
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %653, ptr noundef @.str.378) #12
  store i32 2, ptr %54, align 4
  br label %658

655:                                              ; preds = %647
  br label %656

656:                                              ; preds = %655, %646
  br label %601, !llvm.loop !71

657:                                              ; preds = %601
  store i32 0, ptr %54, align 4
  br label %658

658:                                              ; preds = %652, %637, %595, %657
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  %659 = load i32, ptr %54, align 4
  switch i32 %659, label %671 [
    i32 0, label %660
  ]

660:                                              ; preds = %658
  br label %666

661:                                              ; preds = %586
  %662 = load ptr, ptr @stderr, align 8, !tbaa !15
  %663 = load ptr, ptr %48, align 8, !tbaa !13
  %664 = load ptr, ptr %4, align 8, !tbaa !13
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %662, ptr noundef %663, ptr noundef %664) #12
  store i32 2, ptr %54, align 4
  br label %671

666:                                              ; preds = %660
  %667 = load ptr, ptr %6, align 8, !tbaa !15
  %668 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %669 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %667, ptr noundef @.str.362, ptr noundef %668)
  store i32 %669, ptr %11, align 4, !tbaa !4
  br label %670

670:                                              ; preds = %666, %561
  store i32 0, ptr %54, align 4
  br label %671

671:                                              ; preds = %661, %581, %575, %557, %547, %444, %434, %670, %658, %544
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  %672 = load i32, ptr %54, align 4
  switch i32 %672, label %682 [
    i32 0, label %673
  ]

673:                                              ; preds = %671
  br label %679

674:                                              ; preds = %425
  %675 = load ptr, ptr @stderr, align 8, !tbaa !15
  %676 = load ptr, ptr %20, align 8, !tbaa !13
  %677 = load ptr, ptr %4, align 8, !tbaa !13
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %675, ptr noundef %676, ptr noundef %677) #12
  store i32 2, ptr %54, align 4
  br label %682

679:                                              ; preds = %673
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %413
  store i32 0, ptr %54, align 4
  br label %682

682:                                              ; preds = %674, %420, %405, %681, %671
  call void @llvm.lifetime.end.p0(i64 256, ptr %57) #12
  %683 = load i32, ptr %54, align 4
  switch i32 %683, label %1800 [
    i32 0, label %684
    i32 2, label %1792
  ]

684:                                              ; preds = %682
  br label %1231

685:                                              ; preds = %396
  %686 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %687 = call i32 @strcmp(ptr noundef @.str.382, ptr noundef %686) #14
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %849, label %689

689:                                              ; preds = %685
  %690 = load ptr, ptr %6, align 8, !tbaa !15
  %691 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %692 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %690, ptr noundef @.str.362, ptr noundef %691)
  %693 = icmp ne i32 %692, 1
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = load ptr, ptr @stderr, align 8, !tbaa !15
  %696 = load ptr, ptr %22, align 8, !tbaa !13
  %697 = load ptr, ptr %4, align 8, !tbaa !13
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef %696, ptr noundef %697) #12
  br label %1792

699:                                              ; preds = %689
  %700 = load ptr, ptr %6, align 8, !tbaa !15
  %701 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %702 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %700, ptr noundef @.str.362, ptr noundef %701)
  %703 = icmp ne i32 %702, 1
  br i1 %703, label %704, label %709

704:                                              ; preds = %699
  %705 = load ptr, ptr @stderr, align 8, !tbaa !15
  %706 = load ptr, ptr %22, align 8, !tbaa !13
  %707 = load ptr, ptr %4, align 8, !tbaa !13
  %708 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef %706, ptr noundef %707) #12
  br label %1792

709:                                              ; preds = %699
  %710 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %711 = call i32 @strcmp(ptr noundef @.str.383, ptr noundef %710) #14
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %848, label %713

713:                                              ; preds = %709
  %714 = load ptr, ptr %5, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw %struct.Input, ptr %714, i32 0, i32 6
  %716 = load i32, ptr %715, align 4, !tbaa !44
  %717 = sext i32 %716 to i64
  %718 = mul i64 %717, 8
  %719 = call noalias ptr @malloc(i64 noundef %718) #16
  %720 = load ptr, ptr %5, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw %struct.Input, ptr %720, i32 0, i32 12
  store ptr %719, ptr %721, align 8, !tbaa !33
  %722 = icmp eq ptr %719, null
  br i1 %722, label %723, label %726

723:                                              ; preds = %713
  %724 = load ptr, ptr @stderr, align 8, !tbaa !15
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef @.str.311) #12
  br label %1792

726:                                              ; preds = %713
  %727 = load ptr, ptr %6, align 8, !tbaa !15
  %728 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %729 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %727, ptr noundef @.str.362, ptr noundef %728)
  %730 = icmp ne i32 %729, 1
  br i1 %730, label %731, label %736

731:                                              ; preds = %726
  %732 = load ptr, ptr @stderr, align 8, !tbaa !15
  %733 = load ptr, ptr %22, align 8, !tbaa !13
  %734 = load ptr, ptr %4, align 8, !tbaa !13
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef %733, ptr noundef %734) #12
  br label %1792

736:                                              ; preds = %726
  %737 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %738 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %737) #14
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %801, label %740

740:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 1, ptr %65, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 0, ptr %66, align 4, !tbaa !4
  %741 = load ptr, ptr %6, align 8, !tbaa !15
  %742 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %743 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %741, ptr noundef @.str.362, ptr noundef %742)
  %744 = icmp ne i32 %743, 1
  br i1 %744, label %745, label %750

745:                                              ; preds = %740
  %746 = load ptr, ptr @stderr, align 8, !tbaa !15
  %747 = load ptr, ptr %48, align 8, !tbaa !13
  %748 = load ptr, ptr %4, align 8, !tbaa !13
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %746, ptr noundef %747, ptr noundef %748) #12
  store i32 2, ptr %54, align 4
  br label %798

750:                                              ; preds = %740
  br label %751

751:                                              ; preds = %793, %750
  %752 = load i32, ptr %65, align 4, !tbaa !4
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %794

754:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %755 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %755, ptr %67, align 8, !tbaa !13
  %756 = load ptr, ptr %67, align 8, !tbaa !13
  %757 = call i64 @strtoull(ptr noundef %756, ptr noundef %67, i32 noundef 10) #12
  %758 = load ptr, ptr %5, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.Input, ptr %758, i32 0, i32 12
  %760 = load ptr, ptr %759, align 8, !tbaa !33
  %761 = load i32, ptr %66, align 4, !tbaa !4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i64, ptr %760, i64 %762
  store i64 %757, ptr %763, align 8, !tbaa !40
  %764 = load ptr, ptr %6, align 8, !tbaa !15
  %765 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %766 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %764, ptr noundef @.str.362, ptr noundef %765)
  %767 = icmp ne i32 %766, 1
  br i1 %767, label %768, label %773

768:                                              ; preds = %754
  %769 = load ptr, ptr @stderr, align 8, !tbaa !15
  %770 = load ptr, ptr %22, align 8, !tbaa !13
  %771 = load ptr, ptr %4, align 8, !tbaa !13
  %772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %769, ptr noundef %770, ptr noundef %771) #12
  store i32 2, ptr %54, align 4
  br label %791

773:                                              ; preds = %754
  %774 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %775 = call i32 @strcmp(ptr noundef @.str.377, ptr noundef %774) #14
  %776 = icmp ne i32 %775, 0
  br i1 %776, label %781, label %777

777:                                              ; preds = %773
  %778 = load ptr, ptr %5, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.Input, ptr %778, i32 0, i32 18
  %780 = getelementptr inbounds [15 x i32], ptr %779, i64 0, i64 3
  store i32 1, ptr %780, align 4, !tbaa !4
  store i32 0, ptr %65, align 4, !tbaa !4
  br label %790

781:                                              ; preds = %773
  %782 = load i32, ptr %66, align 4, !tbaa !4
  %783 = add nsw i32 %782, 1
  store i32 %783, ptr %66, align 4, !tbaa !4
  %784 = load i32, ptr %66, align 4, !tbaa !4
  %785 = icmp sgt i32 %784, 32
  br i1 %785, label %786, label %789

786:                                              ; preds = %781
  %787 = load ptr, ptr @stderr, align 8, !tbaa !15
  %788 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %787, ptr noundef @.str.378) #12
  store i32 2, ptr %54, align 4
  br label %791

789:                                              ; preds = %781
  br label %790

790:                                              ; preds = %789, %777
  store i32 0, ptr %54, align 4
  br label %791

791:                                              ; preds = %786, %768, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  %792 = load i32, ptr %54, align 4
  switch i32 %792, label %798 [
    i32 0, label %793
  ]

793:                                              ; preds = %791
  br label %751, !llvm.loop !72

794:                                              ; preds = %751
  %795 = load ptr, ptr %5, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.Input, ptr %795, i32 0, i32 18
  %797 = getelementptr inbounds [15 x i32], ptr %796, i64 0, i64 4
  store i32 1, ptr %797, align 8, !tbaa !4
  store i32 0, ptr %54, align 4
  br label %798

798:                                              ; preds = %745, %794, %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  %799 = load i32, ptr %54, align 4
  switch i32 %799, label %1800 [
    i32 0, label %800
    i32 2, label %1792
  ]

800:                                              ; preds = %798
  br label %806

801:                                              ; preds = %736
  %802 = load ptr, ptr @stderr, align 8, !tbaa !15
  %803 = load ptr, ptr %20, align 8, !tbaa !13
  %804 = load ptr, ptr %4, align 8, !tbaa !13
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %802, ptr noundef %803, ptr noundef %804) #12
  br label %1792

806:                                              ; preds = %800
  %807 = load ptr, ptr %6, align 8, !tbaa !15
  %808 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %809 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %807, ptr noundef @.str.362, ptr noundef %808)
  %810 = icmp ne i32 %809, 1
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = load ptr, ptr @stderr, align 8, !tbaa !15
  %813 = load ptr, ptr %22, align 8, !tbaa !13
  %814 = load ptr, ptr %4, align 8, !tbaa !13
  %815 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef %813, ptr noundef %814) #12
  br label %1792

816:                                              ; preds = %806
  %817 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %818 = call i32 @strcmp(ptr noundef @.str.384, ptr noundef %817) #14
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %829, label %820

820:                                              ; preds = %816
  %821 = load ptr, ptr %6, align 8, !tbaa !15
  %822 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %821, ptr noundef @.str.14, ptr noundef %10)
  %823 = icmp ne i32 %822, 1
  br i1 %823, label %824, label %828

824:                                              ; preds = %820
  %825 = load ptr, ptr @stderr, align 8, !tbaa !15
  %826 = load ptr, ptr %51, align 8, !tbaa !13
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.12, ptr noundef %826) #12
  br label %1792

828:                                              ; preds = %820
  br label %829

829:                                              ; preds = %828, %816
  br label %830

830:                                              ; preds = %843, %829
  %831 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %832 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %831) #14
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %844

834:                                              ; preds = %830
  %835 = load ptr, ptr %6, align 8, !tbaa !15
  %836 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %837 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %835, ptr noundef @.str.362, ptr noundef %836)
  %838 = icmp ne i32 %837, 1
  br i1 %838, label %839, label %843

839:                                              ; preds = %834
  %840 = load ptr, ptr @stderr, align 8, !tbaa !15
  %841 = load ptr, ptr %50, align 8, !tbaa !13
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef @.str.12, ptr noundef %841) #12
  br label %1792

843:                                              ; preds = %834
  br label %830, !llvm.loop !73

844:                                              ; preds = %830
  %845 = load ptr, ptr %5, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw %struct.Input, ptr %845, i32 0, i32 18
  %847 = getelementptr inbounds [15 x i32], ptr %846, i64 0, i64 9
  store i32 1, ptr %847, align 4, !tbaa !4
  br label %848

848:                                              ; preds = %844, %709
  br label %1230

849:                                              ; preds = %685
  %850 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %851 = call i32 @strcmp(ptr noundef @.str.385, ptr noundef %850) #14
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %958, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %6, align 8, !tbaa !15
  %855 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %856 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %854, ptr noundef @.str.362, ptr noundef %855)
  %857 = icmp ne i32 %856, 1
  br i1 %857, label %858, label %863

858:                                              ; preds = %853
  %859 = load ptr, ptr @stderr, align 8, !tbaa !15
  %860 = load ptr, ptr %22, align 8, !tbaa !13
  %861 = load ptr, ptr %4, align 8, !tbaa !13
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef %860, ptr noundef %861) #12
  br label %1792

863:                                              ; preds = %853
  %864 = load ptr, ptr %6, align 8, !tbaa !15
  %865 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %866 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %864, ptr noundef @.str.362, ptr noundef %865)
  %867 = icmp ne i32 %866, 1
  br i1 %867, label %868, label %873

868:                                              ; preds = %863
  %869 = load ptr, ptr @stderr, align 8, !tbaa !15
  %870 = load ptr, ptr %22, align 8, !tbaa !13
  %871 = load ptr, ptr %4, align 8, !tbaa !13
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %869, ptr noundef %870, ptr noundef %871) #12
  br label %1792

873:                                              ; preds = %863
  %874 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %875 = call i32 @strcmp(ptr noundef @.str.386, ptr noundef %874) #14
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %930, label %877

877:                                              ; preds = %873
  %878 = load ptr, ptr %6, align 8, !tbaa !15
  %879 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %880 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %878, ptr noundef @.str.362, ptr noundef %879)
  %881 = icmp ne i32 %880, 1
  br i1 %881, label %882, label %886

882:                                              ; preds = %877
  %883 = load ptr, ptr @stderr, align 8, !tbaa !15
  %884 = load ptr, ptr %50, align 8, !tbaa !13
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef @.str.12, ptr noundef %884) #12
  br label %1792

886:                                              ; preds = %877
  %887 = load ptr, ptr %6, align 8, !tbaa !15
  %888 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %889 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %887, ptr noundef @.str.362, ptr noundef %888)
  %890 = icmp ne i32 %889, 1
  br i1 %890, label %891, label %895

891:                                              ; preds = %886
  %892 = load ptr, ptr @stderr, align 8, !tbaa !15
  %893 = load ptr, ptr %50, align 8, !tbaa !13
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.12, ptr noundef %893) #12
  br label %1792

895:                                              ; preds = %886
  %896 = load ptr, ptr %6, align 8, !tbaa !15
  %897 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %898 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %896, ptr noundef @.str.362, ptr noundef %897)
  %899 = icmp ne i32 %898, 1
  br i1 %899, label %900, label %904

900:                                              ; preds = %895
  %901 = load ptr, ptr @stderr, align 8, !tbaa !15
  %902 = load ptr, ptr %50, align 8, !tbaa !13
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %901, ptr noundef @.str.12, ptr noundef %902) #12
  br label %1792

904:                                              ; preds = %895
  %905 = load ptr, ptr %6, align 8, !tbaa !15
  %906 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %905, ptr noundef @.str.14, ptr noundef %10)
  %907 = icmp ne i32 %906, 1
  br i1 %907, label %908, label %912

908:                                              ; preds = %904
  %909 = load ptr, ptr @stderr, align 8, !tbaa !15
  %910 = load ptr, ptr %51, align 8, !tbaa !13
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %909, ptr noundef @.str.12, ptr noundef %910) #12
  br label %1792

912:                                              ; preds = %904
  %913 = load i32, ptr %10, align 4, !tbaa !4
  %914 = load ptr, ptr %5, align 8, !tbaa !11
  %915 = getelementptr inbounds nuw %struct.Input, ptr %914, i32 0, i32 15
  store i32 %913, ptr %915, align 4, !tbaa !62
  %916 = load ptr, ptr %6, align 8, !tbaa !15
  %917 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %918 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %916, ptr noundef @.str.362, ptr noundef %917)
  %919 = icmp ne i32 %918, 1
  br i1 %919, label %920, label %924

920:                                              ; preds = %912
  %921 = load ptr, ptr @stderr, align 8, !tbaa !15
  %922 = load ptr, ptr %50, align 8, !tbaa !13
  %923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.12, ptr noundef %922) #12
  br label %1792

924:                                              ; preds = %912
  %925 = load ptr, ptr %5, align 8, !tbaa !11
  %926 = getelementptr inbounds nuw %struct.Input, ptr %925, i32 0, i32 14
  store i32 0, ptr %926, align 8, !tbaa !48
  %927 = load ptr, ptr %5, align 8, !tbaa !11
  %928 = getelementptr inbounds nuw %struct.Input, ptr %927, i32 0, i32 18
  %929 = getelementptr inbounds [15 x i32], ptr %928, i64 0, i64 10
  store i32 1, ptr %929, align 8, !tbaa !4
  br label %948

930:                                              ; preds = %873
  %931 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %932 = call i32 @strcmp(ptr noundef @.str.387, ptr noundef %931) #14
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %938, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %5, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw %struct.Input, ptr %935, i32 0, i32 18
  %937 = getelementptr inbounds [15 x i32], ptr %936, i64 0, i64 10
  store i32 0, ptr %937, align 8, !tbaa !4
  br label %947

938:                                              ; preds = %930
  %939 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %940 = call i32 @strcmp(ptr noundef @.str.388, ptr noundef %939) #14
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %5, align 8, !tbaa !11
  %944 = getelementptr inbounds nuw %struct.Input, ptr %943, i32 0, i32 18
  %945 = getelementptr inbounds [15 x i32], ptr %944, i64 0, i64 10
  store i32 0, ptr %945, align 8, !tbaa !4
  br label %946

946:                                              ; preds = %942, %938
  br label %947

947:                                              ; preds = %946, %934
  br label %948

948:                                              ; preds = %947, %924
  %949 = load ptr, ptr %6, align 8, !tbaa !15
  %950 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %951 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %949, ptr noundef @.str.362, ptr noundef %950)
  %952 = icmp ne i32 %951, 1
  br i1 %952, label %953, label %957

953:                                              ; preds = %948
  %954 = load ptr, ptr @stderr, align 8, !tbaa !15
  %955 = load ptr, ptr %50, align 8, !tbaa !13
  %956 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %954, ptr noundef @.str.12, ptr noundef %955) #12
  br label %1792

957:                                              ; preds = %948
  br label %1229

958:                                              ; preds = %849
  %959 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %960 = call i32 @strcmp(ptr noundef @.str.389, ptr noundef %959) #14
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %1222, label %962

962:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 256, ptr %68) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  store i32 1, ptr %69, align 4, !tbaa !4
  %963 = load ptr, ptr %6, align 8, !tbaa !15
  %964 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %965 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %963, ptr noundef @.str.362, ptr noundef %964)
  %966 = icmp ne i32 %965, 1
  br i1 %966, label %967, label %972

967:                                              ; preds = %962
  %968 = load ptr, ptr @stderr, align 8, !tbaa !15
  %969 = load ptr, ptr %52, align 8, !tbaa !13
  %970 = load ptr, ptr %4, align 8, !tbaa !13
  %971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef %969, ptr noundef %970) #12
  store i32 2, ptr %54, align 4
  br label %1219

972:                                              ; preds = %962
  %973 = load ptr, ptr %6, align 8, !tbaa !15
  %974 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %975 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %973, ptr noundef @.str.362, ptr noundef %974)
  %976 = icmp ne i32 %975, 1
  br i1 %976, label %977, label %981

977:                                              ; preds = %972
  %978 = load ptr, ptr @stderr, align 8, !tbaa !15
  %979 = load ptr, ptr %50, align 8, !tbaa !13
  %980 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %978, ptr noundef @.str.12, ptr noundef %979) #12
  store i32 2, ptr %54, align 4
  br label %1219

981:                                              ; preds = %972
  br label %982

982:                                              ; preds = %1217, %981
  %983 = load i32, ptr %69, align 4, !tbaa !4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1218

985:                                              ; preds = %982
  %986 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %987 = call i32 @strcmp(ptr noundef @.str.390, ptr noundef %986) #14
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %1090, label %989

989:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  store i32 0, ptr %70, align 4, !tbaa !4
  %990 = load ptr, ptr %6, align 8, !tbaa !15
  %991 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %992 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %990, ptr noundef @.str.362, ptr noundef %991)
  %993 = icmp ne i32 %992, 1
  br i1 %993, label %994, label %999

994:                                              ; preds = %989
  %995 = load ptr, ptr @stderr, align 8, !tbaa !15
  %996 = load ptr, ptr %22, align 8, !tbaa !13
  %997 = load ptr, ptr %4, align 8, !tbaa !13
  %998 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef %996, ptr noundef %997) #12
  store i32 2, ptr %54, align 4
  br label %1087

999:                                              ; preds = %989
  %1000 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1001 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %1000) #14
  %1002 = icmp ne i32 %1001, 0
  br i1 %1002, label %1086, label %1003

1003:                                             ; preds = %999
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  store i32 1, ptr %71, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  store i32 0, ptr %72, align 4, !tbaa !4
  %1004 = load ptr, ptr %6, align 8, !tbaa !15
  %1005 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1006 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1004, ptr noundef @.str.362, ptr noundef %1005)
  %1007 = icmp ne i32 %1006, 1
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1003
  %1009 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1010 = load ptr, ptr %48, align 8, !tbaa !13
  %1011 = load ptr, ptr %4, align 8, !tbaa !13
  %1012 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef %1010, ptr noundef %1011) #12
  store i32 2, ptr %54, align 4
  br label %1083

1013:                                             ; preds = %1003
  br label %1014

1014:                                             ; preds = %1057, %1013
  %1015 = load i32, ptr %71, align 4, !tbaa !4
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1058

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1018 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %1018, ptr %73, align 8, !tbaa !13
  %1019 = load ptr, ptr %73, align 8, !tbaa !13
  %1020 = call i64 @strtoull(ptr noundef %1019, ptr noundef %73, i32 noundef 10) #12
  %1021 = load i32, ptr %70, align 4, !tbaa !4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %1022
  store i64 %1020, ptr %1023, align 8, !tbaa !40
  %1024 = load ptr, ptr %6, align 8, !tbaa !15
  %1025 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1026 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1024, ptr noundef @.str.362, ptr noundef %1025)
  %1027 = icmp ne i32 %1026, 1
  br i1 %1027, label %1028, label %1033

1028:                                             ; preds = %1017
  %1029 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1030 = load ptr, ptr %22, align 8, !tbaa !13
  %1031 = load ptr, ptr %4, align 8, !tbaa !13
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031) #12
  store i32 2, ptr %54, align 4
  br label %1055

1033:                                             ; preds = %1017
  %1034 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1035 = call i32 @strcmp(ptr noundef @.str.391, ptr noundef %1034) #14
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1045, label %1037

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %70, align 4, !tbaa !4
  %1039 = add nsw i32 %1038, 1
  store i32 %1039, ptr %70, align 4, !tbaa !4
  %1040 = load ptr, ptr %5, align 8, !tbaa !11
  %1041 = getelementptr inbounds nuw %struct.Input, ptr %1040, i32 0, i32 6
  store i32 %1039, ptr %1041, align 4, !tbaa !44
  %1042 = load ptr, ptr %5, align 8, !tbaa !11
  %1043 = getelementptr inbounds nuw %struct.Input, ptr %1042, i32 0, i32 18
  %1044 = getelementptr inbounds [15 x i32], ptr %1043, i64 0, i64 3
  store i32 1, ptr %1044, align 4, !tbaa !4
  store i32 0, ptr %71, align 4, !tbaa !4
  br label %1054

1045:                                             ; preds = %1033
  %1046 = load i32, ptr %70, align 4, !tbaa !4
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %70, align 4, !tbaa !4
  %1048 = load i32, ptr %70, align 4, !tbaa !4
  %1049 = icmp sge i32 %1048, 32
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1051, ptr noundef @.str.378) #12
  store i32 2, ptr %54, align 4
  br label %1055

1053:                                             ; preds = %1045
  br label %1054

1054:                                             ; preds = %1053, %1037
  store i32 0, ptr %54, align 4
  br label %1055

1055:                                             ; preds = %1050, %1028, %1054
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  %1056 = load i32, ptr %54, align 4
  switch i32 %1056, label %1083 [
    i32 0, label %1057
  ]

1057:                                             ; preds = %1055
  br label %1014, !llvm.loop !74

1058:                                             ; preds = %1014
  store i32 0, ptr %72, align 4, !tbaa !4
  br label %1059

1059:                                             ; preds = %1076, %1058
  %1060 = load i32, ptr %72, align 4, !tbaa !4
  %1061 = load ptr, ptr %5, align 8, !tbaa !11
  %1062 = getelementptr inbounds nuw %struct.Input, ptr %1061, i32 0, i32 6
  %1063 = load i32, ptr %1062, align 4, !tbaa !44
  %1064 = icmp slt i32 %1060, %1063
  br i1 %1064, label %1065, label %1079

1065:                                             ; preds = %1059
  %1066 = load i32, ptr %72, align 4, !tbaa !4
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %1067
  %1069 = load i64, ptr %1068, align 8, !tbaa !40
  %1070 = load ptr, ptr %5, align 8, !tbaa !11
  %1071 = getelementptr inbounds nuw %struct.Input, ptr %1070, i32 0, i32 7
  %1072 = load ptr, ptr %1071, align 8, !tbaa !32
  %1073 = load i32, ptr %72, align 4, !tbaa !4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i64, ptr %1072, i64 %1074
  store i64 %1069, ptr %1075, align 8, !tbaa !40
  br label %1076

1076:                                             ; preds = %1065
  %1077 = load i32, ptr %72, align 4, !tbaa !4
  %1078 = add nsw i32 %1077, 1
  store i32 %1078, ptr %72, align 4, !tbaa !4
  br label %1059, !llvm.loop !75

1079:                                             ; preds = %1059
  %1080 = load ptr, ptr %5, align 8, !tbaa !11
  %1081 = getelementptr inbounds nuw %struct.Input, ptr %1080, i32 0, i32 18
  %1082 = getelementptr inbounds [15 x i32], ptr %1081, i64 0, i64 4
  store i32 1, ptr %1082, align 8, !tbaa !4
  store i32 0, ptr %54, align 4
  br label %1083

1083:                                             ; preds = %1008, %1079, %1055
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  %1084 = load i32, ptr %54, align 4
  switch i32 %1084, label %1087 [
    i32 0, label %1085
  ]

1085:                                             ; preds = %1083
  br label %1086

1086:                                             ; preds = %1085, %999
  store i32 0, ptr %54, align 4
  br label %1087

1087:                                             ; preds = %994, %1086, %1083
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  %1088 = load i32, ptr %54, align 4
  switch i32 %1088, label %1219 [
    i32 0, label %1089
  ]

1089:                                             ; preds = %1087
  br label %1090

1090:                                             ; preds = %1089, %985
  %1091 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1092 = call i32 @strcmp(ptr noundef @.str.392, ptr noundef %1091) #14
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1203, label %1094

1094:                                             ; preds = %1090
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  store i32 0, ptr %74, align 4, !tbaa !4
  %1095 = load ptr, ptr %6, align 8, !tbaa !15
  %1096 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1097 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1095, ptr noundef @.str.362, ptr noundef %1096)
  %1098 = icmp ne i32 %1097, 1
  br i1 %1098, label %1099, label %1104

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1101 = load ptr, ptr %22, align 8, !tbaa !13
  %1102 = load ptr, ptr %4, align 8, !tbaa !13
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef %1101, ptr noundef %1102) #12
  store i32 2, ptr %54, align 4
  br label %1200

1104:                                             ; preds = %1094
  %1105 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1106 = call i32 @strcmp(ptr noundef @.str.376, ptr noundef %1105) #14
  %1107 = icmp ne i32 %1106, 0
  br i1 %1107, label %1199, label %1108

1108:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  store i32 1, ptr %75, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  store i32 0, ptr %76, align 4, !tbaa !4
  %1109 = load ptr, ptr %6, align 8, !tbaa !15
  %1110 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1111 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1109, ptr noundef @.str.362, ptr noundef %1110)
  %1112 = icmp ne i32 %1111, 1
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1115 = load ptr, ptr %48, align 8, !tbaa !13
  %1116 = load ptr, ptr %4, align 8, !tbaa !13
  %1117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1114, ptr noundef %1115, ptr noundef %1116) #12
  store i32 2, ptr %54, align 4
  br label %1196

1118:                                             ; preds = %1108
  br label %1119

1119:                                             ; preds = %1162, %1118
  %1120 = load i32, ptr %75, align 4, !tbaa !4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1163

1122:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %1123 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  store ptr %1123, ptr %77, align 8, !tbaa !13
  %1124 = load ptr, ptr %77, align 8, !tbaa !13
  %1125 = call i64 @strtoull(ptr noundef %1124, ptr noundef %77, i32 noundef 10) #12
  %1126 = load i32, ptr %74, align 4, !tbaa !4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %1127
  store i64 %1125, ptr %1128, align 8, !tbaa !40
  %1129 = load ptr, ptr %6, align 8, !tbaa !15
  %1130 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1131 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1129, ptr noundef @.str.362, ptr noundef %1130)
  %1132 = icmp ne i32 %1131, 1
  br i1 %1132, label %1133, label %1138

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1135 = load ptr, ptr %22, align 8, !tbaa !13
  %1136 = load ptr, ptr %4, align 8, !tbaa !13
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1134, ptr noundef %1135, ptr noundef %1136) #12
  store i32 2, ptr %54, align 4
  br label %1160

1138:                                             ; preds = %1122
  %1139 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1140 = call i32 @strcmp(ptr noundef @.str.391, ptr noundef %1139) #14
  %1141 = icmp ne i32 %1140, 0
  br i1 %1141, label %1150, label %1142

1142:                                             ; preds = %1138
  %1143 = load i32, ptr %74, align 4, !tbaa !4
  %1144 = add nsw i32 %1143, 1
  store i32 %1144, ptr %74, align 4, !tbaa !4
  %1145 = load ptr, ptr %5, align 8, !tbaa !11
  %1146 = getelementptr inbounds nuw %struct.Input, ptr %1145, i32 0, i32 6
  store i32 %1144, ptr %1146, align 4, !tbaa !44
  %1147 = load ptr, ptr %5, align 8, !tbaa !11
  %1148 = getelementptr inbounds nuw %struct.Input, ptr %1147, i32 0, i32 18
  %1149 = getelementptr inbounds [15 x i32], ptr %1148, i64 0, i64 3
  store i32 1, ptr %1149, align 4, !tbaa !4
  store i32 0, ptr %75, align 4, !tbaa !4
  br label %1159

1150:                                             ; preds = %1138
  %1151 = load i32, ptr %74, align 4, !tbaa !4
  %1152 = add nsw i32 %1151, 1
  store i32 %1152, ptr %74, align 4, !tbaa !4
  %1153 = load i32, ptr %74, align 4, !tbaa !4
  %1154 = icmp sgt i32 %1153, 32
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1156, ptr noundef @.str.378) #12
  store i32 2, ptr %54, align 4
  br label %1160

1158:                                             ; preds = %1150
  br label %1159

1159:                                             ; preds = %1158, %1142
  store i32 0, ptr %54, align 4
  br label %1160

1160:                                             ; preds = %1155, %1133, %1159
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  %1161 = load i32, ptr %54, align 4
  switch i32 %1161, label %1196 [
    i32 0, label %1162
  ]

1162:                                             ; preds = %1160
  br label %1119, !llvm.loop !76

1163:                                             ; preds = %1119
  store i32 0, ptr %76, align 4, !tbaa !4
  br label %1164

1164:                                             ; preds = %1189, %1163
  %1165 = load i32, ptr %76, align 4, !tbaa !4
  %1166 = load ptr, ptr %5, align 8, !tbaa !11
  %1167 = getelementptr inbounds nuw %struct.Input, ptr %1166, i32 0, i32 6
  %1168 = load i32, ptr %1167, align 4, !tbaa !44
  %1169 = icmp slt i32 %1165, %1168
  br i1 %1169, label %1170, label %1192

1170:                                             ; preds = %1164
  %1171 = load ptr, ptr %5, align 8, !tbaa !11
  %1172 = getelementptr inbounds nuw %struct.Input, ptr %1171, i32 0, i32 7
  %1173 = load ptr, ptr %1172, align 8, !tbaa !32
  %1174 = load i32, ptr %76, align 4, !tbaa !4
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds i64, ptr %1173, i64 %1175
  %1177 = load i64, ptr %1176, align 8, !tbaa !40
  %1178 = load i32, ptr %76, align 4, !tbaa !4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %1179
  %1181 = load i64, ptr %1180, align 8, !tbaa !40
  %1182 = mul i64 %1177, %1181
  %1183 = load ptr, ptr %5, align 8, !tbaa !11
  %1184 = getelementptr inbounds nuw %struct.Input, ptr %1183, i32 0, i32 7
  %1185 = load ptr, ptr %1184, align 8, !tbaa !32
  %1186 = load i32, ptr %76, align 4, !tbaa !4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds i64, ptr %1185, i64 %1187
  store i64 %1182, ptr %1188, align 8, !tbaa !40
  br label %1189

1189:                                             ; preds = %1170
  %1190 = load i32, ptr %76, align 4, !tbaa !4
  %1191 = add nsw i32 %1190, 1
  store i32 %1191, ptr %76, align 4, !tbaa !4
  br label %1164, !llvm.loop !77

1192:                                             ; preds = %1164
  %1193 = load ptr, ptr %5, align 8, !tbaa !11
  %1194 = getelementptr inbounds nuw %struct.Input, ptr %1193, i32 0, i32 18
  %1195 = getelementptr inbounds [15 x i32], ptr %1194, i64 0, i64 4
  store i32 1, ptr %1195, align 8, !tbaa !4
  store i32 0, ptr %54, align 4
  br label %1196

1196:                                             ; preds = %1113, %1192, %1160
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  %1197 = load i32, ptr %54, align 4
  switch i32 %1197, label %1200 [
    i32 0, label %1198
  ]

1198:                                             ; preds = %1196
  br label %1199

1199:                                             ; preds = %1198, %1104
  store i32 0, ptr %54, align 4
  br label %1200

1200:                                             ; preds = %1099, %1199, %1196
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  %1201 = load i32, ptr %54, align 4
  switch i32 %1201, label %1219 [
    i32 0, label %1202
  ]

1202:                                             ; preds = %1200
  br label %1203

1203:                                             ; preds = %1202, %1090
  %1204 = load ptr, ptr %6, align 8, !tbaa !15
  %1205 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1206 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1204, ptr noundef @.str.362, ptr noundef %1205)
  %1207 = icmp ne i32 %1206, 1
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1203
  %1209 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1210 = load ptr, ptr %50, align 8, !tbaa !13
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1209, ptr noundef @.str.12, ptr noundef %1210) #12
  store i32 2, ptr %54, align 4
  br label %1219

1212:                                             ; preds = %1203
  %1213 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1214 = call i32 @strcmp(ptr noundef @.str.371, ptr noundef %1213) #14
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1217, label %1216

1216:                                             ; preds = %1212
  store i32 0, ptr %69, align 4, !tbaa !4
  br label %1217

1217:                                             ; preds = %1216, %1212
  br label %982, !llvm.loop !78

1218:                                             ; preds = %982
  store i32 0, ptr %54, align 4
  br label %1219

1219:                                             ; preds = %1208, %977, %967, %1218, %1200, %1087
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %68) #12
  %1220 = load i32, ptr %54, align 4
  switch i32 %1220, label %1800 [
    i32 0, label %1221
    i32 2, label %1792
  ]

1221:                                             ; preds = %1219
  br label %1228

1222:                                             ; preds = %958
  %1223 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1224 = call i32 @strcmp(ptr noundef @.str.393, ptr noundef %1223) #14
  %1225 = icmp ne i32 %1224, 0
  br i1 %1225, label %1227, label %1226

1226:                                             ; preds = %1222
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %1237

1227:                                             ; preds = %1222
  br label %1228

1228:                                             ; preds = %1227, %1221
  br label %1229

1229:                                             ; preds = %1228, %957
  br label %1230

1230:                                             ; preds = %1229, %848
  br label %1231

1231:                                             ; preds = %1230, %684
  br label %1232

1232:                                             ; preds = %1231, %395
  br label %1233

1233:                                             ; preds = %1232, %171
  %1234 = load ptr, ptr %6, align 8, !tbaa !15
  %1235 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1236 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1234, ptr noundef @.str.362, ptr noundef %1235)
  store i32 %1236, ptr %11, align 4, !tbaa !4
  br label %133, !llvm.loop !79

1237:                                             ; preds = %1226, %133
  br label %1791

1238:                                             ; preds = %117, %111
  br label %1239

1239:                                             ; preds = %1777, %1238
  %1240 = load i32, ptr %11, align 4, !tbaa !4
  %1241 = icmp eq i32 %1240, 1
  br i1 %1241, label %1242, label %1781

1242:                                             ; preds = %1239
  %1243 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1244 = call i32 @mapKeywordToIndex(ptr noundef %1243)
  store i32 %1244, ptr %8, align 4, !tbaa !4
  %1245 = icmp eq i32 %1244, -1
  br i1 %1245, label %1246, label %1252

1246:                                             ; preds = %1242
  %1247 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1248 = load ptr, ptr %14, align 8, !tbaa !13
  %1249 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1250 = load ptr, ptr %4, align 8, !tbaa !13
  %1251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250) #12
  br label %1792

1252:                                             ; preds = %1242
  %1253 = load i32, ptr %8, align 4, !tbaa !4
  switch i32 %1253, label %1776 [
    i32 0, label %1254
    i32 1, label %1289
    i32 2, label %1374
    i32 3, label %1419
    i32 4, label %1444
    i32 5, label %1480
    i32 6, label %1505
    i32 7, label %1530
    i32 8, label %1555
    i32 9, label %1580
    i32 10, label %1616
    i32 11, label %1656
    i32 12, label %1690
    i32 13, label %1715
    i32 14, label %1751
  ]

1254:                                             ; preds = %1252
  %1255 = load ptr, ptr %5, align 8, !tbaa !11
  %1256 = getelementptr inbounds nuw %struct.Input, ptr %1255, i32 0, i32 18
  %1257 = getelementptr inbounds [15 x i32], ptr %1256, i64 0, i64 0
  %1258 = load i32, ptr %1257, align 8, !tbaa !4
  %1259 = icmp eq i32 %1258, 1
  br i1 %1259, label %1260, label %1265

1260:                                             ; preds = %1254
  %1261 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1262 = load ptr, ptr %15, align 8, !tbaa !13
  %1263 = load ptr, ptr %4, align 8, !tbaa !13
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1261, ptr noundef %1262, ptr noundef %1263) #12
  br label %1792

1265:                                             ; preds = %1254
  %1266 = load ptr, ptr %6, align 8, !tbaa !15
  %1267 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1268 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1266, ptr noundef @.str.362, ptr noundef %1267)
  %1269 = icmp ne i32 %1268, 1
  br i1 %1269, label %1270, label %1274

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1272 = load ptr, ptr %50, align 8, !tbaa !13
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1271, ptr noundef @.str.12, ptr noundef %1272) #12
  br label %1792

1274:                                             ; preds = %1265
  %1275 = load ptr, ptr %5, align 8, !tbaa !11
  %1276 = getelementptr inbounds nuw %struct.Input, ptr %1275, i32 0, i32 1
  %1277 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1278 = call i32 @parsePathInfo(ptr noundef %1276, ptr noundef %1277)
  %1279 = icmp eq i32 %1278, -1
  br i1 %1279, label %1280, label %1285

1280:                                             ; preds = %1274
  %1281 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1282 = load ptr, ptr %16, align 8, !tbaa !13
  %1283 = load ptr, ptr %4, align 8, !tbaa !13
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef %1282, ptr noundef %1283) #12
  br label %1792

1285:                                             ; preds = %1274
  %1286 = load ptr, ptr %5, align 8, !tbaa !11
  %1287 = getelementptr inbounds nuw %struct.Input, ptr %1286, i32 0, i32 18
  %1288 = getelementptr inbounds [15 x i32], ptr %1287, i64 0, i64 0
  store i32 1, ptr %1288, align 8, !tbaa !4
  br label %1777

1289:                                             ; preds = %1252
  %1290 = load ptr, ptr %5, align 8, !tbaa !11
  %1291 = getelementptr inbounds nuw %struct.Input, ptr %1290, i32 0, i32 18
  %1292 = getelementptr inbounds [15 x i32], ptr %1291, i64 0, i64 1
  %1293 = load i32, ptr %1292, align 4, !tbaa !4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %1300

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1297 = load ptr, ptr %17, align 8, !tbaa !13
  %1298 = load ptr, ptr %4, align 8, !tbaa !13
  %1299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1296, ptr noundef %1297, ptr noundef %1298) #12
  br label %1792

1300:                                             ; preds = %1289
  %1301 = load ptr, ptr %6, align 8, !tbaa !15
  %1302 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1303 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1301, ptr noundef @.str.362, ptr noundef %1302)
  %1304 = icmp ne i32 %1303, 1
  br i1 %1304, label %1305, label %1309

1305:                                             ; preds = %1300
  %1306 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1307 = load ptr, ptr %50, align 8, !tbaa !13
  %1308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1306, ptr noundef @.str.12, ptr noundef %1307) #12
  br label %1792

1309:                                             ; preds = %1300
  %1310 = load ptr, ptr %5, align 8, !tbaa !11
  %1311 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %1312 = call i32 @getInputClass(ptr noundef %1310, ptr noundef %1311)
  %1313 = icmp eq i32 %1312, -1
  br i1 %1313, label %1314, label %1319

1314:                                             ; preds = %1309
  %1315 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1316 = load ptr, ptr %18, align 8, !tbaa !13
  %1317 = load ptr, ptr %4, align 8, !tbaa !13
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1315, ptr noundef %1316, ptr noundef %1317) #12
  br label %1792

1319:                                             ; preds = %1309
  %1320 = load ptr, ptr %5, align 8, !tbaa !11
  %1321 = getelementptr inbounds nuw %struct.Input, ptr %1320, i32 0, i32 18
  %1322 = getelementptr inbounds [15 x i32], ptr %1321, i64 0, i64 1
  store i32 1, ptr %1322, align 4, !tbaa !4
  %1323 = load ptr, ptr %5, align 8, !tbaa !11
  %1324 = getelementptr inbounds nuw %struct.Input, ptr %1323, i32 0, i32 18
  %1325 = getelementptr inbounds [15 x i32], ptr %1324, i64 0, i64 5
  %1326 = load i32, ptr %1325, align 4, !tbaa !4
  %1327 = icmp eq i32 %1326, 0
  br i1 %1327, label %1328, label %1373

1328:                                             ; preds = %1319
  %1329 = load ptr, ptr %5, align 8, !tbaa !11
  %1330 = getelementptr inbounds nuw %struct.Input, ptr %1329, i32 0, i32 2
  %1331 = load i32, ptr %1330, align 4, !tbaa !26
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1338, label %1333

1333:                                             ; preds = %1328
  %1334 = load ptr, ptr %5, align 8, !tbaa !11
  %1335 = getelementptr inbounds nuw %struct.Input, ptr %1334, i32 0, i32 2
  %1336 = load i32, ptr %1335, align 4, !tbaa !26
  %1337 = icmp eq i32 %1336, 4
  br i1 %1337, label %1338, label %1341

1338:                                             ; preds = %1333, %1328
  %1339 = load ptr, ptr %5, align 8, !tbaa !11
  %1340 = getelementptr inbounds nuw %struct.Input, ptr %1339, i32 0, i32 8
  store i32 0, ptr %1340, align 8, !tbaa !27
  br label %1341

1341:                                             ; preds = %1338, %1333
  %1342 = load ptr, ptr %5, align 8, !tbaa !11
  %1343 = getelementptr inbounds nuw %struct.Input, ptr %1342, i32 0, i32 2
  %1344 = load i32, ptr %1343, align 4, !tbaa !26
  %1345 = icmp eq i32 %1344, 1
  br i1 %1345, label %1356, label %1346

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %5, align 8, !tbaa !11
  %1348 = getelementptr inbounds nuw %struct.Input, ptr %1347, i32 0, i32 2
  %1349 = load i32, ptr %1348, align 4, !tbaa !26
  %1350 = icmp eq i32 %1349, 2
  br i1 %1350, label %1356, label %1351

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %5, align 8, !tbaa !11
  %1353 = getelementptr inbounds nuw %struct.Input, ptr %1352, i32 0, i32 2
  %1354 = load i32, ptr %1353, align 4, !tbaa !26
  %1355 = icmp eq i32 %1354, 3
  br i1 %1355, label %1356, label %1359

1356:                                             ; preds = %1351, %1346, %1341
  %1357 = load ptr, ptr %5, align 8, !tbaa !11
  %1358 = getelementptr inbounds nuw %struct.Input, ptr %1357, i32 0, i32 8
  store i32 1, ptr %1358, align 8, !tbaa !27
  br label %1359

1359:                                             ; preds = %1356, %1351
  %1360 = load ptr, ptr %5, align 8, !tbaa !11
  %1361 = getelementptr inbounds nuw %struct.Input, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 4, !tbaa !26
  %1363 = icmp eq i32 %1362, 6
  br i1 %1363, label %1369, label %1364

1364:                                             ; preds = %1359
  %1365 = load ptr, ptr %5, align 8, !tbaa !11
  %1366 = getelementptr inbounds nuw %struct.Input, ptr %1365, i32 0, i32 2
  %1367 = load i32, ptr %1366, align 4, !tbaa !26
  %1368 = icmp eq i32 %1367, 7
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %1364, %1359
  %1370 = load ptr, ptr %5, align 8, !tbaa !11
  %1371 = getelementptr inbounds nuw %struct.Input, ptr %1370, i32 0, i32 8
  store i32 2, ptr %1371, align 8, !tbaa !27
  br label %1372

1372:                                             ; preds = %1369, %1364
  br label %1373

1373:                                             ; preds = %1372, %1319
  br label %1777

1374:                                             ; preds = %1252
  %1375 = load ptr, ptr %5, align 8, !tbaa !11
  %1376 = getelementptr inbounds nuw %struct.Input, ptr %1375, i32 0, i32 18
  %1377 = getelementptr inbounds [15 x i32], ptr %1376, i64 0, i64 2
  %1378 = load i32, ptr %1377, align 8, !tbaa !4
  %1379 = icmp eq i32 %1378, 1
  br i1 %1379, label %1380, label %1385

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1382 = load ptr, ptr %19, align 8, !tbaa !13
  %1383 = load ptr, ptr %4, align 8, !tbaa !13
  %1384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383) #12
  br label %1792

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %6, align 8, !tbaa !15
  %1387 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1386, ptr noundef @.str.394, ptr noundef %10)
  %1388 = icmp ne i32 %1387, 1
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1391 = load ptr, ptr %51, align 8, !tbaa !13
  %1392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1390, ptr noundef @.str.12, ptr noundef %1391) #12
  br label %1792

1393:                                             ; preds = %1385
  %1394 = load ptr, ptr %5, align 8, !tbaa !11
  %1395 = load i32, ptr %10, align 4, !tbaa !4
  %1396 = call i32 @getInputSize(ptr noundef %1394, i32 noundef %1395)
  %1397 = icmp eq i32 %1396, -1
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %1393
  %1399 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1400 = load ptr, ptr %20, align 8, !tbaa !13
  %1401 = load ptr, ptr %4, align 8, !tbaa !13
  %1402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1399, ptr noundef %1400, ptr noundef %1401) #12
  br label %1792

1403:                                             ; preds = %1393
  %1404 = load ptr, ptr %5, align 8, !tbaa !11
  %1405 = getelementptr inbounds nuw %struct.Input, ptr %1404, i32 0, i32 18
  %1406 = getelementptr inbounds [15 x i32], ptr %1405, i64 0, i64 2
  store i32 1, ptr %1406, align 8, !tbaa !4
  %1407 = load ptr, ptr %5, align 8, !tbaa !11
  %1408 = getelementptr inbounds nuw %struct.Input, ptr %1407, i32 0, i32 18
  %1409 = getelementptr inbounds [15 x i32], ptr %1408, i64 0, i64 6
  %1410 = load i32, ptr %1409, align 8, !tbaa !4
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1412, label %1418

1412:                                             ; preds = %1403
  %1413 = load ptr, ptr %5, align 8, !tbaa !11
  %1414 = getelementptr inbounds nuw %struct.Input, ptr %1413, i32 0, i32 3
  %1415 = load i32, ptr %1414, align 8, !tbaa !28
  %1416 = load ptr, ptr %5, align 8, !tbaa !11
  %1417 = getelementptr inbounds nuw %struct.Input, ptr %1416, i32 0, i32 9
  store i32 %1415, ptr %1417, align 4, !tbaa !29
  br label %1418

1418:                                             ; preds = %1412, %1403
  br label %1777

1419:                                             ; preds = %1252
  %1420 = load ptr, ptr %5, align 8, !tbaa !11
  %1421 = getelementptr inbounds nuw %struct.Input, ptr %1420, i32 0, i32 18
  %1422 = getelementptr inbounds [15 x i32], ptr %1421, i64 0, i64 3
  %1423 = load i32, ptr %1422, align 4, !tbaa !4
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %1430

1425:                                             ; preds = %1419
  %1426 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1427 = load ptr, ptr %21, align 8, !tbaa !13
  %1428 = load ptr, ptr %4, align 8, !tbaa !13
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef %1427, ptr noundef %1428) #12
  br label %1792

1430:                                             ; preds = %1419
  %1431 = load ptr, ptr %5, align 8, !tbaa !11
  %1432 = load ptr, ptr %6, align 8, !tbaa !15
  %1433 = call i32 @getRank(ptr noundef %1431, ptr noundef %1432)
  %1434 = icmp eq i32 %1433, -1
  br i1 %1434, label %1435, label %1440

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1437 = load ptr, ptr %22, align 8, !tbaa !13
  %1438 = load ptr, ptr %4, align 8, !tbaa !13
  %1439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1436, ptr noundef %1437, ptr noundef %1438) #12
  br label %1792

1440:                                             ; preds = %1430
  %1441 = load ptr, ptr %5, align 8, !tbaa !11
  %1442 = getelementptr inbounds nuw %struct.Input, ptr %1441, i32 0, i32 18
  %1443 = getelementptr inbounds [15 x i32], ptr %1442, i64 0, i64 3
  store i32 1, ptr %1443, align 4, !tbaa !4
  br label %1777

1444:                                             ; preds = %1252
  %1445 = load ptr, ptr %5, align 8, !tbaa !11
  %1446 = getelementptr inbounds nuw %struct.Input, ptr %1445, i32 0, i32 18
  %1447 = getelementptr inbounds [15 x i32], ptr %1446, i64 0, i64 4
  %1448 = load i32, ptr %1447, align 8, !tbaa !4
  %1449 = icmp eq i32 %1448, 1
  br i1 %1449, label %1450, label %1455

1450:                                             ; preds = %1444
  %1451 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1452 = load ptr, ptr %23, align 8, !tbaa !13
  %1453 = load ptr, ptr %4, align 8, !tbaa !13
  %1454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1451, ptr noundef %1452, ptr noundef %1453) #12
  br label %1792

1455:                                             ; preds = %1444
  %1456 = load ptr, ptr %5, align 8, !tbaa !11
  %1457 = getelementptr inbounds nuw %struct.Input, ptr %1456, i32 0, i32 18
  %1458 = getelementptr inbounds [15 x i32], ptr %1457, i64 0, i64 3
  %1459 = load i32, ptr %1458, align 4, !tbaa !4
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1466

1461:                                             ; preds = %1455
  %1462 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1463 = load ptr, ptr %24, align 8, !tbaa !13
  %1464 = load ptr, ptr %4, align 8, !tbaa !13
  %1465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464) #12
  br label %1792

1466:                                             ; preds = %1455
  %1467 = load ptr, ptr %5, align 8, !tbaa !11
  %1468 = load ptr, ptr %6, align 8, !tbaa !15
  %1469 = call i32 @getDimensionSizes(ptr noundef %1467, ptr noundef %1468)
  %1470 = icmp eq i32 %1469, -1
  br i1 %1470, label %1471, label %1476

1471:                                             ; preds = %1466
  %1472 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1473 = load ptr, ptr %25, align 8, !tbaa !13
  %1474 = load ptr, ptr %4, align 8, !tbaa !13
  %1475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef %1473, ptr noundef %1474) #12
  br label %1792

1476:                                             ; preds = %1466
  %1477 = load ptr, ptr %5, align 8, !tbaa !11
  %1478 = getelementptr inbounds nuw %struct.Input, ptr %1477, i32 0, i32 18
  %1479 = getelementptr inbounds [15 x i32], ptr %1478, i64 0, i64 4
  store i32 1, ptr %1479, align 8, !tbaa !4
  br label %1777

1480:                                             ; preds = %1252
  %1481 = load ptr, ptr %5, align 8, !tbaa !11
  %1482 = getelementptr inbounds nuw %struct.Input, ptr %1481, i32 0, i32 18
  %1483 = getelementptr inbounds [15 x i32], ptr %1482, i64 0, i64 5
  %1484 = load i32, ptr %1483, align 4, !tbaa !4
  %1485 = icmp eq i32 %1484, 1
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %1480
  %1487 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1488 = load ptr, ptr %26, align 8, !tbaa !13
  %1489 = load ptr, ptr %4, align 8, !tbaa !13
  %1490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef %1488, ptr noundef %1489) #12
  br label %1792

1491:                                             ; preds = %1480
  %1492 = load ptr, ptr %5, align 8, !tbaa !11
  %1493 = load ptr, ptr %6, align 8, !tbaa !15
  %1494 = call i32 @getOutputClass(ptr noundef %1492, ptr noundef %1493)
  %1495 = icmp eq i32 %1494, -1
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %1491
  %1497 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1498 = load ptr, ptr %27, align 8, !tbaa !13
  %1499 = load ptr, ptr %4, align 8, !tbaa !13
  %1500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1497, ptr noundef %1498, ptr noundef %1499) #12
  br label %1792

1501:                                             ; preds = %1491
  %1502 = load ptr, ptr %5, align 8, !tbaa !11
  %1503 = getelementptr inbounds nuw %struct.Input, ptr %1502, i32 0, i32 18
  %1504 = getelementptr inbounds [15 x i32], ptr %1503, i64 0, i64 5
  store i32 1, ptr %1504, align 4, !tbaa !4
  br label %1777

1505:                                             ; preds = %1252
  %1506 = load ptr, ptr %5, align 8, !tbaa !11
  %1507 = getelementptr inbounds nuw %struct.Input, ptr %1506, i32 0, i32 18
  %1508 = getelementptr inbounds [15 x i32], ptr %1507, i64 0, i64 6
  %1509 = load i32, ptr %1508, align 8, !tbaa !4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1516

1511:                                             ; preds = %1505
  %1512 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1513 = load ptr, ptr %28, align 8, !tbaa !13
  %1514 = load ptr, ptr %4, align 8, !tbaa !13
  %1515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1512, ptr noundef %1513, ptr noundef %1514) #12
  br label %1792

1516:                                             ; preds = %1505
  %1517 = load ptr, ptr %5, align 8, !tbaa !11
  %1518 = load ptr, ptr %6, align 8, !tbaa !15
  %1519 = call i32 @getOutputSize(ptr noundef %1517, ptr noundef %1518)
  %1520 = icmp eq i32 %1519, -1
  br i1 %1520, label %1521, label %1526

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1523 = load ptr, ptr %29, align 8, !tbaa !13
  %1524 = load ptr, ptr %4, align 8, !tbaa !13
  %1525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1522, ptr noundef %1523, ptr noundef %1524) #12
  br label %1792

1526:                                             ; preds = %1516
  %1527 = load ptr, ptr %5, align 8, !tbaa !11
  %1528 = getelementptr inbounds nuw %struct.Input, ptr %1527, i32 0, i32 18
  %1529 = getelementptr inbounds [15 x i32], ptr %1528, i64 0, i64 6
  store i32 1, ptr %1529, align 8, !tbaa !4
  br label %1777

1530:                                             ; preds = %1252
  %1531 = load ptr, ptr %5, align 8, !tbaa !11
  %1532 = getelementptr inbounds nuw %struct.Input, ptr %1531, i32 0, i32 18
  %1533 = getelementptr inbounds [15 x i32], ptr %1532, i64 0, i64 7
  %1534 = load i32, ptr %1533, align 4, !tbaa !4
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1530
  %1537 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1538 = load ptr, ptr %30, align 8, !tbaa !13
  %1539 = load ptr, ptr %4, align 8, !tbaa !13
  %1540 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1537, ptr noundef %1538, ptr noundef %1539) #12
  br label %1792

1541:                                             ; preds = %1530
  %1542 = load ptr, ptr %5, align 8, !tbaa !11
  %1543 = load ptr, ptr %6, align 8, !tbaa !15
  %1544 = call i32 @getOutputArchitecture(ptr noundef %1542, ptr noundef %1543)
  %1545 = icmp eq i32 %1544, -1
  br i1 %1545, label %1546, label %1551

1546:                                             ; preds = %1541
  %1547 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1548 = load ptr, ptr %31, align 8, !tbaa !13
  %1549 = load ptr, ptr %4, align 8, !tbaa !13
  %1550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1547, ptr noundef %1548, ptr noundef %1549) #12
  br label %1792

1551:                                             ; preds = %1541
  %1552 = load ptr, ptr %5, align 8, !tbaa !11
  %1553 = getelementptr inbounds nuw %struct.Input, ptr %1552, i32 0, i32 18
  %1554 = getelementptr inbounds [15 x i32], ptr %1553, i64 0, i64 7
  store i32 1, ptr %1554, align 4, !tbaa !4
  br label %1777

1555:                                             ; preds = %1252
  %1556 = load ptr, ptr %5, align 8, !tbaa !11
  %1557 = getelementptr inbounds nuw %struct.Input, ptr %1556, i32 0, i32 18
  %1558 = getelementptr inbounds [15 x i32], ptr %1557, i64 0, i64 8
  %1559 = load i32, ptr %1558, align 8, !tbaa !4
  %1560 = icmp eq i32 %1559, 1
  br i1 %1560, label %1561, label %1566

1561:                                             ; preds = %1555
  %1562 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1563 = load ptr, ptr %32, align 8, !tbaa !13
  %1564 = load ptr, ptr %4, align 8, !tbaa !13
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef %1563, ptr noundef %1564) #12
  br label %1792

1566:                                             ; preds = %1555
  %1567 = load ptr, ptr %5, align 8, !tbaa !11
  %1568 = load ptr, ptr %6, align 8, !tbaa !15
  %1569 = call i32 @getOutputByteOrder(ptr noundef %1567, ptr noundef %1568)
  %1570 = icmp eq i32 %1569, -1
  br i1 %1570, label %1571, label %1576

1571:                                             ; preds = %1566
  %1572 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1573 = load ptr, ptr %33, align 8, !tbaa !13
  %1574 = load ptr, ptr %4, align 8, !tbaa !13
  %1575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1572, ptr noundef %1573, ptr noundef %1574) #12
  br label %1792

1576:                                             ; preds = %1566
  %1577 = load ptr, ptr %5, align 8, !tbaa !11
  %1578 = getelementptr inbounds nuw %struct.Input, ptr %1577, i32 0, i32 18
  %1579 = getelementptr inbounds [15 x i32], ptr %1578, i64 0, i64 8
  store i32 1, ptr %1579, align 8, !tbaa !4
  br label %1777

1580:                                             ; preds = %1252
  %1581 = load ptr, ptr %5, align 8, !tbaa !11
  %1582 = getelementptr inbounds nuw %struct.Input, ptr %1581, i32 0, i32 18
  %1583 = getelementptr inbounds [15 x i32], ptr %1582, i64 0, i64 9
  %1584 = load i32, ptr %1583, align 4, !tbaa !4
  %1585 = icmp eq i32 %1584, 1
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1580
  %1587 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1588 = load ptr, ptr %37, align 8, !tbaa !13
  %1589 = load ptr, ptr %4, align 8, !tbaa !13
  %1590 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1587, ptr noundef %1588, ptr noundef %1589) #12
  br label %1792

1591:                                             ; preds = %1580
  %1592 = load ptr, ptr %5, align 8, !tbaa !11
  %1593 = getelementptr inbounds nuw %struct.Input, ptr %1592, i32 0, i32 18
  %1594 = getelementptr inbounds [15 x i32], ptr %1593, i64 0, i64 4
  %1595 = load i32, ptr %1594, align 8, !tbaa !4
  %1596 = icmp eq i32 %1595, 0
  br i1 %1596, label %1597, label %1602

1597:                                             ; preds = %1591
  %1598 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1599 = load ptr, ptr %38, align 8, !tbaa !13
  %1600 = load ptr, ptr %4, align 8, !tbaa !13
  %1601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1598, ptr noundef %1599, ptr noundef %1600) #12
  br label %1792

1602:                                             ; preds = %1591
  %1603 = load ptr, ptr %5, align 8, !tbaa !11
  %1604 = load ptr, ptr %6, align 8, !tbaa !15
  %1605 = call i32 @getChunkedDimensionSizes(ptr noundef %1603, ptr noundef %1604)
  %1606 = icmp eq i32 %1605, -1
  br i1 %1606, label %1607, label %1612

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1609 = load ptr, ptr %39, align 8, !tbaa !13
  %1610 = load ptr, ptr %4, align 8, !tbaa !13
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1608, ptr noundef %1609, ptr noundef %1610) #12
  br label %1792

1612:                                             ; preds = %1602
  %1613 = load ptr, ptr %5, align 8, !tbaa !11
  %1614 = getelementptr inbounds nuw %struct.Input, ptr %1613, i32 0, i32 18
  %1615 = getelementptr inbounds [15 x i32], ptr %1614, i64 0, i64 9
  store i32 1, ptr %1615, align 4, !tbaa !4
  br label %1777

1616:                                             ; preds = %1252
  %1617 = load ptr, ptr %5, align 8, !tbaa !11
  %1618 = getelementptr inbounds nuw %struct.Input, ptr %1617, i32 0, i32 18
  %1619 = getelementptr inbounds [15 x i32], ptr %1618, i64 0, i64 10
  %1620 = load i32, ptr %1619, align 8, !tbaa !4
  %1621 = icmp eq i32 %1620, 1
  br i1 %1621, label %1622, label %1627

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1624 = load ptr, ptr %40, align 8, !tbaa !13
  %1625 = load ptr, ptr %4, align 8, !tbaa !13
  %1626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1623, ptr noundef %1624, ptr noundef %1625) #12
  br label %1792

1627:                                             ; preds = %1616
  %1628 = load ptr, ptr %5, align 8, !tbaa !11
  %1629 = load ptr, ptr %6, align 8, !tbaa !15
  %1630 = call i32 @getCompressionType(ptr noundef %1628, ptr noundef %1629)
  %1631 = icmp eq i32 %1630, -1
  br i1 %1631, label %1632, label %1637

1632:                                             ; preds = %1627
  %1633 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1634 = load ptr, ptr %41, align 8, !tbaa !13
  %1635 = load ptr, ptr %4, align 8, !tbaa !13
  %1636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1633, ptr noundef %1634, ptr noundef %1635) #12
  br label %1792

1637:                                             ; preds = %1627
  %1638 = load ptr, ptr %5, align 8, !tbaa !11
  %1639 = getelementptr inbounds nuw %struct.Input, ptr %1638, i32 0, i32 18
  %1640 = getelementptr inbounds [15 x i32], ptr %1639, i64 0, i64 10
  store i32 1, ptr %1640, align 8, !tbaa !4
  %1641 = load ptr, ptr %5, align 8, !tbaa !11
  %1642 = getelementptr inbounds nuw %struct.Input, ptr %1641, i32 0, i32 18
  %1643 = getelementptr inbounds [15 x i32], ptr %1642, i64 0, i64 11
  %1644 = load i32, ptr %1643, align 4, !tbaa !4
  %1645 = icmp eq i32 %1644, 0
  br i1 %1645, label %1646, label %1655

1646:                                             ; preds = %1637
  %1647 = load ptr, ptr %5, align 8, !tbaa !11
  %1648 = getelementptr inbounds nuw %struct.Input, ptr %1647, i32 0, i32 14
  %1649 = load i32, ptr %1648, align 8, !tbaa !48
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1646
  %1652 = load ptr, ptr %5, align 8, !tbaa !11
  %1653 = getelementptr inbounds nuw %struct.Input, ptr %1652, i32 0, i32 15
  store i32 6, ptr %1653, align 4, !tbaa !62
  br label %1654

1654:                                             ; preds = %1651, %1646
  br label %1655

1655:                                             ; preds = %1654, %1637
  br label %1777

1656:                                             ; preds = %1252
  %1657 = load ptr, ptr %5, align 8, !tbaa !11
  %1658 = getelementptr inbounds nuw %struct.Input, ptr %1657, i32 0, i32 18
  %1659 = getelementptr inbounds [15 x i32], ptr %1658, i64 0, i64 11
  %1660 = load i32, ptr %1659, align 4, !tbaa !4
  %1661 = icmp eq i32 %1660, 1
  br i1 %1661, label %1662, label %1667

1662:                                             ; preds = %1656
  %1663 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1664 = load ptr, ptr %42, align 8, !tbaa !13
  %1665 = load ptr, ptr %4, align 8, !tbaa !13
  %1666 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1663, ptr noundef %1664, ptr noundef %1665) #12
  br label %1792

1667:                                             ; preds = %1656
  %1668 = load ptr, ptr %5, align 8, !tbaa !11
  %1669 = load ptr, ptr %6, align 8, !tbaa !15
  %1670 = call i32 @getCompressionParameter(ptr noundef %1668, ptr noundef %1669)
  %1671 = icmp eq i32 %1670, -1
  br i1 %1671, label %1672, label %1677

1672:                                             ; preds = %1667
  %1673 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1674 = load ptr, ptr %43, align 8, !tbaa !13
  %1675 = load ptr, ptr %4, align 8, !tbaa !13
  %1676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1673, ptr noundef %1674, ptr noundef %1675) #12
  br label %1792

1677:                                             ; preds = %1667
  %1678 = load ptr, ptr %5, align 8, !tbaa !11
  %1679 = getelementptr inbounds nuw %struct.Input, ptr %1678, i32 0, i32 18
  %1680 = getelementptr inbounds [15 x i32], ptr %1679, i64 0, i64 11
  store i32 1, ptr %1680, align 4, !tbaa !4
  %1681 = load ptr, ptr %5, align 8, !tbaa !11
  %1682 = getelementptr inbounds nuw %struct.Input, ptr %1681, i32 0, i32 18
  %1683 = getelementptr inbounds [15 x i32], ptr %1682, i64 0, i64 10
  %1684 = load i32, ptr %1683, align 8, !tbaa !4
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %1689

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr %5, align 8, !tbaa !11
  %1688 = getelementptr inbounds nuw %struct.Input, ptr %1687, i32 0, i32 14
  store i32 0, ptr %1688, align 8, !tbaa !48
  br label %1689

1689:                                             ; preds = %1686, %1677
  br label %1777

1690:                                             ; preds = %1252
  %1691 = load ptr, ptr %5, align 8, !tbaa !11
  %1692 = getelementptr inbounds nuw %struct.Input, ptr %1691, i32 0, i32 18
  %1693 = getelementptr inbounds [15 x i32], ptr %1692, i64 0, i64 12
  %1694 = load i32, ptr %1693, align 8, !tbaa !4
  %1695 = icmp eq i32 %1694, 1
  br i1 %1695, label %1696, label %1701

1696:                                             ; preds = %1690
  %1697 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1698 = load ptr, ptr %44, align 8, !tbaa !13
  %1699 = load ptr, ptr %4, align 8, !tbaa !13
  %1700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1697, ptr noundef %1698, ptr noundef %1699) #12
  br label %1792

1701:                                             ; preds = %1690
  %1702 = load ptr, ptr %5, align 8, !tbaa !11
  %1703 = load ptr, ptr %6, align 8, !tbaa !15
  %1704 = call i32 @getExternalFilename(ptr noundef %1702, ptr noundef %1703)
  %1705 = icmp eq i32 %1704, -1
  br i1 %1705, label %1706, label %1711

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1708 = load ptr, ptr %45, align 8, !tbaa !13
  %1709 = load ptr, ptr %4, align 8, !tbaa !13
  %1710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1707, ptr noundef %1708, ptr noundef %1709) #12
  br label %1792

1711:                                             ; preds = %1701
  %1712 = load ptr, ptr %5, align 8, !tbaa !11
  %1713 = getelementptr inbounds nuw %struct.Input, ptr %1712, i32 0, i32 18
  %1714 = getelementptr inbounds [15 x i32], ptr %1713, i64 0, i64 12
  store i32 1, ptr %1714, align 8, !tbaa !4
  br label %1777

1715:                                             ; preds = %1252
  %1716 = load ptr, ptr %5, align 8, !tbaa !11
  %1717 = getelementptr inbounds nuw %struct.Input, ptr %1716, i32 0, i32 18
  %1718 = getelementptr inbounds [15 x i32], ptr %1717, i64 0, i64 13
  %1719 = load i32, ptr %1718, align 4, !tbaa !4
  %1720 = icmp eq i32 %1719, 1
  br i1 %1720, label %1721, label %1726

1721:                                             ; preds = %1715
  %1722 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1723 = load ptr, ptr %46, align 8, !tbaa !13
  %1724 = load ptr, ptr %4, align 8, !tbaa !13
  %1725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1722, ptr noundef %1723, ptr noundef %1724) #12
  br label %1792

1726:                                             ; preds = %1715
  %1727 = load ptr, ptr %5, align 8, !tbaa !11
  %1728 = getelementptr inbounds nuw %struct.Input, ptr %1727, i32 0, i32 18
  %1729 = getelementptr inbounds [15 x i32], ptr %1728, i64 0, i64 4
  %1730 = load i32, ptr %1729, align 8, !tbaa !4
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1732, label %1737

1732:                                             ; preds = %1726
  %1733 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1734 = load ptr, ptr %47, align 8, !tbaa !13
  %1735 = load ptr, ptr %4, align 8, !tbaa !13
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1733, ptr noundef %1734, ptr noundef %1735) #12
  br label %1792

1737:                                             ; preds = %1726
  %1738 = load ptr, ptr %5, align 8, !tbaa !11
  %1739 = load ptr, ptr %6, align 8, !tbaa !15
  %1740 = call i32 @getMaximumDimensionSizes(ptr noundef %1738, ptr noundef %1739)
  %1741 = icmp eq i32 %1740, -1
  br i1 %1741, label %1742, label %1747

1742:                                             ; preds = %1737
  %1743 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1744 = load ptr, ptr %48, align 8, !tbaa !13
  %1745 = load ptr, ptr %4, align 8, !tbaa !13
  %1746 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1743, ptr noundef %1744, ptr noundef %1745) #12
  br label %1792

1747:                                             ; preds = %1737
  %1748 = load ptr, ptr %5, align 8, !tbaa !11
  %1749 = getelementptr inbounds nuw %struct.Input, ptr %1748, i32 0, i32 18
  %1750 = getelementptr inbounds [15 x i32], ptr %1749, i64 0, i64 13
  store i32 1, ptr %1750, align 4, !tbaa !4
  br label %1777

1751:                                             ; preds = %1252
  %1752 = load ptr, ptr %5, align 8, !tbaa !11
  %1753 = getelementptr inbounds nuw %struct.Input, ptr %1752, i32 0, i32 18
  %1754 = getelementptr inbounds [15 x i32], ptr %1753, i64 0, i64 14
  %1755 = load i32, ptr %1754, align 8, !tbaa !4
  %1756 = icmp eq i32 %1755, 1
  br i1 %1756, label %1757, label %1762

1757:                                             ; preds = %1751
  %1758 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1759 = load ptr, ptr %34, align 8, !tbaa !13
  %1760 = load ptr, ptr %4, align 8, !tbaa !13
  %1761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760) #12
  br label %1792

1762:                                             ; preds = %1751
  %1763 = load ptr, ptr %5, align 8, !tbaa !11
  %1764 = load ptr, ptr %6, align 8, !tbaa !15
  %1765 = call i32 @getInputByteOrder(ptr noundef %1763, ptr noundef %1764)
  %1766 = icmp eq i32 %1765, -1
  br i1 %1766, label %1767, label %1772

1767:                                             ; preds = %1762
  %1768 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1769 = load ptr, ptr %35, align 8, !tbaa !13
  %1770 = load ptr, ptr %4, align 8, !tbaa !13
  %1771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770) #12
  br label %1792

1772:                                             ; preds = %1762
  %1773 = load ptr, ptr %5, align 8, !tbaa !11
  %1774 = getelementptr inbounds nuw %struct.Input, ptr %1773, i32 0, i32 18
  %1775 = getelementptr inbounds [15 x i32], ptr %1774, i64 0, i64 14
  store i32 1, ptr %1775, align 8, !tbaa !4
  br label %1777

1776:                                             ; preds = %1252
  br label %1777

1777:                                             ; preds = %1776, %1772, %1747, %1711, %1689, %1655, %1612, %1576, %1551, %1526, %1501, %1476, %1440, %1418, %1373, %1285
  %1778 = load ptr, ptr %6, align 8, !tbaa !15
  %1779 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %1780 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %1778, ptr noundef @.str.362, ptr noundef %1779)
  store i32 %1780, ptr %11, align 4, !tbaa !4
  br label %1239, !llvm.loop !80

1781:                                             ; preds = %1239
  %1782 = load ptr, ptr %5, align 8, !tbaa !11
  %1783 = call i32 @validateConfigurationParameters(ptr noundef %1782)
  %1784 = icmp eq i32 %1783, -1
  br i1 %1784, label %1785, label %1790

1785:                                             ; preds = %1781
  %1786 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1787 = load ptr, ptr %49, align 8, !tbaa !13
  %1788 = load ptr, ptr %4, align 8, !tbaa !13
  %1789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1786, ptr noundef %1787, ptr noundef %1788) #12
  br label %1792

1790:                                             ; preds = %1781
  br label %1791

1791:                                             ; preds = %1790, %1237
  store i32 0, ptr %12, align 4, !tbaa !4
  br label %1792

1792:                                             ; preds = %1791, %1219, %798, %682, %392, %1785, %1767, %1757, %1742, %1732, %1721, %1706, %1696, %1672, %1662, %1632, %1622, %1607, %1597, %1586, %1571, %1561, %1546, %1536, %1521, %1511, %1496, %1486, %1471, %1461, %1450, %1435, %1425, %1398, %1389, %1380, %1314, %1305, %1295, %1280, %1270, %1260, %1246, %953, %920, %908, %900, %891, %882, %868, %858, %839, %824, %811, %801, %731, %723, %704, %694, %207, %198, %188, %166, %156, %146, %106
  %1793 = load ptr, ptr %6, align 8, !tbaa !15
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1798

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %6, align 8, !tbaa !15
  %1797 = call i32 @fclose(ptr noundef %1796)
  br label %1798

1798:                                             ; preds = %1795, %1792
  %1799 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %1799, ptr %3, align 4
  store i32 1, ptr %54, align 4
  br label %1800

1800:                                             ; preds = %1798, %1219, %798, %682, %392, %92, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %1801 = load i32, ptr %3, align 4
  ret i32 %1801
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
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.471, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.472, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.473, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr @.str.474, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr @.str.475, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr @.str.476, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr @.str.477, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.478, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr @.str.479, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Input, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Input, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Input, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %42

32:                                               ; preds = %27, %22, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = call noalias ptr @fopen64(ptr noundef %33, ptr noundef @.str.361)
  store ptr %34, ptr %7, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef %38, ptr noundef %39) #12
  br label %151

41:                                               ; preds = %32
  br label %52

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = call noalias ptr @fopen64(ptr noundef %43, ptr noundef @.str.361)
  store ptr %44, ptr %7, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr @stderr, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef %48, ptr noundef %49) #12
  br label %151

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.Input, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !26
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
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = call i32 @allocateIntegerStorage(ptr noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %4, align 8, !tbaa !13
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef %62, ptr noundef %63) #12
  br label %151

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8, !tbaa !15
  %67 = load ptr, ptr %5, align 8, !tbaa !11
  %68 = call i32 @readIntegerData(ptr noundef %66, ptr noundef %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr @stderr, align 8, !tbaa !15
  %72 = load ptr, ptr %11, align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef %72, ptr noundef %73) #12
  br label %151

75:                                               ; preds = %65
  br label %150

76:                                               ; preds = %52, %52, %52
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = call i32 @allocateFloatStorage(ptr noundef %77)
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  %82 = load ptr, ptr %10, align 8, !tbaa !13
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef %82, ptr noundef %83) #12
  br label %151

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = call i32 @readFloatData(ptr noundef %86, ptr noundef %87)
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr @stderr, align 8, !tbaa !15
  %92 = load ptr, ptr %12, align 8, !tbaa !13
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef %92, ptr noundef %93) #12
  br label %151

95:                                               ; preds = %85
  br label %150

96:                                               ; preds = %52
  %97 = load ptr, ptr %5, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.Input, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %113

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !15
  %103 = load ptr, ptr %5, align 8, !tbaa !11
  %104 = load i64, ptr %6, align 8, !tbaa !40
  %105 = call i32 @processStrHDFData(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr @stderr, align 8, !tbaa !15
  %109 = load ptr, ptr %16, align 8, !tbaa !13
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef %109, ptr noundef %110) #12
  br label %151

112:                                              ; preds = %101
  br label %125

113:                                              ; preds = %96
  %114 = load ptr, ptr %7, align 8, !tbaa !15
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = load i64, ptr %6, align 8, !tbaa !40
  %117 = call i32 @processStrData(ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load ptr, ptr @stderr, align 8, !tbaa !15
  %121 = load ptr, ptr %16, align 8, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef %121, ptr noundef %122) #12
  br label %151

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %112
  br label %150

126:                                              ; preds = %52, %52
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = call i32 @allocateUIntegerStorage(ptr noundef %127)
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = load ptr, ptr @stderr, align 8, !tbaa !15
  %132 = load ptr, ptr %13, align 8, !tbaa !13
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef %132, ptr noundef %133) #12
  br label %151

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8, !tbaa !15
  %137 = load ptr, ptr %5, align 8, !tbaa !11
  %138 = call i32 @readUIntegerData(ptr noundef %136, ptr noundef %137)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr @stderr, align 8, !tbaa !15
  %142 = load ptr, ptr %14, align 8, !tbaa !13
  %143 = load ptr, ptr %4, align 8, !tbaa !13
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef %142, ptr noundef %143) #12
  br label %151

145:                                              ; preds = %135
  br label %150

146:                                              ; preds = %52
  %147 = load ptr, ptr @stderr, align 8, !tbaa !15
  %148 = load ptr, ptr %15, align 8, !tbaa !13
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.12, ptr noundef %148) #12
  br label %151

150:                                              ; preds = %145, %125, %95, %75
  store i32 0, ptr %17, align 4, !tbaa !4
  br label %151

151:                                              ; preds = %150, %146, %140, %130, %119, %107, %90, %80, %70, %60, %46, %36
  %152 = load ptr, ptr %7, align 8, !tbaa !15
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8, !tbaa !15
  %156 = call i32 @fclose(ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %158
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Gcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Pcreate(i64 noundef) #2

declare i32 @H5Pset_layout(i64 noundef, i32 noundef) #2

declare i32 @H5Pset_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Pset_deflate(i64 noundef, i32 noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @H5Pset_external(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @OutputByteOrderStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x [15 x i8]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 30, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputByteOrderStrToInt.outputByteOrderKeywordTable, i64 30, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x [15 x i8]], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !81

24:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 30, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @getInputClassType(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.21, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.18, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.395, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.396) #14
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.Input, ptr %15, i32 0, i32 3
  store i32 8, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Input, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 2
  store i32 1, ptr %19, align 8, !tbaa !4
  %20 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %20, ptr %6, align 4, !tbaa !4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.12, ptr noundef %24) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

26:                                               ; preds = %14
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Input, ptr %28, i32 0, i32 10
  store i32 %27, ptr %29, align 8, !tbaa !46
  %30 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %30, ptr %6, align 4, !tbaa !4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12, ptr noundef %34) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

36:                                               ; preds = %26
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Input, ptr %38, i32 0, i32 11
  store i32 %37, ptr %39, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1269

40:                                               ; preds = %2
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.398) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %70, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Input, ptr %45, i32 0, i32 3
  store i32 8, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.Input, ptr %47, i32 0, i32 18
  %49 = getelementptr inbounds [15 x i32], ptr %48, i64 0, i64 2
  store i32 1, ptr %49, align 8, !tbaa !4
  %50 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load ptr, ptr @stderr, align 8, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.12, ptr noundef %54) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

56:                                               ; preds = %44
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.Input, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 8, !tbaa !46
  %60 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %60, ptr %6, align 4, !tbaa !4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.12, ptr noundef %64) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

66:                                               ; preds = %56
  %67 = load i32, ptr %6, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Input, ptr %68, i32 0, i32 11
  store i32 %67, ptr %69, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1268

70:                                               ; preds = %40
  %71 = load ptr, ptr %5, align 8, !tbaa !13
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.399) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %100, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Input, ptr %75, i32 0, i32 3
  store i32 16, ptr %76, align 8, !tbaa !28
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Input, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds [15 x i32], ptr %78, i64 0, i64 2
  store i32 1, ptr %79, align 8, !tbaa !4
  %80 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %80, ptr %6, align 4, !tbaa !4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr @stderr, align 8, !tbaa !15
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.12, ptr noundef %84) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

86:                                               ; preds = %74
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw %struct.Input, ptr %88, i32 0, i32 10
  store i32 %87, ptr %89, align 8, !tbaa !46
  %90 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %90, ptr %6, align 4, !tbaa !4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr @stderr, align 8, !tbaa !15
  %94 = load ptr, ptr %9, align 8, !tbaa !13
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.12, ptr noundef %94) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

96:                                               ; preds = %86
  %97 = load i32, ptr %6, align 4, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.Input, ptr %98, i32 0, i32 11
  store i32 %97, ptr %99, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1267

100:                                              ; preds = %70
  %101 = load ptr, ptr %5, align 8, !tbaa !13
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.400) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Input, ptr %105, i32 0, i32 3
  store i32 16, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Input, ptr %107, i32 0, i32 18
  %109 = getelementptr inbounds [15 x i32], ptr %108, i64 0, i64 2
  store i32 1, ptr %109, align 8, !tbaa !4
  %110 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %110, ptr %6, align 4, !tbaa !4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load ptr, ptr @stderr, align 8, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.12, ptr noundef %114) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

116:                                              ; preds = %104
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.Input, ptr %118, i32 0, i32 10
  store i32 %117, ptr %119, align 8, !tbaa !46
  %120 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %120, ptr %6, align 4, !tbaa !4
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load ptr, ptr @stderr, align 8, !tbaa !15
  %124 = load ptr, ptr %9, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.12, ptr noundef %124) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

126:                                              ; preds = %116
  %127 = load i32, ptr %6, align 4, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.Input, ptr %128, i32 0, i32 11
  store i32 %127, ptr %129, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1266

130:                                              ; preds = %100
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.401) #14
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %160, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.Input, ptr %135, i32 0, i32 3
  store i32 32, ptr %136, align 8, !tbaa !28
  %137 = load ptr, ptr %4, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.Input, ptr %137, i32 0, i32 18
  %139 = getelementptr inbounds [15 x i32], ptr %138, i64 0, i64 2
  store i32 1, ptr %139, align 8, !tbaa !4
  %140 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %140, ptr %6, align 4, !tbaa !4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr @stderr, align 8, !tbaa !15
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.12, ptr noundef %144) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

146:                                              ; preds = %134
  %147 = load i32, ptr %6, align 4, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.Input, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 8, !tbaa !46
  %150 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %150, ptr %6, align 4, !tbaa !4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr @stderr, align 8, !tbaa !15
  %154 = load ptr, ptr %9, align 8, !tbaa !13
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.12, ptr noundef %154) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

156:                                              ; preds = %146
  %157 = load i32, ptr %6, align 4, !tbaa !4
  %158 = load ptr, ptr %4, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.Input, ptr %158, i32 0, i32 11
  store i32 %157, ptr %159, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1265

160:                                              ; preds = %130
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.402) #14
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %190, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.Input, ptr %165, i32 0, i32 3
  store i32 32, ptr %166, align 8, !tbaa !28
  %167 = load ptr, ptr %4, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw %struct.Input, ptr %167, i32 0, i32 18
  %169 = getelementptr inbounds [15 x i32], ptr %168, i64 0, i64 2
  store i32 1, ptr %169, align 8, !tbaa !4
  %170 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %170, ptr %6, align 4, !tbaa !4
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr @stderr, align 8, !tbaa !15
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.12, ptr noundef %174) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

176:                                              ; preds = %164
  %177 = load i32, ptr %6, align 4, !tbaa !4
  %178 = load ptr, ptr %4, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.Input, ptr %178, i32 0, i32 10
  store i32 %177, ptr %179, align 8, !tbaa !46
  %180 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %180, ptr %6, align 4, !tbaa !4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr @stderr, align 8, !tbaa !15
  %184 = load ptr, ptr %9, align 8, !tbaa !13
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.12, ptr noundef %184) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

186:                                              ; preds = %176
  %187 = load i32, ptr %6, align 4, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.Input, ptr %188, i32 0, i32 11
  store i32 %187, ptr %189, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1264

190:                                              ; preds = %160
  %191 = load ptr, ptr %5, align 8, !tbaa !13
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.403) #14
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %220, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.Input, ptr %195, i32 0, i32 3
  store i32 64, ptr %196, align 8, !tbaa !28
  %197 = load ptr, ptr %4, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.Input, ptr %197, i32 0, i32 18
  %199 = getelementptr inbounds [15 x i32], ptr %198, i64 0, i64 2
  store i32 1, ptr %199, align 8, !tbaa !4
  %200 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %200, ptr %6, align 4, !tbaa !4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %206

202:                                              ; preds = %194
  %203 = load ptr, ptr @stderr, align 8, !tbaa !15
  %204 = load ptr, ptr %8, align 8, !tbaa !13
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.12, ptr noundef %204) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

206:                                              ; preds = %194
  %207 = load i32, ptr %6, align 4, !tbaa !4
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.Input, ptr %208, i32 0, i32 10
  store i32 %207, ptr %209, align 8, !tbaa !46
  %210 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %210, ptr %6, align 4, !tbaa !4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = load ptr, ptr @stderr, align 8, !tbaa !15
  %214 = load ptr, ptr %9, align 8, !tbaa !13
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.12, ptr noundef %214) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

216:                                              ; preds = %206
  %217 = load i32, ptr %6, align 4, !tbaa !4
  %218 = load ptr, ptr %4, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw %struct.Input, ptr %218, i32 0, i32 11
  store i32 %217, ptr %219, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1263

220:                                              ; preds = %190
  %221 = load ptr, ptr %5, align 8, !tbaa !13
  %222 = call i32 @strcmp(ptr noundef %221, ptr noundef @.str.404) #14
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %250, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.Input, ptr %225, i32 0, i32 3
  store i32 64, ptr %226, align 8, !tbaa !28
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.Input, ptr %227, i32 0, i32 18
  %229 = getelementptr inbounds [15 x i32], ptr %228, i64 0, i64 2
  store i32 1, ptr %229, align 8, !tbaa !4
  %230 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %230, ptr %6, align 4, !tbaa !4
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = load ptr, ptr @stderr, align 8, !tbaa !15
  %234 = load ptr, ptr %8, align 8, !tbaa !13
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.12, ptr noundef %234) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

236:                                              ; preds = %224
  %237 = load i32, ptr %6, align 4, !tbaa !4
  %238 = load ptr, ptr %4, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.Input, ptr %238, i32 0, i32 10
  store i32 %237, ptr %239, align 8, !tbaa !46
  %240 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %240, ptr %6, align 4, !tbaa !4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr @stderr, align 8, !tbaa !15
  %244 = load ptr, ptr %9, align 8, !tbaa !13
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.12, ptr noundef %244) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

246:                                              ; preds = %236
  %247 = load i32, ptr %6, align 4, !tbaa !4
  %248 = load ptr, ptr %4, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.Input, ptr %248, i32 0, i32 11
  store i32 %247, ptr %249, align 4, !tbaa !47
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1262

250:                                              ; preds = %220
  %251 = load ptr, ptr %5, align 8, !tbaa !13
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.405) #14
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %280, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.Input, ptr %255, i32 0, i32 3
  store i32 8, ptr %256, align 8, !tbaa !28
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.Input, ptr %257, i32 0, i32 18
  %259 = getelementptr inbounds [15 x i32], ptr %258, i64 0, i64 2
  store i32 1, ptr %259, align 8, !tbaa !4
  %260 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %260, ptr %6, align 4, !tbaa !4
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = load ptr, ptr @stderr, align 8, !tbaa !15
  %264 = load ptr, ptr %8, align 8, !tbaa !13
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.12, ptr noundef %264) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

266:                                              ; preds = %254
  %267 = load i32, ptr %6, align 4, !tbaa !4
  %268 = load ptr, ptr %4, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.Input, ptr %268, i32 0, i32 10
  store i32 %267, ptr %269, align 8, !tbaa !46
  %270 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %270, ptr %6, align 4, !tbaa !4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = load ptr, ptr @stderr, align 8, !tbaa !15
  %274 = load ptr, ptr %9, align 8, !tbaa !13
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.12, ptr noundef %274) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

276:                                              ; preds = %266
  %277 = load i32, ptr %6, align 4, !tbaa !4
  %278 = load ptr, ptr %4, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.Input, ptr %278, i32 0, i32 11
  store i32 %277, ptr %279, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1261

280:                                              ; preds = %250
  %281 = load ptr, ptr %5, align 8, !tbaa !13
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.406) #14
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %310, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.Input, ptr %285, i32 0, i32 3
  store i32 8, ptr %286, align 8, !tbaa !28
  %287 = load ptr, ptr %4, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.Input, ptr %287, i32 0, i32 18
  %289 = getelementptr inbounds [15 x i32], ptr %288, i64 0, i64 2
  store i32 1, ptr %289, align 8, !tbaa !4
  %290 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %290, ptr %6, align 4, !tbaa !4
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %296

292:                                              ; preds = %284
  %293 = load ptr, ptr @stderr, align 8, !tbaa !15
  %294 = load ptr, ptr %8, align 8, !tbaa !13
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef @.str.12, ptr noundef %294) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

296:                                              ; preds = %284
  %297 = load i32, ptr %6, align 4, !tbaa !4
  %298 = load ptr, ptr %4, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.Input, ptr %298, i32 0, i32 10
  store i32 %297, ptr %299, align 8, !tbaa !46
  %300 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %300, ptr %6, align 4, !tbaa !4
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load ptr, ptr @stderr, align 8, !tbaa !15
  %304 = load ptr, ptr %9, align 8, !tbaa !13
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.12, ptr noundef %304) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

306:                                              ; preds = %296
  %307 = load i32, ptr %6, align 4, !tbaa !4
  %308 = load ptr, ptr %4, align 8, !tbaa !11
  %309 = getelementptr inbounds nuw %struct.Input, ptr %308, i32 0, i32 11
  store i32 %307, ptr %309, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1260

310:                                              ; preds = %280
  %311 = load ptr, ptr %5, align 8, !tbaa !13
  %312 = call i32 @strcmp(ptr noundef %311, ptr noundef @.str.407) #14
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %340, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.Input, ptr %315, i32 0, i32 3
  store i32 16, ptr %316, align 8, !tbaa !28
  %317 = load ptr, ptr %4, align 8, !tbaa !11
  %318 = getelementptr inbounds nuw %struct.Input, ptr %317, i32 0, i32 18
  %319 = getelementptr inbounds [15 x i32], ptr %318, i64 0, i64 2
  store i32 1, ptr %319, align 8, !tbaa !4
  %320 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %320, ptr %6, align 4, !tbaa !4
  %321 = icmp eq i32 %320, -1
  br i1 %321, label %322, label %326

322:                                              ; preds = %314
  %323 = load ptr, ptr @stderr, align 8, !tbaa !15
  %324 = load ptr, ptr %8, align 8, !tbaa !13
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.12, ptr noundef %324) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

326:                                              ; preds = %314
  %327 = load i32, ptr %6, align 4, !tbaa !4
  %328 = load ptr, ptr %4, align 8, !tbaa !11
  %329 = getelementptr inbounds nuw %struct.Input, ptr %328, i32 0, i32 10
  store i32 %327, ptr %329, align 8, !tbaa !46
  %330 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %330, ptr %6, align 4, !tbaa !4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %336

332:                                              ; preds = %326
  %333 = load ptr, ptr @stderr, align 8, !tbaa !15
  %334 = load ptr, ptr %9, align 8, !tbaa !13
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.12, ptr noundef %334) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

336:                                              ; preds = %326
  %337 = load i32, ptr %6, align 4, !tbaa !4
  %338 = load ptr, ptr %4, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.Input, ptr %338, i32 0, i32 11
  store i32 %337, ptr %339, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1259

340:                                              ; preds = %310
  %341 = load ptr, ptr %5, align 8, !tbaa !13
  %342 = call i32 @strcmp(ptr noundef %341, ptr noundef @.str.408) #14
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %370, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.Input, ptr %345, i32 0, i32 3
  store i32 16, ptr %346, align 8, !tbaa !28
  %347 = load ptr, ptr %4, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.Input, ptr %347, i32 0, i32 18
  %349 = getelementptr inbounds [15 x i32], ptr %348, i64 0, i64 2
  store i32 1, ptr %349, align 8, !tbaa !4
  %350 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %350, ptr %6, align 4, !tbaa !4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %356

352:                                              ; preds = %344
  %353 = load ptr, ptr @stderr, align 8, !tbaa !15
  %354 = load ptr, ptr %8, align 8, !tbaa !13
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.12, ptr noundef %354) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

356:                                              ; preds = %344
  %357 = load i32, ptr %6, align 4, !tbaa !4
  %358 = load ptr, ptr %4, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.Input, ptr %358, i32 0, i32 10
  store i32 %357, ptr %359, align 8, !tbaa !46
  %360 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %360, ptr %6, align 4, !tbaa !4
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %366

362:                                              ; preds = %356
  %363 = load ptr, ptr @stderr, align 8, !tbaa !15
  %364 = load ptr, ptr %9, align 8, !tbaa !13
  %365 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.12, ptr noundef %364) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

366:                                              ; preds = %356
  %367 = load i32, ptr %6, align 4, !tbaa !4
  %368 = load ptr, ptr %4, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.Input, ptr %368, i32 0, i32 11
  store i32 %367, ptr %369, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1258

370:                                              ; preds = %340
  %371 = load ptr, ptr %5, align 8, !tbaa !13
  %372 = call i32 @strcmp(ptr noundef %371, ptr noundef @.str.409) #14
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %400, label %374

374:                                              ; preds = %370
  %375 = load ptr, ptr %4, align 8, !tbaa !11
  %376 = getelementptr inbounds nuw %struct.Input, ptr %375, i32 0, i32 3
  store i32 32, ptr %376, align 8, !tbaa !28
  %377 = load ptr, ptr %4, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.Input, ptr %377, i32 0, i32 18
  %379 = getelementptr inbounds [15 x i32], ptr %378, i64 0, i64 2
  store i32 1, ptr %379, align 8, !tbaa !4
  %380 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %380, ptr %6, align 4, !tbaa !4
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %386

382:                                              ; preds = %374
  %383 = load ptr, ptr @stderr, align 8, !tbaa !15
  %384 = load ptr, ptr %8, align 8, !tbaa !13
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.12, ptr noundef %384) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

386:                                              ; preds = %374
  %387 = load i32, ptr %6, align 4, !tbaa !4
  %388 = load ptr, ptr %4, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.Input, ptr %388, i32 0, i32 10
  store i32 %387, ptr %389, align 8, !tbaa !46
  %390 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %390, ptr %6, align 4, !tbaa !4
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %396

392:                                              ; preds = %386
  %393 = load ptr, ptr @stderr, align 8, !tbaa !15
  %394 = load ptr, ptr %9, align 8, !tbaa !13
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.12, ptr noundef %394) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

396:                                              ; preds = %386
  %397 = load i32, ptr %6, align 4, !tbaa !4
  %398 = load ptr, ptr %4, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.Input, ptr %398, i32 0, i32 11
  store i32 %397, ptr %399, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1257

400:                                              ; preds = %370
  %401 = load ptr, ptr %5, align 8, !tbaa !13
  %402 = call i32 @strcmp(ptr noundef %401, ptr noundef @.str.410) #14
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %430, label %404

404:                                              ; preds = %400
  %405 = load ptr, ptr %4, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.Input, ptr %405, i32 0, i32 3
  store i32 32, ptr %406, align 8, !tbaa !28
  %407 = load ptr, ptr %4, align 8, !tbaa !11
  %408 = getelementptr inbounds nuw %struct.Input, ptr %407, i32 0, i32 18
  %409 = getelementptr inbounds [15 x i32], ptr %408, i64 0, i64 2
  store i32 1, ptr %409, align 8, !tbaa !4
  %410 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %410, ptr %6, align 4, !tbaa !4
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %416

412:                                              ; preds = %404
  %413 = load ptr, ptr @stderr, align 8, !tbaa !15
  %414 = load ptr, ptr %8, align 8, !tbaa !13
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.12, ptr noundef %414) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

416:                                              ; preds = %404
  %417 = load i32, ptr %6, align 4, !tbaa !4
  %418 = load ptr, ptr %4, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.Input, ptr %418, i32 0, i32 10
  store i32 %417, ptr %419, align 8, !tbaa !46
  %420 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %420, ptr %6, align 4, !tbaa !4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %422, label %426

422:                                              ; preds = %416
  %423 = load ptr, ptr @stderr, align 8, !tbaa !15
  %424 = load ptr, ptr %9, align 8, !tbaa !13
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.12, ptr noundef %424) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

426:                                              ; preds = %416
  %427 = load i32, ptr %6, align 4, !tbaa !4
  %428 = load ptr, ptr %4, align 8, !tbaa !11
  %429 = getelementptr inbounds nuw %struct.Input, ptr %428, i32 0, i32 11
  store i32 %427, ptr %429, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1256

430:                                              ; preds = %400
  %431 = load ptr, ptr %5, align 8, !tbaa !13
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.411) #14
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %460, label %434

434:                                              ; preds = %430
  %435 = load ptr, ptr %4, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.Input, ptr %435, i32 0, i32 3
  store i32 64, ptr %436, align 8, !tbaa !28
  %437 = load ptr, ptr %4, align 8, !tbaa !11
  %438 = getelementptr inbounds nuw %struct.Input, ptr %437, i32 0, i32 18
  %439 = getelementptr inbounds [15 x i32], ptr %438, i64 0, i64 2
  store i32 1, ptr %439, align 8, !tbaa !4
  %440 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %440, ptr %6, align 4, !tbaa !4
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %446

442:                                              ; preds = %434
  %443 = load ptr, ptr @stderr, align 8, !tbaa !15
  %444 = load ptr, ptr %8, align 8, !tbaa !13
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.12, ptr noundef %444) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

446:                                              ; preds = %434
  %447 = load i32, ptr %6, align 4, !tbaa !4
  %448 = load ptr, ptr %4, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.Input, ptr %448, i32 0, i32 10
  store i32 %447, ptr %449, align 8, !tbaa !46
  %450 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %450, ptr %6, align 4, !tbaa !4
  %451 = icmp eq i32 %450, -1
  br i1 %451, label %452, label %456

452:                                              ; preds = %446
  %453 = load ptr, ptr @stderr, align 8, !tbaa !15
  %454 = load ptr, ptr %9, align 8, !tbaa !13
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.12, ptr noundef %454) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

456:                                              ; preds = %446
  %457 = load i32, ptr %6, align 4, !tbaa !4
  %458 = load ptr, ptr %4, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.Input, ptr %458, i32 0, i32 11
  store i32 %457, ptr %459, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1255

460:                                              ; preds = %430
  %461 = load ptr, ptr %5, align 8, !tbaa !13
  %462 = call i32 @strcmp(ptr noundef %461, ptr noundef @.str.412) #14
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %490, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %4, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct.Input, ptr %465, i32 0, i32 3
  store i32 64, ptr %466, align 8, !tbaa !28
  %467 = load ptr, ptr %4, align 8, !tbaa !11
  %468 = getelementptr inbounds nuw %struct.Input, ptr %467, i32 0, i32 18
  %469 = getelementptr inbounds [15 x i32], ptr %468, i64 0, i64 2
  store i32 1, ptr %469, align 8, !tbaa !4
  %470 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %470, ptr %6, align 4, !tbaa !4
  %471 = icmp eq i32 %470, -1
  br i1 %471, label %472, label %476

472:                                              ; preds = %464
  %473 = load ptr, ptr @stderr, align 8, !tbaa !15
  %474 = load ptr, ptr %8, align 8, !tbaa !13
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.12, ptr noundef %474) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

476:                                              ; preds = %464
  %477 = load i32, ptr %6, align 4, !tbaa !4
  %478 = load ptr, ptr %4, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.Input, ptr %478, i32 0, i32 10
  store i32 %477, ptr %479, align 8, !tbaa !46
  %480 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %480, ptr %6, align 4, !tbaa !4
  %481 = icmp eq i32 %480, -1
  br i1 %481, label %482, label %486

482:                                              ; preds = %476
  %483 = load ptr, ptr @stderr, align 8, !tbaa !15
  %484 = load ptr, ptr %9, align 8, !tbaa !13
  %485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.12, ptr noundef %484) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

486:                                              ; preds = %476
  %487 = load i32, ptr %6, align 4, !tbaa !4
  %488 = load ptr, ptr %4, align 8, !tbaa !11
  %489 = getelementptr inbounds nuw %struct.Input, ptr %488, i32 0, i32 11
  store i32 %487, ptr %489, align 4, !tbaa !47
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1254

490:                                              ; preds = %460
  %491 = load ptr, ptr %5, align 8, !tbaa !13
  %492 = call i32 @strcmp(ptr noundef %491, ptr noundef @.str.413) #14
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %510, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %4, align 8, !tbaa !11
  %496 = getelementptr inbounds nuw %struct.Input, ptr %495, i32 0, i32 3
  store i32 8, ptr %496, align 8, !tbaa !28
  %497 = load ptr, ptr %4, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw %struct.Input, ptr %497, i32 0, i32 18
  %499 = getelementptr inbounds [15 x i32], ptr %498, i64 0, i64 2
  store i32 1, ptr %499, align 8, !tbaa !4
  %500 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %500, ptr %6, align 4, !tbaa !4
  %501 = icmp eq i32 %500, -1
  br i1 %501, label %502, label %506

502:                                              ; preds = %494
  %503 = load ptr, ptr @stderr, align 8, !tbaa !15
  %504 = load ptr, ptr %8, align 8, !tbaa !13
  %505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.12, ptr noundef %504) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

506:                                              ; preds = %494
  %507 = load i32, ptr %6, align 4, !tbaa !4
  %508 = load ptr, ptr %4, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.Input, ptr %508, i32 0, i32 10
  store i32 %507, ptr %509, align 8, !tbaa !46
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1253

510:                                              ; preds = %490
  %511 = load ptr, ptr %5, align 8, !tbaa !13
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.415) #14
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %530, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %4, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.Input, ptr %515, i32 0, i32 3
  store i32 8, ptr %516, align 8, !tbaa !28
  %517 = load ptr, ptr %4, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.Input, ptr %517, i32 0, i32 18
  %519 = getelementptr inbounds [15 x i32], ptr %518, i64 0, i64 2
  store i32 1, ptr %519, align 8, !tbaa !4
  %520 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %520, ptr %6, align 4, !tbaa !4
  %521 = icmp eq i32 %520, -1
  br i1 %521, label %522, label %526

522:                                              ; preds = %514
  %523 = load ptr, ptr @stderr, align 8, !tbaa !15
  %524 = load ptr, ptr %8, align 8, !tbaa !13
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.12, ptr noundef %524) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

526:                                              ; preds = %514
  %527 = load i32, ptr %6, align 4, !tbaa !4
  %528 = load ptr, ptr %4, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.Input, ptr %528, i32 0, i32 10
  store i32 %527, ptr %529, align 8, !tbaa !46
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1252

530:                                              ; preds = %510
  %531 = load ptr, ptr %5, align 8, !tbaa !13
  %532 = call i32 @strcmp(ptr noundef %531, ptr noundef @.str.416) #14
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %550, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %4, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.Input, ptr %535, i32 0, i32 3
  store i32 16, ptr %536, align 8, !tbaa !28
  %537 = load ptr, ptr %4, align 8, !tbaa !11
  %538 = getelementptr inbounds nuw %struct.Input, ptr %537, i32 0, i32 18
  %539 = getelementptr inbounds [15 x i32], ptr %538, i64 0, i64 2
  store i32 1, ptr %539, align 8, !tbaa !4
  %540 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %540, ptr %6, align 4, !tbaa !4
  %541 = icmp eq i32 %540, -1
  br i1 %541, label %542, label %546

542:                                              ; preds = %534
  %543 = load ptr, ptr @stderr, align 8, !tbaa !15
  %544 = load ptr, ptr %8, align 8, !tbaa !13
  %545 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.12, ptr noundef %544) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

546:                                              ; preds = %534
  %547 = load i32, ptr %6, align 4, !tbaa !4
  %548 = load ptr, ptr %4, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.Input, ptr %548, i32 0, i32 10
  store i32 %547, ptr %549, align 8, !tbaa !46
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1251

550:                                              ; preds = %530
  %551 = load ptr, ptr %5, align 8, !tbaa !13
  %552 = call i32 @strcmp(ptr noundef %551, ptr noundef @.str.417) #14
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %570, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %4, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.Input, ptr %555, i32 0, i32 3
  store i32 16, ptr %556, align 8, !tbaa !28
  %557 = load ptr, ptr %4, align 8, !tbaa !11
  %558 = getelementptr inbounds nuw %struct.Input, ptr %557, i32 0, i32 18
  %559 = getelementptr inbounds [15 x i32], ptr %558, i64 0, i64 2
  store i32 1, ptr %559, align 8, !tbaa !4
  %560 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %560, ptr %6, align 4, !tbaa !4
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %566

562:                                              ; preds = %554
  %563 = load ptr, ptr @stderr, align 8, !tbaa !15
  %564 = load ptr, ptr %8, align 8, !tbaa !13
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef @.str.12, ptr noundef %564) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

566:                                              ; preds = %554
  %567 = load i32, ptr %6, align 4, !tbaa !4
  %568 = load ptr, ptr %4, align 8, !tbaa !11
  %569 = getelementptr inbounds nuw %struct.Input, ptr %568, i32 0, i32 10
  store i32 %567, ptr %569, align 8, !tbaa !46
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1250

570:                                              ; preds = %550
  %571 = load ptr, ptr %5, align 8, !tbaa !13
  %572 = call i32 @strcmp(ptr noundef %571, ptr noundef @.str.418) #14
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %590, label %574

574:                                              ; preds = %570
  %575 = load ptr, ptr %4, align 8, !tbaa !11
  %576 = getelementptr inbounds nuw %struct.Input, ptr %575, i32 0, i32 3
  store i32 32, ptr %576, align 8, !tbaa !28
  %577 = load ptr, ptr %4, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.Input, ptr %577, i32 0, i32 18
  %579 = getelementptr inbounds [15 x i32], ptr %578, i64 0, i64 2
  store i32 1, ptr %579, align 8, !tbaa !4
  %580 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %580, ptr %6, align 4, !tbaa !4
  %581 = icmp eq i32 %580, -1
  br i1 %581, label %582, label %586

582:                                              ; preds = %574
  %583 = load ptr, ptr @stderr, align 8, !tbaa !15
  %584 = load ptr, ptr %8, align 8, !tbaa !13
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %583, ptr noundef @.str.12, ptr noundef %584) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

586:                                              ; preds = %574
  %587 = load i32, ptr %6, align 4, !tbaa !4
  %588 = load ptr, ptr %4, align 8, !tbaa !11
  %589 = getelementptr inbounds nuw %struct.Input, ptr %588, i32 0, i32 10
  store i32 %587, ptr %589, align 8, !tbaa !46
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1249

590:                                              ; preds = %570
  %591 = load ptr, ptr %5, align 8, !tbaa !13
  %592 = call i32 @strcmp(ptr noundef %591, ptr noundef @.str.419) #14
  %593 = icmp ne i32 %592, 0
  br i1 %593, label %610, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %4, align 8, !tbaa !11
  %596 = getelementptr inbounds nuw %struct.Input, ptr %595, i32 0, i32 3
  store i32 32, ptr %596, align 8, !tbaa !28
  %597 = load ptr, ptr %4, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.Input, ptr %597, i32 0, i32 18
  %599 = getelementptr inbounds [15 x i32], ptr %598, i64 0, i64 2
  store i32 1, ptr %599, align 8, !tbaa !4
  %600 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %600, ptr %6, align 4, !tbaa !4
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %606

602:                                              ; preds = %594
  %603 = load ptr, ptr @stderr, align 8, !tbaa !15
  %604 = load ptr, ptr %8, align 8, !tbaa !13
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.12, ptr noundef %604) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

606:                                              ; preds = %594
  %607 = load i32, ptr %6, align 4, !tbaa !4
  %608 = load ptr, ptr %4, align 8, !tbaa !11
  %609 = getelementptr inbounds nuw %struct.Input, ptr %608, i32 0, i32 10
  store i32 %607, ptr %609, align 8, !tbaa !46
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1248

610:                                              ; preds = %590
  %611 = load ptr, ptr %5, align 8, !tbaa !13
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.420) #14
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %630, label %614

614:                                              ; preds = %610
  %615 = load ptr, ptr %4, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw %struct.Input, ptr %615, i32 0, i32 3
  store i32 32, ptr %616, align 8, !tbaa !28
  %617 = load ptr, ptr %4, align 8, !tbaa !11
  %618 = getelementptr inbounds nuw %struct.Input, ptr %617, i32 0, i32 18
  %619 = getelementptr inbounds [15 x i32], ptr %618, i64 0, i64 2
  store i32 1, ptr %619, align 8, !tbaa !4
  %620 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %620, ptr %6, align 4, !tbaa !4
  %621 = icmp eq i32 %620, -1
  br i1 %621, label %622, label %626

622:                                              ; preds = %614
  %623 = load ptr, ptr @stderr, align 8, !tbaa !15
  %624 = load ptr, ptr %8, align 8, !tbaa !13
  %625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.12, ptr noundef %624) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

626:                                              ; preds = %614
  %627 = load i32, ptr %6, align 4, !tbaa !4
  %628 = load ptr, ptr %4, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.Input, ptr %628, i32 0, i32 10
  store i32 %627, ptr %629, align 8, !tbaa !46
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1247

630:                                              ; preds = %610
  %631 = load ptr, ptr %5, align 8, !tbaa !13
  %632 = call i32 @strcmp(ptr noundef %631, ptr noundef @.str.421) #14
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %650, label %634

634:                                              ; preds = %630
  %635 = load ptr, ptr %4, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.Input, ptr %635, i32 0, i32 3
  store i32 32, ptr %636, align 8, !tbaa !28
  %637 = load ptr, ptr %4, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.Input, ptr %637, i32 0, i32 18
  %639 = getelementptr inbounds [15 x i32], ptr %638, i64 0, i64 2
  store i32 1, ptr %639, align 8, !tbaa !4
  %640 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %640, ptr %6, align 4, !tbaa !4
  %641 = icmp eq i32 %640, -1
  br i1 %641, label %642, label %646

642:                                              ; preds = %634
  %643 = load ptr, ptr @stderr, align 8, !tbaa !15
  %644 = load ptr, ptr %8, align 8, !tbaa !13
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %643, ptr noundef @.str.12, ptr noundef %644) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

646:                                              ; preds = %634
  %647 = load i32, ptr %6, align 4, !tbaa !4
  %648 = load ptr, ptr %4, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw %struct.Input, ptr %648, i32 0, i32 10
  store i32 %647, ptr %649, align 8, !tbaa !46
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1246

650:                                              ; preds = %630
  %651 = load ptr, ptr %5, align 8, !tbaa !13
  %652 = call i32 @strcmp(ptr noundef %651, ptr noundef @.str.422) #14
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %670, label %654

654:                                              ; preds = %650
  %655 = load ptr, ptr %4, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw %struct.Input, ptr %655, i32 0, i32 3
  store i32 64, ptr %656, align 8, !tbaa !28
  %657 = load ptr, ptr %4, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw %struct.Input, ptr %657, i32 0, i32 18
  %659 = getelementptr inbounds [15 x i32], ptr %658, i64 0, i64 2
  store i32 1, ptr %659, align 8, !tbaa !4
  %660 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %660, ptr %6, align 4, !tbaa !4
  %661 = icmp eq i32 %660, -1
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = load ptr, ptr @stderr, align 8, !tbaa !15
  %664 = load ptr, ptr %8, align 8, !tbaa !13
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef @.str.12, ptr noundef %664) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

666:                                              ; preds = %654
  %667 = load i32, ptr %6, align 4, !tbaa !4
  %668 = load ptr, ptr %4, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw %struct.Input, ptr %668, i32 0, i32 10
  store i32 %667, ptr %669, align 8, !tbaa !46
  store i32 4, ptr %6, align 4, !tbaa !4
  br label %1245

670:                                              ; preds = %650
  %671 = load ptr, ptr %5, align 8, !tbaa !13
  %672 = call i32 @strcmp(ptr noundef %671, ptr noundef @.str.423) #14
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %690, label %674

674:                                              ; preds = %670
  %675 = load ptr, ptr %4, align 8, !tbaa !11
  %676 = getelementptr inbounds nuw %struct.Input, ptr %675, i32 0, i32 3
  store i32 64, ptr %676, align 8, !tbaa !28
  %677 = load ptr, ptr %4, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.Input, ptr %677, i32 0, i32 18
  %679 = getelementptr inbounds [15 x i32], ptr %678, i64 0, i64 2
  store i32 1, ptr %679, align 8, !tbaa !4
  %680 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %680, ptr %6, align 4, !tbaa !4
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %682, label %686

682:                                              ; preds = %674
  %683 = load ptr, ptr @stderr, align 8, !tbaa !15
  %684 = load ptr, ptr %8, align 8, !tbaa !13
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.12, ptr noundef %684) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

686:                                              ; preds = %674
  %687 = load i32, ptr %6, align 4, !tbaa !4
  %688 = load ptr, ptr %4, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.Input, ptr %688, i32 0, i32 10
  store i32 %687, ptr %689, align 8, !tbaa !46
  store i32 7, ptr %6, align 4, !tbaa !4
  br label %1244

690:                                              ; preds = %670
  %691 = load ptr, ptr %5, align 8, !tbaa !13
  %692 = call i32 @strcmp(ptr noundef %691, ptr noundef @.str.424) #14
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %720, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %4, align 8, !tbaa !11
  %696 = getelementptr inbounds nuw %struct.Input, ptr %695, i32 0, i32 3
  store i32 16, ptr %696, align 8, !tbaa !28
  %697 = load ptr, ptr %4, align 8, !tbaa !11
  %698 = getelementptr inbounds nuw %struct.Input, ptr %697, i32 0, i32 18
  %699 = getelementptr inbounds [15 x i32], ptr %698, i64 0, i64 2
  store i32 1, ptr %699, align 8, !tbaa !4
  %700 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %700, ptr %6, align 4, !tbaa !4
  %701 = icmp eq i32 %700, -1
  br i1 %701, label %702, label %706

702:                                              ; preds = %694
  %703 = load ptr, ptr @stderr, align 8, !tbaa !15
  %704 = load ptr, ptr %8, align 8, !tbaa !13
  %705 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %703, ptr noundef @.str.12, ptr noundef %704) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

706:                                              ; preds = %694
  %707 = load i32, ptr %6, align 4, !tbaa !4
  %708 = load ptr, ptr %4, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw %struct.Input, ptr %708, i32 0, i32 10
  store i32 %707, ptr %709, align 8, !tbaa !46
  %710 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %710, ptr %6, align 4, !tbaa !4
  %711 = icmp eq i32 %710, -1
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = load ptr, ptr @stderr, align 8, !tbaa !15
  %714 = load ptr, ptr %9, align 8, !tbaa !13
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef @.str.12, ptr noundef %714) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

716:                                              ; preds = %706
  %717 = load i32, ptr %6, align 4, !tbaa !4
  %718 = load ptr, ptr %4, align 8, !tbaa !11
  %719 = getelementptr inbounds nuw %struct.Input, ptr %718, i32 0, i32 11
  store i32 %717, ptr %719, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1243

720:                                              ; preds = %690
  %721 = load ptr, ptr %5, align 8, !tbaa !13
  %722 = call i32 @strcmp(ptr noundef %721, ptr noundef @.str.426) #14
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %750, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %4, align 8, !tbaa !11
  %726 = getelementptr inbounds nuw %struct.Input, ptr %725, i32 0, i32 3
  store i32 16, ptr %726, align 8, !tbaa !28
  %727 = load ptr, ptr %4, align 8, !tbaa !11
  %728 = getelementptr inbounds nuw %struct.Input, ptr %727, i32 0, i32 18
  %729 = getelementptr inbounds [15 x i32], ptr %728, i64 0, i64 2
  store i32 1, ptr %729, align 8, !tbaa !4
  %730 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %730, ptr %6, align 4, !tbaa !4
  %731 = icmp eq i32 %730, -1
  br i1 %731, label %732, label %736

732:                                              ; preds = %724
  %733 = load ptr, ptr @stderr, align 8, !tbaa !15
  %734 = load ptr, ptr %8, align 8, !tbaa !13
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.12, ptr noundef %734) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

736:                                              ; preds = %724
  %737 = load i32, ptr %6, align 4, !tbaa !4
  %738 = load ptr, ptr %4, align 8, !tbaa !11
  %739 = getelementptr inbounds nuw %struct.Input, ptr %738, i32 0, i32 10
  store i32 %737, ptr %739, align 8, !tbaa !46
  %740 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %740, ptr %6, align 4, !tbaa !4
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %742, label %746

742:                                              ; preds = %736
  %743 = load ptr, ptr @stderr, align 8, !tbaa !15
  %744 = load ptr, ptr %9, align 8, !tbaa !13
  %745 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %743, ptr noundef @.str.12, ptr noundef %744) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

746:                                              ; preds = %736
  %747 = load i32, ptr %6, align 4, !tbaa !4
  %748 = load ptr, ptr %4, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.Input, ptr %748, i32 0, i32 11
  store i32 %747, ptr %749, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1242

750:                                              ; preds = %720
  %751 = load ptr, ptr %5, align 8, !tbaa !13
  %752 = call i32 @strcmp(ptr noundef %751, ptr noundef @.str.427) #14
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %780, label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %4, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.Input, ptr %755, i32 0, i32 3
  store i32 32, ptr %756, align 8, !tbaa !28
  %757 = load ptr, ptr %4, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct.Input, ptr %757, i32 0, i32 18
  %759 = getelementptr inbounds [15 x i32], ptr %758, i64 0, i64 2
  store i32 1, ptr %759, align 8, !tbaa !4
  %760 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %760, ptr %6, align 4, !tbaa !4
  %761 = icmp eq i32 %760, -1
  br i1 %761, label %762, label %766

762:                                              ; preds = %754
  %763 = load ptr, ptr @stderr, align 8, !tbaa !15
  %764 = load ptr, ptr %8, align 8, !tbaa !13
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.12, ptr noundef %764) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

766:                                              ; preds = %754
  %767 = load i32, ptr %6, align 4, !tbaa !4
  %768 = load ptr, ptr %4, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.Input, ptr %768, i32 0, i32 10
  store i32 %767, ptr %769, align 8, !tbaa !46
  %770 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %770, ptr %6, align 4, !tbaa !4
  %771 = icmp eq i32 %770, -1
  br i1 %771, label %772, label %776

772:                                              ; preds = %766
  %773 = load ptr, ptr @stderr, align 8, !tbaa !15
  %774 = load ptr, ptr %9, align 8, !tbaa !13
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %773, ptr noundef @.str.12, ptr noundef %774) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

776:                                              ; preds = %766
  %777 = load i32, ptr %6, align 4, !tbaa !4
  %778 = load ptr, ptr %4, align 8, !tbaa !11
  %779 = getelementptr inbounds nuw %struct.Input, ptr %778, i32 0, i32 11
  store i32 %777, ptr %779, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1241

780:                                              ; preds = %750
  %781 = load ptr, ptr %5, align 8, !tbaa !13
  %782 = call i32 @strcmp(ptr noundef %781, ptr noundef @.str.428) #14
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %810, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %4, align 8, !tbaa !11
  %786 = getelementptr inbounds nuw %struct.Input, ptr %785, i32 0, i32 3
  store i32 32, ptr %786, align 8, !tbaa !28
  %787 = load ptr, ptr %4, align 8, !tbaa !11
  %788 = getelementptr inbounds nuw %struct.Input, ptr %787, i32 0, i32 18
  %789 = getelementptr inbounds [15 x i32], ptr %788, i64 0, i64 2
  store i32 1, ptr %789, align 8, !tbaa !4
  %790 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %790, ptr %6, align 4, !tbaa !4
  %791 = icmp eq i32 %790, -1
  br i1 %791, label %792, label %796

792:                                              ; preds = %784
  %793 = load ptr, ptr @stderr, align 8, !tbaa !15
  %794 = load ptr, ptr %8, align 8, !tbaa !13
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.12, ptr noundef %794) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

796:                                              ; preds = %784
  %797 = load i32, ptr %6, align 4, !tbaa !4
  %798 = load ptr, ptr %4, align 8, !tbaa !11
  %799 = getelementptr inbounds nuw %struct.Input, ptr %798, i32 0, i32 10
  store i32 %797, ptr %799, align 8, !tbaa !46
  %800 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %800, ptr %6, align 4, !tbaa !4
  %801 = icmp eq i32 %800, -1
  br i1 %801, label %802, label %806

802:                                              ; preds = %796
  %803 = load ptr, ptr @stderr, align 8, !tbaa !15
  %804 = load ptr, ptr %9, align 8, !tbaa !13
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %803, ptr noundef @.str.12, ptr noundef %804) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

806:                                              ; preds = %796
  %807 = load i32, ptr %6, align 4, !tbaa !4
  %808 = load ptr, ptr %4, align 8, !tbaa !11
  %809 = getelementptr inbounds nuw %struct.Input, ptr %808, i32 0, i32 11
  store i32 %807, ptr %809, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1240

810:                                              ; preds = %780
  %811 = load ptr, ptr %5, align 8, !tbaa !13
  %812 = call i32 @strcmp(ptr noundef %811, ptr noundef @.str.429) #14
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %840, label %814

814:                                              ; preds = %810
  %815 = load ptr, ptr %4, align 8, !tbaa !11
  %816 = getelementptr inbounds nuw %struct.Input, ptr %815, i32 0, i32 3
  store i32 64, ptr %816, align 8, !tbaa !28
  %817 = load ptr, ptr %4, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw %struct.Input, ptr %817, i32 0, i32 18
  %819 = getelementptr inbounds [15 x i32], ptr %818, i64 0, i64 2
  store i32 1, ptr %819, align 8, !tbaa !4
  %820 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %820, ptr %6, align 4, !tbaa !4
  %821 = icmp eq i32 %820, -1
  br i1 %821, label %822, label %826

822:                                              ; preds = %814
  %823 = load ptr, ptr @stderr, align 8, !tbaa !15
  %824 = load ptr, ptr %8, align 8, !tbaa !13
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %823, ptr noundef @.str.12, ptr noundef %824) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

826:                                              ; preds = %814
  %827 = load i32, ptr %6, align 4, !tbaa !4
  %828 = load ptr, ptr %4, align 8, !tbaa !11
  %829 = getelementptr inbounds nuw %struct.Input, ptr %828, i32 0, i32 10
  store i32 %827, ptr %829, align 8, !tbaa !46
  %830 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %830, ptr %6, align 4, !tbaa !4
  %831 = icmp eq i32 %830, -1
  br i1 %831, label %832, label %836

832:                                              ; preds = %826
  %833 = load ptr, ptr @stderr, align 8, !tbaa !15
  %834 = load ptr, ptr %9, align 8, !tbaa !13
  %835 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %833, ptr noundef @.str.12, ptr noundef %834) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

836:                                              ; preds = %826
  %837 = load i32, ptr %6, align 4, !tbaa !4
  %838 = load ptr, ptr %4, align 8, !tbaa !11
  %839 = getelementptr inbounds nuw %struct.Input, ptr %838, i32 0, i32 11
  store i32 %837, ptr %839, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1239

840:                                              ; preds = %810
  %841 = load ptr, ptr %5, align 8, !tbaa !13
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.430) #14
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %870, label %844

844:                                              ; preds = %840
  %845 = load ptr, ptr %4, align 8, !tbaa !11
  %846 = getelementptr inbounds nuw %struct.Input, ptr %845, i32 0, i32 3
  store i32 64, ptr %846, align 8, !tbaa !28
  %847 = load ptr, ptr %4, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw %struct.Input, ptr %847, i32 0, i32 18
  %849 = getelementptr inbounds [15 x i32], ptr %848, i64 0, i64 2
  store i32 1, ptr %849, align 8, !tbaa !4
  %850 = call i32 @OutputArchStrToInt(ptr noundef @.str.425)
  store i32 %850, ptr %6, align 4, !tbaa !4
  %851 = icmp eq i32 %850, -1
  br i1 %851, label %852, label %856

852:                                              ; preds = %844
  %853 = load ptr, ptr @stderr, align 8, !tbaa !15
  %854 = load ptr, ptr %8, align 8, !tbaa !13
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %853, ptr noundef @.str.12, ptr noundef %854) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

856:                                              ; preds = %844
  %857 = load i32, ptr %6, align 4, !tbaa !4
  %858 = load ptr, ptr %4, align 8, !tbaa !11
  %859 = getelementptr inbounds nuw %struct.Input, ptr %858, i32 0, i32 10
  store i32 %857, ptr %859, align 8, !tbaa !46
  %860 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %860, ptr %6, align 4, !tbaa !4
  %861 = icmp eq i32 %860, -1
  br i1 %861, label %862, label %866

862:                                              ; preds = %856
  %863 = load ptr, ptr @stderr, align 8, !tbaa !15
  %864 = load ptr, ptr %9, align 8, !tbaa !13
  %865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.12, ptr noundef %864) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

866:                                              ; preds = %856
  %867 = load i32, ptr %6, align 4, !tbaa !4
  %868 = load ptr, ptr %4, align 8, !tbaa !11
  %869 = getelementptr inbounds nuw %struct.Input, ptr %868, i32 0, i32 11
  store i32 %867, ptr %869, align 4, !tbaa !47
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1238

870:                                              ; preds = %840
  %871 = load ptr, ptr %5, align 8, !tbaa !13
  %872 = call i32 @strcmp(ptr noundef %871, ptr noundef @.str.431) #14
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %880, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %4, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.Input, ptr %875, i32 0, i32 3
  store i32 32, ptr %876, align 8, !tbaa !28
  %877 = load ptr, ptr %4, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw %struct.Input, ptr %877, i32 0, i32 18
  %879 = getelementptr inbounds [15 x i32], ptr %878, i64 0, i64 2
  store i32 1, ptr %879, align 8, !tbaa !4
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1237

880:                                              ; preds = %870
  %881 = load ptr, ptr %5, align 8, !tbaa !13
  %882 = call i32 @strcmp(ptr noundef %881, ptr noundef @.str.432) #14
  %883 = icmp ne i32 %882, 0
  br i1 %883, label %890, label %884

884:                                              ; preds = %880
  %885 = load ptr, ptr %4, align 8, !tbaa !11
  %886 = getelementptr inbounds nuw %struct.Input, ptr %885, i32 0, i32 3
  store i32 64, ptr %886, align 8, !tbaa !28
  %887 = load ptr, ptr %4, align 8, !tbaa !11
  %888 = getelementptr inbounds nuw %struct.Input, ptr %887, i32 0, i32 18
  %889 = getelementptr inbounds [15 x i32], ptr %888, i64 0, i64 2
  store i32 1, ptr %889, align 8, !tbaa !4
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1236

890:                                              ; preds = %880
  %891 = load ptr, ptr %5, align 8, !tbaa !13
  %892 = call i32 @strcmp(ptr noundef %891, ptr noundef @.str.433) #14
  %893 = icmp ne i32 %892, 0
  br i1 %893, label %910, label %894

894:                                              ; preds = %890
  %895 = load ptr, ptr %4, align 8, !tbaa !11
  %896 = getelementptr inbounds nuw %struct.Input, ptr %895, i32 0, i32 3
  store i32 16, ptr %896, align 8, !tbaa !28
  %897 = load ptr, ptr %4, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw %struct.Input, ptr %897, i32 0, i32 18
  %899 = getelementptr inbounds [15 x i32], ptr %898, i64 0, i64 2
  store i32 1, ptr %899, align 8, !tbaa !4
  %900 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %900, ptr %6, align 4, !tbaa !4
  %901 = icmp eq i32 %900, -1
  br i1 %901, label %902, label %906

902:                                              ; preds = %894
  %903 = load ptr, ptr @stderr, align 8, !tbaa !15
  %904 = load ptr, ptr %8, align 8, !tbaa !13
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.12, ptr noundef %904) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

906:                                              ; preds = %894
  %907 = load i32, ptr %6, align 4, !tbaa !4
  %908 = load ptr, ptr %4, align 8, !tbaa !11
  %909 = getelementptr inbounds nuw %struct.Input, ptr %908, i32 0, i32 10
  store i32 %907, ptr %909, align 8, !tbaa !46
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1235

910:                                              ; preds = %890
  %911 = load ptr, ptr %5, align 8, !tbaa !13
  %912 = call i32 @strcmp(ptr noundef %911, ptr noundef @.str.434) #14
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %930, label %914

914:                                              ; preds = %910
  %915 = load ptr, ptr %4, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw %struct.Input, ptr %915, i32 0, i32 3
  store i32 32, ptr %916, align 8, !tbaa !28
  %917 = load ptr, ptr %4, align 8, !tbaa !11
  %918 = getelementptr inbounds nuw %struct.Input, ptr %917, i32 0, i32 18
  %919 = getelementptr inbounds [15 x i32], ptr %918, i64 0, i64 2
  store i32 1, ptr %919, align 8, !tbaa !4
  %920 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %920, ptr %6, align 4, !tbaa !4
  %921 = icmp eq i32 %920, -1
  br i1 %921, label %922, label %926

922:                                              ; preds = %914
  %923 = load ptr, ptr @stderr, align 8, !tbaa !15
  %924 = load ptr, ptr %8, align 8, !tbaa !13
  %925 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.12, ptr noundef %924) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

926:                                              ; preds = %914
  %927 = load i32, ptr %6, align 4, !tbaa !4
  %928 = load ptr, ptr %4, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct.Input, ptr %928, i32 0, i32 10
  store i32 %927, ptr %929, align 8, !tbaa !46
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1234

930:                                              ; preds = %910
  %931 = load ptr, ptr %5, align 8, !tbaa !13
  %932 = call i32 @strcmp(ptr noundef %931, ptr noundef @.str.435) #14
  %933 = icmp ne i32 %932, 0
  br i1 %933, label %950, label %934

934:                                              ; preds = %930
  %935 = load ptr, ptr %4, align 8, !tbaa !11
  %936 = getelementptr inbounds nuw %struct.Input, ptr %935, i32 0, i32 3
  store i32 64, ptr %936, align 8, !tbaa !28
  %937 = load ptr, ptr %4, align 8, !tbaa !11
  %938 = getelementptr inbounds nuw %struct.Input, ptr %937, i32 0, i32 18
  %939 = getelementptr inbounds [15 x i32], ptr %938, i64 0, i64 2
  store i32 1, ptr %939, align 8, !tbaa !4
  %940 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %940, ptr %6, align 4, !tbaa !4
  %941 = icmp eq i32 %940, -1
  br i1 %941, label %942, label %946

942:                                              ; preds = %934
  %943 = load ptr, ptr @stderr, align 8, !tbaa !15
  %944 = load ptr, ptr %8, align 8, !tbaa !13
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.12, ptr noundef %944) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

946:                                              ; preds = %934
  %947 = load i32, ptr %6, align 4, !tbaa !4
  %948 = load ptr, ptr %4, align 8, !tbaa !11
  %949 = getelementptr inbounds nuw %struct.Input, ptr %948, i32 0, i32 10
  store i32 %947, ptr %949, align 8, !tbaa !46
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1233

950:                                              ; preds = %930
  %951 = load ptr, ptr %5, align 8, !tbaa !13
  %952 = call i32 @strcmp(ptr noundef %951, ptr noundef @.str.436) #14
  %953 = icmp ne i32 %952, 0
  br i1 %953, label %970, label %954

954:                                              ; preds = %950
  %955 = load ptr, ptr %4, align 8, !tbaa !11
  %956 = getelementptr inbounds nuw %struct.Input, ptr %955, i32 0, i32 3
  store i32 16, ptr %956, align 8, !tbaa !28
  %957 = load ptr, ptr %4, align 8, !tbaa !11
  %958 = getelementptr inbounds nuw %struct.Input, ptr %957, i32 0, i32 18
  %959 = getelementptr inbounds [15 x i32], ptr %958, i64 0, i64 2
  store i32 1, ptr %959, align 8, !tbaa !4
  %960 = call i32 @OutputArchStrToInt(ptr noundef @.str.414)
  store i32 %960, ptr %6, align 4, !tbaa !4
  %961 = icmp eq i32 %960, -1
  br i1 %961, label %962, label %966

962:                                              ; preds = %954
  %963 = load ptr, ptr @stderr, align 8, !tbaa !15
  %964 = load ptr, ptr %8, align 8, !tbaa !13
  %965 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %963, ptr noundef @.str.12, ptr noundef %964) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

966:                                              ; preds = %954
  %967 = load i32, ptr %6, align 4, !tbaa !4
  %968 = load ptr, ptr %4, align 8, !tbaa !11
  %969 = getelementptr inbounds nuw %struct.Input, ptr %968, i32 0, i32 10
  store i32 %967, ptr %969, align 8, !tbaa !46
  store i32 3, ptr %6, align 4, !tbaa !4
  br label %1232

970:                                              ; preds = %950
  %971 = load ptr, ptr %5, align 8, !tbaa !13
  %972 = call i32 @strcmp(ptr noundef %971, ptr noundef @.str.437) #14
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %975, label %974

974:                                              ; preds = %970
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1231

975:                                              ; preds = %970
  %976 = load ptr, ptr %5, align 8, !tbaa !13
  %977 = call i32 @strcmp(ptr noundef %976, ptr noundef @.str.438) #14
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %980, label %979

979:                                              ; preds = %975
  store i32 5, ptr %6, align 4, !tbaa !4
  br label %1230

980:                                              ; preds = %975
  %981 = load ptr, ptr %5, align 8, !tbaa !13
  %982 = call i32 @strcmp(ptr noundef %981, ptr noundef @.str.439) #14
  %983 = icmp ne i32 %982, 0
  br i1 %983, label %1005, label %984

984:                                              ; preds = %980
  %985 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %985, ptr %6, align 4, !tbaa !4
  %986 = icmp eq i32 %985, -1
  br i1 %986, label %987, label %991

987:                                              ; preds = %984
  %988 = load ptr, ptr @stderr, align 8, !tbaa !15
  %989 = load ptr, ptr %8, align 8, !tbaa !13
  %990 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %988, ptr noundef @.str.12, ptr noundef %989) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

991:                                              ; preds = %984
  %992 = load i32, ptr %6, align 4, !tbaa !4
  %993 = load ptr, ptr %4, align 8, !tbaa !11
  %994 = getelementptr inbounds nuw %struct.Input, ptr %993, i32 0, i32 10
  store i32 %992, ptr %994, align 8, !tbaa !46
  %995 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %995, ptr %6, align 4, !tbaa !4
  %996 = icmp eq i32 %995, -1
  br i1 %996, label %997, label %1001

997:                                              ; preds = %991
  %998 = load ptr, ptr @stderr, align 8, !tbaa !15
  %999 = load ptr, ptr %9, align 8, !tbaa !13
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %998, ptr noundef @.str.12, ptr noundef %999) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1001:                                             ; preds = %991
  %1002 = load i32, ptr %6, align 4, !tbaa !4
  %1003 = load ptr, ptr %4, align 8, !tbaa !11
  %1004 = getelementptr inbounds nuw %struct.Input, ptr %1003, i32 0, i32 11
  store i32 %1002, ptr %1004, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1229

1005:                                             ; preds = %980
  %1006 = load ptr, ptr %5, align 8, !tbaa !13
  %1007 = call i32 @strcmp(ptr noundef %1006, ptr noundef @.str.440) #14
  %1008 = icmp ne i32 %1007, 0
  br i1 %1008, label %1030, label %1009

1009:                                             ; preds = %1005
  %1010 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1010, ptr %6, align 4, !tbaa !4
  %1011 = icmp eq i32 %1010, -1
  br i1 %1011, label %1012, label %1016

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1014 = load ptr, ptr %8, align 8, !tbaa !13
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef @.str.12, ptr noundef %1014) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1016:                                             ; preds = %1009
  %1017 = load i32, ptr %6, align 4, !tbaa !4
  %1018 = load ptr, ptr %4, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw %struct.Input, ptr %1018, i32 0, i32 10
  store i32 %1017, ptr %1019, align 8, !tbaa !46
  %1020 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1020, ptr %6, align 4, !tbaa !4
  %1021 = icmp eq i32 %1020, -1
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1016
  %1023 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1024 = load ptr, ptr %9, align 8, !tbaa !13
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1023, ptr noundef @.str.12, ptr noundef %1024) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1026:                                             ; preds = %1016
  %1027 = load i32, ptr %6, align 4, !tbaa !4
  %1028 = load ptr, ptr %4, align 8, !tbaa !11
  %1029 = getelementptr inbounds nuw %struct.Input, ptr %1028, i32 0, i32 11
  store i32 %1027, ptr %1029, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1228

1030:                                             ; preds = %1005
  %1031 = load ptr, ptr %5, align 8, !tbaa !13
  %1032 = call i32 @strcmp(ptr noundef %1031, ptr noundef @.str.441) #14
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1055, label %1034

1034:                                             ; preds = %1030
  %1035 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1035, ptr %6, align 4, !tbaa !4
  %1036 = icmp eq i32 %1035, -1
  br i1 %1036, label %1037, label %1041

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1039 = load ptr, ptr %8, align 8, !tbaa !13
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1038, ptr noundef @.str.12, ptr noundef %1039) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1041:                                             ; preds = %1034
  %1042 = load i32, ptr %6, align 4, !tbaa !4
  %1043 = load ptr, ptr %4, align 8, !tbaa !11
  %1044 = getelementptr inbounds nuw %struct.Input, ptr %1043, i32 0, i32 10
  store i32 %1042, ptr %1044, align 8, !tbaa !46
  %1045 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1045, ptr %6, align 4, !tbaa !4
  %1046 = icmp eq i32 %1045, -1
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1049 = load ptr, ptr %9, align 8, !tbaa !13
  %1050 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.12, ptr noundef %1049) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1051:                                             ; preds = %1041
  %1052 = load i32, ptr %6, align 4, !tbaa !4
  %1053 = load ptr, ptr %4, align 8, !tbaa !11
  %1054 = getelementptr inbounds nuw %struct.Input, ptr %1053, i32 0, i32 11
  store i32 %1052, ptr %1054, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1227

1055:                                             ; preds = %1030
  %1056 = load ptr, ptr %5, align 8, !tbaa !13
  %1057 = call i32 @strcmp(ptr noundef %1056, ptr noundef @.str.442) #14
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1080, label %1059

1059:                                             ; preds = %1055
  %1060 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1060, ptr %6, align 4, !tbaa !4
  %1061 = icmp eq i32 %1060, -1
  br i1 %1061, label %1062, label %1066

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1064 = load ptr, ptr %8, align 8, !tbaa !13
  %1065 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.12, ptr noundef %1064) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1066:                                             ; preds = %1059
  %1067 = load i32, ptr %6, align 4, !tbaa !4
  %1068 = load ptr, ptr %4, align 8, !tbaa !11
  %1069 = getelementptr inbounds nuw %struct.Input, ptr %1068, i32 0, i32 10
  store i32 %1067, ptr %1069, align 8, !tbaa !46
  %1070 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1070, ptr %6, align 4, !tbaa !4
  %1071 = icmp eq i32 %1070, -1
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1074 = load ptr, ptr %9, align 8, !tbaa !13
  %1075 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1073, ptr noundef @.str.12, ptr noundef %1074) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1076:                                             ; preds = %1066
  %1077 = load i32, ptr %6, align 4, !tbaa !4
  %1078 = load ptr, ptr %4, align 8, !tbaa !11
  %1079 = getelementptr inbounds nuw %struct.Input, ptr %1078, i32 0, i32 11
  store i32 %1077, ptr %1079, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1226

1080:                                             ; preds = %1055
  %1081 = load ptr, ptr %5, align 8, !tbaa !13
  %1082 = call i32 @strcmp(ptr noundef %1081, ptr noundef @.str.443) #14
  %1083 = icmp ne i32 %1082, 0
  br i1 %1083, label %1105, label %1084

1084:                                             ; preds = %1080
  %1085 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1085, ptr %6, align 4, !tbaa !4
  %1086 = icmp eq i32 %1085, -1
  br i1 %1086, label %1087, label %1091

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1089 = load ptr, ptr %8, align 8, !tbaa !13
  %1090 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1088, ptr noundef @.str.12, ptr noundef %1089) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1091:                                             ; preds = %1084
  %1092 = load i32, ptr %6, align 4, !tbaa !4
  %1093 = load ptr, ptr %4, align 8, !tbaa !11
  %1094 = getelementptr inbounds nuw %struct.Input, ptr %1093, i32 0, i32 10
  store i32 %1092, ptr %1094, align 8, !tbaa !46
  %1095 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1095, ptr %6, align 4, !tbaa !4
  %1096 = icmp eq i32 %1095, -1
  br i1 %1096, label %1097, label %1101

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1099 = load ptr, ptr %9, align 8, !tbaa !13
  %1100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1098, ptr noundef @.str.12, ptr noundef %1099) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1101:                                             ; preds = %1091
  %1102 = load i32, ptr %6, align 4, !tbaa !4
  %1103 = load ptr, ptr %4, align 8, !tbaa !11
  %1104 = getelementptr inbounds nuw %struct.Input, ptr %1103, i32 0, i32 11
  store i32 %1102, ptr %1104, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1225

1105:                                             ; preds = %1080
  %1106 = load ptr, ptr %5, align 8, !tbaa !13
  %1107 = call i32 @strcmp(ptr noundef %1106, ptr noundef @.str.444) #14
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1130, label %1109

1109:                                             ; preds = %1105
  %1110 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1110, ptr %6, align 4, !tbaa !4
  %1111 = icmp eq i32 %1110, -1
  br i1 %1111, label %1112, label %1116

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1114 = load ptr, ptr %8, align 8, !tbaa !13
  %1115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1113, ptr noundef @.str.12, ptr noundef %1114) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1116:                                             ; preds = %1109
  %1117 = load i32, ptr %6, align 4, !tbaa !4
  %1118 = load ptr, ptr %4, align 8, !tbaa !11
  %1119 = getelementptr inbounds nuw %struct.Input, ptr %1118, i32 0, i32 10
  store i32 %1117, ptr %1119, align 8, !tbaa !46
  %1120 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1120, ptr %6, align 4, !tbaa !4
  %1121 = icmp eq i32 %1120, -1
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1116
  %1123 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1124 = load ptr, ptr %9, align 8, !tbaa !13
  %1125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1123, ptr noundef @.str.12, ptr noundef %1124) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1126:                                             ; preds = %1116
  %1127 = load i32, ptr %6, align 4, !tbaa !4
  %1128 = load ptr, ptr %4, align 8, !tbaa !11
  %1129 = getelementptr inbounds nuw %struct.Input, ptr %1128, i32 0, i32 11
  store i32 %1127, ptr %1129, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1224

1130:                                             ; preds = %1105
  %1131 = load ptr, ptr %5, align 8, !tbaa !13
  %1132 = call i32 @strcmp(ptr noundef %1131, ptr noundef @.str.445) #14
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1155, label %1134

1134:                                             ; preds = %1130
  %1135 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1135, ptr %6, align 4, !tbaa !4
  %1136 = icmp eq i32 %1135, -1
  br i1 %1136, label %1137, label %1141

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1139 = load ptr, ptr %8, align 8, !tbaa !13
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.12, ptr noundef %1139) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1141:                                             ; preds = %1134
  %1142 = load i32, ptr %6, align 4, !tbaa !4
  %1143 = load ptr, ptr %4, align 8, !tbaa !11
  %1144 = getelementptr inbounds nuw %struct.Input, ptr %1143, i32 0, i32 10
  store i32 %1142, ptr %1144, align 8, !tbaa !46
  %1145 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.360)
  store i32 %1145, ptr %6, align 4, !tbaa !4
  %1146 = icmp eq i32 %1145, -1
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1149 = load ptr, ptr %9, align 8, !tbaa !13
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1148, ptr noundef @.str.12, ptr noundef %1149) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1151:                                             ; preds = %1141
  %1152 = load i32, ptr %6, align 4, !tbaa !4
  %1153 = load ptr, ptr %4, align 8, !tbaa !11
  %1154 = getelementptr inbounds nuw %struct.Input, ptr %1153, i32 0, i32 11
  store i32 %1152, ptr %1154, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1223

1155:                                             ; preds = %1130
  %1156 = load ptr, ptr %5, align 8, !tbaa !13
  %1157 = call i32 @strcmp(ptr noundef %1156, ptr noundef @.str.446) #14
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1180, label %1159

1159:                                             ; preds = %1155
  %1160 = call i32 @OutputArchStrToInt(ptr noundef @.str.397)
  store i32 %1160, ptr %6, align 4, !tbaa !4
  %1161 = icmp eq i32 %1160, -1
  br i1 %1161, label %1162, label %1166

1162:                                             ; preds = %1159
  %1163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1164 = load ptr, ptr %8, align 8, !tbaa !13
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1163, ptr noundef @.str.12, ptr noundef %1164) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1166:                                             ; preds = %1159
  %1167 = load i32, ptr %6, align 4, !tbaa !4
  %1168 = load ptr, ptr %4, align 8, !tbaa !11
  %1169 = getelementptr inbounds nuw %struct.Input, ptr %1168, i32 0, i32 10
  store i32 %1167, ptr %1169, align 8, !tbaa !46
  %1170 = call i32 @OutputByteOrderStrToInt(ptr noundef @.str.359)
  store i32 %1170, ptr %6, align 4, !tbaa !4
  %1171 = icmp eq i32 %1170, -1
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1166
  %1173 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1174 = load ptr, ptr %9, align 8, !tbaa !13
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.12, ptr noundef %1174) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1176:                                             ; preds = %1166
  %1177 = load i32, ptr %6, align 4, !tbaa !4
  %1178 = load ptr, ptr %4, align 8, !tbaa !11
  %1179 = getelementptr inbounds nuw %struct.Input, ptr %1178, i32 0, i32 11
  store i32 %1177, ptr %1179, align 4, !tbaa !47
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1222

1180:                                             ; preds = %1155
  %1181 = load ptr, ptr %5, align 8, !tbaa !13
  %1182 = call i32 @strcmp(ptr noundef %1181, ptr noundef @.str.447) #14
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1185, label %1184

1184:                                             ; preds = %1180
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1221

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %5, align 8, !tbaa !13
  %1187 = call i32 @strcmp(ptr noundef %1186, ptr noundef @.str.448) #14
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1185
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1220

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %5, align 8, !tbaa !13
  %1192 = call i32 @strcmp(ptr noundef %1191, ptr noundef @.str.449) #14
  %1193 = icmp ne i32 %1192, 0
  br i1 %1193, label %1195, label %1194

1194:                                             ; preds = %1190
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1219

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %5, align 8, !tbaa !13
  %1197 = call i32 @strcmp(ptr noundef %1196, ptr noundef @.str.450) #14
  %1198 = icmp ne i32 %1197, 0
  br i1 %1198, label %1200, label %1199

1199:                                             ; preds = %1195
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1218

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %5, align 8, !tbaa !13
  %1202 = call i32 @strcmp(ptr noundef %1201, ptr noundef @.str.451) #14
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1205, label %1204

1204:                                             ; preds = %1200
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1217

1205:                                             ; preds = %1200
  %1206 = load ptr, ptr %5, align 8, !tbaa !13
  %1207 = call i32 @strcmp(ptr noundef %1206, ptr noundef @.str.452) #14
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1210, label %1209

1209:                                             ; preds = %1205
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1216

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %5, align 8, !tbaa !13
  %1212 = call i32 @strcmp(ptr noundef %1211, ptr noundef @.str.453) #14
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1210
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %1215

1215:                                             ; preds = %1214, %1210
  br label %1216

1216:                                             ; preds = %1215, %1209
  br label %1217

1217:                                             ; preds = %1216, %1204
  br label %1218

1218:                                             ; preds = %1217, %1199
  br label %1219

1219:                                             ; preds = %1218, %1194
  br label %1220

1220:                                             ; preds = %1219, %1189
  br label %1221

1221:                                             ; preds = %1220, %1184
  br label %1222

1222:                                             ; preds = %1221, %1176
  br label %1223

1223:                                             ; preds = %1222, %1151
  br label %1224

1224:                                             ; preds = %1223, %1126
  br label %1225

1225:                                             ; preds = %1224, %1101
  br label %1226

1226:                                             ; preds = %1225, %1076
  br label %1227

1227:                                             ; preds = %1226, %1051
  br label %1228

1228:                                             ; preds = %1227, %1026
  br label %1229

1229:                                             ; preds = %1228, %1001
  br label %1230

1230:                                             ; preds = %1229, %979
  br label %1231

1231:                                             ; preds = %1230, %974
  br label %1232

1232:                                             ; preds = %1231, %966
  br label %1233

1233:                                             ; preds = %1232, %946
  br label %1234

1234:                                             ; preds = %1233, %926
  br label %1235

1235:                                             ; preds = %1234, %906
  br label %1236

1236:                                             ; preds = %1235, %884
  br label %1237

1237:                                             ; preds = %1236, %874
  br label %1238

1238:                                             ; preds = %1237, %866
  br label %1239

1239:                                             ; preds = %1238, %836
  br label %1240

1240:                                             ; preds = %1239, %806
  br label %1241

1241:                                             ; preds = %1240, %776
  br label %1242

1242:                                             ; preds = %1241, %746
  br label %1243

1243:                                             ; preds = %1242, %716
  br label %1244

1244:                                             ; preds = %1243, %686
  br label %1245

1245:                                             ; preds = %1244, %666
  br label %1246

1246:                                             ; preds = %1245, %646
  br label %1247

1247:                                             ; preds = %1246, %626
  br label %1248

1248:                                             ; preds = %1247, %606
  br label %1249

1249:                                             ; preds = %1248, %586
  br label %1250

1250:                                             ; preds = %1249, %566
  br label %1251

1251:                                             ; preds = %1250, %546
  br label %1252

1252:                                             ; preds = %1251, %526
  br label %1253

1253:                                             ; preds = %1252, %506
  br label %1254

1254:                                             ; preds = %1253, %486
  br label %1255

1255:                                             ; preds = %1254, %456
  br label %1256

1256:                                             ; preds = %1255, %426
  br label %1257

1257:                                             ; preds = %1256, %396
  br label %1258

1258:                                             ; preds = %1257, %366
  br label %1259

1259:                                             ; preds = %1258, %336
  br label %1260

1260:                                             ; preds = %1259, %306
  br label %1261

1261:                                             ; preds = %1260, %276
  br label %1262

1262:                                             ; preds = %1261, %246
  br label %1263

1263:                                             ; preds = %1262, %216
  br label %1264

1264:                                             ; preds = %1263, %186
  br label %1265

1265:                                             ; preds = %1264, %156
  br label %1266

1266:                                             ; preds = %1265, %126
  br label %1267

1267:                                             ; preds = %1266, %96
  br label %1268

1268:                                             ; preds = %1267, %66
  br label %1269

1269:                                             ; preds = %1268, %36
  %1270 = load i32, ptr %6, align 4, !tbaa !4
  %1271 = icmp eq i32 %1270, -1
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1274 = load ptr, ptr %7, align 8, !tbaa !13
  %1275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1273, ptr noundef @.str.12, ptr noundef %1274) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %4, align 8, !tbaa !11
  %1278 = getelementptr inbounds nuw %struct.Input, ptr %1277, i32 0, i32 18
  %1279 = getelementptr inbounds [15 x i32], ptr %1278, i64 0, i64 6
  %1280 = load i32, ptr %1279, align 8, !tbaa !4
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1282, label %1288

1282:                                             ; preds = %1276
  %1283 = load ptr, ptr %4, align 8, !tbaa !11
  %1284 = getelementptr inbounds nuw %struct.Input, ptr %1283, i32 0, i32 3
  %1285 = load i32, ptr %1284, align 8, !tbaa !28
  %1286 = load ptr, ptr %4, align 8, !tbaa !11
  %1287 = getelementptr inbounds nuw %struct.Input, ptr %1286, i32 0, i32 9
  store i32 %1285, ptr %1287, align 4, !tbaa !29
  br label %1288

1288:                                             ; preds = %1282, %1276
  %1289 = load i32, ptr %6, align 4, !tbaa !4
  %1290 = load ptr, ptr %4, align 8, !tbaa !11
  %1291 = getelementptr inbounds nuw %struct.Input, ptr %1290, i32 0, i32 2
  store i32 %1289, ptr %1291, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %1292

1292:                                             ; preds = %1288, %1272, %1172, %1162, %1147, %1137, %1122, %1112, %1097, %1087, %1072, %1062, %1047, %1037, %1022, %1012, %997, %987, %962, %942, %922, %902, %862, %852, %832, %822, %802, %792, %772, %762, %742, %732, %712, %702, %682, %662, %642, %622, %602, %582, %562, %542, %522, %502, %482, %472, %452, %442, %422, %412, %392, %382, %362, %352, %332, %322, %302, %292, %272, %262, %242, %232, %212, %202, %182, %172, %152, %142, %122, %112, %92, %82, %62, %52, %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %1293 = load i32, ptr %3, align 4
  ret i32 %1293
}

; Function Attrs: nounwind uwtable
define internal i32 @mapKeywordToIndex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp slt i32 %7, 15
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [15 x [30 x i8]], ptr @keytable, i64 0, i64 %11
  %13 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !82

23:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @getRank(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.357, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.378, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.14, ptr noundef %6)
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.12, ptr noundef %15) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp sge i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = icmp sle i32 %21, 32
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Input, ptr %25, i32 0, i32 6
  store i32 %24, ptr %26, align 4, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

27:                                               ; preds = %20, %17
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.12, ptr noundef %29) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %27, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.311, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.454, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @malloc(i64 noundef %15) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Input, ptr %17, i32 0, i32 7
  store ptr %16, ptr %18, align 8, !tbaa !32
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.12, ptr noundef %22) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %29, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %26, ptr noundef @.str.455, ptr noundef %6)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8, !tbaa !83
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Input, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i64, ptr %33, i64 %36
  store i64 %30, ptr %37, align 8, !tbaa !40
  br label %25, !llvm.loop !85

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Input, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !44
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr @stderr, align 8, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.12, ptr noundef %46) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %50 = load i32, ptr %3, align 4
  ret i32 %50
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.15, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.362, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @OutputClassStrToInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.getOutputSize.outputSizeValidValues, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.357, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.16, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %12, ptr noundef @.str.14, ptr noundef %6)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %35, %19
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Input, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 4, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !4
  br label %20, !llvm.loop !86

38:                                               ; preds = %20
  %39 = load ptr, ptr @stderr, align 8, !tbaa !15
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.12, ptr noundef %40) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %38, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %43 = load i32, ptr %3, align 4
  ret i32 %43
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.18, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.362, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @OutputArchStrToInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 10
  store i32 %28, ptr %30, align 8, !tbaa !46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.342, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.362, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @OutputByteOrderStrToInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 11
  store i32 %28, ptr %30, align 4, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.311, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.457, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.458, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Input, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Input, ptr %18, i32 0, i32 12
  store ptr %17, ptr %19, align 8, !tbaa !33
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %23) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %30, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef @.str.455, ptr noundef %6)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !83
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Input, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i64, ptr %34, i64 %37
  store i64 %31, ptr %38, align 8, !tbaa !40
  br label %26, !llvm.loop !87

39:                                               ; preds = %26
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Input, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !44
  %43 = load i32, ptr %7, align 4, !tbaa !4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.12, ptr noundef %47) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

49:                                               ; preds = %39
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Input, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.Input, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !40
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Input, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !40
  %71 = icmp ugt i64 %63, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = load ptr, ptr %10, align 8, !tbaa !13
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.12, ptr noundef %74) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !4
  br label %50, !llvm.loop !88

80:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %72, %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %82 = load i32, ptr %3, align 4
  ret i32 %82
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.459, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.362, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @CompressionTypeStrToInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 14
  store i32 %28, ptr %30, align 8, !tbaa !48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.357, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.460, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.461, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8, !tbaa !48
  switch i32 %13, label %36 [
    i32 0, label %14
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %15, ptr noundef @.str.14, ptr noundef %6)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !15
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.12, ptr noundef %20) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

32:                                               ; preds = %25
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Input, ptr %34, i32 0, i32 15
  store i32 %33, ptr %35, align 4, !tbaa !62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %2
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.12, ptr noundef %38) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @getExternalFilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [255 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %12 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %10, ptr noundef @.str.362, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, ptr noundef %16) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #14
  store i64 %20, ptr %6, align 8, !tbaa !40
  %21 = load i64, ptr %6, align 8, !tbaa !40
  %22 = add i64 %21, 1
  %23 = mul i64 %22, 1
  %24 = call noalias ptr @malloc(i64 noundef %23) #16
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.Input, ptr %25, i32 0, i32 16
  store ptr %24, ptr %26, align 8, !tbaa !35
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.Input, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds [255 x i8], ptr %7, i64 0, i64 0
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #12
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.Input, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = load i64, ptr %6, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.311, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.462, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr @.str.463, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.Input, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Input, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !34
  %20 = icmp eq ptr %17, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr @stderr, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.12, ptr noundef %23) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %50, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %27, ptr noundef @.str.464, ptr noundef %6)
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8, !tbaa !83
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Input, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, ptr %36, i64 %39
  store i64 -1, ptr %40, align 8, !tbaa !40
  br label %50

41:                                               ; preds = %30
  %42 = load i64, ptr %6, align 8, !tbaa !83
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Input, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  store i64 %42, ptr %49, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %41, %33
  br label %26, !llvm.loop !89

51:                                               ; preds = %26
  %52 = load ptr, ptr %4, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.Input, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !44
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr @stderr, align 8, !tbaa !15
  %59 = load ptr, ptr %9, align 8, !tbaa !13
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.12, ptr noundef %59) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

61:                                               ; preds = %51
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %62

62:                                               ; preds = %99, %61
  %63 = load i32, ptr %7, align 4, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.Input, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !44
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %102

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.Input, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = load i32, ptr %7, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %76 = icmp ne i64 %75, -1
  br i1 %76, label %77, label %98

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.Input, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Input, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = load i32, ptr %7, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !40
  %92 = icmp ult i64 %84, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %77
  %94 = load ptr, ptr @stderr, align 8, !tbaa !15
  %95 = load ptr, ptr %10, align 8, !tbaa !13
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.12, ptr noundef %95) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97, %68
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %7, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %7, align 4, !tbaa !4
  br label %62, !llvm.loop !90

102:                                              ; preds = %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %93, %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %104 = load i32, ptr %3, align 4
  ret i32 %104
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 255, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.456, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.395, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %11, ptr noundef @.str.362, ptr noundef %12)
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.12, ptr noundef %17) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds [255 x i8], ptr %6, i64 0, i64 0
  %21 = call i32 @OutputByteOrderStrToInt(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 8, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 255, ptr %6) #12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr @.str.465, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.466, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.467, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.468, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr @.str.469, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr @.str.470, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.Input, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds [15 x i32], ptr %18, i64 0, i64 4
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Input, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds [15 x i32], ptr %24, i64 0, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %16
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Input, ptr %33, i32 0, i32 18
  %35 = getelementptr inbounds [15 x i32], ptr %34, i64 0, i64 12
  %36 = load i32, ptr %35, align 8, !tbaa !4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Input, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds [15 x i32], ptr %40, i64 0, i64 10
  %42 = load i32, ptr %41, align 8, !tbaa !4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Input, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [15 x i32], ptr %46, i64 0, i64 9
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.Input, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds [15 x i32], ptr %52, i64 0, i64 13
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50, %44, %38
  %57 = load ptr, ptr @stderr, align 8, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.12, ptr noundef %58) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %32
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.Input, ptr %62, i32 0, i32 18
  %64 = getelementptr inbounds [15 x i32], ptr %63, i64 0, i64 10
  %65 = load i32, ptr %64, align 8, !tbaa !4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Input, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds [15 x i32], ptr %69, i64 0, i64 13
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.Input, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds [15 x i32], ptr %75, i64 0, i64 9
  %77 = load i32, ptr %76, align 4, !tbaa !4
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load ptr, ptr @stderr, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.12, ptr noundef %81) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Input, ptr %85, i32 0, i32 10
  %87 = load i32, ptr %86, align 8, !tbaa !46
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.Input, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !27
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.12, ptr noundef %96) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %3, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.Input, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !46
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Input, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load ptr, ptr @stderr, align 8, !tbaa !15
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.12, ptr noundef %111) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %3, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Input, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !27
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.Input, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 4, !tbaa !29
  %123 = icmp ne i32 %122, 32
  br i1 %123, label %124, label %133

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.Input, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 4, !tbaa !29
  %128 = icmp ne i32 %127, 64
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr @stderr, align 8, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.12, ptr noundef %131) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

133:                                              ; preds = %124, %119
  br label %134

134:                                              ; preds = %133, %114
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %129, %109, %94, %79, %56, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %136 = load i32, ptr %2, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @OutputArchStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x [15 x i8]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputArchStrToInt.outputArchKeywordTable, i64 120, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [15 x i8]], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !91

24:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @OutputClassStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [3 x [15 x i8]], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 45, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.OutputClassStrToInt.classKeywordTable, i64 45, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [15 x i8]], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !92

24:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 45, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @CompressionTypeStrToInt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x [15 x i8]], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 15, ptr %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const.CompressionTypeStrToInt.CompressionTypeKeywordTable, i64 15, i1 false)
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1 x [15 x i8]], ptr %5, i64 0, i64 %12
  %14 = getelementptr inbounds [15 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #14
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !4
  br label %7, !llvm.loop !93

24:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 15, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateIntegerStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.311, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.480, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Input, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = mul i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !94

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  switch i32 %31, label %80 [
    i32 8, label %32
    i32 16, label %44
    i32 32, label %56
    i32 64, label %68
  ]

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !40
  %34 = mul i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Input, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.12, ptr noundef %41) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

43:                                               ; preds = %32
  br label %84

44:                                               ; preds = %28
  %45 = load i64, ptr %4, align 8, !tbaa !40
  %46 = mul i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Input, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, ptr noundef %53) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

55:                                               ; preds = %44
  br label %84

56:                                               ; preds = %28
  %57 = load i64, ptr %4, align 8, !tbaa !40
  %58 = mul i64 %57, 4
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Input, ptr %60, i32 0, i32 17
  store ptr %59, ptr %61, align 8, !tbaa !36
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr @stderr, align 8, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !13
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12, ptr noundef %65) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

67:                                               ; preds = %56
  br label %84

68:                                               ; preds = %28
  %69 = load i64, ptr %4, align 8, !tbaa !40
  %70 = mul i64 %69, 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Input, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.12, ptr noundef %77) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %28
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  %82 = load ptr, ptr %7, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.12, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %80, %79, %67, %55, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %75, %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %86 = load i32, ptr %2, align 4
  ret i32 %86
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.481, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.478, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @.str.482, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Input, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Input, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %14, align 8, !tbaa !40
  %36 = mul i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !4
  br label %21, !llvm.loop !95

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Input, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !28
  switch i32 %43, label %274 [
    i32 8, label %44
    i32 16, label %103
    i32 32, label %161
    i32 64, label %216
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Input, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !26
  switch i32 %47, label %98 [
    i32 0, label %48
    i32 4, label %74
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Input, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %51, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i64, ptr %15, align 8, !tbaa !40
  %54 = load i64, ptr %14, align 8, !tbaa !40
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %57, ptr noundef @.str.483, ptr noundef %8)
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = load ptr, ptr %17, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.12, ptr noundef %62) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

64:                                               ; preds = %56
  %65 = load i16, ptr %8, align 2, !tbaa !65
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %66, ptr %67, align 1, !tbaa !39
  br label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8, !tbaa !40
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !40
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !13
  br label %52, !llvm.loop !96

73:                                               ; preds = %52
  br label %102

74:                                               ; preds = %44
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Input, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  store ptr %77, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %92, %74
  %79 = load i64, ptr %15, align 8, !tbaa !40
  %80 = load i64, ptr %14, align 8, !tbaa !40
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call i64 @fread(ptr noundef %83, i64 noundef 1, i64 noundef 1, ptr noundef %84)
  %86 = icmp ne i64 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !15
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.12, ptr noundef %89) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %15, align 8, !tbaa !40
  %94 = add i64 %93, 1
  store i64 %94, ptr %15, align 8, !tbaa !40
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !13
  br label %78, !llvm.loop !97

97:                                               ; preds = %78
  br label %102

98:                                               ; preds = %44
  %99 = load ptr, ptr @stderr, align 8, !tbaa !15
  %100 = load ptr, ptr %18, align 8, !tbaa !13
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12, ptr noundef %100) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

102:                                              ; preds = %97, %73
  br label %278

103:                                              ; preds = %40
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.Input, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  store ptr %106, ptr %7, align 8, !tbaa !98
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Input, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !26
  switch i32 %109, label %156 [
    i32 0, label %110
    i32 4, label %134
  ]

110:                                              ; preds = %103
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i64, ptr %15, align 8, !tbaa !40
  %113 = load i64, ptr %14, align 8, !tbaa !40
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !98
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %116, ptr noundef @.str.483, ptr noundef %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = load ptr, ptr %17, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.12, ptr noundef %122) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %15, align 8, !tbaa !40
  %127 = add i64 %126, 1
  store i64 %127, ptr %15, align 8, !tbaa !40
  %128 = load ptr, ptr %7, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !98
  br label %111, !llvm.loop !100

130:                                              ; preds = %111
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Input, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !36
  store ptr %133, ptr %7, align 8, !tbaa !98
  br label %160

134:                                              ; preds = %103
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i64, ptr %15, align 8, !tbaa !40
  %137 = load i64, ptr %14, align 8, !tbaa !40
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %140)
  %142 = icmp ne i64 %141, 1
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr @stderr, align 8, !tbaa !15
  %145 = load ptr, ptr %17, align 8, !tbaa !13
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.12, ptr noundef %145) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

147:                                              ; preds = %139
  %148 = load i16, ptr %8, align 2, !tbaa !65
  %149 = load ptr, ptr %7, align 8, !tbaa !98
  store i16 %148, ptr %149, align 2, !tbaa !65
  br label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %15, align 8, !tbaa !40
  %152 = add i64 %151, 1
  store i64 %152, ptr %15, align 8, !tbaa !40
  %153 = load ptr, ptr %7, align 8, !tbaa !98
  %154 = getelementptr inbounds nuw i16, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !98
  br label %135, !llvm.loop !101

155:                                              ; preds = %135
  br label %160

156:                                              ; preds = %103
  %157 = load ptr, ptr @stderr, align 8, !tbaa !15
  %158 = load ptr, ptr %18, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.12, ptr noundef %158) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

160:                                              ; preds = %155, %130
  br label %278

161:                                              ; preds = %40
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.Input, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !36
  store ptr %164, ptr %9, align 8, !tbaa !102
  %165 = load ptr, ptr %5, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.Input, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !26
  switch i32 %167, label %211 [
    i32 0, label %168
    i32 4, label %189
  ]

168:                                              ; preds = %161
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %183, %168
  %170 = load i64, ptr %15, align 8, !tbaa !40
  %171 = load i64, ptr %14, align 8, !tbaa !40
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8, !tbaa !15
  %175 = load ptr, ptr %9, align 8, !tbaa !102
  %176 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %174, ptr noundef @.str.14, ptr noundef %175)
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load ptr, ptr @stderr, align 8, !tbaa !15
  %180 = load ptr, ptr %17, align 8, !tbaa !13
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.12, ptr noundef %180) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

182:                                              ; preds = %173
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %15, align 8, !tbaa !40
  %185 = add i64 %184, 1
  store i64 %185, ptr %15, align 8, !tbaa !40
  %186 = load ptr, ptr %9, align 8, !tbaa !102
  %187 = getelementptr inbounds nuw i32, ptr %186, i32 1
  store ptr %187, ptr %9, align 8, !tbaa !102
  br label %169, !llvm.loop !104

188:                                              ; preds = %169
  br label %215

189:                                              ; preds = %161
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %205, %189
  %191 = load i64, ptr %15, align 8, !tbaa !40
  %192 = load i64, ptr %14, align 8, !tbaa !40
  %193 = icmp ult i64 %191, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %190
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = call i64 @fread(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %195)
  %197 = icmp ne i64 %196, 1
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load ptr, ptr @stderr, align 8, !tbaa !15
  %200 = load ptr, ptr %17, align 8, !tbaa !13
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.12, ptr noundef %200) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

202:                                              ; preds = %194
  %203 = load i32, ptr %10, align 4, !tbaa !4
  %204 = load ptr, ptr %9, align 8, !tbaa !102
  store i32 %203, ptr %204, align 4, !tbaa !4
  br label %205

205:                                              ; preds = %202
  %206 = load i64, ptr %15, align 8, !tbaa !40
  %207 = add i64 %206, 1
  store i64 %207, ptr %15, align 8, !tbaa !40
  %208 = load ptr, ptr %9, align 8, !tbaa !102
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %9, align 8, !tbaa !102
  br label %190, !llvm.loop !105

210:                                              ; preds = %190
  br label %215

211:                                              ; preds = %161
  %212 = load ptr, ptr @stderr, align 8, !tbaa !15
  %213 = load ptr, ptr %18, align 8, !tbaa !13
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.12, ptr noundef %213) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

215:                                              ; preds = %210, %188
  br label %278

216:                                              ; preds = %40
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.Input, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  store ptr %219, ptr %11, align 8, !tbaa !106
  %220 = load ptr, ptr %5, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.Input, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !26
  switch i32 %222, label %269 [
    i32 0, label %223
    i32 4, label %247
  ]

223:                                              ; preds = %216
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %224

224:                                              ; preds = %241, %223
  %225 = load i64, ptr %15, align 8, !tbaa !40
  %226 = load i64, ptr %14, align 8, !tbaa !40
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %246

228:                                              ; preds = %224
  %229 = load ptr, ptr %4, align 8, !tbaa !15
  %230 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %231 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %229, ptr noundef @.str.12, ptr noundef %230)
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr @stderr, align 8, !tbaa !15
  %235 = load ptr, ptr %17, align 8, !tbaa !13
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef @.str.12, ptr noundef %235) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

237:                                              ; preds = %228
  %238 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %239 = call i64 @strtoll(ptr noundef %238, ptr noundef null, i32 noundef 10) #12
  %240 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %239, ptr %240, align 8, !tbaa !83
  br label %241

241:                                              ; preds = %237
  %242 = load i64, ptr %15, align 8, !tbaa !40
  %243 = add i64 %242, 1
  store i64 %243, ptr %15, align 8, !tbaa !40
  %244 = load ptr, ptr %11, align 8, !tbaa !106
  %245 = getelementptr inbounds nuw i64, ptr %244, i32 1
  store ptr %245, ptr %11, align 8, !tbaa !106
  br label %224, !llvm.loop !108

246:                                              ; preds = %224
  br label %273

247:                                              ; preds = %216
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %248

248:                                              ; preds = %263, %247
  %249 = load i64, ptr %15, align 8, !tbaa !40
  %250 = load i64, ptr %14, align 8, !tbaa !40
  %251 = icmp ult i64 %249, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %248
  %253 = load ptr, ptr %4, align 8, !tbaa !15
  %254 = call i64 @fread(ptr noundef %12, i64 noundef 8, i64 noundef 1, ptr noundef %253)
  %255 = icmp ne i64 %254, 1
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = load ptr, ptr %17, align 8, !tbaa !13
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.12, ptr noundef %258) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

260:                                              ; preds = %252
  %261 = load i64, ptr %12, align 8, !tbaa !83
  %262 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %261, ptr %262, align 8, !tbaa !83
  br label %263

263:                                              ; preds = %260
  %264 = load i64, ptr %15, align 8, !tbaa !40
  %265 = add i64 %264, 1
  store i64 %265, ptr %15, align 8, !tbaa !40
  %266 = load ptr, ptr %11, align 8, !tbaa !106
  %267 = getelementptr inbounds nuw i64, ptr %266, i32 1
  store ptr %267, ptr %11, align 8, !tbaa !106
  br label %248, !llvm.loop !109

268:                                              ; preds = %248
  br label %273

269:                                              ; preds = %216
  %270 = load ptr, ptr @stderr, align 8, !tbaa !15
  %271 = load ptr, ptr %18, align 8, !tbaa !13
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %270, ptr noundef @.str.12, ptr noundef %271) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

273:                                              ; preds = %268, %246
  br label %278

274:                                              ; preds = %40
  %275 = load ptr, ptr @stderr, align 8, !tbaa !15
  %276 = load ptr, ptr %19, align 8, !tbaa !13
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.12, ptr noundef %276) #12
  br label %278

278:                                              ; preds = %274, %273, %215, %160, %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %279

279:                                              ; preds = %278, %269, %256, %233, %211, %198, %178, %156, %143, %120, %98, %87, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %280 = load i32, ptr %3, align 4
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateFloatStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.311, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @.str.484, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Input, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = mul i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !4
  br label %9, !llvm.loop !110

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  switch i32 %31, label %56 [
    i32 32, label %32
    i32 64, label %44
  ]

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !40
  %34 = mul i64 %33, 4
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Input, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !15
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.12, ptr noundef %41) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

43:                                               ; preds = %32
  br label %60

44:                                               ; preds = %28
  %45 = load i64, ptr %4, align 8, !tbaa !40
  %46 = mul i64 %45, 8
  %47 = call noalias ptr @malloc(i64 noundef %46) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Input, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, ptr noundef %53) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

55:                                               ; preds = %44
  br label %60

56:                                               ; preds = %28
  %57 = load ptr, ptr @stderr, align 8, !tbaa !15
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.12, ptr noundef %58) #12
  br label %60

60:                                               ; preds = %56, %55, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 1, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr @.str.485, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr @.str.478, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.486, ptr %17, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %35, %2
  %20 = load i32, ptr %14, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.Input, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.Input, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %14, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = load i64, ptr %12, align 8, !tbaa !40
  %34 = mul i64 %33, %32
  store i64 %34, ptr %12, align 8, !tbaa !40
  br label %35

35:                                               ; preds = %25
  %36 = load i32, ptr %14, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !4
  br label %19, !llvm.loop !111

38:                                               ; preds = %19
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.Input, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !28
  switch i32 %41, label %212 [
    i32 32, label %42
    i32 64, label %127
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Input, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  store ptr %45, ptr %6, align 8, !tbaa !112
  %46 = load ptr, ptr %5, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Input, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !26
  switch i32 %48, label %122 [
    i32 1, label %49
    i32 2, label %73
    i32 3, label %97
  ]

49:                                               ; preds = %42
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i64, ptr %13, align 8, !tbaa !40
  %52 = load i64, ptr %12, align 8, !tbaa !40
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !112
  %57 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %55, ptr noundef @.str.487, ptr noundef %56)
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr @stderr, align 8, !tbaa !15
  %61 = load ptr, ptr %15, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.12, ptr noundef %61) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %13, align 8, !tbaa !40
  %66 = add i64 %65, 1
  store i64 %66, ptr %13, align 8, !tbaa !40
  %67 = load ptr, ptr %6, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw float, ptr %67, i32 1
  store ptr %68, ptr %6, align 8, !tbaa !112
  br label %50, !llvm.loop !114

69:                                               ; preds = %50
  %70 = load ptr, ptr %5, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.Input, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  store ptr %72, ptr %6, align 8, !tbaa !112
  br label %126

73:                                               ; preds = %42
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i64, ptr %13, align 8, !tbaa !40
  %76 = load i64, ptr %12, align 8, !tbaa !40
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = load ptr, ptr %6, align 8, !tbaa !112
  %81 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %79, ptr noundef @.str.487, ptr noundef %80)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr @stderr, align 8, !tbaa !15
  %85 = load ptr, ptr %15, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.12, ptr noundef %85) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %13, align 8, !tbaa !40
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !40
  %91 = load ptr, ptr %6, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw float, ptr %91, i32 1
  store ptr %92, ptr %6, align 8, !tbaa !112
  br label %74, !llvm.loop !115

93:                                               ; preds = %74
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.Input, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  store ptr %96, ptr %6, align 8, !tbaa !112
  br label %126

97:                                               ; preds = %42
  %98 = load ptr, ptr %5, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.Input, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  store ptr %100, ptr %7, align 8, !tbaa !102
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %101

101:                                              ; preds = %116, %97
  %102 = load i64, ptr %13, align 8, !tbaa !40
  %103 = load i64, ptr %12, align 8, !tbaa !40
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = call i64 @fread(ptr noundef %8, i64 noundef 4, i64 noundef 1, ptr noundef %106)
  %108 = icmp ne i64 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr @stderr, align 8, !tbaa !15
  %111 = load ptr, ptr %15, align 8, !tbaa !13
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.12, ptr noundef %111) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

113:                                              ; preds = %105
  %114 = load i32, ptr %8, align 4, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !102
  store i32 %114, ptr %115, align 4, !tbaa !4
  br label %116

116:                                              ; preds = %113
  %117 = load i64, ptr %13, align 8, !tbaa !40
  %118 = add i64 %117, 1
  store i64 %118, ptr %13, align 8, !tbaa !40
  %119 = load ptr, ptr %7, align 8, !tbaa !102
  %120 = getelementptr inbounds nuw i32, ptr %119, i32 1
  store ptr %120, ptr %7, align 8, !tbaa !102
  br label %101, !llvm.loop !116

121:                                              ; preds = %101
  br label %126

122:                                              ; preds = %42
  %123 = load ptr, ptr @stderr, align 8, !tbaa !15
  %124 = load ptr, ptr %16, align 8, !tbaa !13
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.12, ptr noundef %124) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

126:                                              ; preds = %121, %93, %69
  br label %216

127:                                              ; preds = %38
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw %struct.Input, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !36
  store ptr %130, ptr %9, align 8, !tbaa !117
  %131 = load ptr, ptr %5, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.Input, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !26
  switch i32 %133, label %207 [
    i32 1, label %134
    i32 2, label %158
    i32 3, label %182
  ]

134:                                              ; preds = %127
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %149, %134
  %136 = load i64, ptr %13, align 8, !tbaa !40
  %137 = load i64, ptr %12, align 8, !tbaa !40
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = load ptr, ptr %9, align 8, !tbaa !117
  %142 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %140, ptr noundef @.str.488, ptr noundef %141)
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr @stderr, align 8, !tbaa !15
  %146 = load ptr, ptr %15, align 8, !tbaa !13
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.12, ptr noundef %146) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %13, align 8, !tbaa !40
  %151 = add i64 %150, 1
  store i64 %151, ptr %13, align 8, !tbaa !40
  %152 = load ptr, ptr %9, align 8, !tbaa !117
  %153 = getelementptr inbounds nuw double, ptr %152, i32 1
  store ptr %153, ptr %9, align 8, !tbaa !117
  br label %135, !llvm.loop !119

154:                                              ; preds = %135
  %155 = load ptr, ptr %5, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.Input, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !36
  store ptr %157, ptr %9, align 8, !tbaa !117
  br label %211

158:                                              ; preds = %127
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i64, ptr %13, align 8, !tbaa !40
  %161 = load i64, ptr %12, align 8, !tbaa !40
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  %164 = load ptr, ptr %4, align 8, !tbaa !15
  %165 = load ptr, ptr %9, align 8, !tbaa !117
  %166 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %164, ptr noundef @.str.488, ptr noundef %165)
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr @stderr, align 8, !tbaa !15
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.12, ptr noundef %170) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %13, align 8, !tbaa !40
  %175 = add i64 %174, 1
  store i64 %175, ptr %13, align 8, !tbaa !40
  %176 = load ptr, ptr %9, align 8, !tbaa !117
  %177 = getelementptr inbounds nuw double, ptr %176, i32 1
  store ptr %177, ptr %9, align 8, !tbaa !117
  br label %159, !llvm.loop !120

178:                                              ; preds = %159
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = getelementptr inbounds nuw %struct.Input, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  store ptr %181, ptr %9, align 8, !tbaa !117
  br label %211

182:                                              ; preds = %127
  %183 = load ptr, ptr %5, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.Input, ptr %183, i32 0, i32 17
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  store ptr %185, ptr %10, align 8, !tbaa !121
  store i64 0, ptr %13, align 8, !tbaa !40
  br label %186

186:                                              ; preds = %201, %182
  %187 = load i64, ptr %13, align 8, !tbaa !40
  %188 = load i64, ptr %12, align 8, !tbaa !40
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  %191 = load ptr, ptr %4, align 8, !tbaa !15
  %192 = call i64 @fread(ptr noundef %11, i64 noundef 8, i64 noundef 1, ptr noundef %191)
  %193 = icmp ne i64 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8, !tbaa !15
  %196 = load ptr, ptr %15, align 8, !tbaa !13
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.12, ptr noundef %196) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

198:                                              ; preds = %190
  %199 = load i64, ptr %11, align 8, !tbaa !40
  %200 = load ptr, ptr %10, align 8, !tbaa !121
  store i64 %199, ptr %200, align 8, !tbaa !40
  br label %201

201:                                              ; preds = %198
  %202 = load i64, ptr %13, align 8, !tbaa !40
  %203 = add i64 %202, 1
  store i64 %203, ptr %13, align 8, !tbaa !40
  %204 = load ptr, ptr %10, align 8, !tbaa !121
  %205 = getelementptr inbounds nuw i64, ptr %204, i32 1
  store ptr %205, ptr %10, align 8, !tbaa !121
  br label %186, !llvm.loop !122

206:                                              ; preds = %186
  br label %211

207:                                              ; preds = %127
  %208 = load ptr, ptr @stderr, align 8, !tbaa !15
  %209 = load ptr, ptr %16, align 8, !tbaa !13
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.12, ptr noundef %209) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

211:                                              ; preds = %206, %178, %154
  br label %216

212:                                              ; preds = %38
  %213 = load ptr, ptr @stderr, align 8, !tbaa !15
  %214 = load ptr, ptr %17, align 8, !tbaa !13
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.12, ptr noundef %214) #12
  br label %216

216:                                              ; preds = %212, %211, %126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %217

217:                                              ; preds = %216, %207, %194, %168, %144, %122, %109, %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %218 = load i32, ptr %3, align 4
  ret i32 %218
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
  %27 = alloca i32, align 4
  %28 = alloca %union.anon.3, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 -1, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -1, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 -1, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 -1, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #12
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %30 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %3
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %3
  %37 = phi i1 [ false, %3 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = call i32 @H5open()
  br label %47

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !40
  %49 = call i64 @H5Tcopy(i64 noundef %48)
  store i64 %49, ptr %12, align 8, !tbaa !40
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %245

52:                                               ; preds = %47
  %53 = load i64, ptr %12, align 8, !tbaa !40
  %54 = call i32 @H5Tset_size(i64 noundef %53, i64 noundef -1)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %245

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %58 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %59 = load i32, ptr %20, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %63 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %67

64:                                               ; preds = %57
  %65 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %66 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.Input, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.path_info, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %133

73:                                               ; preds = %67
  store i32 0, ptr %18, align 4, !tbaa !4
  %74 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %74, ptr %13, align 8, !tbaa !40
  br label %75

75:                                               ; preds = %128, %73
  %76 = load i32, ptr %18, align 4, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.Input, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.path_info, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %132

83:                                               ; preds = %75
  %84 = load i64, ptr %13, align 8, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Input, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.path_info, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %18, align 4, !tbaa !4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [255 x i8]], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds [255 x i8], ptr %90, i64 0, i64 0
  %92 = call i64 @H5Gopen2(i64 noundef %84, ptr noundef %91, i64 noundef 0)
  store i64 %92, ptr %8, align 8, !tbaa !40
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %83
  %95 = load i64, ptr %13, align 8, !tbaa !40
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.Input, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.path_info, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %18, align 4, !tbaa !4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4, !tbaa !4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x [255 x i8]], ptr %98, i64 0, i64 %101
  %103 = getelementptr inbounds [255 x i8], ptr %102, i64 0, i64 0
  %104 = call i64 @H5Gcreate2(i64 noundef %95, ptr noundef %103, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %104, ptr %8, align 8, !tbaa !40
  br label %105

105:                                              ; preds = %123, %94
  %106 = load i32, ptr %18, align 4, !tbaa !4
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Input, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.path_info, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %106, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  %114 = load i64, ptr %8, align 8, !tbaa !40
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Input, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.path_info, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x [255 x i8]], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds [255 x i8], ptr %120, i64 0, i64 0
  %122 = call i64 @H5Gcreate2(i64 noundef %114, ptr noundef %121, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %122, ptr %8, align 8, !tbaa !40
  br label %123

123:                                              ; preds = %113
  %124 = load i32, ptr %18, align 4, !tbaa !4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %18, align 4, !tbaa !4
  br label %105, !llvm.loop !123

126:                                              ; preds = %105
  %127 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %127, ptr %13, align 8, !tbaa !40
  br label %132

128:                                              ; preds = %83
  %129 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %129, ptr %13, align 8, !tbaa !40
  %130 = load i32, ptr %18, align 4, !tbaa !4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %18, align 4, !tbaa !4
  br label %75, !llvm.loop !124

132:                                              ; preds = %126, %75
  br label %135

133:                                              ; preds = %67
  %134 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %134, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %133, %132
  %136 = load i32, ptr %20, align 4, !tbaa !4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %21, align 8, !tbaa !39
  %140 = load ptr, ptr %22, align 8, !tbaa !54
  %141 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %139, ptr noundef %140)
  br label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %21, align 8, !tbaa !39
  %144 = load ptr, ptr %22, align 8, !tbaa !54
  %145 = call i32 @H5Eset_auto1(ptr noundef %143, ptr noundef %144)
  br label %146

146:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %147 = load ptr, ptr %6, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.Input, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = load ptr, ptr %6, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.Input, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = call i64 @H5Screate_simple(i32 noundef %149, ptr noundef %152, ptr noundef null)
  store i64 %153, ptr %10, align 8, !tbaa !40
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  br label %245

156:                                              ; preds = %146
  %157 = call i64 @H5Screate(i32 noundef 0)
  store i64 %157, ptr %11, align 8, !tbaa !40
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %245

160:                                              ; preds = %156
  %161 = load i64, ptr %13, align 8, !tbaa !40
  %162 = load ptr, ptr %6, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.Input, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.path_info, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %18, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x [255 x i8]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [255 x i8], ptr %167, i64 0, i64 0
  %169 = load i64, ptr %12, align 8, !tbaa !40
  %170 = load i64, ptr %10, align 8, !tbaa !40
  %171 = call i64 @H5Dcreate2(i64 noundef %161, ptr noundef %168, i64 noundef %169, i64 noundef %170, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %171, ptr %9, align 8, !tbaa !40
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %160
  br label %245

174:                                              ; preds = %160
  store i64 0, ptr %19, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %175

175:                                              ; preds = %232, %174
  %176 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %177 = load ptr, ptr %5, align 8, !tbaa !15
  %178 = call ptr @fgets(ptr noundef %176, i32 noundef 1024, ptr noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %236

180:                                              ; preds = %175
  %181 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store ptr %181, ptr %14, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %16, align 8, !tbaa !13
  %182 = load ptr, ptr %14, align 8, !tbaa !13
  %183 = call ptr @strchr(ptr noundef %182, i32 noundef 34) #14
  store ptr %183, ptr %15, align 8, !tbaa !13
  %184 = load ptr, ptr %15, align 8, !tbaa !13
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %232

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %15, align 8, !tbaa !13
  %189 = load ptr, ptr %15, align 8, !tbaa !13
  %190 = call ptr @strrchr(ptr noundef %189, i32 noundef 34) #14
  store ptr %190, ptr %16, align 8, !tbaa !13
  %191 = load ptr, ptr %16, align 8, !tbaa !13
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %231

193:                                              ; preds = %186
  %194 = load ptr, ptr %16, align 8, !tbaa !13
  store i8 0, ptr %194, align 1, !tbaa !39
  %195 = load ptr, ptr %15, align 8, !tbaa !13
  %196 = call i64 @strlen(ptr noundef %195) #14
  %197 = icmp ugt i64 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 @__const.processStrHDFData.count, i64 8, i1 false)
  %199 = load i64, ptr %9, align 8, !tbaa !40
  %200 = call i64 @H5Dget_space(i64 noundef %199)
  store i64 %200, ptr %23, align 8, !tbaa !40
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 2, ptr %26, align 4
  br label %227

203:                                              ; preds = %198
  %204 = load i64, ptr %19, align 8, !tbaa !40
  %205 = add i64 %204, 1
  store i64 %205, ptr %19, align 8, !tbaa !40
  %206 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  store i64 %204, ptr %206, align 8, !tbaa !40
  %207 = load i64, ptr %23, align 8, !tbaa !40
  %208 = getelementptr inbounds [1 x i64], ptr %24, i64 0, i64 0
  %209 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  %210 = call i32 @H5Sselect_hyperslab(i64 noundef %207, i32 noundef 0, ptr noundef %208, ptr noundef null, ptr noundef %209, ptr noundef null)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 2, ptr %26, align 4
  br label %227

213:                                              ; preds = %203
  %214 = load i64, ptr %9, align 8, !tbaa !40
  %215 = load i64, ptr %12, align 8, !tbaa !40
  %216 = load i64, ptr %11, align 8, !tbaa !40
  %217 = load i64, ptr %23, align 8, !tbaa !40
  %218 = call i32 @H5Dwrite(i64 noundef %214, i64 noundef %215, i64 noundef %216, i64 noundef %217, i64 noundef 0, ptr noundef %15)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i32 2, ptr %26, align 4
  br label %227

221:                                              ; preds = %213
  %222 = load i64, ptr %23, align 8, !tbaa !40
  %223 = call i32 @H5Sclose(i64 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 2, ptr %26, align 4
  br label %227

226:                                              ; preds = %221
  store i32 0, ptr %26, align 4
  br label %227

227:                                              ; preds = %225, %220, %212, %202, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %228 = load i32, ptr %26, align 4
  switch i32 %228, label %275 [
    i32 0, label %229
    i32 2, label %245
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %193
  br label %231

231:                                              ; preds = %230, %186
  br label %232

232:                                              ; preds = %231, %180
  %233 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %233, align 16, !tbaa !39
  %234 = load i32, ptr %18, align 4, !tbaa !4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !4
  br label %175, !llvm.loop !125

236:                                              ; preds = %175
  %237 = load i64, ptr %9, align 8, !tbaa !40
  %238 = call i32 @H5Dclose(i64 noundef %237)
  %239 = load i64, ptr %10, align 8, !tbaa !40
  %240 = call i32 @H5Sclose(i64 noundef %239)
  %241 = load i64, ptr %11, align 8, !tbaa !40
  %242 = call i32 @H5Sclose(i64 noundef %241)
  %243 = load i64, ptr %12, align 8, !tbaa !40
  %244 = call i32 @H5Tclose(i64 noundef %243)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %275

245:                                              ; preds = %227, %173, %159, %155, %56, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %246 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %27)
  %247 = load i32, ptr %27, align 4, !tbaa !4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %28, ptr noundef %29)
  %251 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %255

252:                                              ; preds = %245
  %253 = call i32 @H5Eget_auto1(ptr noundef %28, ptr noundef %29)
  %254 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %255

255:                                              ; preds = %252, %249
  %256 = load i64, ptr %9, align 8, !tbaa !40
  %257 = call i32 @H5Dclose(i64 noundef %256)
  %258 = load i64, ptr %10, align 8, !tbaa !40
  %259 = call i32 @H5Sclose(i64 noundef %258)
  %260 = load i64, ptr %11, align 8, !tbaa !40
  %261 = call i32 @H5Sclose(i64 noundef %260)
  %262 = load i64, ptr %12, align 8, !tbaa !40
  %263 = call i32 @H5Tclose(i64 noundef %262)
  %264 = load i32, ptr %27, align 4, !tbaa !4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %255
  %267 = load ptr, ptr %28, align 8, !tbaa !39
  %268 = load ptr, ptr %29, align 8, !tbaa !54
  %269 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %267, ptr noundef %268)
  br label %274

270:                                              ; preds = %255
  %271 = load ptr, ptr %28, align 8, !tbaa !39
  %272 = load ptr, ptr %29, align 8, !tbaa !54
  %273 = call i32 @H5Eset_auto1(ptr noundef %271, ptr noundef %272)
  br label %274

274:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %275

275:                                              ; preds = %274, %236, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %276 = load i32, ptr %4, align 4
  ret i32 %276
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
  %22 = alloca i32, align 4
  %23 = alloca %union.anon.4, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca [1 x i64], align 8
  %28 = alloca [1 x i64], align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 0, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %29

29:                                               ; preds = %39, %3
  %30 = load ptr, ptr %5, align 8, !tbaa !15
  %31 = call i32 @fgetc(ptr noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !4
  %32 = icmp ne i32 -1, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %19, align 8, !tbaa !40
  %38 = add i64 %37, 1
  store i64 %38, ptr %19, align 8, !tbaa !40
  br label %39

39:                                               ; preds = %36, %33
  br label %29, !llvm.loop !126

40:                                               ; preds = %29
  %41 = load i64, ptr %19, align 8, !tbaa !40
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

44:                                               ; preds = %40
  %45 = load i64, ptr %19, align 8, !tbaa !40
  %46 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  store i64 %45, ptr %46, align 8, !tbaa !40
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = call i32 @fseeko64(ptr noundef %47, i64 noundef 0, i32 noundef 0)
  %49 = load i8, ptr @H5_libinit_g, align 1, !tbaa !58, !range !60, !noundef !61
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !58, !range !60, !noundef !61
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i1 [ false, %44 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i32 @H5open()
  br label %66

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr @H5T_C_S1_g, align 8, !tbaa !40
  %68 = call i64 @H5Tcopy(i64 noundef %67)
  store i64 %68, ptr %12, align 8, !tbaa !40
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %251

71:                                               ; preds = %66
  %72 = load i64, ptr %12, align 8, !tbaa !40
  %73 = call i32 @H5Tset_size(i64 noundef %72, i64 noundef -1)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %251

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %77 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %22)
  %78 = load i32, ptr %22, align 4, !tbaa !4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %23, ptr noundef %24)
  %82 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %86

83:                                               ; preds = %76
  %84 = call i32 @H5Eget_auto1(ptr noundef %23, ptr noundef %24)
  %85 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.Input, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.path_info, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !45
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %152

92:                                               ; preds = %86
  store i32 0, ptr %18, align 4, !tbaa !4
  %93 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %93, ptr %13, align 8, !tbaa !40
  br label %94

94:                                               ; preds = %147, %92
  %95 = load i32, ptr %18, align 4, !tbaa !4
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.Input, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.path_info, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !45
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %151

102:                                              ; preds = %94
  %103 = load i64, ptr %13, align 8, !tbaa !40
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.Input, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.path_info, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %18, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [255 x i8]], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds [255 x i8], ptr %109, i64 0, i64 0
  %111 = call i64 @H5Gopen2(i64 noundef %103, ptr noundef %110, i64 noundef 0)
  store i64 %111, ptr %8, align 8, !tbaa !40
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %147

113:                                              ; preds = %102
  %114 = load i64, ptr %13, align 8, !tbaa !40
  %115 = load ptr, ptr %6, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Input, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.path_info, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %18, align 4, !tbaa !4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [20 x [255 x i8]], ptr %117, i64 0, i64 %120
  %122 = getelementptr inbounds [255 x i8], ptr %121, i64 0, i64 0
  %123 = call i64 @H5Gcreate2(i64 noundef %114, ptr noundef %122, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %123, ptr %8, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %142, %113
  %125 = load i32, ptr %18, align 4, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Input, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.path_info, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %125, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %124
  %133 = load i64, ptr %8, align 8, !tbaa !40
  %134 = load ptr, ptr %6, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Input, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.path_info, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %18, align 4, !tbaa !4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [255 x i8]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [255 x i8], ptr %139, i64 0, i64 0
  %141 = call i64 @H5Gcreate2(i64 noundef %133, ptr noundef %140, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %141, ptr %8, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %132
  %143 = load i32, ptr %18, align 4, !tbaa !4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !4
  br label %124, !llvm.loop !127

145:                                              ; preds = %124
  %146 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %146, ptr %13, align 8, !tbaa !40
  br label %151

147:                                              ; preds = %102
  %148 = load i64, ptr %8, align 8, !tbaa !40
  store i64 %148, ptr %13, align 8, !tbaa !40
  %149 = load i32, ptr %18, align 4, !tbaa !4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !4
  br label %94, !llvm.loop !128

151:                                              ; preds = %145, %94
  br label %154

152:                                              ; preds = %86
  %153 = load i64, ptr %7, align 8, !tbaa !40
  store i64 %153, ptr %13, align 8, !tbaa !40
  store i32 0, ptr %18, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %152, %151
  %155 = load i32, ptr %22, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load ptr, ptr %23, align 8, !tbaa !39
  %159 = load ptr, ptr %24, align 8, !tbaa !54
  %160 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %158, ptr noundef %159)
  br label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %23, align 8, !tbaa !39
  %163 = load ptr, ptr %24, align 8, !tbaa !54
  %164 = call i32 @H5Eset_auto1(ptr noundef %162, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %166 = getelementptr inbounds [1 x i64], ptr %14, i64 0, i64 0
  %167 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %166, ptr noundef null)
  store i64 %167, ptr %10, align 8, !tbaa !40
  %168 = icmp slt i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %251

170:                                              ; preds = %165
  %171 = call i64 @H5Screate(i32 noundef 0)
  store i64 %171, ptr %11, align 8, !tbaa !40
  %172 = icmp slt i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %251

174:                                              ; preds = %170
  %175 = load i64, ptr %13, align 8, !tbaa !40
  %176 = load ptr, ptr %6, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.Input, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.path_info, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %18, align 4, !tbaa !4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [255 x i8]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [255 x i8], ptr %181, i64 0, i64 0
  %183 = load i64, ptr %12, align 8, !tbaa !40
  %184 = load i64, ptr %10, align 8, !tbaa !40
  %185 = call i64 @H5Dcreate2(i64 noundef %175, ptr noundef %182, i64 noundef %183, i64 noundef %184, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i64 %185, ptr %9, align 8, !tbaa !40
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %174
  br label %251

188:                                              ; preds = %174
  store i64 0, ptr %20, align 8, !tbaa !40
  br label %189

189:                                              ; preds = %241, %188
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = call i32 @fgetc(ptr noundef %190)
  store i32 %191, ptr %16, align 4, !tbaa !4
  %192 = icmp ne i32 -1, %191
  br i1 %192, label %193, label %242

193:                                              ; preds = %189
  %194 = load i32, ptr %16, align 4, !tbaa !4
  %195 = trunc i32 %194 to i8
  %196 = load i32, ptr %17, align 4, !tbaa !4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %197
  store i8 %195, ptr %198, align 1, !tbaa !39
  %199 = load i32, ptr %17, align 4, !tbaa !4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %17, align 4, !tbaa !4
  %201 = load i32, ptr %16, align 4, !tbaa !4
  %202 = icmp eq i32 %201, 10
  br i1 %202, label %203, label %241

203:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %204 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %204, ptr %25, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 @__const.processStrData.count, i64 8, i1 false)
  %205 = load i32, ptr %17, align 4, !tbaa !4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 %207
  store i8 0, ptr %208, align 1, !tbaa !39
  %209 = load i64, ptr %9, align 8, !tbaa !40
  %210 = call i64 @H5Dget_space(i64 noundef %209)
  store i64 %210, ptr %26, align 8, !tbaa !40
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 4, ptr %21, align 4
  br label %238

213:                                              ; preds = %203
  %214 = load i64, ptr %20, align 8, !tbaa !40
  %215 = add i64 %214, 1
  store i64 %215, ptr %20, align 8, !tbaa !40
  %216 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  store i64 %214, ptr %216, align 8, !tbaa !40
  %217 = load i64, ptr %26, align 8, !tbaa !40
  %218 = getelementptr inbounds [1 x i64], ptr %27, i64 0, i64 0
  %219 = getelementptr inbounds [1 x i64], ptr %28, i64 0, i64 0
  %220 = call i32 @H5Sselect_hyperslab(i64 noundef %217, i32 noundef 0, ptr noundef %218, ptr noundef null, ptr noundef %219, ptr noundef null)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  store i32 4, ptr %21, align 4
  br label %238

223:                                              ; preds = %213
  %224 = load i64, ptr %9, align 8, !tbaa !40
  %225 = load i64, ptr %12, align 8, !tbaa !40
  %226 = load i64, ptr %11, align 8, !tbaa !40
  %227 = load i64, ptr %26, align 8, !tbaa !40
  %228 = call i32 @H5Dwrite(i64 noundef %224, i64 noundef %225, i64 noundef %226, i64 noundef %227, i64 noundef 0, ptr noundef %25)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  store i32 4, ptr %21, align 4
  br label %238

231:                                              ; preds = %223
  %232 = load i64, ptr %26, align 8, !tbaa !40
  %233 = call i32 @H5Sclose(i64 noundef %232)
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 4, ptr %21, align 4
  br label %238

236:                                              ; preds = %231
  store i32 0, ptr %17, align 4, !tbaa !4
  %237 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %237, align 16, !tbaa !39
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %235, %230, %222, %212, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %239 = load i32, ptr %21, align 4
  switch i32 %239, label %252 [
    i32 0, label %240
    i32 4, label %251
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %193
  br label %189, !llvm.loop !129

242:                                              ; preds = %189
  %243 = load i64, ptr %9, align 8, !tbaa !40
  %244 = call i32 @H5Dclose(i64 noundef %243)
  %245 = load i64, ptr %10, align 8, !tbaa !40
  %246 = call i32 @H5Sclose(i64 noundef %245)
  %247 = load i64, ptr %11, align 8, !tbaa !40
  %248 = call i32 @H5Sclose(i64 noundef %247)
  %249 = load i64, ptr %12, align 8, !tbaa !40
  %250 = call i32 @H5Tclose(i64 noundef %249)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

251:                                              ; preds = %238, %187, %173, %169, %75, %70
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %252

252:                                              ; preds = %251, %242, %238, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @allocateUIntegerStorage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr @.str.311, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @.str.489, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.Input, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !44
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.Input, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = load i64, ptr %4, align 8, !tbaa !40
  %24 = mul i64 %23, %22
  store i64 %24, ptr %4, align 8, !tbaa !40
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !4
  br label %9, !llvm.loop !130

28:                                               ; preds = %9
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.Input, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !28
  switch i32 %31, label %80 [
    i32 8, label %32
    i32 16, label %44
    i32 32, label %56
    i32 64, label %68
  ]

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !40
  %34 = mul i64 %33, 1
  %35 = call noalias ptr @malloc(i64 noundef %34) #16
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Input, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !36
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr @stderr, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.12, ptr noundef %41) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

43:                                               ; preds = %32
  br label %84

44:                                               ; preds = %28
  %45 = load i64, ptr %4, align 8, !tbaa !40
  %46 = mul i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #16
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Input, ptr %48, i32 0, i32 17
  store ptr %47, ptr %49, align 8, !tbaa !36
  %50 = icmp eq ptr %47, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr @stderr, align 8, !tbaa !15
  %53 = load ptr, ptr %5, align 8, !tbaa !13
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.12, ptr noundef %53) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

55:                                               ; preds = %44
  br label %84

56:                                               ; preds = %28
  %57 = load i64, ptr %4, align 8, !tbaa !40
  %58 = mul i64 %57, 4
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Input, ptr %60, i32 0, i32 17
  store ptr %59, ptr %61, align 8, !tbaa !36
  %62 = icmp eq ptr %59, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr @stderr, align 8, !tbaa !15
  %65 = load ptr, ptr %5, align 8, !tbaa !13
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.12, ptr noundef %65) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

67:                                               ; preds = %56
  br label %84

68:                                               ; preds = %28
  %69 = load i64, ptr %4, align 8, !tbaa !40
  %70 = mul i64 %69, 8
  %71 = call noalias ptr @malloc(i64 noundef %70) #16
  %72 = load ptr, ptr %3, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.Input, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8, !tbaa !36
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.12, ptr noundef %77) #12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %68
  br label %84

80:                                               ; preds = %28
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !13
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.12, ptr noundef %82) #12
  br label %84

84:                                               ; preds = %80, %79, %67, %55, %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %84, %75, %63, %51, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %86 = load i32, ptr %2, align 4
  ret i32 %86
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 1, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr @.str.490, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr @.str.478, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr @.str.482, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %16, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.Input, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.Input, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %14, align 8, !tbaa !40
  %36 = mul i64 %35, %34
  store i64 %36, ptr %14, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %27
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %16, align 4, !tbaa !4
  br label %21, !llvm.loop !131

40:                                               ; preds = %21
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Input, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !28
  switch i32 %43, label %271 [
    i32 8, label %44
    i32 16, label %103
    i32 32, label %158
    i32 64, label %213
  ]

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Input, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !26
  switch i32 %47, label %98 [
    i32 6, label %48
    i32 7, label %74
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.Input, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  store ptr %51, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i64, ptr %15, align 8, !tbaa !40
  %54 = load i64, ptr %14, align 8, !tbaa !40
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8, !tbaa !15
  %58 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %57, ptr noundef @.str.491, ptr noundef %8)
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr @stderr, align 8, !tbaa !15
  %62 = load ptr, ptr %17, align 8, !tbaa !13
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.12, ptr noundef %62) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

64:                                               ; preds = %56
  %65 = load i16, ptr %8, align 2, !tbaa !65
  %66 = trunc i16 %65 to i8
  %67 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 %66, ptr %67, align 1, !tbaa !39
  br label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %15, align 8, !tbaa !40
  %70 = add i64 %69, 1
  store i64 %70, ptr %15, align 8, !tbaa !40
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %6, align 8, !tbaa !13
  br label %52, !llvm.loop !132

73:                                               ; preds = %52
  br label %102

74:                                               ; preds = %44
  %75 = load ptr, ptr %5, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.Input, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  store ptr %77, ptr %6, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %78

78:                                               ; preds = %92, %74
  %79 = load i64, ptr %15, align 8, !tbaa !40
  %80 = load i64, ptr %14, align 8, !tbaa !40
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call i64 @fread(ptr noundef %83, i64 noundef 1, i64 noundef 1, ptr noundef %84)
  %86 = icmp ne i64 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr @stderr, align 8, !tbaa !15
  %89 = load ptr, ptr %17, align 8, !tbaa !13
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.12, ptr noundef %89) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %15, align 8, !tbaa !40
  %94 = add i64 %93, 1
  store i64 %94, ptr %15, align 8, !tbaa !40
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !13
  br label %78, !llvm.loop !133

97:                                               ; preds = %78
  br label %102

98:                                               ; preds = %44
  %99 = load ptr, ptr @stderr, align 8, !tbaa !15
  %100 = load ptr, ptr %18, align 8, !tbaa !13
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.12, ptr noundef %100) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

102:                                              ; preds = %97, %73
  br label %275

103:                                              ; preds = %40
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.Input, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  store ptr %106, ptr %7, align 8, !tbaa !98
  %107 = load ptr, ptr %5, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.Input, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !26
  switch i32 %109, label %153 [
    i32 6, label %110
    i32 7, label %131
  ]

110:                                              ; preds = %103
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i64, ptr %15, align 8, !tbaa !40
  %113 = load i64, ptr %14, align 8, !tbaa !40
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8, !tbaa !15
  %117 = load ptr, ptr %7, align 8, !tbaa !98
  %118 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %116, ptr noundef @.str.491, ptr noundef %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = load ptr, ptr %17, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.12, ptr noundef %122) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

124:                                              ; preds = %115
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %15, align 8, !tbaa !40
  %127 = add i64 %126, 1
  store i64 %127, ptr %15, align 8, !tbaa !40
  %128 = load ptr, ptr %7, align 8, !tbaa !98
  %129 = getelementptr inbounds nuw i16, ptr %128, i32 1
  store ptr %129, ptr %7, align 8, !tbaa !98
  br label %111, !llvm.loop !134

130:                                              ; preds = %111
  br label %157

131:                                              ; preds = %103
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %147, %131
  %133 = load i64, ptr %15, align 8, !tbaa !40
  %134 = load i64, ptr %14, align 8, !tbaa !40
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %152

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !15
  %138 = call i64 @fread(ptr noundef %8, i64 noundef 2, i64 noundef 1, ptr noundef %137)
  %139 = icmp ne i64 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr @stderr, align 8, !tbaa !15
  %142 = load ptr, ptr %17, align 8, !tbaa !13
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.12, ptr noundef %142) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

144:                                              ; preds = %136
  %145 = load i16, ptr %8, align 2, !tbaa !65
  %146 = load ptr, ptr %7, align 8, !tbaa !98
  store i16 %145, ptr %146, align 2, !tbaa !65
  br label %147

147:                                              ; preds = %144
  %148 = load i64, ptr %15, align 8, !tbaa !40
  %149 = add i64 %148, 1
  store i64 %149, ptr %15, align 8, !tbaa !40
  %150 = load ptr, ptr %7, align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i16, ptr %150, i32 1
  store ptr %151, ptr %7, align 8, !tbaa !98
  br label %132, !llvm.loop !135

152:                                              ; preds = %132
  br label %157

153:                                              ; preds = %103
  %154 = load ptr, ptr @stderr, align 8, !tbaa !15
  %155 = load ptr, ptr %18, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.12, ptr noundef %155) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

157:                                              ; preds = %152, %130
  br label %275

158:                                              ; preds = %40
  %159 = load ptr, ptr %5, align 8, !tbaa !11
  %160 = getelementptr inbounds nuw %struct.Input, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  store ptr %161, ptr %9, align 8, !tbaa !102
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.Input, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !26
  switch i32 %164, label %208 [
    i32 6, label %165
    i32 7, label %186
  ]

165:                                              ; preds = %158
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %166

166:                                              ; preds = %180, %165
  %167 = load i64, ptr %15, align 8, !tbaa !40
  %168 = load i64, ptr %14, align 8, !tbaa !40
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !15
  %172 = load ptr, ptr %9, align 8, !tbaa !102
  %173 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %171, ptr noundef @.str.492, ptr noundef %172)
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr @stderr, align 8, !tbaa !15
  %177 = load ptr, ptr %17, align 8, !tbaa !13
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.12, ptr noundef %177) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %15, align 8, !tbaa !40
  %182 = add i64 %181, 1
  store i64 %182, ptr %15, align 8, !tbaa !40
  %183 = load ptr, ptr %9, align 8, !tbaa !102
  %184 = getelementptr inbounds nuw i32, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !102
  br label %166, !llvm.loop !136

185:                                              ; preds = %166
  br label %212

186:                                              ; preds = %158
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i64, ptr %15, align 8, !tbaa !40
  %189 = load i64, ptr %14, align 8, !tbaa !40
  %190 = icmp ult i64 %188, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %187
  %192 = load ptr, ptr %4, align 8, !tbaa !15
  %193 = call i64 @fread(ptr noundef %10, i64 noundef 4, i64 noundef 1, ptr noundef %192)
  %194 = icmp ne i64 %193, 1
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = load ptr, ptr @stderr, align 8, !tbaa !15
  %197 = load ptr, ptr %17, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.12, ptr noundef %197) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

199:                                              ; preds = %191
  %200 = load i32, ptr %10, align 4, !tbaa !4
  %201 = load ptr, ptr %9, align 8, !tbaa !102
  store i32 %200, ptr %201, align 4, !tbaa !4
  br label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %15, align 8, !tbaa !40
  %204 = add i64 %203, 1
  store i64 %204, ptr %15, align 8, !tbaa !40
  %205 = load ptr, ptr %9, align 8, !tbaa !102
  %206 = getelementptr inbounds nuw i32, ptr %205, i32 1
  store ptr %206, ptr %9, align 8, !tbaa !102
  br label %187, !llvm.loop !137

207:                                              ; preds = %187
  br label %212

208:                                              ; preds = %158
  %209 = load ptr, ptr @stderr, align 8, !tbaa !15
  %210 = load ptr, ptr %18, align 8, !tbaa !13
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.12, ptr noundef %210) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

212:                                              ; preds = %207, %185
  br label %275

213:                                              ; preds = %40
  %214 = load ptr, ptr %5, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.Input, ptr %214, i32 0, i32 17
  %216 = load ptr, ptr %215, align 8, !tbaa !36
  store ptr %216, ptr %11, align 8, !tbaa !106
  %217 = load ptr, ptr %5, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.Input, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !26
  switch i32 %219, label %266 [
    i32 6, label %220
    i32 7, label %244
  ]

220:                                              ; preds = %213
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %221

221:                                              ; preds = %238, %220
  %222 = load i64, ptr %15, align 8, !tbaa !40
  %223 = load i64, ptr %14, align 8, !tbaa !40
  %224 = icmp ult i64 %222, %223
  br i1 %224, label %225, label %243

225:                                              ; preds = %221
  %226 = load ptr, ptr %4, align 8, !tbaa !15
  %227 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %228 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %226, ptr noundef @.str.12, ptr noundef %227)
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %230, label %234

230:                                              ; preds = %225
  %231 = load ptr, ptr @stderr, align 8, !tbaa !15
  %232 = load ptr, ptr %17, align 8, !tbaa !13
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.12, ptr noundef %232) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

234:                                              ; preds = %225
  %235 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %236 = call i64 @strtoll(ptr noundef %235, ptr noundef null, i32 noundef 10) #12
  %237 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %236, ptr %237, align 8, !tbaa !83
  br label %238

238:                                              ; preds = %234
  %239 = load i64, ptr %15, align 8, !tbaa !40
  %240 = add i64 %239, 1
  store i64 %240, ptr %15, align 8, !tbaa !40
  %241 = load ptr, ptr %11, align 8, !tbaa !106
  %242 = getelementptr inbounds nuw i64, ptr %241, i32 1
  store ptr %242, ptr %11, align 8, !tbaa !106
  br label %221, !llvm.loop !138

243:                                              ; preds = %221
  br label %270

244:                                              ; preds = %213
  store i64 0, ptr %15, align 8, !tbaa !40
  br label %245

245:                                              ; preds = %260, %244
  %246 = load i64, ptr %15, align 8, !tbaa !40
  %247 = load i64, ptr %14, align 8, !tbaa !40
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %249, label %265

249:                                              ; preds = %245
  %250 = load ptr, ptr %4, align 8, !tbaa !15
  %251 = call i64 @fread(ptr noundef %12, i64 noundef 8, i64 noundef 1, ptr noundef %250)
  %252 = icmp ne i64 %251, 1
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load ptr, ptr @stderr, align 8, !tbaa !15
  %255 = load ptr, ptr %17, align 8, !tbaa !13
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.12, ptr noundef %255) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

257:                                              ; preds = %249
  %258 = load i64, ptr %12, align 8, !tbaa !83
  %259 = load ptr, ptr %11, align 8, !tbaa !106
  store i64 %258, ptr %259, align 8, !tbaa !83
  br label %260

260:                                              ; preds = %257
  %261 = load i64, ptr %15, align 8, !tbaa !40
  %262 = add i64 %261, 1
  store i64 %262, ptr %15, align 8, !tbaa !40
  %263 = load ptr, ptr %11, align 8, !tbaa !106
  %264 = getelementptr inbounds nuw i64, ptr %263, i32 1
  store ptr %264, ptr %11, align 8, !tbaa !106
  br label %245, !llvm.loop !139

265:                                              ; preds = %245
  br label %270

266:                                              ; preds = %213
  %267 = load ptr, ptr @stderr, align 8, !tbaa !15
  %268 = load ptr, ptr %18, align 8, !tbaa !13
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.12, ptr noundef %268) #12
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

270:                                              ; preds = %265, %243
  br label %275

271:                                              ; preds = %40
  %272 = load ptr, ptr @stderr, align 8, !tbaa !15
  %273 = load ptr, ptr %19, align 8, !tbaa !13
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.12, ptr noundef %273) #12
  br label %275

275:                                              ; preds = %271, %270, %212, %157, %102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %276

276:                                              ; preds = %275, %266, %253, %230, %208, %195, %175, %153, %140, %120, %98, %87, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %277 = load i32, ptr %3, align 4
  ret i32 %277
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @H5Tset_size(i64 noundef, i64 noundef) #2

declare i64 @H5Screate(i32 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @fgetc(ptr noundef) #2

declare i32 @fseeko64(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5Input", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS7Options", !10, i64 0}
!19 = !{!20, !5, i64 173536}
!20 = !{!"Options", !6, i64 0, !6, i64 173280, !5, i64 173536}
!21 = !{!22, !5, i64 5768}
!22 = !{!"infilesformat", !6, i64 0, !6, i64 255, !23, i64 512, !5, i64 5768}
!23 = !{!"Input", !5, i64 0, !24, i64 4, !5, i64 5108, !5, i64 5112, !5, i64 5116, !5, i64 5120, !5, i64 5124, !25, i64 5128, !5, i64 5136, !5, i64 5140, !5, i64 5144, !5, i64 5148, !25, i64 5152, !25, i64 5160, !5, i64 5168, !5, i64 5172, !14, i64 5176, !10, i64 5184, !6, i64 5192}
!24 = !{!"path_info", !6, i64 0, !5, i64 5100}
!25 = !{!"p1 long", !10, i64 0}
!26 = !{!23, !5, i64 5108}
!27 = !{!23, !5, i64 5136}
!28 = !{!23, !5, i64 5112}
!29 = !{!23, !5, i64 5140}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !25, i64 5128}
!33 = !{!23, !25, i64 5152}
!34 = !{!23, !25, i64 5160}
!35 = !{!23, !14, i64 5176}
!36 = !{!23, !10, i64 5184}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !6, i64 0}
!42 = !{!23, !5, i64 0}
!43 = !{!23, !5, i64 5120}
!44 = !{!23, !5, i64 5124}
!45 = !{!23, !5, i64 5104}
!46 = !{!23, !5, i64 5144}
!47 = !{!23, !5, i64 5148}
!48 = !{!23, !5, i64 5168}
!49 = distinct !{!49, !31}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9path_info", !10, i64 0}
!52 = !{!24, !5, i64 5100}
!53 = distinct !{!53, !31}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = !{!59, !59, i64 0}
!59 = !{!"_Bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!23, !5, i64 5172}
!63 = distinct !{!63, !31}
!64 = !{!23, !5, i64 5116}
!65 = !{!66, !66, i64 0}
!66 = !{!"short", !6, i64 0}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = !{!84, !84, i64 0}
!84 = !{!"long long", !6, i64 0}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 short", !10, i64 0}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !10, i64 0}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long long", !10, i64 0}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 float", !10, i64 0}
!114 = distinct !{!114, !31}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 double", !10, i64 0}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!25, !25, i64 0}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = distinct !{!125, !31}
!126 = distinct !{!126, !31}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = distinct !{!139, !31}
