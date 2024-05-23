target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.options = type { i64, ptr, i64, i64, i64, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i64, i64 }
%struct.parameters_ = type { i32, i32, i64, i64, i64, i32, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i64, i64, i32, i32, i32, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.results_ = type { i32, ptr }
%struct.minmax = type { double, double, double, i32 }

@sio_debug_level = dso_local global i32 0, align 4
@stdout = external global ptr, align 8
@output = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: cannot open output file\0A\00", align 1
@progname = internal global ptr @.str.2, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"h5perf_serial\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Transfer Buffer Size (bytes): %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File Size(MB): %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IO API = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"POSIX\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"HDF5\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unknown IO type request (%d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Raw Data Write details:\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Raw Data Write\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Write details:\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Write Open-Close details:\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Write Open-Close\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"Raw Data Read details:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Raw Data Read\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Read details:\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"Read Open-Close details:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Read Open-Close\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Iteration %d:\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Minimum Time: %.2fs\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"Maximum Time: %.2fs\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"%s (%d iteration(s)):\0A\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Maximum Throughput: %6.2f MB/s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c" (%7.3f s)\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Average Throughput: %6.2f MB/s\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"Minimum Throughput: %6.2f MB/s\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"HDF5 Library\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"==== Parameters ====\0A\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"IO API=\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Number of iterations=%d\0A\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Dataset size=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Transfer buffer size=\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Page Aggregation Enabled. Page size = %zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Page Buffering Enabled. Page Buffer size = %zu\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Page Buffering Disabled\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Page Aggregation Disabled\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Dimension access order=\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"HDF5 data storage method=\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"Chunked\0A\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"HDF5 chunk size=\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"HDF5 dataset dimensions=\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Extendable\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Fixed\0A\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Contiguous\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"HDF5 file driver=\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"sec2\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"stdio\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"core\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"split\0A\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"multi\0A\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"family\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"direct\0A\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"HDF5_PREFIX\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Env HDF5_PREFIX=%s\0A\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"==== End of Parameters ====\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"posix \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"hdf5 \00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"%lldGB%s\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"%lldMB%s\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"%lldKB%s\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%lld%s\00", align 1
@s_opts = internal global ptr @.str.78, align 8
@l_opts = internal global [24 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.79, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.80, i32 1, i8 65 }, %struct.h5_long_options { ptr @.str.81, i32 1, i8 66 }, %struct.h5_long_options { ptr @.str.82, i32 0, i8 99 }, %struct.h5_long_options { ptr @.str.83, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.84, i32 1, i8 68 }, %struct.h5_long_options { ptr @.str.85, i32 1, i8 118 }, %struct.h5_long_options { ptr @.str.86, i32 0, i8 103 }, %struct.h5_long_options { ptr @.str.87, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.88, i32 1, i8 73 }, %struct.h5_long_options { ptr @.str.89, i32 1, i8 80 }, %struct.h5_long_options { ptr @.str.90, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.91, i32 1, i8 88 }, %struct.h5_long_options { ptr @.str.92, i32 1, i8 120 }, %struct.h5_long_options { ptr @.str.93, i32 1, i8 101 }, %struct.h5_long_options { ptr @.str.94, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.95, i32 1, i8 70 }, %struct.h5_long_options { ptr @.str.96, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.97, i32 1, i8 114 }, %struct.h5_long_options { ptr @.str.98, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.99, i32 0, i8 116 }, %struct.h5_long_options { ptr @.str.100, i32 1, i8 84 }, %struct.h5_long_options { ptr @.str.101, i32 1, i8 119 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external global ptr, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"hdf5\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"sio_perf: invalid --api option %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"sio_perf: invalid --debug option %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.78 = private unnamed_addr constant [44 x i8] c"a:A:B:c:Cd:D:e:F:ghi:Imno:p:P:r:stT:v:wx:X:\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"collective\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"file-driver\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"geometry\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"interleaved\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"max-num-processes\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"min-num-processes\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"max-xfer-size\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"min-xfer-size\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"num-bytes\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"num-dsets\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"num-files\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"num-iterations\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"extendable\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"write-only\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"Illegal size specifier '%c'\0A\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"usage: %s [OPTIONS]\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.105 = private unnamed_addr constant [56 x i8] c"     -h                Print an usage message and exit\0A\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"     -A AL             Which APIs to test\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"                       [default: all of them]\0A\00", align 1
@.str.108 = private unnamed_addr constant [78 x i8] c"     -c SL             Selects chunked storage and defines chunks dimensions\0A\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"                       and sizes\0A\00", align 1
@.str.110 = private unnamed_addr constant [39 x i8] c"                       [default: Off]\0A\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"     -e SL             Dimensions and sizes of dataset\0A\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"                       [default: 100,200]\0A\00", align 1
@.str.113 = private unnamed_addr constant [56 x i8] c"     -i N              Number of iterations to perform\0A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"                       [default: 1]\0A\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"     -r NL             Dimension access order (see below for description)\0A\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c"                       [default: 1,2]\0A\00", align 1
@.str.117 = private unnamed_addr constant [71 x i8] c"     -t                Selects extendable dimensions for HDF5 dataset\0A\00", align 1
@.str.118 = private unnamed_addr constant [60 x i8] c"     -v VFD            Selects file driver for HDF5 access\0A\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"                       [default: sec2]\0A\00", align 1
@.str.120 = private unnamed_addr constant [64 x i8] c"     -w                Perform write tests, not the read tests\0A\00", align 1
@.str.121 = private unnamed_addr constant [68 x i8] c"     -x SL             Dimensions and sizes of the transfer buffer\0A\00", align 1
@.str.122 = private unnamed_addr constant [41 x i8] c"                       [default: 10,20]\0A\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"  N  - is an integer > 0.\0A\00", align 1
@.str.124 = private unnamed_addr constant [74 x i8] c"  S  - is a size specifier, an integer > 0 followed by a size indicator:\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"          K - Kilobyte (%d)\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"          M - Megabyte (%d)\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"          G - Gigabyte (%d)\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"      Example: '37M' is 37 megabytes or %d bytes\0A\00", align 1
@.str.129 = private unnamed_addr constant [42 x i8] c"  AL - is an API list. Valid values are:\0A\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"          hdf5 - HDF5\0A\00", align 1
@.str.131 = private unnamed_addr constant [25 x i8] c"          posix - POSIX\0A\00", align 1
@.str.132 = private unnamed_addr constant [30 x i8] c"      Example: -A posix,hdf5\0A\00", align 1
@.str.133 = private unnamed_addr constant [53 x i8] c"  NL - is list of integers (N) separated by commas.\0A\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"      Example: 1,2,3\0A\00", align 1
@.str.135 = private unnamed_addr constant [60 x i8] c"  SL - is list of size specifiers (S) separated by commas.\0A\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"      Example: 2K,2K,3K\0A\00", align 1
@.str.137 = private unnamed_addr constant [75 x i8] c"      The example defines an object (dataset, transfer buffer) with three\0A\00", align 1
@.str.138 = private unnamed_addr constant [76 x i8] c"      dimensions. Be aware that as the number of dimensions increases, the\0A\00", align 1
@.str.139 = private unnamed_addr constant [61 x i8] c"      the total size of the object increases exponentially.\0A\00", align 1
@.str.140 = private unnamed_addr constant [62 x i8] c"  VFD  - is an HDF5 file driver specifier. Valid values are:\0A\00", align 1
@.str.141 = private unnamed_addr constant [59 x i8] c"          sec2, stdio, core, split, multi, family, direct\0A\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"  Dimension access order:\0A\00", align 1
@.str.143 = private unnamed_addr constant [74 x i8] c"      Data access starts at the cardinal origin of the dataset using the\0A\00", align 1
@.str.144 = private unnamed_addr constant [75 x i8] c"      transfer buffer. The next access occurs on a dataset region next to\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"      the previous one. For a multidimensional dataset, there are several\0A\00", align 1
@.str.146 = private unnamed_addr constant [81 x i8] c"      directions as to where to proceed. This can be specified in the dimension\0A\00", align 1
@.str.147 = private unnamed_addr constant [78 x i8] c"      access order. For example, -r 1,2 states that the tool should traverse\0A\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"      dimension 1 first, and then dimension 2.\0A\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"  Environment variables:\0A\00", align 1
@.str.150 = private unnamed_addr constant [73 x i8] c"      HDF5_NOCLEANUP   Do not remove data files if set [default remove]\0A\00", align 1
@.str.151 = private unnamed_addr constant [41 x i8] c"      HDF5_PREFIX      Data file prefix\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @h5tools_init()
  %8 = load ptr, ptr @stdout, align 8
  store ptr %8, ptr @output, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @parse_command_line(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.options, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.options, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @fopen64(ptr noundef %23, ptr noundef @.str)
  store ptr %24, ptr @output, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @progname, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, ptr noundef %28) #12
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.options, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @perror(ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %7, align 8
  call void @report_parameters(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  call void @run_test_loop(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26, %14
  %38 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %38) #12
  %39 = load i32, ptr %6, align 4
  ret i32 %39
}

declare void @h5tools_init() #1

; Function Attrs: nounwind uwtable
define internal ptr @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [10 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [10 x i8], align 1
  %17 = alloca ptr, align 8
  %18 = alloca [10 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [10 x i8], align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca [10 x i8], align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca [10 x i8], align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %29 = call noalias ptr @malloc(i64 noundef 1024) #13
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.options, ptr %30, i32 0, i32 23
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.options, ptr %32, i32 0, i32 24
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.options, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.options, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.options, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8
  store i32 2, ptr %9, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.options, ptr %40, i32 0, i32 10
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.options, ptr %42, i32 0, i32 11
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.options, ptr %44, i32 0, i32 13
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.options, ptr %46, i32 0, i32 12
  store i32 0, ptr %47, align 8
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %86, %2
  %49 = load i32, ptr %8, align 4
  %50 = icmp slt i32 %49, 32
  br i1 %50, label %51, label %89

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = mul nsw i32 %53, 10
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.options, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32 x i64], ptr %57, i64 0, i64 %59
  store i64 %55, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = mul nsw i32 %62, 100
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.options, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %68
  store i64 %64, ptr %69, align 8
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = mul nsw i32 %71, 10
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.options, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %75, i64 0, i64 %77
  store i64 %73, ptr %78, align 8
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.options, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i32], ptr %82, i64 0, i64 %84
  store i32 %80, ptr %85, align 4
  br label %86

86:                                               ; preds = %51
  %87 = load i32, ptr %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4
  br label %48

89:                                               ; preds = %48
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.options, ptr %90, i32 0, i32 22
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.options, ptr %92, i32 0, i32 14
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.options, ptr %94, i32 0, i32 15
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.options, ptr %96, i32 0, i32 16
  store i64 1, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.options, ptr %98, i32 0, i32 17
  store i64 1, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.options, ptr %100, i32 0, i32 18
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.options, ptr %102, i32 0, i32 19
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.options, ptr %104, i32 0, i32 20
  store i32 0, ptr %105, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.options, ptr %106, i32 0, i32 21
  store i32 0, ptr %107, align 4
  br label %108

108:                                              ; preds = %742, %89
  %109 = load i32, ptr %4, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr @s_opts, align 8
  %112 = call i32 @H5_get_option(i32 noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef @l_opts)
  store i32 %112, ptr %6, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %743

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = trunc i32 %115 to i8
  %117 = sext i8 %116 to i32
  switch i32 %117, label %739 [
    i32 97, label %118
    i32 71, label %123
    i32 98, label %128
    i32 65, label %133
    i32 99, label %218
    i32 68, label %294
    i32 101, label %435
    i32 105, label %509
    i32 111, label %514
    i32 84, label %518
    i32 118, label %523
    i32 119, label %583
    i32 116, label %586
    i32 120, label %589
    i32 114, label %663
    i32 104, label %738
    i32 63, label %738
  ]

118:                                              ; preds = %114
  %119 = load ptr, ptr @H5_optarg, align 8
  %120 = call i64 @parse_size_directive(ptr noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.options, ptr %121, i32 0, i32 16
  store i64 %120, ptr %122, align 8
  br label %742

123:                                              ; preds = %114
  %124 = load ptr, ptr @H5_optarg, align 8
  %125 = call i64 @parse_size_directive(ptr noundef %124)
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.options, ptr %126, i32 0, i32 24
  store i64 %125, ptr %127, align 8
  br label %742

128:                                              ; preds = %114
  %129 = load ptr, ptr @H5_optarg, align 8
  %130 = call i64 @parse_size_directive(ptr noundef %129)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.options, ptr %131, i32 0, i32 23
  store i64 %130, ptr %132, align 8
  br label %742

133:                                              ; preds = %114
  %134 = load ptr, ptr @H5_optarg, align 8
  store ptr %134, ptr %12, align 8
  br label %135

135:                                              ; preds = %214, %133
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %138, %135
  %144 = phi i1 [ false, %135 ], [ %142, %138 ]
  br i1 %144, label %145, label %217

145:                                              ; preds = %143
  %146 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %146, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %182, %145
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 44
  br label %157

157:                                              ; preds = %152, %147
  %158 = phi i1 [ false, %147 ], [ %156, %152 ]
  br i1 %158, label %159, label %185

159:                                              ; preds = %157
  %160 = call ptr @__ctype_b_loc() #14
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i16, ptr %161, i64 %165
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %181

171:                                              ; preds = %159
  %172 = load i32, ptr %8, align 4
  %173 = icmp slt i32 %172, 10
  br i1 %173, label %174, label %181

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8
  %176 = load i8, ptr %175, align 1
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %8, align 4
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %179
  store i8 %176, ptr %180, align 1
  br label %181

181:                                              ; preds = %174, %171, %159
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  br label %147

185:                                              ; preds = %157
  %186 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %187 = call i32 @strcasecmp(ptr noundef %186, ptr noundef @.str.67) #15
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.options, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, 4
  store i64 %193, ptr %191, align 8
  br label %208

194:                                              ; preds = %185
  %195 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %196 = call i32 @strcasecmp(ptr noundef %195, ptr noundef @.str.68) #15
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.options, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = or i64 %201, 1
  store i64 %202, ptr %200, align 8
  br label %207

203:                                              ; preds = %194
  %204 = load ptr, ptr @stderr, align 8
  %205 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef @.str.69, ptr noundef %205) #12
  call void @exit(i32 noundef 1) #16
  unreachable

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %189
  %209 = load ptr, ptr %12, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  br label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %12, align 8
  br label %135

217:                                              ; preds = %213, %143
  br label %742

218:                                              ; preds = %114
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.options, ptr %219, i32 0, i32 18
  store i32 1, ptr %220, align 8
  %221 = load ptr, ptr @H5_optarg, align 8
  store ptr %221, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %222

222:                                              ; preds = %287, %218
  %223 = load ptr, ptr %14, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load ptr, ptr %14, align 8
  %227 = load i8, ptr %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  br label %230

230:                                              ; preds = %225, %222
  %231 = phi i1 [ false, %222 ], [ %229, %225 ]
  br i1 %231, label %232, label %290

232:                                              ; preds = %230
  %233 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %233, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %234

234:                                              ; preds = %269, %232
  %235 = load ptr, ptr %14, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 44
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i1 [ false, %234 ], [ %243, %239 ]
  br i1 %245, label %246, label %272

246:                                              ; preds = %244
  %247 = call ptr @__ctype_b_loc() #14
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load i8, ptr %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i16, ptr %248, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %246
  %259 = load i32, ptr %8, align 4
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %14, align 8
  %263 = load i8, ptr %262, align 1
  %264 = load i32, ptr %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %8, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 %266
  store i8 %263, ptr %267, align 1
  br label %268

268:                                              ; preds = %261, %258, %246
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %14, align 8
  br label %234

272:                                              ; preds = %244
  %273 = getelementptr inbounds [10 x i8], ptr %16, i64 0, i64 0
  %274 = call i64 @parse_size_directive(ptr noundef %273)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.options, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32 x i64], ptr %276, i64 0, i64 %278
  store i64 %274, ptr %279, align 8
  %280 = load i32, ptr %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %15, align 4
  %282 = load ptr, ptr %14, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %290

287:                                              ; preds = %272
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %14, align 8
  br label %222

290:                                              ; preds = %286, %230
  %291 = load i32, ptr %15, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.options, ptr %292, i32 0, i32 13
  store i32 %291, ptr %293, align 4
  br label %742

294:                                              ; preds = %114
  %295 = load ptr, ptr @H5_optarg, align 8
  store ptr %295, ptr %17, align 8
  br label %296

296:                                              ; preds = %431, %294
  %297 = load ptr, ptr %17, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %17, align 8
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi i1 [ false, %296 ], [ %303, %299 ]
  br i1 %305, label %306, label %434

306:                                              ; preds = %304
  %307 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %307, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %308

308:                                              ; preds = %343, %306
  %309 = load ptr, ptr %17, align 8
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = load ptr, ptr %17, align 8
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 44
  br label %318

318:                                              ; preds = %313, %308
  %319 = phi i1 [ false, %308 ], [ %317, %313 ]
  br i1 %319, label %320, label %346

320:                                              ; preds = %318
  %321 = call ptr @__ctype_b_loc() #14
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i16, ptr %322, i64 %326
  %328 = load i16, ptr %327, align 2
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %342

332:                                              ; preds = %320
  %333 = load i32, ptr %8, align 4
  %334 = icmp slt i32 %333, 10
  br i1 %334, label %335, label %342

335:                                              ; preds = %332
  %336 = load ptr, ptr %17, align 8
  %337 = load i8, ptr %336, align 1
  %338 = load i32, ptr %8, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %8, align 4
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 %340
  store i8 %337, ptr %341, align 1
  br label %342

342:                                              ; preds = %335, %332, %320
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %345, ptr %17, align 8
  br label %308

346:                                              ; preds = %318
  %347 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %348 = call i64 @strlen(ptr noundef %347) #15
  %349 = icmp ugt i64 %348, 1
  br i1 %349, label %362, label %350

350:                                              ; preds = %346
  %351 = call ptr @__ctype_b_loc() #14
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %354 = load i8, ptr %353, align 1
  %355 = sext i8 %354 to i32
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %352, i64 %356
  %358 = load i16, ptr %357, align 2
  %359 = zext i16 %358 to i32
  %360 = and i32 %359, 2048
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %407

362:                                              ; preds = %350, %346
  store i64 0, ptr %19, align 8
  br label %363

363:                                              ; preds = %392, %362
  %364 = load i64, ptr %19, align 8
  %365 = icmp ult i64 %364, 10
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i64, ptr %19, align 8
  %368 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  br label %372

372:                                              ; preds = %366, %363
  %373 = phi i1 [ false, %363 ], [ %371, %366 ]
  br i1 %373, label %374, label %395

374:                                              ; preds = %372
  %375 = call ptr @__ctype_b_loc() #14
  %376 = load ptr, ptr %375, align 8
  %377 = load i64, ptr %19, align 8
  %378 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i16, ptr %376, i64 %381
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 2048
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %374
  %388 = load ptr, ptr @stderr, align 8
  %389 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.70, ptr noundef %389) #12
  call void @exit(i32 noundef 1) #16
  unreachable

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr %19, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %19, align 8
  br label %363

395:                                              ; preds = %372
  %396 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %397 = call i32 @atoi(ptr noundef %396) #15
  store i32 %397, ptr @sio_debug_level, align 4
  %398 = load i32, ptr @sio_debug_level, align 4
  %399 = icmp sgt i32 %398, 4
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 4, ptr @sio_debug_level, align 4
  br label %406

401:                                              ; preds = %395
  %402 = load i32, ptr @sio_debug_level, align 4
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %401
  store i32 0, ptr @sio_debug_level, align 4
  br label %405

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405, %400
  br label %425

407:                                              ; preds = %350
  %408 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  switch i32 %410, label %420 [
    i32 114, label %411
    i32 116, label %414
    i32 118, label %417
  ]

411:                                              ; preds = %407
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds %struct.options, ptr %412, i32 0, i32 15
  store i32 1, ptr %413, align 4
  br label %424

414:                                              ; preds = %407
  %415 = load ptr, ptr %7, align 8
  %416 = getelementptr inbounds %struct.options, ptr %415, i32 0, i32 14
  store i32 1, ptr %416, align 8
  br label %424

417:                                              ; preds = %407
  %418 = load ptr, ptr %7, align 8
  %419 = getelementptr inbounds %struct.options, ptr %418, i32 0, i32 21
  store i32 1, ptr %419, align 4
  br label %424

420:                                              ; preds = %407
  %421 = load ptr, ptr @stderr, align 8
  %422 = getelementptr inbounds [10 x i8], ptr %18, i64 0, i64 0
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.70, ptr noundef %422) #12
  call void @exit(i32 noundef 1) #16
  unreachable

