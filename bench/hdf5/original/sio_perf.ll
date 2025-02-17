target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@l_opts = internal global [24 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 1, i8 97, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.80, i32 1, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.81, i32 1, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.82, i32 0, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.83, i32 0, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.84, i32 1, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.85, i32 1, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.86, i32 0, i8 103, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.87, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.88, i32 1, i8 73, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.89, i32 1, i8 80, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.90, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.91, i32 1, i8 88, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.92, i32 1, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.93, i32 1, i8 101, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.94, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.95, i32 1, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.96, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.97, i32 1, i8 114, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.98, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.99, i32 0, i8 116, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.100, i32 1, i8 84, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.101, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [29 x i8] c"Illegal size specifier '%c'\0A\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"usage: %s [OPTIONS]\0A\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"  OPTIONS\0A\00", align 1
@.str.106 = private unnamed_addr constant [56 x i8] c"     -h                Print an usage message and exit\0A\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"     -A AL             Which APIs to test\0A\00", align 1
@.str.108 = private unnamed_addr constant [47 x i8] c"                       [default: all of them]\0A\00", align 1
@.str.109 = private unnamed_addr constant [78 x i8] c"     -c SL             Selects chunked storage and defines chunks dimensions\0A\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"                       and sizes\0A\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"                       [default: Off]\0A\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"     -e SL             Dimensions and sizes of dataset\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"                       [default: 100,200]\0A\00", align 1
@.str.114 = private unnamed_addr constant [56 x i8] c"     -i N              Number of iterations to perform\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"                       [default: 1]\0A\00", align 1
@.str.116 = private unnamed_addr constant [75 x i8] c"     -r NL             Dimension access order (see below for description)\0A\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"                       [default: 1,2]\0A\00", align 1
@.str.118 = private unnamed_addr constant [71 x i8] c"     -t                Selects extendable dimensions for HDF5 dataset\0A\00", align 1
@.str.119 = private unnamed_addr constant [60 x i8] c"     -v VFD            Selects file driver for HDF5 access\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"                       [default: sec2]\0A\00", align 1
@.str.121 = private unnamed_addr constant [64 x i8] c"     -w                Perform write tests, not the read tests\0A\00", align 1
@.str.122 = private unnamed_addr constant [68 x i8] c"     -x SL             Dimensions and sizes of the transfer buffer\0A\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"                       [default: 10,20]\0A\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"  N  - is an integer > 0.\0A\00", align 1
@.str.125 = private unnamed_addr constant [74 x i8] c"  S  - is a size specifier, an integer > 0 followed by a size indicator:\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"          K - Kilobyte (%d)\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"          M - Megabyte (%d)\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"          G - Gigabyte (%d)\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"      Example: '37M' is 37 megabytes or %d bytes\0A\00", align 1
@.str.130 = private unnamed_addr constant [42 x i8] c"  AL - is an API list. Valid values are:\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"          hdf5 - HDF5\0A\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"          posix - POSIX\0A\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"      Example: -A posix,hdf5\0A\00", align 1
@.str.134 = private unnamed_addr constant [53 x i8] c"  NL - is list of integers (N) separated by commas.\0A\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"      Example: 1,2,3\0A\00", align 1
@.str.136 = private unnamed_addr constant [60 x i8] c"  SL - is list of size specifiers (S) separated by commas.\0A\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"      Example: 2K,2K,3K\0A\00", align 1
@.str.138 = private unnamed_addr constant [75 x i8] c"      The example defines an object (dataset, transfer buffer) with three\0A\00", align 1
@.str.139 = private unnamed_addr constant [76 x i8] c"      dimensions. Be aware that as the number of dimensions increases, the\0A\00", align 1
@.str.140 = private unnamed_addr constant [61 x i8] c"      the total size of the object increases exponentially.\0A\00", align 1
@.str.141 = private unnamed_addr constant [62 x i8] c"  VFD  - is an HDF5 file driver specifier. Valid values are:\0A\00", align 1
@.str.142 = private unnamed_addr constant [59 x i8] c"          sec2, stdio, core, split, multi, family, direct\0A\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"  Dimension access order:\0A\00", align 1
@.str.144 = private unnamed_addr constant [74 x i8] c"      Data access starts at the cardinal origin of the dataset using the\0A\00", align 1
@.str.145 = private unnamed_addr constant [75 x i8] c"      transfer buffer. The next access occurs on a dataset region next to\0A\00", align 1
@.str.146 = private unnamed_addr constant [75 x i8] c"      the previous one. For a multidimensional dataset, there are several\0A\00", align 1
@.str.147 = private unnamed_addr constant [81 x i8] c"      directions as to where to proceed. This can be specified in the dimension\0A\00", align 1
@.str.148 = private unnamed_addr constant [78 x i8] c"      access order. For example, -r 1,2 states that the tool should traverse\0A\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"      dimension 1 first, and then dimension 2.\0A\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"  Environment variables:\0A\00", align 1
@.str.151 = private unnamed_addr constant [73 x i8] c"      HDF5_NOCLEANUP   Do not remove data files if set [default remove]\0A\00", align 1
@.str.152 = private unnamed_addr constant [41 x i8] c"      HDF5_PREFIX      Data file prefix\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @h5tools_init()
  %8 = load ptr, ptr @stdout, align 8, !tbaa !13
  store ptr %8, ptr @output, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call ptr @parse_command_line(i32 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.options, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.options, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = call noalias ptr @fopen64(ptr noundef %23, ptr noundef @.str)
  store ptr %24, ptr @output, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = load ptr, ptr @progname, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.1, ptr noundef %28) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.options, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  call void @perror(ptr noundef %32)
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %15
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  call void @report_parameters(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  call void @run_test_loop(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %26, %14
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %38) #14
  %39 = load i32, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_init() #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [10 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca [10 x i8], align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca [10 x i8], align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [10 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca [10 x i8], align 1
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %30 = call noalias ptr @malloc(i64 noundef 1024) #15
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.options, ptr %31, i32 0, i32 23
  store i64 0, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.options, ptr %33, i32 0, i32 24
  store i64 0, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.options, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.options, ptr %37, i32 0, i32 0
  store i64 0, ptr %38, align 8, !tbaa !22
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.options, ptr %39, i32 0, i32 5
  store i32 1, ptr %40, align 8, !tbaa !23
  store i32 2, ptr %9, align 4, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.options, ptr %41, i32 0, i32 10
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.options, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 4, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.options, ptr %45, i32 0, i32 13
  store i32 0, ptr %46, align 4, !tbaa !26
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.options, ptr %47, i32 0, i32 12
  store i32 0, ptr %48, align 8, !tbaa !27
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %87, %2
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %52, label %90

52:                                               ; preds = %49
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %54, 10
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.options, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %8, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !28
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %63, 100
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.options, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  store i64 %65, ptr %70, align 8, !tbaa !28
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 %72, 10
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.options, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %8, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %78
  store i64 %74, ptr %79, align 8, !tbaa !28
  %80 = load i32, ptr %8, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.options, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %83, i64 0, i64 %85
  store i32 %81, ptr %86, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %52
  %88 = load i32, ptr %8, align 4, !tbaa !4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !4
  br label %49, !llvm.loop !29

90:                                               ; preds = %49
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.options, ptr %91, i32 0, i32 22
  store i32 0, ptr %92, align 8, !tbaa !31
  %93 = load ptr, ptr %7, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.options, ptr %93, i32 0, i32 14
  store i32 0, ptr %94, align 8, !tbaa !32
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.options, ptr %95, i32 0, i32 15
  store i32 0, ptr %96, align 4, !tbaa !33
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.options, ptr %97, i32 0, i32 16
  store i64 1, ptr %98, align 8, !tbaa !34
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.options, ptr %99, i32 0, i32 17
  store i64 1, ptr %100, align 8, !tbaa !35
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.options, ptr %101, i32 0, i32 18
  store i32 0, ptr %102, align 8, !tbaa !36
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.options, ptr %103, i32 0, i32 19
  store i32 0, ptr %104, align 4, !tbaa !37
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.options, ptr %105, i32 0, i32 20
  store i32 0, ptr %106, align 8, !tbaa !38
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.options, ptr %107, i32 0, i32 21
  store i32 0, ptr %108, align 4, !tbaa !39
  br label %109

109:                                              ; preds = %761, %90
  %110 = load i32, ptr %4, align 4, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load ptr, ptr @s_opts, align 8, !tbaa !19
  %113 = call i32 @H5_get_option(i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef @l_opts)
  store i32 %113, ptr %6, align 4, !tbaa !4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %762

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4, !tbaa !4
  %117 = trunc i32 %116 to i8
  %118 = sext i8 %117 to i32
  switch i32 %118, label %758 [
    i32 97, label %119
    i32 71, label %124
    i32 98, label %129
    i32 65, label %134
    i32 99, label %222
    i32 68, label %301
    i32 101, label %445
    i32 105, label %522
    i32 111, label %527
    i32 84, label %531
    i32 118, label %536
    i32 119, label %596
    i32 116, label %599
    i32 120, label %602
    i32 114, label %679
    i32 104, label %757
    i32 63, label %757
  ]

119:                                              ; preds = %115
  %120 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %121 = call i64 @parse_size_directive(ptr noundef %120)
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.options, ptr %122, i32 0, i32 16
  store i64 %121, ptr %123, align 8, !tbaa !34
  br label %761

124:                                              ; preds = %115
  %125 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %126 = call i64 @parse_size_directive(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.options, ptr %127, i32 0, i32 24
  store i64 %126, ptr %128, align 8, !tbaa !21
  br label %761

129:                                              ; preds = %115
  %130 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %131 = call i64 @parse_size_directive(ptr noundef %130)
  %132 = load ptr, ptr %7, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.options, ptr %132, i32 0, i32 23
  store i64 %131, ptr %133, align 8, !tbaa !20
  br label %761

134:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %135 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %135, ptr %12, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %220, %134
  %137 = load ptr, ptr %12, align 8, !tbaa !19
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br label %144

144:                                              ; preds = %139, %136
  %145 = phi i1 [ false, %136 ], [ %143, %139 ]
  br i1 %145, label %146, label %221

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 10, ptr %13) #14
  %147 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %147, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %148

148:                                              ; preds = %183, %146
  %149 = load ptr, ptr %12, align 8, !tbaa !19
  %150 = load i8, ptr %149, align 1, !tbaa !40
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %12, align 8, !tbaa !19
  %155 = load i8, ptr %154, align 1, !tbaa !40
  %156 = sext i8 %155 to i32
  %157 = icmp ne i32 %156, 44
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ false, %148 ], [ %157, %153 ]
  br i1 %159, label %160, label %186

160:                                              ; preds = %158
  %161 = call ptr @__ctype_b_loc() #16
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %12, align 8, !tbaa !19
  %164 = load i8, ptr %163, align 1, !tbaa !40
  %165 = sext i8 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !43
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %160
  %173 = load i32, ptr %8, align 4, !tbaa !4
  %174 = icmp slt i32 %173, 10
  br i1 %174, label %175, label %182

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !19
  %177 = load i8, ptr %176, align 1, !tbaa !40
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %8, align 4, !tbaa !4
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 %180
  store i8 %177, ptr %181, align 1, !tbaa !40
  br label %182

182:                                              ; preds = %175, %172, %160
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %12, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8, !tbaa !19
  br label %148, !llvm.loop !45

186:                                              ; preds = %158
  %187 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %188 = call i32 @strcasecmp(ptr noundef %187, ptr noundef @.str.67) #17
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.options, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8, !tbaa !22
  %194 = or i64 %193, 4
  store i64 %194, ptr %192, align 8, !tbaa !22
  br label %209

195:                                              ; preds = %186
  %196 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %197 = call i32 @strcasecmp(ptr noundef %196, ptr noundef @.str.68) #17
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.options, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8, !tbaa !22
  %203 = or i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !22
  br label %208

204:                                              ; preds = %195
  %205 = load ptr, ptr @stderr, align 8, !tbaa !13
  %206 = getelementptr inbounds [10 x i8], ptr %13, i64 0, i64 0
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.69, ptr noundef %206) #14
  call void @exit(i32 noundef 1) #18
  unreachable

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208, %190
  %210 = load ptr, ptr %12, align 8, !tbaa !19
  %211 = load i8, ptr %210, align 1, !tbaa !40
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 9, ptr %14, align 4
  br label %218

215:                                              ; preds = %209
  %216 = load ptr, ptr %12, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %218

218:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 10, ptr %13) #14
  %219 = load i32, ptr %14, align 4
  switch i32 %219, label %866 [
    i32 0, label %220
    i32 9, label %221
  ]

220:                                              ; preds = %218
  br label %136, !llvm.loop !46

221:                                              ; preds = %218, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %761

222:                                              ; preds = %115
  %223 = load ptr, ptr %7, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.options, ptr %223, i32 0, i32 18
  store i32 1, ptr %224, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %225 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %225, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %226

226:                                              ; preds = %296, %222
  %227 = load ptr, ptr %15, align 8, !tbaa !19
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8, !tbaa !19
  %231 = load i8, ptr %230, align 1, !tbaa !40
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br label %234

234:                                              ; preds = %229, %226
  %235 = phi i1 [ false, %226 ], [ %233, %229 ]
  br i1 %235, label %236, label %297

236:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 10, ptr %17) #14
  %237 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %238

238:                                              ; preds = %273, %236
  %239 = load ptr, ptr %15, align 8, !tbaa !19
  %240 = load i8, ptr %239, align 1, !tbaa !40
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %15, align 8, !tbaa !19
  %245 = load i8, ptr %244, align 1, !tbaa !40
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 44
  br label %248

248:                                              ; preds = %243, %238
  %249 = phi i1 [ false, %238 ], [ %247, %243 ]
  br i1 %249, label %250, label %276

250:                                              ; preds = %248
  %251 = call ptr @__ctype_b_loc() #16
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = load ptr, ptr %15, align 8, !tbaa !19
  %254 = load i8, ptr %253, align 1, !tbaa !40
  %255 = sext i8 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !43
  %259 = zext i16 %258 to i32
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %272

262:                                              ; preds = %250
  %263 = load i32, ptr %8, align 4, !tbaa !4
  %264 = icmp slt i32 %263, 10
  br i1 %264, label %265, label %272

265:                                              ; preds = %262
  %266 = load ptr, ptr %15, align 8, !tbaa !19
  %267 = load i8, ptr %266, align 1, !tbaa !40
  %268 = load i32, ptr %8, align 4, !tbaa !4
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %8, align 4, !tbaa !4
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 %270
  store i8 %267, ptr %271, align 1, !tbaa !40
  br label %272

272:                                              ; preds = %265, %262, %250
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %15, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %15, align 8, !tbaa !19
  br label %238, !llvm.loop !47

276:                                              ; preds = %248
  %277 = getelementptr inbounds [10 x i8], ptr %17, i64 0, i64 0
  %278 = call i64 @parse_size_directive(ptr noundef %277)
  %279 = load ptr, ptr %7, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw %struct.options, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %16, align 4, !tbaa !4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32 x i64], ptr %280, i64 0, i64 %282
  store i64 %278, ptr %283, align 8, !tbaa !28
  %284 = load i32, ptr %16, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4, !tbaa !4
  %286 = load ptr, ptr %15, align 8, !tbaa !19
  %287 = load i8, ptr %286, align 1, !tbaa !40
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %276
  store i32 14, ptr %14, align 4
  br label %294

291:                                              ; preds = %276
  %292 = load ptr, ptr %15, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %15, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %294

294:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 10, ptr %17) #14
  %295 = load i32, ptr %14, align 4
  switch i32 %295, label %866 [
    i32 0, label %296
    i32 14, label %297
  ]

296:                                              ; preds = %294
  br label %226, !llvm.loop !48

297:                                              ; preds = %294, %234
  %298 = load i32, ptr %16, align 4, !tbaa !4
  %299 = load ptr, ptr %7, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.options, ptr %299, i32 0, i32 13
  store i32 %298, ptr %300, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %761

301:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %302 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %302, ptr %18, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %443, %301
  %304 = load ptr, ptr %18, align 8, !tbaa !19
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = load ptr, ptr %18, align 8, !tbaa !19
  %308 = load i8, ptr %307, align 1, !tbaa !40
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %306, %303
  %312 = phi i1 [ false, %303 ], [ %310, %306 ]
  br i1 %312, label %313, label %444

313:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 10, ptr %19) #14
  %314 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %314, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %315

315:                                              ; preds = %350, %313
  %316 = load ptr, ptr %18, align 8, !tbaa !19
  %317 = load i8, ptr %316, align 1, !tbaa !40
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %325

320:                                              ; preds = %315
  %321 = load ptr, ptr %18, align 8, !tbaa !19
  %322 = load i8, ptr %321, align 1, !tbaa !40
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 44
  br label %325

325:                                              ; preds = %320, %315
  %326 = phi i1 [ false, %315 ], [ %324, %320 ]
  br i1 %326, label %327, label %353

327:                                              ; preds = %325
  %328 = call ptr @__ctype_b_loc() #16
  %329 = load ptr, ptr %328, align 8, !tbaa !41
  %330 = load ptr, ptr %18, align 8, !tbaa !19
  %331 = load i8, ptr %330, align 1, !tbaa !40
  %332 = sext i8 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i16, ptr %329, i64 %333
  %335 = load i16, ptr %334, align 2, !tbaa !43
  %336 = zext i16 %335 to i32
  %337 = and i32 %336, 8
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %327
  %340 = load i32, ptr %8, align 4, !tbaa !4
  %341 = icmp slt i32 %340, 10
  br i1 %341, label %342, label %349

342:                                              ; preds = %339
  %343 = load ptr, ptr %18, align 8, !tbaa !19
  %344 = load i8, ptr %343, align 1, !tbaa !40
  %345 = load i32, ptr %8, align 4, !tbaa !4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %8, align 4, !tbaa !4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 %347
  store i8 %344, ptr %348, align 1, !tbaa !40
  br label %349

349:                                              ; preds = %342, %339, %327
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %18, align 8, !tbaa !19
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %18, align 8, !tbaa !19
  br label %315, !llvm.loop !49

353:                                              ; preds = %325
  %354 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %355 = call i64 @strlen(ptr noundef %354) #17
  %356 = icmp ugt i64 %355, 1
  br i1 %356, label %369, label %357

357:                                              ; preds = %353
  %358 = call ptr @__ctype_b_loc() #16
  %359 = load ptr, ptr %358, align 8, !tbaa !41
  %360 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %361 = load i8, ptr %360, align 1, !tbaa !40
  %362 = sext i8 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i16, ptr %359, i64 %363
  %365 = load i16, ptr %364, align 2, !tbaa !43
  %366 = zext i16 %365 to i32
  %367 = and i32 %366, 2048
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %414

369:                                              ; preds = %357, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !28
  br label %370

370:                                              ; preds = %399, %369
  %371 = load i64, ptr %20, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 10
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr %20, align 8, !tbaa !28
  %375 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !40
  %377 = sext i8 %376 to i32
  %378 = icmp ne i32 %377, 0
  br label %379

379:                                              ; preds = %373, %370
  %380 = phi i1 [ false, %370 ], [ %378, %373 ]
  br i1 %380, label %381, label %402

381:                                              ; preds = %379
  %382 = call ptr @__ctype_b_loc() #16
  %383 = load ptr, ptr %382, align 8, !tbaa !41
  %384 = load i64, ptr %20, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw [10 x i8], ptr %19, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !40
  %387 = sext i8 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %383, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !43
  %391 = zext i16 %390 to i32
  %392 = and i32 %391, 2048
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %381
  %395 = load ptr, ptr @stderr, align 8, !tbaa !13
  %396 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.70, ptr noundef %396) #14
  call void @exit(i32 noundef 1) #18
  unreachable

398:                                              ; preds = %381
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr %20, align 8, !tbaa !28
  %401 = add i64 %400, 1
  store i64 %401, ptr %20, align 8, !tbaa !28
  br label %370, !llvm.loop !50