424:                                              ; preds = %417, %414, %411
  br label %425

425:                                              ; preds = %424, %406
  %426 = load ptr, ptr %17, align 8
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  br label %434

431:                                              ; preds = %425
  %432 = load ptr, ptr %17, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %17, align 8
  br label %296

434:                                              ; preds = %430, %304
  br label %742

435:                                              ; preds = %114
  %436 = load ptr, ptr @H5_optarg, align 8
  store ptr %436, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %437

437:                                              ; preds = %502, %435
  %438 = load ptr, ptr %20, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %445

440:                                              ; preds = %437
  %441 = load ptr, ptr %20, align 8
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br label %445

445:                                              ; preds = %440, %437
  %446 = phi i1 [ false, %437 ], [ %444, %440 ]
  br i1 %446, label %447, label %505

447:                                              ; preds = %445
  %448 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %448, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %449

449:                                              ; preds = %484, %447
  %450 = load ptr, ptr %20, align 8
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %449
  %455 = load ptr, ptr %20, align 8
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp ne i32 %457, 44
  br label %459

459:                                              ; preds = %454, %449
  %460 = phi i1 [ false, %449 ], [ %458, %454 ]
  br i1 %460, label %461, label %487

461:                                              ; preds = %459
  %462 = call ptr @__ctype_b_loc() #14
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = load i8, ptr %464, align 1
  %466 = sext i8 %465 to i32
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %463, i64 %467
  %469 = load i16, ptr %468, align 2
  %470 = zext i16 %469 to i32
  %471 = and i32 %470, 8
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %483