402:                                              ; preds = %379
  %403 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %404 = call i32 @atoi(ptr noundef %403) #17
  store i32 %404, ptr @sio_debug_level, align 4, !tbaa !4
  %405 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %406 = icmp sgt i32 %405, 4
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  store i32 4, ptr @sio_debug_level, align 4, !tbaa !4
  br label %413

408:                                              ; preds = %402
  %409 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 0, ptr @sio_debug_level, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %411, %408
  br label %413

413:                                              ; preds = %412, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %432

414:                                              ; preds = %357
  %415 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %416 = load i8, ptr %415, align 1, !tbaa !40
  %417 = sext i8 %416 to i32
  switch i32 %417, label %427 [
    i32 114, label %418
    i32 116, label %421
    i32 118, label %424
  ]

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.options, ptr %419, i32 0, i32 15
  store i32 1, ptr %420, align 4, !tbaa !33
  br label %431

421:                                              ; preds = %414
  %422 = load ptr, ptr %7, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.options, ptr %422, i32 0, i32 14
  store i32 1, ptr %423, align 8, !tbaa !32
  br label %431

424:                                              ; preds = %414
  %425 = load ptr, ptr %7, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.options, ptr %425, i32 0, i32 21
  store i32 1, ptr %426, align 4, !tbaa !39
  br label %431

427:                                              ; preds = %414
  %428 = load ptr, ptr @stderr, align 8, !tbaa !13
  %429 = getelementptr inbounds [10 x i8], ptr %19, i64 0, i64 0
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.70, ptr noundef %429) #14
  call void @exit(i32 noundef 1) #18
  unreachable

431:                                              ; preds = %424, %421, %418
  br label %432

432:                                              ; preds = %431, %413
  %433 = load ptr, ptr %18, align 8, !tbaa !19
  %434 = load i8, ptr %433, align 1, !tbaa !40
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  store i32 19, ptr %14, align 4
  br label %441

438:                                              ; preds = %432
  %439 = load ptr, ptr %18, align 8, !tbaa !19
  %440 = getelementptr inbounds nuw i8, ptr %439, i32 1
  store ptr %440, ptr %18, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %441

441:                                              ; preds = %438, %437
  call void @llvm.lifetime.end.p0(i64 10, ptr %19) #14
  %442 = load i32, ptr %14, align 4
  switch i32 %442, label %866 [
    i32 0, label %443
    i32 19, label %444
  ]

443:                                              ; preds = %441
  br label %303, !llvm.loop !51

444:                                              ; preds = %441, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %761

445:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %446 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %446, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %447

447:                                              ; preds = %517, %445
  %448 = load ptr, ptr %21, align 8, !tbaa !19
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = load ptr, ptr %21, align 8, !tbaa !19
  %452 = load i8, ptr %451, align 1, !tbaa !40
  %453 = sext i8 %452 to i32
  %454 = icmp ne i32 %453, 0
  br label %455

455:                                              ; preds = %450, %447
  %456 = phi i1 [ false, %447 ], [ %454, %450 ]
  br i1 %456, label %457, label %518

457:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 10, ptr %23) #14
  %458 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %458, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %459

459:                                              ; preds = %494, %457
  %460 = load ptr, ptr %21, align 8, !tbaa !19
  %461 = load i8, ptr %460, align 1, !tbaa !40
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %469

464:                                              ; preds = %459
  %465 = load ptr, ptr %21, align 8, !tbaa !19
  %466 = load i8, ptr %465, align 1, !tbaa !40
  %467 = sext i8 %466 to i32
  %468 = icmp ne i32 %467, 44
  br label %469

469:                                              ; preds = %464, %459
  %470 = phi i1 [ false, %459 ], [ %468, %464 ]
  br i1 %470, label %471, label %497

471:                                              ; preds = %469
  %472 = call ptr @__ctype_b_loc() #16
  %473 = load ptr, ptr %472, align 8, !tbaa !41
  %474 = load ptr, ptr %21, align 8, !tbaa !19
  %475 = load i8, ptr %474, align 1, !tbaa !40
  %476 = sext i8 %475 to i32
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %473, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !43
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 8
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %493

483:                                              ; preds = %471
  %484 = load i32, ptr %8, align 4, !tbaa !4
  %485 = icmp slt i32 %484, 10
  br i1 %485, label %486, label %493

486:                                              ; preds = %483
  %487 = load ptr, ptr %21, align 8, !tbaa !19
  %488 = load i8, ptr %487, align 1, !tbaa !40
  %489 = load i32, ptr %8, align 4, !tbaa !4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %8, align 4, !tbaa !4
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 %491
  store i8 %488, ptr %492, align 1, !tbaa !40
  br label %493

493:                                              ; preds = %486, %483, %471
  br label %494

494:                                              ; preds = %493
  %495 = load ptr, ptr %21, align 8, !tbaa !19
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %21, align 8, !tbaa !19
  br label %459, !llvm.loop !52

497:                                              ; preds = %469
  %498 = getelementptr inbounds [10 x i8], ptr %23, i64 0, i64 0
  %499 = call i64 @parse_size_directive(ptr noundef %498)
  %500 = load ptr, ptr %7, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.options, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %22, align 4, !tbaa !4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [32 x i64], ptr %501, i64 0, i64 %503
  store i64 %499, ptr %504, align 8, !tbaa !28
  %505 = load i32, ptr %22, align 4, !tbaa !4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %22, align 4, !tbaa !4
  %507 = load ptr, ptr %21, align 8, !tbaa !19
  %508 = load i8, ptr %507, align 1, !tbaa !40
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %497
  store i32 28, ptr %14, align 4
  br label %515

512:                                              ; preds = %497
  %513 = load ptr, ptr %21, align 8, !tbaa !19
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %21, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %515

515:                                              ; preds = %512, %511
  call void @llvm.lifetime.end.p0(i64 10, ptr %23) #14
  %516 = load i32, ptr %14, align 4
  switch i32 %516, label %866 [
    i32 0, label %517
    i32 28, label %518
  ]

517:                                              ; preds = %515
  br label %447, !llvm.loop !53

518:                                              ; preds = %515, %455
  %519 = load i32, ptr %22, align 4, !tbaa !4
  %520 = load ptr, ptr %7, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.options, ptr %520, i32 0, i32 10
  store i32 %519, ptr %521, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %761

522:                                              ; preds = %115
  %523 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %524 = call i32 @atoi(ptr noundef %523) #17
  %525 = load ptr, ptr %7, align 8, !tbaa !11
  %526 = getelementptr inbounds nuw %struct.options, ptr %525, i32 0, i32 5
  store i32 %524, ptr %526, align 8, !tbaa !23
  br label %761

527:                                              ; preds = %115
  %528 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %529 = load ptr, ptr %7, align 8, !tbaa !11
  %530 = getelementptr inbounds nuw %struct.options, ptr %529, i32 0, i32 1
  store ptr %528, ptr %530, align 8, !tbaa !15
  br label %761

531:                                              ; preds = %115
  %532 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %533 = call i64 @parse_size_directive(ptr noundef %532)
  %534 = load ptr, ptr %7, align 8, !tbaa !11
  %535 = getelementptr inbounds nuw %struct.options, ptr %534, i32 0, i32 17
  store i64 %533, ptr %535, align 8, !tbaa !35
  br label %761

536:                                              ; preds = %115
  %537 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %538 = call i32 @strcasecmp(ptr noundef %537, ptr noundef @.str.71) #17
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %7, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.options, ptr %541, i32 0, i32 22
  store i32 0, ptr %542, align 8, !tbaa !31
  br label %595

543:                                              ; preds = %536
  %544 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %545 = call i32 @strcasecmp(ptr noundef %544, ptr noundef @.str.72) #17
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = load ptr, ptr %7, align 8, !tbaa !11
  %549 = getelementptr inbounds nuw %struct.options, ptr %548, i32 0, i32 22
  store i32 1, ptr %549, align 8, !tbaa !31
  br label %594

550:                                              ; preds = %543
  %551 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %552 = call i32 @strcasecmp(ptr noundef %551, ptr noundef @.str.73) #17
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %550
  %555 = load ptr, ptr %7, align 8, !tbaa !11
  %556 = getelementptr inbounds nuw %struct.options, ptr %555, i32 0, i32 22
  store i32 2, ptr %556, align 8, !tbaa !31
  br label %593

557:                                              ; preds = %550
  %558 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %559 = call i32 @strcasecmp(ptr noundef %558, ptr noundef @.str.74) #17
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = load ptr, ptr %7, align 8, !tbaa !11
  %563 = getelementptr inbounds nuw %struct.options, ptr %562, i32 0, i32 22
  store i32 3, ptr %563, align 8, !tbaa !31
  br label %592

564:                                              ; preds = %557
  %565 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %566 = call i32 @strcasecmp(ptr noundef %565, ptr noundef @.str.75) #17
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = load ptr, ptr %7, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.options, ptr %569, i32 0, i32 22
  store i32 4, ptr %570, align 8, !tbaa !31
  br label %591

571:                                              ; preds = %564
  %572 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %573 = call i32 @strcasecmp(ptr noundef %572, ptr noundef @.str.76) #17
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %578, label %575

575:                                              ; preds = %571
  %576 = load ptr, ptr %7, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw %struct.options, ptr %576, i32 0, i32 22
  store i32 5, ptr %577, align 8, !tbaa !31
  br label %590

578:                                              ; preds = %571
  %579 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %580 = call i32 @strcasecmp(ptr noundef %579, ptr noundef @.str.77) #17
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %585, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %7, align 8, !tbaa !11
  %584 = getelementptr inbounds nuw %struct.options, ptr %583, i32 0, i32 22
  store i32 6, ptr %584, align 8, !tbaa !31
  br label %589

585:                                              ; preds = %578
  %586 = load ptr, ptr @stderr, align 8, !tbaa !13
  %587 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef @.str.69, ptr noundef %587) #14
  call void @exit(i32 noundef 1) #18
  unreachable

589:                                              ; preds = %582
  br label %590

590:                                              ; preds = %589, %575
  br label %591

591:                                              ; preds = %590, %568
  br label %592

592:                                              ; preds = %591, %561
  br label %593

593:                                              ; preds = %592, %554
  br label %594

594:                                              ; preds = %593, %547
  br label %595

595:                                              ; preds = %594, %540
  br label %761

596:                                              ; preds = %115
  %597 = load ptr, ptr %7, align 8, !tbaa !11
  %598 = getelementptr inbounds nuw %struct.options, ptr %597, i32 0, i32 19
  store i32 1, ptr %598, align 4, !tbaa !37
  br label %761

599:                                              ; preds = %115
  %600 = load ptr, ptr %7, align 8, !tbaa !11
  %601 = getelementptr inbounds nuw %struct.options, ptr %600, i32 0, i32 20
  store i32 1, ptr %601, align 8, !tbaa !38
  br label %761

602:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %603 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %603, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !4
  br label %604

604:                                              ; preds = %674, %602
  %605 = load ptr, ptr %24, align 8, !tbaa !19
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %612

607:                                              ; preds = %604
  %608 = load ptr, ptr %24, align 8, !tbaa !19
  %609 = load i8, ptr %608, align 1, !tbaa !40
  %610 = sext i8 %609 to i32
  %611 = icmp ne i32 %610, 0
  br label %612

612:                                              ; preds = %607, %604
  %613 = phi i1 [ false, %604 ], [ %611, %607 ]
  br i1 %613, label %614, label %675

614:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 10, ptr %26) #14
  %615 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %615, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %616

616:                                              ; preds = %651, %614
  %617 = load ptr, ptr %24, align 8, !tbaa !19
  %618 = load i8, ptr %617, align 1, !tbaa !40
  %619 = sext i8 %618 to i32
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %616
  %622 = load ptr, ptr %24, align 8, !tbaa !19
  %623 = load i8, ptr %622, align 1, !tbaa !40
  %624 = sext i8 %623 to i32
  %625 = icmp ne i32 %624, 44
  br label %626

626:                                              ; preds = %621, %616
  %627 = phi i1 [ false, %616 ], [ %625, %621 ]
  br i1 %627, label %628, label %654

628:                                              ; preds = %626
  %629 = call ptr @__ctype_b_loc() #16
  %630 = load ptr, ptr %629, align 8, !tbaa !41
  %631 = load ptr, ptr %24, align 8, !tbaa !19
  %632 = load i8, ptr %631, align 1, !tbaa !40
  %633 = sext i8 %632 to i32
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i16, ptr %630, i64 %634
  %636 = load i16, ptr %635, align 2, !tbaa !43
  %637 = zext i16 %636 to i32
  %638 = and i32 %637, 8
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %650

640:                                              ; preds = %628
  %641 = load i32, ptr %8, align 4, !tbaa !4
  %642 = icmp slt i32 %641, 10
  br i1 %642, label %643, label %650

643:                                              ; preds = %640
  %644 = load ptr, ptr %24, align 8, !tbaa !19
  %645 = load i8, ptr %644, align 1, !tbaa !40
  %646 = load i32, ptr %8, align 4, !tbaa !4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %8, align 4, !tbaa !4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 %648
  store i8 %645, ptr %649, align 1, !tbaa !40
  br label %650

650:                                              ; preds = %643, %640, %628
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %24, align 8, !tbaa !19
  %653 = getelementptr inbounds nuw i8, ptr %652, i32 1
  store ptr %653, ptr %24, align 8, !tbaa !19
  br label %616, !llvm.loop !54

654:                                              ; preds = %626
  %655 = getelementptr inbounds [10 x i8], ptr %26, i64 0, i64 0
  %656 = call i64 @parse_size_directive(ptr noundef %655)
  %657 = load ptr, ptr %7, align 8, !tbaa !11
  %658 = getelementptr inbounds nuw %struct.options, ptr %657, i32 0, i32 7
  %659 = load i32, ptr %25, align 4, !tbaa !4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [32 x i64], ptr %658, i64 0, i64 %660
  store i64 %656, ptr %661, align 8, !tbaa !28
  %662 = load i32, ptr %25, align 4, !tbaa !4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %25, align 4, !tbaa !4
  %664 = load ptr, ptr %24, align 8, !tbaa !19
  %665 = load i8, ptr %664, align 1, !tbaa !40
  %666 = sext i8 %665 to i32
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %654
  store i32 33, ptr %14, align 4
  br label %672

669:                                              ; preds = %654
  %670 = load ptr, ptr %24, align 8, !tbaa !19
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %24, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %672

672:                                              ; preds = %669, %668
  call void @llvm.lifetime.end.p0(i64 10, ptr %26) #14
  %673 = load i32, ptr %14, align 4
  switch i32 %673, label %866 [
    i32 0, label %674
    i32 33, label %675
  ]

674:                                              ; preds = %672
  br label %604, !llvm.loop !55

675:                                              ; preds = %672, %612
  %676 = load i32, ptr %25, align 4, !tbaa !4
  %677 = load ptr, ptr %7, align 8, !tbaa !11
  %678 = getelementptr inbounds nuw %struct.options, ptr %677, i32 0, i32 11
  store i32 %676, ptr %678, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %761

679:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %680 = load ptr, ptr @H5_optarg, align 8, !tbaa !19
  store ptr %680, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !4
  br label %681

681:                                              ; preds = %752, %679
  %682 = load ptr, ptr %27, align 8, !tbaa !19
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load ptr, ptr %27, align 8, !tbaa !19
  %686 = load i8, ptr %685, align 1, !tbaa !40
  %687 = sext i8 %686 to i32
  %688 = icmp ne i32 %687, 0
  br label %689

689:                                              ; preds = %684, %681
  %690 = phi i1 [ false, %681 ], [ %688, %684 ]
  br i1 %690, label %691, label %753

691:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 10, ptr %29) #14
  %692 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %692, i8 0, i64 10, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %693

693:                                              ; preds = %728, %691
  %694 = load ptr, ptr %27, align 8, !tbaa !19
  %695 = load i8, ptr %694, align 1, !tbaa !40
  %696 = sext i8 %695 to i32
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %703

698:                                              ; preds = %693
  %699 = load ptr, ptr %27, align 8, !tbaa !19
  %700 = load i8, ptr %699, align 1, !tbaa !40
  %701 = sext i8 %700 to i32
  %702 = icmp ne i32 %701, 44
  br label %703

703:                                              ; preds = %698, %693
  %704 = phi i1 [ false, %693 ], [ %702, %698 ]
  br i1 %704, label %705, label %731

705:                                              ; preds = %703
  %706 = call ptr @__ctype_b_loc() #16
  %707 = load ptr, ptr %706, align 8, !tbaa !41
  %708 = load ptr, ptr %27, align 8, !tbaa !19
  %709 = load i8, ptr %708, align 1, !tbaa !40
  %710 = sext i8 %709 to i32
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i16, ptr %707, i64 %711
  %713 = load i16, ptr %712, align 2, !tbaa !43
  %714 = zext i16 %713 to i32
  %715 = and i32 %714, 8
  %716 = icmp ne i32 %715, 0
  br i1 %716, label %717, label %727

717:                                              ; preds = %705
  %718 = load i32, ptr %8, align 4, !tbaa !4
  %719 = icmp slt i32 %718, 10
  br i1 %719, label %720, label %727

720:                                              ; preds = %717
  %721 = load ptr, ptr %27, align 8, !tbaa !19
  %722 = load i8, ptr %721, align 1, !tbaa !40
  %723 = load i32, ptr %8, align 4, !tbaa !4
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %8, align 4, !tbaa !4
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 %725
  store i8 %722, ptr %726, align 1, !tbaa !40
  br label %727

727:                                              ; preds = %720, %717, %705
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %27, align 8, !tbaa !19
  %730 = getelementptr inbounds nuw i8, ptr %729, i32 1
  store ptr %730, ptr %27, align 8, !tbaa !19
  br label %693, !llvm.loop !56

731:                                              ; preds = %703
  %732 = getelementptr inbounds [10 x i8], ptr %29, i64 0, i64 0
  %733 = call i64 @parse_size_directive(ptr noundef %732)
  %734 = trunc i64 %733 to i32
  %735 = load ptr, ptr %7, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.options, ptr %735, i32 0, i32 9
  %737 = load i32, ptr %28, align 4, !tbaa !4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [32 x i32], ptr %736, i64 0, i64 %738
  store i32 %734, ptr %739, align 4, !tbaa !4
  %740 = load i32, ptr %28, align 4, !tbaa !4
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %28, align 4, !tbaa !4
  %742 = load ptr, ptr %27, align 8, !tbaa !19
  %743 = load i8, ptr %742, align 1, !tbaa !40
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %731
  store i32 38, ptr %14, align 4
  br label %750

747:                                              ; preds = %731
  %748 = load ptr, ptr %27, align 8, !tbaa !19
  %749 = getelementptr inbounds nuw i8, ptr %748, i32 1
  store ptr %749, ptr %27, align 8, !tbaa !19
  store i32 0, ptr %14, align 4
  br label %750

750:                                              ; preds = %747, %746
  call void @llvm.lifetime.end.p0(i64 10, ptr %29) #14
  %751 = load i32, ptr %14, align 4
  switch i32 %751, label %866 [
    i32 0, label %752
    i32 38, label %753
  ]

752:                                              ; preds = %750
  br label %681, !llvm.loop !57

753:                                              ; preds = %750, %689
  %754 = load i32, ptr %28, align 4, !tbaa !4
  %755 = load ptr, ptr %7, align 8, !tbaa !11
  %756 = getelementptr inbounds nuw %struct.options, ptr %755, i32 0, i32 12
  store i32 %754, ptr %756, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %761

757:                                              ; preds = %115, %115
  br label %758

758:                                              ; preds = %115, %757
  %759 = load ptr, ptr @progname, align 8, !tbaa !19
  call void @usage(ptr noundef %759)
  %760 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %760) #14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %864

761:                                              ; preds = %753, %675, %599, %596, %595, %531, %527, %522, %518, %444, %297, %221, %129, %124, %119
  br label %109, !llvm.loop !58