473:                                              ; preds = %461
  %474 = load i32, ptr %8, align 4
  %475 = icmp slt i32 %474, 10
  br i1 %475, label %476, label %483

476:                                              ; preds = %473
  %477 = load ptr, ptr %20, align 8
  %478 = load i8, ptr %477, align 1
  %479 = load i32, ptr %8, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %8, align 4
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 %481
  store i8 %478, ptr %482, align 1
  br label %483

483:                                              ; preds = %476, %473, %461
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %20, align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr %20, align 8
  br label %449

487:                                              ; preds = %459
  %488 = getelementptr inbounds [10 x i8], ptr %22, i64 0, i64 0
  %489 = call i64 @parse_size_directive(ptr noundef %488)
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.options, ptr %490, i32 0, i32 6
  %492 = load i32, ptr %21, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [32 x i64], ptr %491, i64 0, i64 %493
  store i64 %489, ptr %494, align 8
  %495 = load i32, ptr %21, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %21, align 4
  %497 = load ptr, ptr %20, align 8
  %498 = load i8, ptr %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %487
  br label %505

502:                                              ; preds = %487
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds i8, ptr %503, i32 1
  store ptr %504, ptr %20, align 8
  br label %437

505:                                              ; preds = %501, %445
  %506 = load i32, ptr %21, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds %struct.options, ptr %507, i32 0, i32 10
  store i32 %506, ptr %508, align 8
  br label %742