762:                                              ; preds = %109
  store i32 0, ptr %10, align 4, !tbaa !4
  %763 = load ptr, ptr %7, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw %struct.options, ptr %763, i32 0, i32 10
  %765 = load i32, ptr %764, align 8, !tbaa !24
  %766 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %765, ptr %766, align 16, !tbaa !4
  %767 = load ptr, ptr %7, align 8, !tbaa !11
  %768 = getelementptr inbounds nuw %struct.options, ptr %767, i32 0, i32 11
  %769 = load i32, ptr %768, align 4, !tbaa !25
  %770 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %769, ptr %770, align 4, !tbaa !4
  %771 = load ptr, ptr %7, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw %struct.options, ptr %771, i32 0, i32 12
  %773 = load i32, ptr %772, align 8, !tbaa !27
  %774 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %773, ptr %774, align 8, !tbaa !4
  %775 = load ptr, ptr %7, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.options, ptr %775, i32 0, i32 13
  %777 = load i32, ptr %776, align 4, !tbaa !26
  %778 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %777, ptr %778, align 4, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %779

779:                                              ; preds = %807, %762
  %780 = load i32, ptr %8, align 4, !tbaa !4
  %781 = icmp slt i32 %780, 4
  br i1 %781, label %782, label %810

782:                                              ; preds = %779
  %783 = load i32, ptr %8, align 4, !tbaa !4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %784
  %786 = load i32, ptr %785, align 4, !tbaa !4
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %788, label %806

788:                                              ; preds = %782
  %789 = load i32, ptr %10, align 4, !tbaa !4
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %796, label %791

791:                                              ; preds = %788
  %792 = load i32, ptr %8, align 4, !tbaa !4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !4
  store i32 %795, ptr %10, align 4, !tbaa !4
  br label %805

796:                                              ; preds = %788
  %797 = load i32, ptr %10, align 4, !tbaa !4
  %798 = load i32, ptr %8, align 4, !tbaa !4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !4
  %802 = icmp ne i32 %797, %801
  br i1 %802, label %803, label %804

803:                                              ; preds = %796
  call void @exit(i32 noundef 1) #18
  unreachable

804:                                              ; preds = %796
  br label %805

805:                                              ; preds = %804, %791
  br label %806

806:                                              ; preds = %805, %782
  br label %807

807:                                              ; preds = %806
  %808 = load i32, ptr %8, align 4, !tbaa !4
  %809 = add nsw i32 %808, 1
  store i32 %809, ptr %8, align 4, !tbaa !4
  br label %779, !llvm.loop !59

810:                                              ; preds = %779
  %811 = load i32, ptr %10, align 4, !tbaa !4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %814, ptr %10, align 4, !tbaa !4
  br label %815

815:                                              ; preds = %813, %810
  %816 = load i32, ptr %10, align 4, !tbaa !4
  %817 = load ptr, ptr %7, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw %struct.options, ptr %817, i32 0, i32 10
  store i32 %816, ptr %818, align 8, !tbaa !24
  %819 = load i32, ptr %10, align 4, !tbaa !4
  %820 = load ptr, ptr %7, align 8, !tbaa !11
  %821 = getelementptr inbounds nuw %struct.options, ptr %820, i32 0, i32 11
  store i32 %819, ptr %821, align 4, !tbaa !25
  %822 = load i32, ptr %10, align 4, !tbaa !4
  %823 = load ptr, ptr %7, align 8, !tbaa !11
  %824 = getelementptr inbounds nuw %struct.options, ptr %823, i32 0, i32 12
  store i32 %822, ptr %824, align 8, !tbaa !27
  %825 = load i32, ptr %10, align 4, !tbaa !4
  %826 = load ptr, ptr %7, align 8, !tbaa !11
  %827 = getelementptr inbounds nuw %struct.options, ptr %826, i32 0, i32 13
  store i32 %825, ptr %827, align 4, !tbaa !26
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %828

828:                                              ; preds = %843, %815
  %829 = load i32, ptr %8, align 4, !tbaa !4
  %830 = load i32, ptr %10, align 4, !tbaa !4
  %831 = icmp slt i32 %829, %830
  br i1 %831, label %832, label %846

832:                                              ; preds = %828
  %833 = load ptr, ptr %7, align 8, !tbaa !11
  %834 = getelementptr inbounds nuw %struct.options, ptr %833, i32 0, i32 9
  %835 = load i32, ptr %8, align 4, !tbaa !4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [32 x i32], ptr %834, i64 0, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !4
  %839 = load i32, ptr %10, align 4, !tbaa !4
  %840 = icmp sgt i32 %838, %839
  br i1 %840, label %841, label %842

841:                                              ; preds = %832
  call void @exit(i32 noundef 1) #18
  unreachable

842:                                              ; preds = %832
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr %8, align 4, !tbaa !4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %8, align 4, !tbaa !4
  br label %828, !llvm.loop !60

846:                                              ; preds = %828
  %847 = load ptr, ptr %7, align 8, !tbaa !11
  %848 = getelementptr inbounds nuw %struct.options, ptr %847, i32 0, i32 0
  %849 = load i64, ptr %848, align 8, !tbaa !22
  %850 = icmp ne i64 %849, 0
  br i1 %850, label %854, label %851

851:                                              ; preds = %846
  %852 = load ptr, ptr %7, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.options, ptr %852, i32 0, i32 0
  store i64 5, ptr %853, align 8, !tbaa !22
  br label %854

854:                                              ; preds = %851, %846
  %855 = load ptr, ptr %7, align 8, !tbaa !11
  %856 = getelementptr inbounds nuw %struct.options, ptr %855, i32 0, i32 5
  %857 = load i32, ptr %856, align 8, !tbaa !23
  %858 = icmp sle i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %854
  %860 = load ptr, ptr %7, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw %struct.options, ptr %860, i32 0, i32 5
  store i32 1, ptr %861, align 8, !tbaa !23
  br label %862

862:                                              ; preds = %859, %854
  %863 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %863, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %864

864:                                              ; preds = %862, %758
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %865 = load ptr, ptr %3, align 8
  ret ptr %865

866:                                              ; preds = %750, %672, %515, %441, %294, %218
  unreachable
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @perror(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @report_parameters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.options, ptr %6, i32 0, i32 10
  %8 = load i32, ptr %7, align 8, !tbaa !24
  store i32 %8, ptr %4, align 4, !tbaa !4
  call void @print_version(ptr noundef @.str.30)
  %9 = load ptr, ptr @output, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.31) #14
  %11 = load ptr, ptr @output, align 8, !tbaa !13
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.32) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.options, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  call void @print_io_api(i64 noundef %15)
  %16 = load ptr, ptr @output, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.options, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.33, i32 noundef %19) #14
  %21 = load ptr, ptr @output, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.34) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %34, %1
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.options, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !28
  call void @recover_size_and_print(i64 noundef %33, ptr noundef @.str.35)
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %3, align 4, !tbaa !4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4, !tbaa !4
  br label %23, !llvm.loop !61

37:                                               ; preds = %23
  %38 = load ptr, ptr @output, align 8, !tbaa !13
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.27) #14
  %40 = load ptr, ptr @output, align 8, !tbaa !13
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %53, %37
  %43 = load i32, ptr %3, align 4, !tbaa !4
  %44 = load i32, ptr %4, align 4, !tbaa !4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.options, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %3, align 4, !tbaa !4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !28
  call void @recover_size_and_print(i64 noundef %52, ptr noundef @.str.35)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4, !tbaa !4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !4
  br label %42, !llvm.loop !62

56:                                               ; preds = %42
  %57 = load ptr, ptr @output, align 8, !tbaa !13
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.27) #14
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.options, ptr %59, i32 0, i32 24
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = load ptr, ptr @output, align 8, !tbaa !13
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.options, ptr %65, i32 0, i32 24
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.37, i64 noundef %67) #14
  %69 = load ptr, ptr %2, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.options, ptr %69, i32 0, i32 23
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %63
  %74 = load ptr, ptr @output, align 8, !tbaa !13
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.options, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.38, i64 noundef %77) #14
  br label %82

79:                                               ; preds = %63
  %80 = load ptr, ptr @output, align 8, !tbaa !13
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.39) #14
  br label %82

82:                                               ; preds = %79, %73
  br label %86

83:                                               ; preds = %56
  %84 = load ptr, ptr @output, align 8, !tbaa !13
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.40) #14
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr @output, align 8, !tbaa !13
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.41) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %101, %86
  %90 = load i32, ptr %3, align 4, !tbaa !4
  %91 = load i32, ptr %4, align 4, !tbaa !4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.options, ptr %94, i32 0, i32 9
  %96 = load i32, ptr %3, align 4, !tbaa !4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  call void @recover_size_and_print(i64 noundef %100, ptr noundef @.str.35)
  br label %101

101:                                              ; preds = %93
  %102 = load i32, ptr %3, align 4, !tbaa !4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !4
  br label %89, !llvm.loop !63

104:                                              ; preds = %89
  %105 = load ptr, ptr @output, align 8, !tbaa !13
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.27) #14
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.options, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !22
  %110 = and i64 %109, 4
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %222

112:                                              ; preds = %104
  %113 = load ptr, ptr @output, align 8, !tbaa !13
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.42) #14
  %115 = load ptr, ptr %2, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.options, ptr %115, i32 0, i32 18
  %117 = load i32, ptr %116, align 8, !tbaa !36
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %154

119:                                              ; preds = %112
  %120 = load ptr, ptr @output, align 8, !tbaa !13
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.43) #14
  %122 = load ptr, ptr @output, align 8, !tbaa !13
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.44) #14
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %124

124:                                              ; preds = %135, %119
  %125 = load i32, ptr %3, align 4, !tbaa !4
  %126 = load i32, ptr %4, align 4, !tbaa !4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.options, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %3, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i64], ptr %130, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !28
  call void @recover_size_and_print(i64 noundef %134, ptr noundef @.str.35)
  br label %135

135:                                              ; preds = %128
  %136 = load i32, ptr %3, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4, !tbaa !4
  br label %124, !llvm.loop !64

138:                                              ; preds = %124
  %139 = load ptr, ptr @output, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.27) #14
  %141 = load ptr, ptr @output, align 8, !tbaa !13
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.45) #14
  %143 = load ptr, ptr %2, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.options, ptr %143, i32 0, i32 20
  %145 = load i32, ptr %144, align 8, !tbaa !38
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load ptr, ptr @output, align 8, !tbaa !13
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef @.str.46) #14
  br label %153

150:                                              ; preds = %138
  %151 = load ptr, ptr @output, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.47) #14
  br label %153

153:                                              ; preds = %150, %147
  br label %157

154:                                              ; preds = %112
  %155 = load ptr, ptr @output, align 8, !tbaa !13
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.48) #14
  br label %157

157:                                              ; preds = %154, %153
  %158 = load ptr, ptr @output, align 8, !tbaa !13
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.49) #14
  %160 = load ptr, ptr %2, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.options, ptr %160, i32 0, i32 22
  %162 = load i32, ptr %161, align 8, !tbaa !31
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr @output, align 8, !tbaa !13
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.50) #14
  br label %221

167:                                              ; preds = %157
  %168 = load ptr, ptr %2, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.options, ptr %168, i32 0, i32 22
  %170 = load i32, ptr %169, align 8, !tbaa !31
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr @output, align 8, !tbaa !13
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.51) #14
  br label %220

175:                                              ; preds = %167
  %176 = load ptr, ptr %2, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw %struct.options, ptr %176, i32 0, i32 22
  %178 = load i32, ptr %177, align 8, !tbaa !31
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = load ptr, ptr @output, align 8, !tbaa !13
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.52) #14
  br label %219

183:                                              ; preds = %175
  %184 = load ptr, ptr %2, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.options, ptr %184, i32 0, i32 22
  %186 = load i32, ptr %185, align 8, !tbaa !31
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr @output, align 8, !tbaa !13
  %190 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.53) #14
  br label %218

191:                                              ; preds = %183
  %192 = load ptr, ptr %2, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.options, ptr %192, i32 0, i32 22
  %194 = load i32, ptr %193, align 8, !tbaa !31
  %195 = icmp eq i32 %194, 4
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load ptr, ptr @output, align 8, !tbaa !13
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.54) #14
  br label %217

199:                                              ; preds = %191
  %200 = load ptr, ptr %2, align 8, !tbaa !11
  %201 = getelementptr inbounds nuw %struct.options, ptr %200, i32 0, i32 22
  %202 = load i32, ptr %201, align 8, !tbaa !31
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = load ptr, ptr @output, align 8, !tbaa !13
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.55) #14
  br label %216

207:                                              ; preds = %199
  %208 = load ptr, ptr %2, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct.options, ptr %208, i32 0, i32 22
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr @output, align 8, !tbaa !13
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.56) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %223 = call ptr @getenv(ptr noundef @.str.57) #14
  store ptr %223, ptr %5, align 8, !tbaa !19
  %224 = load ptr, ptr @output, align 8, !tbaa !13
  %225 = load ptr, ptr %5, align 8, !tbaa !19
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !19
  br label %230

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ @.str.59, %229 ]
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.58, ptr noundef %231) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %233 = load ptr, ptr @output, align 8, !tbaa !13
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.60) #14
  %235 = load ptr, ptr @output, align 8, !tbaa !13
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @run_test_loop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.parameters_, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 984, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.options, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 2
  store i64 %8, ptr %9, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.options, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 3
  store i64 %12, ptr %13, align 8, !tbaa !69
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.options, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 5
  store i32 %16, ptr %17, align 8, !tbaa !70
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.options, ptr %18, i32 0, i32 10
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 6
  store i32 %20, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.options, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 11
  store i64 %24, ptr %25, align 8, !tbaa !72
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.options, ptr %26, i32 0, i32 17
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 12
  store i64 %28, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.options, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 13
  store i32 %32, ptr %33, align 8, !tbaa !74
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.options, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 14
  store i32 %36, ptr %37, align 4, !tbaa !75
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.options, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 15
  store i32 %40, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %2, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.options, ptr %42, i32 0, i32 21
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 16
  store i32 %44, ptr %45, align 4, !tbaa !77
  %46 = load ptr, ptr %2, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.options, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !78
  %50 = load ptr, ptr %2, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.options, ptr %50, i32 0, i32 23
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 18
  store i64 %52, ptr %53, align 8, !tbaa !79
  %54 = load ptr, ptr %2, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.options, ptr %54, i32 0, i32 24
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 17
  store i64 %56, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 4
  store i64 1, ptr %58, align 8, !tbaa !81
  store i64 1, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %122, %1
  %60 = load i32, ptr %4, align 4, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 6
  %62 = load i32, ptr %61, align 4, !tbaa !71
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.options, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 8
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %73
  store i64 %70, ptr %74, align 8, !tbaa !28
  %75 = load ptr, ptr %2, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.options, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %4, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x i64], ptr %76, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 7
  %82 = load i32, ptr %4, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x i64], ptr %81, i64 0, i64 %83
  store i64 %80, ptr %84, align 8, !tbaa !28
  %85 = load ptr, ptr %2, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.options, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %4, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i64], ptr %86, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 9
  %92 = load i32, ptr %4, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr %91, i64 0, i64 %93
  store i64 %90, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr %2, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.options, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %4, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i32], ptr %96, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 10
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %101, i64 0, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !4
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.options, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %4, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %106, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 4
  %112 = load i64, ptr %111, align 8, !tbaa !81
  %113 = mul i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !81
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.options, ptr %114, i32 0, i32 7
  %116 = load i32, ptr %4, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %115, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !28
  %120 = load i64, ptr %5, align 8, !tbaa !28
  %121 = mul i64 %120, %119
  store i64 %121, ptr %5, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %64
  %123 = load i32, ptr %4, align 4, !tbaa !4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4, !tbaa !4
  br label %59, !llvm.loop !82

125:                                              ; preds = %59
  %126 = load i64, ptr %5, align 8, !tbaa !28
  call void (ptr, ...) @output_report(ptr noundef @.str.3, i64 noundef %126)
  %127 = getelementptr inbounds nuw %struct.parameters_, ptr %3, i32 0, i32 4
  %128 = load i64, ptr %127, align 8, !tbaa !81
  %129 = uitofp i64 %128 to double
  %130 = fdiv double %129, 0x4130000000000000
  call void (ptr, ...) @output_report(ptr noundef @.str.4, double noundef %130)
  call void @print_indent(i32 noundef 0)
  %131 = load ptr, ptr %2, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.options, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !22
  %134 = and i64 %133, 1
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %125
  %137 = load ptr, ptr %2, align 8, !tbaa !11
  %138 = call i32 @run_test(i32 noundef 0, ptr noundef byval(%struct.parameters_) align 8 %3, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %125
  call void @print_indent(i32 noundef 0)
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.options, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !22
  %143 = and i64 %142, 4
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8, !tbaa !11
  %147 = call i32 @run_test(i32 noundef 1, ptr noundef byval(%struct.parameters_) align 8 %3, ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 984, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @output_report(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #14
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr @output, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #14
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_indent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = mul nsw i32 %3, 4
  store i32 %4, ptr %2, align 4, !tbaa !4
  br label %5

5:                                                ; preds = %11, %1
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @output, align 8, !tbaa !13
  %10 = call i32 @fputc(i32 noundef 32, ptr noundef %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !4
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %2, align 4, !tbaa !4
  br label %5, !llvm.loop !83

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
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %2, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !81
  store i64 %28, ptr %9, align 8, !tbaa !28
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 0
  store i32 %29, ptr %30, align 8, !tbaa !85
  call void @print_indent(i32 noundef 2)
  call void (ptr, ...) @output_report(ptr noundef @.str.5)
  %31 = load i32, ptr %4, align 4, !tbaa !4
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
  %35 = load ptr, ptr @stderr, align 8, !tbaa !13
  %36 = load i32, ptr %4, align 4, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.8, i32 noundef %36) #14
  br label %38

38:                                               ; preds = %34, %33, %32
  %39 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !70
  %41 = sext i32 %40 to i64
  %42 = call noalias ptr @calloc(i64 noundef %41, i64 noundef 32) #19
  store ptr %42, ptr %10, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @calloc(i64 noundef %45, i64 noundef 32) #19
  store ptr %46, ptr %11, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = sext i32 %48 to i64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 32) #19
  store ptr %50, ptr %12, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !70
  %53 = sext i32 %52 to i64
  %54 = call noalias ptr @calloc(i64 noundef %53, i64 noundef 32) #19
  store ptr %54, ptr %13, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !76
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !70
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 32) #19
  store ptr %62, ptr %14, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !70
  %65 = sext i32 %64 to i64
  %66 = call noalias ptr @calloc(i64 noundef %65, i64 noundef 32) #19
  store ptr %66, ptr %15, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %68 = load i32, ptr %67, align 8, !tbaa !70
  %69 = sext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 32) #19
  store ptr %70, ptr %16, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %72 = load i32, ptr %71, align 8, !tbaa !70
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @calloc(i64 noundef %73, i64 noundef 32) #19
  store ptr %74, ptr %17, align 8, !tbaa !84
  br label %75