509:                                              ; preds = %114
  %510 = load ptr, ptr @H5_optarg, align 8
  %511 = call i32 @atoi(ptr noundef %510) #15
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.options, ptr %512, i32 0, i32 5
  store i32 %511, ptr %513, align 8
  br label %742

514:                                              ; preds = %114
  %515 = load ptr, ptr @H5_optarg, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.options, ptr %516, i32 0, i32 1
  store ptr %515, ptr %517, align 8
  br label %742

518:                                              ; preds = %114
  %519 = load ptr, ptr @H5_optarg, align 8
  %520 = call i64 @parse_size_directive(ptr noundef %519)
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.options, ptr %521, i32 0, i32 17
  store i64 %520, ptr %522, align 8
  br label %742

523:                                              ; preds = %114
  %524 = load ptr, ptr @H5_optarg, align 8
  %525 = call i32 @strcasecmp(ptr noundef %524, ptr noundef @.str.71) #15
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %530, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.options, ptr %528, i32 0, i32 22
  store i32 0, ptr %529, align 8
  br label %582

530:                                              ; preds = %523
  %531 = load ptr, ptr @H5_optarg, align 8
  %532 = call i32 @strcasecmp(ptr noundef %531, ptr noundef @.str.72) #15
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.options, ptr %535, i32 0, i32 22
  store i32 1, ptr %536, align 8
  br label %581

537:                                              ; preds = %530
  %538 = load ptr, ptr @H5_optarg, align 8
  %539 = call i32 @strcasecmp(ptr noundef %538, ptr noundef @.str.73) #15
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %544, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.options, ptr %542, i32 0, i32 22
  store i32 2, ptr %543, align 8
  br label %580

544:                                              ; preds = %537
  %545 = load ptr, ptr @H5_optarg, align 8
  %546 = call i32 @strcasecmp(ptr noundef %545, ptr noundef @.str.74) #15
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct.options, ptr %549, i32 0, i32 22
  store i32 3, ptr %550, align 8
  br label %579

551:                                              ; preds = %544
  %552 = load ptr, ptr @H5_optarg, align 8
  %553 = call i32 @strcasecmp(ptr noundef %552, ptr noundef @.str.75) #15
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %7, align 8
  %557 = getelementptr inbounds %struct.options, ptr %556, i32 0, i32 22
  store i32 4, ptr %557, align 8
  br label %578

558:                                              ; preds = %551
  %559 = load ptr, ptr @H5_optarg, align 8
  %560 = call i32 @strcasecmp(ptr noundef %559, ptr noundef @.str.76) #15
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.options, ptr %563, i32 0, i32 22
  store i32 5, ptr %564, align 8
  br label %577

565:                                              ; preds = %558
  %566 = load ptr, ptr @H5_optarg, align 8
  %567 = call i32 @strcasecmp(ptr noundef %566, ptr noundef @.str.77) #15
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %7, align 8
  %571 = getelementptr inbounds %struct.options, ptr %570, i32 0, i32 22
  store i32 6, ptr %571, align 8
  br label %576

572:                                              ; preds = %565
  %573 = load ptr, ptr @stderr, align 8
  %574 = load ptr, ptr @H5_optarg, align 8
  %575 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.69, ptr noundef %574) #12
  call void @exit(i32 noundef 1) #16
  unreachable

576:                                              ; preds = %569
  br label %577

577:                                              ; preds = %576, %562
  br label %578

578:                                              ; preds = %577, %555
  br label %579

579:                                              ; preds = %578, %548
  br label %580

580:                                              ; preds = %579, %541
  br label %581

581:                                              ; preds = %580, %534
  br label %582

582:                                              ; preds = %581, %527
  br label %742

583:                                              ; preds = %114
  %584 = load ptr, ptr %7, align 8
  %585 = getelementptr inbounds %struct.options, ptr %584, i32 0, i32 19
  store i32 1, ptr %585, align 4
  br label %742

586:                                              ; preds = %114
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.options, ptr %587, i32 0, i32 20
  store i32 1, ptr %588, align 8
  br label %742

589:                                              ; preds = %114
  %590 = load ptr, ptr @H5_optarg, align 8
  store ptr %590, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %591

591:                                              ; preds = %656, %589
  %592 = load ptr, ptr %23, align 8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %599

594:                                              ; preds = %591
  %595 = load ptr, ptr %23, align 8
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 0
  br label %599

599:                                              ; preds = %594, %591
  %600 = phi i1 [ false, %591 ], [ %598, %594 ]
  br i1 %600, label %601, label %659

601:                                              ; preds = %599
  %602 = getelementptr inbounds [10 x i8], ptr %25, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %602, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %603

603:                                              ; preds = %638, %601
  %604 = load ptr, ptr %23, align 8
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load ptr, ptr %23, align 8
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 44
  br label %613

613:                                              ; preds = %608, %603
  %614 = phi i1 [ false, %603 ], [ %612, %608 ]
  br i1 %614, label %615, label %641

615:                                              ; preds = %613
  %616 = call ptr @__ctype_b_loc() #14
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %23, align 8
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i16, ptr %617, i64 %621
  %623 = load i16, ptr %622, align 2
  %624 = zext i16 %623 to i32
  %625 = and i32 %624, 8
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %637