75:                                               ; preds = %58, %38
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %153, %75
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !70
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %156

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @do_sio(ptr noundef byval(%struct.parameters_) align 8 %1, ptr noundef %6)
  %82 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = call double @io_time_get(ptr noundef %83, i32 noundef 2)
  store double %84, ptr %26, align 8, !tbaa !89
  %85 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %18, double noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !84
  %87 = load i32, ptr %7, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.minmax, ptr %86, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !91
  %90 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !86
  %92 = call double @io_time_get(ptr noundef %91, i32 noundef 8)
  store double %92, ptr %26, align 8, !tbaa !89
  %93 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %19, double noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !84
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.minmax, ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 32, i1 false), !tbaa.struct !91
  %98 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !86
  %100 = call double @io_time_get(ptr noundef %99, i32 noundef 10)
  store double %100, ptr %26, align 8, !tbaa !89
  %101 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %20, double noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !84
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.minmax, ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %20, i64 32, i1 false), !tbaa.struct !91
  %106 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !86
  %108 = call double @io_time_get(ptr noundef %107, i32 noundef 12)
  store double %108, ptr %26, align 8, !tbaa !89
  %109 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %21, double noundef %109)
  %110 = load ptr, ptr %13, align 8, !tbaa !84
  %111 = load i32, ptr %7, align 4, !tbaa !4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.minmax, ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !91
  %114 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 15
  %115 = load i32, ptr %114, align 8, !tbaa !76
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %81
  %118 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !86
  %120 = call double @io_time_get(ptr noundef %119, i32 noundef 3)
  store double %120, ptr %26, align 8, !tbaa !89
  %121 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %22, double noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !84
  %123 = load i32, ptr %7, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.minmax, ptr %122, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %22, i64 32, i1 false), !tbaa.struct !91
  %126 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  %128 = call double @io_time_get(ptr noundef %127, i32 noundef 9)
  store double %128, ptr %26, align 8, !tbaa !89
  %129 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %23, double noundef %129)
  %130 = load ptr, ptr %15, align 8, !tbaa !84
  %131 = load i32, ptr %7, align 4, !tbaa !4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.minmax, ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %23, i64 32, i1 false), !tbaa.struct !91
  %134 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = call double @io_time_get(ptr noundef %135, i32 noundef 11)
  store double %136, ptr %26, align 8, !tbaa !89
  %137 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %24, double noundef %137)
  %138 = load ptr, ptr %16, align 8, !tbaa !84
  %139 = load i32, ptr %7, align 4, !tbaa !4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.minmax, ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !91
  %142 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = call double @io_time_get(ptr noundef %143, i32 noundef 13)
  store double %144, ptr %26, align 8, !tbaa !89
  %145 = load double, ptr %26, align 8, !tbaa !89
  call void @get_minmax(ptr noundef %25, double noundef %145)
  %146 = load ptr, ptr %17, align 8, !tbaa !84
  %147 = load i32, ptr %7, align 4, !tbaa !4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.minmax, ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %24, i64 32, i1 false), !tbaa.struct !91
  br label %150

150:                                              ; preds = %117, %81
  %151 = getelementptr inbounds nuw %struct.results_, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !86
  call void @io_time_destroy(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %7, align 4, !tbaa !4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %7, align 4, !tbaa !4
  br label %76, !llvm.loop !92

156:                                              ; preds = %76
  %157 = load ptr, ptr %5, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.options, ptr %157, i32 0, i32 15
  %159 = load i32, ptr %158, align 4, !tbaa !33
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  %162 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %163 = icmp sge i32 %162, 3
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.9)
  %165 = load ptr, ptr %13, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %165, i32 noundef %167, i32 noundef 4)
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %5, align 8, !tbaa !11
  %170 = load ptr, ptr %13, align 8, !tbaa !84
  %171 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %172 = load i32, ptr %171, align 8, !tbaa !70
  %173 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %169, ptr noundef @.str.10, ptr noundef %170, i32 noundef %172, i64 noundef %173)
  br label %174

174:                                              ; preds = %168, %156
  %175 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %176 = icmp sge i32 %175, 3
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.11)
  %178 = load ptr, ptr %11, align 8, !tbaa !84
  %179 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %178, i32 noundef %180, i32 noundef 4)
  br label %181

181:                                              ; preds = %177, %174
  %182 = load ptr, ptr %5, align 8, !tbaa !11
  %183 = load ptr, ptr %11, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %185 = load i32, ptr %184, align 8, !tbaa !70
  %186 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %182, ptr noundef @.str.12, ptr noundef %183, i32 noundef %185, i64 noundef %186)
  %187 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %188 = icmp sge i32 %187, 3
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.13)
  %190 = load ptr, ptr %12, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %192 = load i32, ptr %191, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %190, i32 noundef %192, i32 noundef 4)
  br label %193

193:                                              ; preds = %189, %181
  %194 = load ptr, ptr %5, align 8, !tbaa !11
  %195 = load ptr, ptr %12, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %197 = load i32, ptr %196, align 8, !tbaa !70
  %198 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %194, ptr noundef @.str.14, ptr noundef %195, i32 noundef %197, i64 noundef %198)
  %199 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 15
  %200 = load i32, ptr %199, align 8, !tbaa !76
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %245, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.options, ptr %203, i32 0, i32 15
  %205 = load i32, ptr %204, align 4, !tbaa !33
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %202
  %208 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %209 = icmp sge i32 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.15)
  %211 = load ptr, ptr %17, align 8, !tbaa !84
  %212 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %211, i32 noundef %213, i32 noundef 4)
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %5, align 8, !tbaa !11
  %216 = load ptr, ptr %17, align 8, !tbaa !84
  %217 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %218 = load i32, ptr %217, align 8, !tbaa !70
  %219 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %215, ptr noundef @.str.16, ptr noundef %216, i32 noundef %218, i64 noundef %219)
  br label %220

220:                                              ; preds = %214, %202
  %221 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %222 = icmp sge i32 %221, 3
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.17)
  %224 = load ptr, ptr %15, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %226 = load i32, ptr %225, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %224, i32 noundef %226, i32 noundef 4)
  br label %227

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %5, align 8, !tbaa !11
  %229 = load ptr, ptr %15, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %228, ptr noundef @.str.18, ptr noundef %229, i32 noundef %231, i64 noundef %232)
  %233 = load i32, ptr @sio_debug_level, align 4, !tbaa !4
  %234 = icmp sge i32 %233, 3
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  call void @print_indent(i32 noundef 3)
  call void (ptr, ...) @output_report(ptr noundef @.str.19)
  %236 = load ptr, ptr %16, align 8, !tbaa !84
  %237 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %238 = load i32, ptr %237, align 8, !tbaa !70
  call void @output_all_info(ptr noundef %236, i32 noundef %238, i32 noundef 4)
  br label %239

239:                                              ; preds = %235, %227
  %240 = load ptr, ptr %5, align 8, !tbaa !11
  %241 = load ptr, ptr %16, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !70
  %244 = load i64, ptr %9, align 8, !tbaa !28
  call void @output_results(ptr noundef %240, ptr noundef @.str.20, ptr noundef %241, i32 noundef %243, i64 noundef %244)
  br label %245

245:                                              ; preds = %239, %193
  %246 = load ptr, ptr %10, align 8, !tbaa !84
  call void @free(ptr noundef %246) #14
  %247 = load ptr, ptr %11, align 8, !tbaa !84
  call void @free(ptr noundef %247) #14
  %248 = load ptr, ptr %12, align 8, !tbaa !84
  call void @free(ptr noundef %248) #14
  %249 = load ptr, ptr %13, align 8, !tbaa !84
  call void @free(ptr noundef %249) #14
  %250 = getelementptr inbounds nuw %struct.parameters_, ptr %1, i32 0, i32 15
  %251 = load i32, ptr %250, align 8, !tbaa !76
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %245
  %254 = load ptr, ptr %14, align 8, !tbaa !84
  call void @free(ptr noundef %254) #14
  %255 = load ptr, ptr %15, align 8, !tbaa !84
  call void @free(ptr noundef %255) #14
  %256 = load ptr, ptr %16, align 8, !tbaa !84
  call void @free(ptr noundef %256) #14
  %257 = load ptr, ptr %17, align 8, !tbaa !84
  call void @free(ptr noundef %257) #14
  br label %258

258:                                              ; preds = %253, %245
  %259 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  ret i32 %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @do_sio(ptr noundef byval(%struct.parameters_) align 8, ptr noundef) #2