627:                                              ; preds = %615
  %628 = load i32, ptr %8, align 4
  %629 = icmp slt i32 %628, 10
  br i1 %629, label %630, label %637

630:                                              ; preds = %627
  %631 = load ptr, ptr %23, align 8
  %632 = load i8, ptr %631, align 1
  %633 = load i32, ptr %8, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %8, align 4
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [10 x i8], ptr %25, i64 0, i64 %635
  store i8 %632, ptr %636, align 1
  br label %637

637:                                              ; preds = %630, %627, %615
  br label %638

638:                                              ; preds = %637
  %639 = load ptr, ptr %23, align 8
  %640 = getelementptr inbounds i8, ptr %639, i32 1
  store ptr %640, ptr %23, align 8
  br label %603

641:                                              ; preds = %613
  %642 = getelementptr inbounds [10 x i8], ptr %25, i64 0, i64 0
  %643 = call i64 @parse_size_directive(ptr noundef %642)
  %644 = load ptr, ptr %7, align 8
  %645 = getelementptr inbounds %struct.options, ptr %644, i32 0, i32 7
  %646 = load i32, ptr %24, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [32 x i64], ptr %645, i64 0, i64 %647
  store i64 %643, ptr %648, align 8
  %649 = load i32, ptr %24, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %24, align 4
  %651 = load ptr, ptr %23, align 8
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %656

655:                                              ; preds = %641
  br label %659

656:                                              ; preds = %641
  %657 = load ptr, ptr %23, align 8
  %658 = getelementptr inbounds i8, ptr %657, i32 1
  store ptr %658, ptr %23, align 8
  br label %591

659:                                              ; preds = %655, %599
  %660 = load i32, ptr %24, align 4
  %661 = load ptr, ptr %7, align 8
  %662 = getelementptr inbounds %struct.options, ptr %661, i32 0, i32 11
  store i32 %660, ptr %662, align 4
  br label %742

663:                                              ; preds = %114
  %664 = load ptr, ptr @H5_optarg, align 8
  store ptr %664, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %665

665:                                              ; preds = %731, %663
  %666 = load ptr, ptr %26, align 8
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %673

668:                                              ; preds = %665
  %669 = load ptr, ptr %26, align 8
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br label %673

673:                                              ; preds = %668, %665
  %674 = phi i1 [ false, %665 ], [ %672, %668 ]
  br i1 %674, label %675, label %734

675:                                              ; preds = %673
  %676 = getelementptr inbounds [10 x i8], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %676, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4
  br label %677

677:                                              ; preds = %712, %675
  %678 = load ptr, ptr %26, align 8
  %679 = load i8, ptr %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %687

682:                                              ; preds = %677
  %683 = load ptr, ptr %26, align 8
  %684 = load i8, ptr %683, align 1
  %685 = sext i8 %684 to i32
  %686 = icmp ne i32 %685, 44
  br label %687

687:                                              ; preds = %682, %677
  %688 = phi i1 [ false, %677 ], [ %686, %682 ]
  br i1 %688, label %689, label %715

689:                                              ; preds = %687
  %690 = call ptr @__ctype_b_loc() #14
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %26, align 8
  %693 = load i8, ptr %692, align 1
  %694 = sext i8 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i16, ptr %691, i64 %695
  %697 = load i16, ptr %696, align 2
  %698 = zext i16 %697 to i32
  %699 = and i32 %698, 8
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %711

701:                                              ; preds = %689
  %702 = load i32, ptr %8, align 4
  %703 = icmp slt i32 %702, 10
  br i1 %703, label %704, label %711

704:                                              ; preds = %701
  %705 = load ptr, ptr %26, align 8
  %706 = load i8, ptr %705, align 1
  %707 = load i32, ptr %8, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %8, align 4
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [10 x i8], ptr %28, i64 0, i64 %709
  store i8 %706, ptr %710, align 1
  br label %711

711:                                              ; preds = %704, %701, %689
  br label %712

712:                                              ; preds = %711
  %713 = load ptr, ptr %26, align 8
  %714 = getelementptr inbounds i8, ptr %713, i32 1
  store ptr %714, ptr %26, align 8
  br label %677

715:                                              ; preds = %687
  %716 = getelementptr inbounds [10 x i8], ptr %28, i64 0, i64 0
  %717 = call i64 @parse_size_directive(ptr noundef %716)
  %718 = trunc i64 %717 to i32
  %719 = load ptr, ptr %7, align 8
  %720 = getelementptr inbounds %struct.options, ptr %719, i32 0, i32 9
  %721 = load i32, ptr %27, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [32 x i32], ptr %720, i64 0, i64 %722
  store i32 %718, ptr %723, align 4
  %724 = load i32, ptr %27, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, ptr %27, align 4
  %726 = load ptr, ptr %26, align 8
  %727 = load i8, ptr %726, align 1
  %728 = sext i8 %727 to i32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %715
  br label %734

731:                                              ; preds = %715
  %732 = load ptr, ptr %26, align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 1
  store ptr %733, ptr %26, align 8
  br label %665

734:                                              ; preds = %730, %673
  %735 = load i32, ptr %27, align 4
  %736 = load ptr, ptr %7, align 8
  %737 = getelementptr inbounds %struct.options, ptr %736, i32 0, i32 12
  store i32 %735, ptr %737, align 8
  br label %742

738:                                              ; preds = %114, %114
  br label %739

739:                                              ; preds = %738, %114
  %740 = load ptr, ptr @progname, align 8
  call void @usage(ptr noundef %740)
  %741 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %741) #12
  store ptr null, ptr %3, align 8
  br label %845

742:                                              ; preds = %734, %659, %586, %583, %582, %518, %514, %509, %505, %434, %290, %217, %128, %123, %118
  br label %108

743:                                              ; preds = %108
  store i32 0, ptr %10, align 4
  %744 = load ptr, ptr %7, align 8
  %745 = getelementptr inbounds %struct.options, ptr %744, i32 0, i32 10
  %746 = load i32, ptr %745, align 8
  %747 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %746, ptr %747, align 16
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.options, ptr %748, i32 0, i32 11
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %750, ptr %751, align 4
  %752 = load ptr, ptr %7, align 8
  %753 = getelementptr inbounds %struct.options, ptr %752, i32 0, i32 12
  %754 = load i32, ptr %753, align 8
  %755 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %754, ptr %755, align 8
  %756 = load ptr, ptr %7, align 8
  %757 = getelementptr inbounds %struct.options, ptr %756, i32 0, i32 13
  %758 = load i32, ptr %757, align 4
  %759 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %758, ptr %759, align 4
  store i32 0, ptr %8, align 4
  br label %760

760:                                              ; preds = %788, %743
  %761 = load i32, ptr %8, align 4
  %762 = icmp slt i32 %761, 4
  br i1 %762, label %763, label %791

763:                                              ; preds = %760
  %764 = load i32, ptr %8, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %769, label %787

769:                                              ; preds = %763
  %770 = load i32, ptr %10, align 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %777, label %772

772:                                              ; preds = %769
  %773 = load i32, ptr %8, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %774
  %776 = load i32, ptr %775, align 4
  store i32 %776, ptr %10, align 4
  br label %786

777:                                              ; preds = %769
  %778 = load i32, ptr %10, align 4
  %779 = load i32, ptr %8, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4
  %783 = icmp ne i32 %778, %782
  br i1 %783, label %784, label %785

784:                                              ; preds = %777
  call void @exit(i32 noundef 1) #16
  unreachable

785:                                              ; preds = %777
  br label %786

786:                                              ; preds = %785, %772
  br label %787

787:                                              ; preds = %786, %763
  br label %788

788:                                              ; preds = %787
  %789 = load i32, ptr %8, align 4
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %8, align 4
  br label %760

791:                                              ; preds = %760
  %792 = load i32, ptr %10, align 4
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %796, label %794

794:                                              ; preds = %791
  %795 = load i32, ptr %9, align 4
  store i32 %795, ptr %10, align 4
  br label %796

796:                                              ; preds = %794, %791
  %797 = load i32, ptr %10, align 4
  %798 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds %struct.options, ptr %798, i32 0, i32 10
  store i32 %797, ptr %799, align 8
  %800 = load i32, ptr %10, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = getelementptr inbounds %struct.options, ptr %801, i32 0, i32 11
  store i32 %800, ptr %802, align 4
  %803 = load i32, ptr %10, align 4
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct.options, ptr %804, i32 0, i32 12
  store i32 %803, ptr %805, align 8
  %806 = load i32, ptr %10, align 4
  %807 = load ptr, ptr %7, align 8
  %808 = getelementptr inbounds %struct.options, ptr %807, i32 0, i32 13
  store i32 %806, ptr %808, align 4
  store i32 0, ptr %8, align 4
  br label %809

809:                                              ; preds = %824, %796
  %810 = load i32, ptr %8, align 4
  %811 = load i32, ptr %10, align 4
  %812 = icmp slt i32 %810, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %809
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct.options, ptr %814, i32 0, i32 9
  %816 = load i32, ptr %8, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [32 x i32], ptr %815, i64 0, i64 %817
  %819 = load i32, ptr %818, align 4
  %820 = load i32, ptr %10, align 4
  %821 = icmp sgt i32 %819, %820
  br i1 %821, label %822, label %823

822:                                              ; preds = %813
  call void @exit(i32 noundef 1) #16
  unreachable

823:                                              ; preds = %813
  br label %824

824:                                              ; preds = %823
  %825 = load i32, ptr %8, align 4
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %8, align 4
  br label %809

827:                                              ; preds = %809
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.options, ptr %828, i32 0, i32 0
  %830 = load i64, ptr %829, align 8
  %831 = icmp ne i64 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %7, align 8
  %834 = getelementptr inbounds %struct.options, ptr %833, i32 0, i32 0
  store i64 5, ptr %834, align 8
  br label %835

835:                                              ; preds = %832, %827
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds %struct.options, ptr %836, i32 0, i32 5
  %838 = load i32, ptr %837, align 8
  %839 = icmp sle i32 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %835
  %841 = load ptr, ptr %7, align 8
  %842 = getelementptr inbounds %struct.options, ptr %841, i32 0, i32 5
  store i32 1, ptr %842, align 8
  br label %843

843:                                              ; preds = %840, %835
  %844 = load ptr, ptr %7, align 8
  store ptr %844, ptr %3, align 8
  br label %845

845:                                              ; preds = %843, %739
  %846 = load ptr, ptr %3, align 8
  ret ptr %846
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @perror(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @report_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.options, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  call void @print_version(ptr noundef @.str.30)
  %9 = load ptr, ptr @output, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.31) #12
  %11 = load ptr, ptr @output, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.32) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.options, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @print_io_api(i64 noundef %15)
  %16 = load ptr, ptr @output, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.options, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, i32 noundef %19) #12
  %21 = load ptr, ptr @output, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34) #12
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %34, %1
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.options, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  call void @recover_size_and_print(i64 noundef %33, ptr noundef @.str.35)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %23

37:                                               ; preds = %23
  %38 = load ptr, ptr @output, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.27) #12
  %40 = load ptr, ptr @output, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36) #12
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %53, %37
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.options, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  call void @recover_size_and_print(i64 noundef %52, ptr noundef @.str.35)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %42

56:                                               ; preds = %42
  %57 = load ptr, ptr @output, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.27) #12
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.options, ptr %59, i32 0, i32 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = load ptr, ptr @output, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.options, ptr %65, i32 0, i32 24
  %67 = load i64, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.37, i64 noundef %67) #12
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.options, ptr %69, i32 0, i32 23
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr @output, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.options, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.38, i64 noundef %77) #12
  br label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr @output, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.39) #12
  br label %82

82:                                               ; preds = %79, %73
  br label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr @output, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.40) #12
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr @output, align 8
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.41) #12
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %101, %86
  %90 = load i32, ptr %3, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.options, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  call void @recover_size_and_print(i64 noundef %100, ptr noundef @.str.35)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %89

104:                                              ; preds = %89
  %105 = load ptr, ptr @output, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.27) #12
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.options, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 4
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %222

112:                                              ; preds = %104
  %113 = load ptr, ptr @output, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.42) #12
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.options, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %112
  %120 = load ptr, ptr @output, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.43) #12
  %122 = load ptr, ptr @output, align 8
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.44) #12
  store i32 0, ptr %3, align 4
  br label %124

124:                                              ; preds = %135, %119
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.options, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  call void @recover_size_and_print(i64 noundef %134, ptr noundef @.str.35)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  br label %124

138:                                              ; preds = %124
  %139 = load ptr, ptr @output, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.27) #12
  %141 = load ptr, ptr @output, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.45) #12
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.options, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr @output, align 8
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.46) #12
  br label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr @output, align 8
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.47) #12
  br label %153

153:                                              ; preds = %150, %147
  br label %157

154:                                              ; preds = %112
  %155 = load ptr, ptr @output, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.48) #12
  br label %157

157:                                              ; preds = %154, %153
  %158 = load ptr, ptr @output, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.49) #12
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.options, ptr %160, i32 0, i32 22
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr @output, align 8
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.50) #12
  br label %221

167:                                              ; preds = %157
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.options, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @output, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.51) #12
  br label %220

175:                                              ; preds = %167
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.options, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr @output, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.52) #12
  br label %219

183:                                              ; preds = %175
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.options, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr @output, align 8
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.53) #12
  br label %218

191:                                              ; preds = %183
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds %struct.options, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @output, align 8
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.54) #12
  br label %217

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.options, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr @output, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.55) #12
  br label %216

207:                                              ; preds = %199
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.options, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr @output, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.56) #12
  br label %215

215:                                              ; preds = %212, %207
  br label %216

216:                                              ; preds = %215, %204
  br label %217

217:                                              ; preds = %216, %196
  br label %218

218:                                              ; preds = %217, %188
  br label %219

219:                                              ; preds = %218, %180
  br label %220

220:                                              ; preds = %219, %172
  br label %221

221:                                              ; preds = %220, %164
  br label %222