declare double @io_time_get(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_minmax(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store double %1, ptr %4, align 8, !tbaa !89
  %5 = load double, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.minmax, ptr %6, i32 0, i32 1
  store double %5, ptr %7, align 8, !tbaa !93
  %8 = load double, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.minmax, ptr %9, i32 0, i32 0
  store double %8, ptr %10, align 8, !tbaa !95
  %11 = load double, ptr %4, align 8, !tbaa !89
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.minmax, ptr %12, i32 0, i32 2
  store double %11, ptr %13, align 8, !tbaa !96
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @io_time_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_all_info(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %32, %3
  %9 = load i32, ptr %7, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @print_indent(i32 noundef %13)
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = add nsw i32 %14, 1
  call void (ptr, ...) @output_report(ptr noundef @.str.21, i32 noundef %15)
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = add nsw i32 %16, 1
  call void @print_indent(i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !84
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.minmax, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.minmax, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !95
  call void (ptr, ...) @output_report(ptr noundef @.str.22, double noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !4
  %25 = add nsw i32 %24, 1
  call void @print_indent(i32 noundef %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !84
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.minmax, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.minmax, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !93
  call void (ptr, ...) @output_report(ptr noundef @.str.23, double noundef %31)
  br label %32

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4, !tbaa !4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !4
  br label %8, !llvm.loop !97

35:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i64 %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !84
  %13 = load i32, ptr %9, align 4, !tbaa !4
  call void @accumulate_minmax_stuff(ptr noundef %12, i32 noundef %13, ptr noundef %11)
  call void @print_indent(i32 noundef 3)
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = load i32, ptr %9, align 4, !tbaa !4
  call void (ptr, ...) @output_report(ptr noundef @.str.24, ptr noundef %14, i32 noundef %15)
  call void @print_indent(i32 noundef 4)
  %16 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !95
  %18 = fsub double %17, 0.000000e+00
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp olt double %19, 0x3CB0000000000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %29

22:                                               ; preds = %5
  %23 = load i64, ptr %10, align 8, !tbaa !28
  %24 = sitofp i64 %23 to double
  %25 = fdiv double %24, 0x4130000000000000
  %26 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !95
  %28 = fdiv double %25, %27
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi double [ 0.000000e+00, %21 ], [ %28, %22 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.25, double noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.options, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !95
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %37)
  br label %39

38:                                               ; preds = %29
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %39

39:                                               ; preds = %38, %35
  call void @print_indent(i32 noundef 4)
  %40 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !98
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %41, %44
  %46 = fsub double %45, 0.000000e+00
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3CB0000000000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %61

50:                                               ; preds = %39
  %51 = load i64, ptr %10, align 8, !tbaa !28
  %52 = sitofp i64 %51 to double
  %53 = fdiv double %52, 0x4130000000000000
  %54 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = sitofp i32 %57 to double
  %59 = fdiv double %55, %58
  %60 = fdiv double %53, %59
  br label %61

61:                                               ; preds = %50, %49
  %62 = phi double [ 0.000000e+00, %49 ], [ %60, %50 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.28, double noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.options, ptr %63, i32 0, i32 14
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !98
  %72 = sitofp i32 %71 to double
  %73 = fdiv double %69, %72
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %73)
  br label %75

74:                                               ; preds = %61
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %75

75:                                               ; preds = %74, %67
  call void @print_indent(i32 noundef 4)
  %76 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 1
  %77 = load double, ptr %76, align 8, !tbaa !93
  %78 = fsub double %77, 0.000000e+00
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp olt double %79, 0x3CB0000000000000
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %89

82:                                               ; preds = %75
  %83 = load i64, ptr %10, align 8, !tbaa !28
  %84 = sitofp i64 %83 to double
  %85 = fdiv double %84, 0x4130000000000000
  %86 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 1
  %87 = load double, ptr %86, align 8, !tbaa !93
  %88 = fdiv double %85, %87
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi double [ 0.000000e+00, %81 ], [ %88, %82 ]
  call void (ptr, ...) @output_report(ptr noundef @.str.29, double noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.options, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 8, !tbaa !32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !93
  call void (ptr, ...) @output_report(ptr noundef @.str.26, double noundef %97)
  br label %99

98:                                               ; preds = %89
  call void (ptr, ...) @output_report(ptr noundef @.str.27)
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_minmax_stuff(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %struct.minmax, ptr %9, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.minmax, ptr %11, i32 0, i32 1
  store double 0xFFEFFFFFFFFFFFFF, ptr %12, align 8, !tbaa !93
  %13 = load ptr, ptr %6, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.minmax, ptr %13, i32 0, i32 0
  store double 0x7FEFFFFFFFFFFFFF, ptr %14, align 8, !tbaa !95
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.minmax, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !98
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %54, %3
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !84
  %24 = load i32, ptr %7, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.minmax, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.minmax, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !93
  store double %28, ptr %8, align 8, !tbaa !89
  %29 = load double, ptr %8, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.minmax, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !96
  %33 = fadd double %32, %29
  store double %33, ptr %31, align 8, !tbaa !96
  %34 = load double, ptr %8, align 8, !tbaa !89
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.minmax, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !95
  %38 = fcmp olt double %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %22
  %40 = load double, ptr %8, align 8, !tbaa !89
  %41 = load ptr, ptr %6, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.minmax, ptr %41, i32 0, i32 0
  store double %40, ptr %42, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %39, %22
  %44 = load double, ptr %8, align 8, !tbaa !89
  %45 = load ptr, ptr %6, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.minmax, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !93
  %48 = fcmp ogt double %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load double, ptr %8, align 8, !tbaa !89
  %51 = load ptr, ptr %6, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.minmax, ptr %51, i32 0, i32 1
  store double %50, ptr %52, align 8, !tbaa !93
  br label %53

53:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %18, !llvm.loop !99

57:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @print_version(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_io_api(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @output, align 8, !tbaa !13
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.61) #14
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i64, ptr %2, align 8, !tbaa !28
  %11 = and i64 %10, 4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr @output, align 8, !tbaa !13
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.62) #14
  br label %16

16:                                               ; preds = %13, %9
  %17 = load ptr, ptr @output, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.27) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recover_size_and_print(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !100
  %6 = icmp sge i64 %5, 1024
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !100
  %9 = srem i64 %8, 1024
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !100
  %13 = icmp sge i64 %12, 1048576
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !100
  %16 = srem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8, !tbaa !100
  %20 = icmp sge i64 %19, 1073741824
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !100
  %23 = srem i64 %22, 1073741824
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr @output, align 8, !tbaa !13
  %27 = load i64, ptr %3, align 8, !tbaa !100
  %28 = sdiv i64 %27, 1073741824
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.63, i64 noundef %28, ptr noundef %29) #14
  br label %37

31:                                               ; preds = %21, %18
  %32 = load ptr, ptr @output, align 8, !tbaa !13
  %33 = load i64, ptr %3, align 8, !tbaa !100
  %34 = sdiv i64 %33, 1048576
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.64, i64 noundef %34, ptr noundef %35) #14
  br label %37

37:                                               ; preds = %31, %25
  br label %44

38:                                               ; preds = %14, %11
  %39 = load ptr, ptr @output, align 8, !tbaa !13
  %40 = load i64, ptr %3, align 8, !tbaa !100
  %41 = sdiv i64 %40, 1024
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.65, i64 noundef %41, ptr noundef %42) #14
  br label %44

44:                                               ; preds = %38, %37
  br label %50

45:                                               ; preds = %7, %2
  %46 = load ptr, ptr @output, align 8, !tbaa !13
  %47 = load i64, ptr %3, align 8, !tbaa !100
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.66, i64 noundef %47, ptr noundef %48) #14
  br label %50

50:                                               ; preds = %45, %44
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @parse_size_directive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call i64 @strtoull(ptr noundef %5, ptr noundef %4, i32 noundef 10) #14
  store i64 %6, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = load i8, ptr %10, align 1, !tbaa !40
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %57

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %34, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !19
  %22 = load i8, ptr %21, align 1, !tbaa !40
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = load i8, ptr %26, align 1, !tbaa !40
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
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !19
  br label %15, !llvm.loop !102

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !19
  %39 = load i8, ptr %38, align 1, !tbaa !40
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
  %42 = load i64, ptr %3, align 8, !tbaa !28
  %43 = mul i64 %42, 1024
  store i64 %43, ptr %3, align 8, !tbaa !28
  br label %56

44:                                               ; preds = %37, %37
  %45 = load i64, ptr %3, align 8, !tbaa !28
  %46 = mul i64 %45, 1048576
  store i64 %46, ptr %3, align 8, !tbaa !28
  br label %56

47:                                               ; preds = %37, %37
  %48 = load i64, ptr %3, align 8, !tbaa !28
  %49 = mul i64 %48, 1073741824
  store i64 %49, ptr %3, align 8, !tbaa !28
  br label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr @stderr, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !19
  %53 = load i8, ptr %52, align 1, !tbaa !40
  %54 = sext i8 %53 to i32
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.103, i32 noundef %54) #14
  call void @exit(i32 noundef 1) #18
  unreachable

56:                                               ; preds = %47, %44, %41
  br label %57

57:                                               ; preds = %56, %9, %1
  %58 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %58
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #11

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #13 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @print_version(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.104, ptr noundef %4)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.105)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.107)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.108)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.109)
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str.110)
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.113)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.114)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.116)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.117)
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.118)
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str.119)
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.120)
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.121)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.122)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.123)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.124)
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.125)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.126, i32 noundef 1024)
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.127, i32 noundef 1048576)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.128, i32 noundef 1073741824)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.129, i32 noundef 38797312)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.130)
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.131)
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.132)
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.133)
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.134)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.135)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.136)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.137)
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.138)
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.139)
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.140)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.141)
  %56 = call i32 (ptr, ...) @printf(ptr noundef @.str.142)
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.143)
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.144)
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.145)
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.146)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.147)
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.148)
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.149)
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.150)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.151)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.152)
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %70 = load ptr, ptr @stdout, align 8, !tbaa !13
  %71 = call i32 @fflush(ptr noundef %70)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }

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
!12 = !{!"p1 _ZTS7options", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"options", !17, i64 0, !18, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !5, i64 40, !6, i64 48, !6, i64 304, !6, i64 560, !6, i64 816, !5, i64 944, !5, i64 948, !5, i64 952, !5, i64 956, !5, i64 960, !5, i64 964, !17, i64 968, !17, i64 976, !5, i64 984, !5, i64 988, !5, i64 992, !5, i64 996, !5, i64 1000, !17, i64 1008, !17, i64 1016}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!16, !17, i64 1008}
!21 = !{!16, !17, i64 1016}
!22 = !{!16, !17, i64 0}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !5, i64 944}
!25 = !{!16, !5, i64 948}
!26 = !{!16, !5, i64 956}
!27 = !{!16, !5, i64 952}
!28 = !{!17, !17, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !5, i64 1000}
!32 = !{!16, !5, i64 960}
!33 = !{!16, !5, i64 964}
!34 = !{!16, !17, i64 968}
!35 = !{!16, !17, i64 976}
!36 = !{!16, !5, i64 984}
!37 = !{!16, !5, i64 988}
!38 = !{!16, !5, i64 992}
!39 = !{!16, !5, i64 996}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 short", !10, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = !{!16, !17, i64 24}
!66 = !{!67, !17, i64 8}
!67 = !{!"parameters_", !5, i64 0, !5, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !5, i64 32, !5, i64 36, !6, i64 40, !6, i64 296, !6, i64 552, !6, i64 808, !17, i64 936, !17, i64 944, !5, i64 952, !5, i64 956, !5, i64 960, !5, i64 964, !17, i64 968, !17, i64 976}
!68 = !{!16, !17, i64 16}
!69 = !{!67, !17, i64 16}
!70 = !{!67, !5, i64 32}
!71 = !{!67, !5, i64 36}
!72 = !{!67, !17, i64 936}
!73 = !{!67, !17, i64 944}
!74 = !{!67, !5, i64 952}
!75 = !{!67, !5, i64 956}
!76 = !{!67, !5, i64 960}
!77 = !{!67, !5, i64 964}
!78 = !{!67, !5, i64 4}
!79 = !{!67, !17, i64 976}
!80 = !{!67, !17, i64 968}
!81 = !{!67, !17, i64 24}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = !{!10, !10, i64 0}
!85 = !{!67, !5, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"results_", !5, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS9io_time_t", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"double", !6, i64 0}
!91 = !{i64 0, i64 8, !89, i64 8, i64 8, !89, i64 16, i64 8, !89, i64 24, i64 4, !4}
!92 = distinct !{!92, !30}
!93 = !{!94, !90, i64 8}
!94 = !{!"", !90, i64 0, !90, i64 8, !90, i64 16, !5, i64 24}
!95 = !{!94, !90, i64 0}
!96 = !{!94, !90, i64 16}
!97 = distinct !{!97, !30}
!98 = !{!94, !5, i64 24}
!99 = distinct !{!99, !30}
!100 = !{!101, !101, i64 0}
!101 = !{!"long long", !6, i64 0}
!102 = distinct !{!102, !30}