222:                                              ; preds = %221, %104
  %223 = call ptr @getenv(ptr noundef @.str.57) #12
  store ptr %223, ptr %5, align 8
  %224 = load ptr, ptr @output, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8
  br label %230

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ @.str.59, %229 ]
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.58, ptr noundef %231) #12
  %233 = load ptr, ptr @output, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.60) #12
  %235 = load ptr, ptr @output, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_test_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.parameters_, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.options, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 2
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.options, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 3
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.options, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 5
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.options, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 6
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.options, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 11
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.options, ptr %26, i32 0, i32 17
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 12
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.options, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 13
  store i32 %32, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.options, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 14
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.options, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 15
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.options, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 16
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.options, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 1
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.options, ptr %50, i32 0, i32 23
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 18
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.options, ptr %54, i32 0, i32 24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 17
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 4
  store i64 1, ptr %58, align 8
  store i64 1, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %122, %1
  %60 = load i32, ptr %4, align 4
  %61 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.options, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 8
  %72 = load i32, ptr %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %73
  store i64 %70, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.options, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 7
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %81, i64 0, i64 %83
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.options, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 9
  %92 = load i32, ptr %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr %91, i64 0, i64 %93
  store i64 %90, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.options, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 10
  %102 = load i32, ptr %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 %103
  store i32 %100, ptr %104, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.options, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 4
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 %112, %110
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.options, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %5, align 8
  %121 = mul i64 %120, %119
  store i64 %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %64
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  br label %59

125:                                              ; preds = %59
  %126 = load i64, ptr %5, align 8
  call void (ptr, ...) @output_report(ptr noundef @.str.3, i64 noundef %126)
  %127 = getelementptr inbounds %struct.parameters_, ptr %3, i32 0, i32 4
  %128 = load i64, ptr %127, align 8
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %129, 0x4130000000000000
  call void (ptr, ...) @output_report(ptr noundef @.str.4, double noundef %130)
  call void @print_indent(i32 noundef 0)
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.options, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %2, align 8
  %138 = call i32 @run_test(i32 noundef 0, ptr noundef byval(%struct.parameters_) align 8 %3, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %125
  call void @print_indent(i32 noundef 0)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.options, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 4
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8
  %147 = call i32 @run_test(i32 noundef 1, ptr noundef byval(%struct.parameters_) align 8 %3, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %139
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_report(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @output, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul nsw i32 %3, 4
  store i32 %4, ptr %2, align 4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @output, align 8
  %10 = call i32 @fputc(i32 noundef 32, ptr noundef %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %2, align 4
  br label %5

14:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @run_test(i32 noundef %0, ptr noundef byval(%struct.parameters_) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.results_, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.minmax, align 8
  %19 = alloca %struct.minmax, align 8
  %20 = alloca %struct.minmax, align 8
  %21 = alloca %struct.minmax, align 8
  %22 = alloca %struct.minmax, align 8
  %23 = alloca %struct.minmax, align 8
  %24 = alloca %struct.minmax, align 8
  %25 = alloca %struct.minmax, align 8
  %26 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %2, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  call void @print_indent(i32 noundef 2)
  call void (ptr, ...) @output_report(ptr noundef @.str.5)
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
    i32 1, label %33
  ]

32:                                               ; preds = %3
  call void (ptr, ...) @output_report(ptr noundef @.str.6)
  br label %38

33:                                               ; preds = %3
  call void (ptr, ...) @output_report(ptr noundef @.str.7)
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8, i32 noundef %36) #12
  br label %38

38:                                               ; preds = %34, %33, %32
  %39 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 32) #17
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 32) #17
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 32) #17
  store ptr %50, ptr %12, align 8
  %51 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 32) #17
  store ptr %54, ptr %13, align 8
  %55 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %38
  %59 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 32) #17
  store ptr %62, ptr %14, align 8
  %63 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 32) #17
  store ptr %66, ptr %15, align 8
  %67 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 32) #17
  store ptr %70, ptr %16, align 8
  %71 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 32) #17
  store ptr %74, ptr %17, align 8
  br label %75

75:                                               ; preds = %58, %38
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %153, %75
  %77 = load i32, ptr %7, align 4
  %78 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %156

81:                                               ; preds = %76
  call void @do_sio(ptr noundef byval(%struct.parameters_) align 8 %1, ptr noundef %6)
  %82 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call double @io_time_get(ptr noundef %83, i32 noundef 2)
  store double %84, ptr %26, align 8
  %85 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %18, double noundef %85)
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.minmax, ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %18, i64 32, i1 false)
  %90 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call double @io_time_get(ptr noundef %91, i32 noundef 8)
  store double %92, ptr %26, align 8
  %93 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %19, double noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.minmax, ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 32, i1 false)
  %98 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call double @io_time_get(ptr noundef %99, i32 noundef 10)
  store double %100, ptr %26, align 8
  %101 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %20, double noundef %101)
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.minmax, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %20, i64 32, i1 false)
  %106 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call double @io_time_get(ptr noundef %107, i32 noundef 12)
  store double %108, ptr %26, align 8
  %109 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %21, double noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.minmax, ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %21, i64 32, i1 false)
  %114 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 15
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %81
  %118 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call double @io_time_get(ptr noundef %119, i32 noundef 3)
  store double %120, ptr %26, align 8
  %121 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %22, double noundef %121)
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.minmax, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 32, i1 false)
  %126 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call double @io_time_get(ptr noundef %127, i32 noundef 9)
  store double %128, ptr %26, align 8
  %129 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %23, double noundef %129)
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.minmax, ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %23, i64 32, i1 false)
  %134 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call double @io_time_get(ptr noundef %135, i32 noundef 11)
  store double %136, ptr %26, align 8
  %137 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %24, double noundef %137)
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.minmax, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %24, i64 32, i1 false)
  %142 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call double @io_time_get(ptr noundef %143, i32 noundef 13)
  store double %144, ptr %26, align 8
  %145 = load double, ptr %26, align 8
  call void @get_minmax(ptr noundef %25, double noundef %145)
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.minmax, ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %24, i64 32, i1 false)
  br label %150

150:                                              ; preds = %117, %81
  %151 = getelementptr inbounds %struct.results_, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @io_time_destroy(ptr noundef %152)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4
  br label %76

156:                                              ; preds = %76
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.options, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load i32, ptr @sio_debug_level, align 4
  %163 = icmp sge i32 %162, 3
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.9)
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  call void @output_all_info(ptr noundef %165, i32 noundef %167, i32 noundef 4)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %172 = load i32, ptr %171, align 8
  %173 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %169, ptr noundef @.str.10, ptr noundef %170, i32 noundef %172, i64 noundef %173)
  br label %174

174:                                              ; preds = %168, %156
  %175 = load i32, ptr @sio_debug_level, align 4
  %176 = icmp sge i32 %175, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.11)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %180 = load i32, ptr %179, align 8
  call void @output_all_info(ptr noundef %178, i32 noundef %180, i32 noundef 4)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %182, ptr noundef @.str.12, ptr noundef %183, i32 noundef %185, i64 noundef %186)
  %187 = load i32, ptr @sio_debug_level, align 4
  %188 = icmp sge i32 %187, 3
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.13)
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %192 = load i32, ptr %191, align 8
  call void @output_all_info(ptr noundef %190, i32 noundef %192, i32 noundef 4)
  br label %193

193:                                              ; preds = %189, %181
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %194, ptr noundef @.str.14, ptr noundef %195, i32 noundef %197, i64 noundef %198)
  %199 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 15
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %245, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.options, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load i32, ptr @sio_debug_level, align 4
  %209 = icmp sge i32 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.15)
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %213 = load i32, ptr %212, align 8
  call void @output_all_info(ptr noundef %211, i32 noundef %213, i32 noundef 4)
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %218 = load i32, ptr %217, align 8
  %219 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %215, ptr noundef @.str.16, ptr noundef %216, i32 noundef %218, i64 noundef %219)
  br label %220

220:                                              ; preds = %214, %202
  %221 = load i32, ptr @sio_debug_level, align 4
  %222 = icmp sge i32 %221, 3
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.17)
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %226 = load i32, ptr %225, align 8
  call void @output_all_info(ptr noundef %224, i32 noundef %226, i32 noundef 4)
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %231 = load i32, ptr %230, align 8
  %232 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %228, ptr noundef @.str.18, ptr noundef %229, i32 noundef %231, i64 noundef %232)
  %233 = load i32, ptr @sio_debug_level, align 4
  %234 = icmp sge i32 %233, 3
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.19)
  %236 = load ptr, ptr %16, align 8
  %237 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %238 = load i32, ptr %237, align 8
  call void @output_all_info(ptr noundef %236, i32 noundef %238, i32 noundef 4)
  br label %239

239:                                              ; preds = %235, %227
  %240 = load ptr, ptr %5, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 5
  %243 = load i32, ptr %242, align 8
  %244 = load i64, ptr %9, align 8
  call void @output_results(ptr noundef %240, ptr noundef @.str.20, ptr noundef %241, i32 noundef %243, i64 noundef %244)
  br label %245

245:                                              ; preds = %239, %193
  %246 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %246) #12
  %247 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %247) #12
  %248 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %248) #12
  %249 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %249) #12
  %250 = getelementptr inbounds %struct.parameters_, ptr %1, i32 0, i32 15
  %251 = load i32, ptr %250, align 8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %254) #12
  %255 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %255) #12
  %256 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %256) #12
  %257 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %257) #12
  br label %258

258:                                              ; preds = %253, %245
  %259 = load i32, ptr %8, align 4
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare void @do_sio(ptr noundef byval(%struct.parameters_) align 8, ptr noundef) #1

declare double @io_time_get(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_minmax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.minmax, ptr %6, i32 0, i32 1
  store double %5, ptr %7, align 8
  %8 = load double, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.minmax, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.minmax, ptr %12, i32 0, i32 2
  store double %11, ptr %13, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @io_time_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @output_all_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4
  call void @print_indent(i32 noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = add nsw i32 %14, 1
  call void (ptr, ...) @output_report(ptr noundef @.str.21, i32 noundef %15)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  call void @print_indent(i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.minmax, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.minmax, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  call void (ptr, ...) @output_report(ptr noundef @.str.22, double noundef %23)
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  call void @print_indent(i32 noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.minmax, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.minmax, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void (ptr, ...) @output_report(ptr noundef @.str.23, double noundef %31)
  br label %32

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8

35:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @output_results(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.minmax, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  call void @accumulate_minmax_stuff(ptr noundef %12, i32 noundef %13, ptr noundef %11)
  call void @print_indent(i32 noundef 3)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  call void (ptr, ...) @output_report(ptr noundef @.str.24, ptr noundef %14, i32 noundef %15)
  call void @print_indent(i32 noundef 4)
  %16 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = fsub double %17, 0.000000e+00
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3CB0000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %29

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 0x4130000000000000
  %26 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = fdiv double %25, %27
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi double [ 0.000000e+00, %21 ], [ %28, %22 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.25, double noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.options, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %37)
  br label %39

38:                                               ; preds = %29
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %39

39:                                               ; preds = %38, %35
  call void @print_indent(i32 noundef 4)
  %40 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 2
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = fsub double %45, 0.000000e+00
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3CB0000000000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %61

50:                                               ; preds = %39
  %51 = load i64, ptr %10, align 8
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 0x4130000000000000
  %54 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 2
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fdiv double %53, %59
  br label %61

61:                                               ; preds = %50, %49
  %62 = phi double [ 0.000000e+00, %49 ], [ %60, %50 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.28, double noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.options, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %73)
  br label %75

74:                                               ; preds = %61
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %75

75:                                               ; preds = %74, %67
  call void @print_indent(i32 noundef 4)
  %76 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8
  %78 = fsub double %77, 0.000000e+00
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 0x3CB0000000000000
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %10, align 8
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 0x4130000000000000
  %86 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = fdiv double %85, %87
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi double [ 0.000000e+00, %81 ], [ %88, %82 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.29, double noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.options, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %97)
  br label %99

98:                                               ; preds = %89
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %99

99:                                               ; preds = %98, %95
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_minmax_stuff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.minmax, ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.minmax, ptr %11, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.minmax, ptr %13, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.minmax, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %54, %3
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.minmax, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.minmax, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  store double %28, ptr %8, align 8
  %29 = load double, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.minmax, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8
  %34 = load double, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.minmax, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp olt double %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %22
  %40 = load double, ptr %8, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.minmax, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %22
  %44 = load double, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.minmax, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load double, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.minmax, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %18

57:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_io_api(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @output, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.61) #12
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @output, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.62) #12
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr @output, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.27) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recover_size_and_print(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp sge i64 %5, 1024
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = srem i64 %8, 1024
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp sge i64 %12, 1048576
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = srem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp sge i64 %19, 1073741824
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = srem i64 %22, 1073741824
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr @output, align 8
  %27 = load i64, ptr %3, align 8
  %28 = sdiv i64 %27, 1073741824
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.63, i64 noundef %28, ptr noundef %29) #12
  br label %37

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr @output, align 8
  %33 = load i64, ptr %3, align 8
  %34 = sdiv i64 %33, 1048576
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.64, i64 noundef %34, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %31, %25
  br label %44

38:                                               ; preds = %14, %11
  %39 = load ptr, ptr @output, align 8
  %40 = load i64, ptr %3, align 8
  %41 = sdiv i64 %40, 1024
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.65, i64 noundef %41, ptr noundef %42) #12
  br label %44

44:                                               ; preds = %38, %37
  br label %50

45:                                               ; preds = %7, %2
  %46 = load ptr, ptr @output, align 8
  %47 = load i64, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.66, i64 noundef %47, ptr noundef %48) #12
  br label %50

50:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @parse_size_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strtoull(ptr noundef %5, ptr noundef %4, i32 noundef 10) #12
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 9
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ]
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i1 [ false, %15 ], [ %31, %30 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  br label %15

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %50 [
    i32 75, label %41
    i32 107, label %41
    i32 77, label %44
    i32 109, label %44
    i32 71, label %47
    i32 103, label %47
  ]

41:                                               ; preds = %37, %37
  %42 = load i64, ptr %3, align 8
  %43 = mul i64 %42, 1024
  store i64 %43, ptr %3, align 8
  br label %56

44:                                               ; preds = %37, %37
  %45 = load i64, ptr %3, align 8
  %46 = mul i64 %45, 1048576
  store i64 %46, ptr %3, align 8
  br label %56

47:                                               ; preds = %37, %37
  %48 = load i64, ptr %3, align 8
  %49 = mul i64 %48, 1073741824
  store i64 %49, ptr %3, align 8
  br label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr @stderr, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.102, i32 noundef %54) #12
  call void @exit(i32 noundef 1) #16
  unreachable

56:                                               ; preds = %47, %44, %41
  br label %57

57:                                               ; preds = %56, %9, %1
  %58 = load i64, ptr %3, align 8
  ret i64 %58
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @print_version(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.103, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.104)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.125, i32 noundef 1024)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, i32 noundef 1048576)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef 1073741824)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef 38797312)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.129)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 @fflush(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
