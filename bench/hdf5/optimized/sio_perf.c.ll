; ModuleID = 'bench/hdf5/original/sio_perf.c.ll'
source_filename = "bench/hdf5/original/sio_perf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%struct.parameters_ = type { i32, i32, i64, i64, i64, i32, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i64, i64, i32, i32, i32, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.results_ = type { i32, ptr }
%struct.minmax = type { double, double, double, i32 }

@sio_debug_level = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@output = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: cannot open output file\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"h5perf_serial\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Transfer Buffer Size (bytes): %zu\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"File Size(MB): %.2f\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"IO API = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"POSIX\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"HDF5\0A\00", align 1
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
@l_opts = internal global [24 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.79, i32 1, i8 97 }, %struct.h5_long_options { ptr @.str.80, i32 1, i8 65 }, %struct.h5_long_options { ptr @.str.81, i32 1, i8 66 }, %struct.h5_long_options { ptr @.str.82, i32 0, i8 99 }, %struct.h5_long_options { ptr @.str.83, i32 0, i8 67 }, %struct.h5_long_options { ptr @.str.84, i32 1, i8 68 }, %struct.h5_long_options { ptr @.str.85, i32 1, i8 118 }, %struct.h5_long_options { ptr @.str.86, i32 0, i8 103 }, %struct.h5_long_options { ptr @.str.87, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.88, i32 1, i8 73 }, %struct.h5_long_options { ptr @.str.89, i32 1, i8 80 }, %struct.h5_long_options { ptr @.str.90, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.91, i32 1, i8 88 }, %struct.h5_long_options { ptr @.str.92, i32 1, i8 120 }, %struct.h5_long_options { ptr @.str.93, i32 1, i8 101 }, %struct.h5_long_options { ptr @.str.94, i32 1, i8 100 }, %struct.h5_long_options { ptr @.str.95, i32 1, i8 70 }, %struct.h5_long_options { ptr @.str.96, i32 1, i8 105 }, %struct.h5_long_options { ptr @.str.97, i32 1, i8 114 }, %struct.h5_long_options { ptr @.str.98, i32 1, i8 111 }, %struct.h5_long_options { ptr @.str.99, i32 0, i8 116 }, %struct.h5_long_options { ptr @.str.100, i32 1, i8 84 }, %struct.h5_long_options { ptr @.str.101, i32 1, i8 119 }, %struct.h5_long_options zeroinitializer], align 16
@H5_optarg = external local_unnamed_addr global ptr, align 8
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
@.str.125 = private unnamed_addr constant [29 x i8] c"          K - Kilobyte (%d)\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"          M - Megabyte (%d)\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"          G - Gigabyte (%d)\0A\00", align 1
@.str.128 = private unnamed_addr constant [50 x i8] c"      Example: '37M' is 37 megabytes or %d bytes\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"  OPTIONS\00", align 1
@str.1 = private unnamed_addr constant [55 x i8] c"     -h                Print an usage message and exit\00", align 1
@str.2 = private unnamed_addr constant [42 x i8] c"     -A AL             Which APIs to test\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"                       [default: all of them]\00", align 1
@str.4 = private unnamed_addr constant [77 x i8] c"     -c SL             Selects chunked storage and defines chunks dimensions\00", align 1
@str.5 = private unnamed_addr constant [33 x i8] c"                       and sizes\00", align 1
@str.7 = private unnamed_addr constant [55 x i8] c"     -e SL             Dimensions and sizes of dataset\00", align 1
@str.8 = private unnamed_addr constant [42 x i8] c"                       [default: 100,200]\00", align 1
@str.9 = private unnamed_addr constant [55 x i8] c"     -i N              Number of iterations to perform\00", align 1
@str.10 = private unnamed_addr constant [36 x i8] c"                       [default: 1]\00", align 1
@str.11 = private unnamed_addr constant [74 x i8] c"     -r NL             Dimension access order (see below for description)\00", align 1
@str.12 = private unnamed_addr constant [38 x i8] c"                       [default: 1,2]\00", align 1
@str.13 = private unnamed_addr constant [70 x i8] c"     -t                Selects extendable dimensions for HDF5 dataset\00", align 1
@str.15 = private unnamed_addr constant [59 x i8] c"     -v VFD            Selects file driver for HDF5 access\00", align 1
@str.16 = private unnamed_addr constant [39 x i8] c"                       [default: sec2]\00", align 1
@str.17 = private unnamed_addr constant [63 x i8] c"     -w                Perform write tests, not the read tests\00", align 1
@str.18 = private unnamed_addr constant [38 x i8] c"                       [default: Off]\00", align 1
@str.19 = private unnamed_addr constant [67 x i8] c"     -x SL             Dimensions and sizes of the transfer buffer\00", align 1
@str.20 = private unnamed_addr constant [40 x i8] c"                       [default: 10,20]\00", align 1
@str.21 = private unnamed_addr constant [26 x i8] c"  N  - is an integer > 0.\00", align 1
@str.22 = private unnamed_addr constant [73 x i8] c"  S  - is a size specifier, an integer > 0 followed by a size indicator:\00", align 1
@str.23 = private unnamed_addr constant [41 x i8] c"  AL - is an API list. Valid values are:\00", align 1
@str.24 = private unnamed_addr constant [22 x i8] c"          hdf5 - HDF5\00", align 1
@str.25 = private unnamed_addr constant [24 x i8] c"          posix - POSIX\00", align 1
@str.26 = private unnamed_addr constant [29 x i8] c"      Example: -A posix,hdf5\00", align 1
@str.27 = private unnamed_addr constant [52 x i8] c"  NL - is list of integers (N) separated by commas.\00", align 1
@str.28 = private unnamed_addr constant [21 x i8] c"      Example: 1,2,3\00", align 1
@str.29 = private unnamed_addr constant [59 x i8] c"  SL - is list of size specifiers (S) separated by commas.\00", align 1
@str.30 = private unnamed_addr constant [24 x i8] c"      Example: 2K,2K,3K\00", align 1
@str.31 = private unnamed_addr constant [74 x i8] c"      The example defines an object (dataset, transfer buffer) with three\00", align 1
@str.32 = private unnamed_addr constant [75 x i8] c"      dimensions. Be aware that as the number of dimensions increases, the\00", align 1
@str.33 = private unnamed_addr constant [60 x i8] c"      the total size of the object increases exponentially.\00", align 1
@str.34 = private unnamed_addr constant [61 x i8] c"  VFD  - is an HDF5 file driver specifier. Valid values are:\00", align 1
@str.35 = private unnamed_addr constant [58 x i8] c"          sec2, stdio, core, split, multi, family, direct\00", align 1
@str.36 = private unnamed_addr constant [26 x i8] c"  Dimension access order:\00", align 1
@str.37 = private unnamed_addr constant [73 x i8] c"      Data access starts at the cardinal origin of the dataset using the\00", align 1
@str.38 = private unnamed_addr constant [74 x i8] c"      transfer buffer. The next access occurs on a dataset region next to\00", align 1
@str.39 = private unnamed_addr constant [74 x i8] c"      the previous one. For a multidimensional dataset, there are several\00", align 1
@str.40 = private unnamed_addr constant [80 x i8] c"      directions as to where to proceed. This can be specified in the dimension\00", align 1
@str.41 = private unnamed_addr constant [77 x i8] c"      access order. For example, -r 1,2 states that the tool should traverse\00", align 1
@str.42 = private unnamed_addr constant [47 x i8] c"      dimension 1 first, and then dimension 2.\00", align 1
@str.43 = private unnamed_addr constant [25 x i8] c"  Environment variables:\00", align 1
@str.44 = private unnamed_addr constant [72 x i8] c"      HDF5_NOCLEANUP   Do not remove data files if set [default remove]\00", align 1
@str.45 = private unnamed_addr constant [40 x i8] c"      HDF5_PREFIX      Data file prefix\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.parameters_, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [10 x i8], align 1
  %9 = alloca [10 x i8], align 1
  %10 = alloca [10 x i8], align 1
  tail call void @h5tools_init() #19
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @output, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10)
  %12 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 956
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %22, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %22 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = mul nuw nsw i64 %indvars.iv.next.i, 10
  %24 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8
  %25 = mul nuw nsw i64 %indvars.iv.next.i, 100
  %26 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv.i
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i
  store i64 %23, ptr %27, align 8
  %28 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %29 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %29, ptr %28, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %30, label %22

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 948
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 960
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 964
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 968
  store i64 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 988
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 996
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %43 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef nonnull @l_opts) #19
  %.not333.i = icmp eq i32 %43, -1
  br i1 %.not333.i, label %._crit_edge.i, label %.lr.ph334.i

.lr.ph334.i:                                      ; preds = %30, %.critedge.i
  %44 = phi i32 [ %298, %.critedge.i ], [ %43, %30 ]
  %sext.i = shl i32 %44, 24
  %45 = ashr exact i32 %sext.i, 24
  switch i32 %45, label %parse_command_line.exit.thread [
    i32 97, label %46
    i32 71, label %49
    i32 98, label %52
    i32 65, label %55
    i32 99, label %88
    i32 68, label %114
    i32 101, label %177
    i32 105, label %203
    i32 111, label %206
    i32 84, label %208
    i32 118, label %211
    i32 119, label %236
    i32 116, label %237
    i32 120, label %238
    i32 114, label %264
  ]

46:                                               ; preds = %.lr.ph334.i
  %47 = load ptr, ptr @H5_optarg, align 8
  %48 = call fastcc i64 @parse_size_directive(ptr noundef %47)
  store i64 %48, ptr %37, align 8
  br label %.critedge.i

49:                                               ; preds = %.lr.ph334.i
  %50 = load ptr, ptr @H5_optarg, align 8
  %51 = call fastcc i64 @parse_size_directive(ptr noundef %50)
  store i64 %51, ptr %14, align 8
  br label %.critedge.i

52:                                               ; preds = %.lr.ph334.i
  %53 = load ptr, ptr @H5_optarg, align 8
  %54 = call fastcc i64 @parse_size_directive(ptr noundef %53)
  store i64 %54, ptr %13, align 8
  br label %.critedge.i

55:                                               ; preds = %.lr.ph334.i
  %56 = load ptr, ptr @H5_optarg, align 8
  %.not283328.i = icmp eq ptr %56, null
  br i1 %.not283328.i, label %.critedge.i, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %55, %82
  %.0231329.i = phi ptr [ %87, %82 ], [ %56, %55 ]
  %57 = load i8, ptr %.0231329.i, align 1
  %.not284.i = icmp eq i8 %57, 0
  br i1 %.not284.i, label %.critedge.i, label %58

58:                                               ; preds = %.lr.ph330.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  br label %59

59:                                               ; preds = %74, %58
  %.1237.i = phi i32 [ 0, %58 ], [ %.2238.i, %74 ]
  %.1232.i = phi ptr [ %.0231329.i, %58 ], [ %75, %74 ]
  %60 = load i8, ptr %.1232.i, align 1
  switch i8 %60, label %61 [
    i8 0, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

61:                                               ; preds = %59
  %62 = tail call ptr @__ctype_b_loc() #21
  %63 = load ptr, ptr %62, align 8
  %64 = sext i8 %60 to i64
  %65 = getelementptr inbounds i16, ptr %63, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 8
  %68 = icmp ne i16 %67, 0
  %69 = icmp slt i32 %.1237.i, 10
  %or.cond.i = select i1 %68, i1 %69, i1 false
  br i1 %or.cond.i, label %70, label %74

70:                                               ; preds = %61
  %71 = add nsw i32 %.1237.i, 1
  %72 = sext i32 %.1237.i to i64
  %73 = getelementptr inbounds [10 x i8], ptr %5, i64 0, i64 %72
  store i8 %60, ptr %73, align 1
  br label %74

74:                                               ; preds = %70, %61
  %.2238.i = phi i32 [ %71, %70 ], [ %.1237.i, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 1
  br label %59

.critedge2.i:                                     ; preds = %59, %59
  %76 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.67) #22
  %.not287.i = icmp eq i32 %76, 0
  br i1 %.not287.i, label %82, label %77

77:                                               ; preds = %.critedge2.i
  %78 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.68) #22
  %.not288.i = icmp eq i32 %78, 0
  br i1 %.not288.i, label %82, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.69, ptr noundef nonnull %5) #23
  call void @exit(i32 noundef 1) #24
  unreachable

82:                                               ; preds = %77, %.critedge2.i
  %.sink370.i = phi i64 [ 4, %.critedge2.i ], [ 1, %77 ]
  %83 = load i64, ptr %12, align 8
  %84 = or i64 %83, %.sink370.i
  store i64 %84, ptr %12, align 8
  %85 = load i8, ptr %.1232.i, align 1
  %86 = icmp eq i8 %85, 0
  %87 = getelementptr inbounds nuw i8, ptr %.1232.i, i64 1
  br i1 %86, label %.critedge.i, label %.lr.ph330.i

88:                                               ; preds = %.lr.ph334.i
  store i32 1, ptr %39, align 8
  %89 = load ptr, ptr @H5_optarg, align 8
  %.not279320.i = icmp eq ptr %89, null
  br i1 %.not279320.i, label %.critedge5.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %88, %.critedge7.i
  %indvars.iv355.i = phi i64 [ %indvars.iv.next356.i, %.critedge7.i ], [ 0, %88 ]
  %.0229321.i = phi ptr [ %113, %.critedge7.i ], [ %89, %88 ]
  %90 = load i8, ptr %.0229321.i, align 1
  %.not280.i = icmp eq i8 %90, 0
  br i1 %.not280.i, label %.critedge5.loopexit.i, label %91

91:                                               ; preds = %.lr.ph323.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  br label %92

92:                                               ; preds = %107, %91
  %.3.i = phi i32 [ 0, %91 ], [ %.4.i, %107 ]
  %.1230.i = phi ptr [ %.0229321.i, %91 ], [ %108, %107 ]
  %93 = load i8, ptr %.1230.i, align 1
  switch i8 %93, label %94 [
    i8 0, label %.critedge7.i
    i8 44, label %.critedge7.i
  ]

94:                                               ; preds = %92
  %95 = tail call ptr @__ctype_b_loc() #21
  %96 = load ptr, ptr %95, align 8
  %97 = sext i8 %93 to i64
  %98 = getelementptr inbounds i16, ptr %96, i64 %97
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 8
  %101 = icmp ne i16 %100, 0
  %102 = icmp slt i32 %.3.i, 10
  %or.cond9.i = select i1 %101, i1 %102, i1 false
  br i1 %or.cond9.i, label %103, label %107

103:                                              ; preds = %94
  %104 = add nsw i32 %.3.i, 1
  %105 = sext i32 %.3.i to i64
  %106 = getelementptr inbounds [10 x i8], ptr %6, i64 0, i64 %105
  store i8 %93, ptr %106, align 1
  br label %107

107:                                              ; preds = %103, %94
  %.4.i = phi i32 [ %104, %103 ], [ %.3.i, %94 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1230.i, i64 1
  br label %92

.critedge7.i:                                     ; preds = %92, %92
  %109 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %6)
  %110 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv355.i
  store i64 %109, ptr %110, align 8
  %indvars.iv.next356.i = add nuw nsw i64 %indvars.iv355.i, 1
  %111 = load i8, ptr %.1230.i, align 1
  %112 = icmp eq i8 %111, 0
  %113 = getelementptr inbounds nuw i8, ptr %.1230.i, i64 1
  br i1 %112, label %.critedge5.loopexit.i, label %.lr.ph323.i

.critedge5.loopexit.i:                            ; preds = %.critedge7.i, %.lr.ph323.i
  %.1228.ph.in.i = phi i64 [ %indvars.iv355.i, %.lr.ph323.i ], [ %indvars.iv.next356.i, %.critedge7.i ]
  %.1228.ph.i = trunc i64 %.1228.ph.in.i to i32
  br label %.critedge5.i

.critedge5.i:                                     ; preds = %.critedge5.loopexit.i, %88
  %.1228.i = phi i32 [ 0, %88 ], [ %.1228.ph.i, %.critedge5.loopexit.i ]
  store i32 %.1228.i, ptr %17, align 4
  br label %.critedge.i

114:                                              ; preds = %.lr.ph334.i
  %115 = load ptr, ptr @H5_optarg, align 8
  %.not272315.i = icmp eq ptr %115, null
  br i1 %.not272315.i, label %.critedge.i, label %.lr.ph317.i

.lr.ph317.i:                                      ; preds = %114, %173
  %.0225316.i = phi ptr [ %176, %173 ], [ %115, %114 ]
  %116 = load i8, ptr %.0225316.i, align 1
  %.not273.i = icmp eq i8 %116, 0
  br i1 %.not273.i, label %.critedge.i, label %117

117:                                              ; preds = %.lr.ph317.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %118

118:                                              ; preds = %133, %117
  %.5.i = phi i32 [ 0, %117 ], [ %.6.i, %133 ]
  %.1226.i = phi ptr [ %.0225316.i, %117 ], [ %134, %133 ]
  %119 = load i8, ptr %.1226.i, align 1
  switch i8 %119, label %120 [
    i8 0, label %.critedge13.i
    i8 44, label %.critedge13.i
  ]

120:                                              ; preds = %118
  %121 = tail call ptr @__ctype_b_loc() #21
  %122 = load ptr, ptr %121, align 8
  %123 = sext i8 %119 to i64
  %124 = getelementptr inbounds i16, ptr %122, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8
  %127 = icmp ne i16 %126, 0
  %128 = icmp slt i32 %.5.i, 10
  %or.cond15.i = select i1 %127, i1 %128, i1 false
  br i1 %or.cond15.i, label %129, label %133

129:                                              ; preds = %120
  %130 = add nsw i32 %.5.i, 1
  %131 = sext i32 %.5.i to i64
  %132 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 %131
  store i8 %119, ptr %132, align 1
  br label %133

133:                                              ; preds = %129, %120
  %.6.i = phi i32 [ %130, %129 ], [ %.5.i, %120 ]
  %134 = getelementptr inbounds nuw i8, ptr %.1226.i, i64 1
  br label %118

.critedge13.i:                                    ; preds = %118, %118
  %135 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %136 = icmp ugt i64 %135, 1
  br i1 %136, label %.preheader, label %137

137:                                              ; preds = %.critedge13.i
  %138 = tail call ptr @__ctype_b_loc() #21
  %139 = load ptr, ptr %138, align 8
  %140 = load i8, ptr %7, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2048
  %.not276.i = icmp eq i16 %144, 0
  br i1 %.not276.i, label %166, label %.preheader

.preheader:                                       ; preds = %137, %.critedge13.i
  br label %147

145:                                              ; preds = %150
  %146 = add nuw nsw i64 %.0224314.i, 1
  %exitcond354.not.i = icmp eq i64 %146, 10
  br i1 %exitcond354.not.i, label %.critedge17.i, label %147

147:                                              ; preds = %.preheader, %145
  %.0224314.i = phi i64 [ %146, %145 ], [ 0, %.preheader ]
  %148 = getelementptr inbounds nuw [10 x i8], ptr %7, i64 0, i64 %.0224314.i
  %149 = load i8, ptr %148, align 1
  %.not277.i = icmp eq i8 %149, 0
  br i1 %.not277.i, label %.critedge17.i, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @__ctype_b_loc() #21
  %152 = load ptr, ptr %151, align 8
  %153 = sext i8 %149 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = and i16 %155, 2048
  %.not278.i = icmp eq i16 %156, 0
  br i1 %.not278.i, label %157, label %145

157:                                              ; preds = %150
  %158 = load ptr, ptr @stderr, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #23
  call void @exit(i32 noundef 1) #24
  unreachable

.critedge17.i:                                    ; preds = %147, %145
  %160 = call i32 @atoi(ptr noundef nonnull %7) #22
  store i32 %160, ptr @sio_debug_level, align 4
  %161 = icmp sgt i32 %160, 4
  br i1 %161, label %162, label %163

162:                                              ; preds = %.critedge17.i
  store i32 4, ptr @sio_debug_level, align 4
  br label %173

163:                                              ; preds = %.critedge17.i
  %164 = icmp slt i32 %160, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  store i32 0, ptr @sio_debug_level, align 4
  br label %173

166:                                              ; preds = %137
  switch i8 %140, label %170 [
    i8 114, label %167
    i8 116, label %168
    i8 118, label %169
  ]

167:                                              ; preds = %166
  store i32 1, ptr %36, align 4
  br label %173

168:                                              ; preds = %166
  store i32 1, ptr %35, align 8
  br label %173

169:                                              ; preds = %166
  store i32 1, ptr %42, align 4
  br label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #23
  call void @exit(i32 noundef 1) #24
  unreachable

173:                                              ; preds = %169, %168, %167, %165, %163, %162
  %174 = load i8, ptr %.1226.i, align 1
  %175 = icmp eq i8 %174, 0
  %176 = getelementptr inbounds nuw i8, ptr %.1226.i, i64 1
  br i1 %175, label %.critedge.i, label %.lr.ph317.i

177:                                              ; preds = %.lr.ph334.i
  %178 = load ptr, ptr @H5_optarg, align 8
  %.not268306.i = icmp eq ptr %178, null
  br i1 %.not268306.i, label %.critedge19.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %177, %.critedge21.i
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %.critedge21.i ], [ 0, %177 ]
  %.0222307.i = phi ptr [ %202, %.critedge21.i ], [ %178, %177 ]
  %179 = load i8, ptr %.0222307.i, align 1
  %.not269.i = icmp eq i8 %179, 0
  br i1 %.not269.i, label %.critedge19.loopexit.i, label %180

180:                                              ; preds = %.lr.ph309.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  br label %181

181:                                              ; preds = %196, %180
  %.7.i = phi i32 [ 0, %180 ], [ %.8.i, %196 ]
  %.1223.i = phi ptr [ %.0222307.i, %180 ], [ %197, %196 ]
  %182 = load i8, ptr %.1223.i, align 1
  switch i8 %182, label %183 [
    i8 0, label %.critedge21.i
    i8 44, label %.critedge21.i
  ]

183:                                              ; preds = %181
  %184 = tail call ptr @__ctype_b_loc() #21
  %185 = load ptr, ptr %184, align 8
  %186 = sext i8 %182 to i64
  %187 = getelementptr inbounds i16, ptr %185, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 8
  %190 = icmp ne i16 %189, 0
  %191 = icmp slt i32 %.7.i, 10
  %or.cond23.i = select i1 %190, i1 %191, i1 false
  br i1 %or.cond23.i, label %192, label %196

192:                                              ; preds = %183
  %193 = add nsw i32 %.7.i, 1
  %194 = sext i32 %.7.i to i64
  %195 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 %194
  store i8 %182, ptr %195, align 1
  br label %196

196:                                              ; preds = %192, %183
  %.8.i = phi i32 [ %193, %192 ], [ %.7.i, %183 ]
  %197 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  br label %181

.critedge21.i:                                    ; preds = %181, %181
  %198 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %8)
  %199 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv350.i
  store i64 %198, ptr %199, align 8
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %200 = load i8, ptr %.1223.i, align 1
  %201 = icmp eq i8 %200, 0
  %202 = getelementptr inbounds nuw i8, ptr %.1223.i, i64 1
  br i1 %201, label %.critedge19.loopexit.i, label %.lr.ph309.i

.critedge19.loopexit.i:                           ; preds = %.critedge21.i, %.lr.ph309.i
  %.1221.ph.in.i = phi i64 [ %indvars.iv350.i, %.lr.ph309.i ], [ %indvars.iv.next351.i, %.critedge21.i ]
  %.1221.ph.i = trunc i64 %.1221.ph.in.i to i32
  br label %.critedge19.i

.critedge19.i:                                    ; preds = %.critedge19.loopexit.i, %177
  %.1221.i = phi i32 [ 0, %177 ], [ %.1221.ph.i, %.critedge19.loopexit.i ]
  store i32 %.1221.i, ptr %16, align 8
  br label %.critedge.i

203:                                              ; preds = %.lr.ph334.i
  %204 = load ptr, ptr @H5_optarg, align 8
  %205 = call i32 @atoi(ptr noundef %204) #22
  store i32 %205, ptr %15, align 8
  br label %.critedge.i

206:                                              ; preds = %.lr.ph334.i
  %207 = load ptr, ptr @H5_optarg, align 8
  store ptr %207, ptr %31, align 8
  br label %.critedge.i

208:                                              ; preds = %.lr.ph334.i
  %209 = load ptr, ptr @H5_optarg, align 8
  %210 = call fastcc i64 @parse_size_directive(ptr noundef %209)
  store i64 %210, ptr %38, align 8
  br label %.critedge.i

211:                                              ; preds = %.lr.ph334.i
  %212 = load ptr, ptr @H5_optarg, align 8
  %213 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.71) #22
  %.not261.i = icmp eq i32 %213, 0
  br i1 %.not261.i, label %214, label %215

214:                                              ; preds = %211
  store i32 0, ptr %34, align 8
  br label %.critedge.i

215:                                              ; preds = %211
  %216 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.72) #22
  %.not262.i = icmp eq i32 %216, 0
  br i1 %.not262.i, label %217, label %218

217:                                              ; preds = %215
  store i32 1, ptr %34, align 8
  br label %.critedge.i

218:                                              ; preds = %215
  %219 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.73) #22
  %.not263.i = icmp eq i32 %219, 0
  br i1 %.not263.i, label %220, label %221

220:                                              ; preds = %218
  store i32 2, ptr %34, align 8
  br label %.critedge.i

221:                                              ; preds = %218
  %222 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.74) #22
  %.not264.i = icmp eq i32 %222, 0
  br i1 %.not264.i, label %223, label %224

223:                                              ; preds = %221
  store i32 3, ptr %34, align 8
  br label %.critedge.i

224:                                              ; preds = %221
  %225 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.75) #22
  %.not265.i = icmp eq i32 %225, 0
  br i1 %.not265.i, label %226, label %227

226:                                              ; preds = %224
  store i32 4, ptr %34, align 8
  br label %.critedge.i

227:                                              ; preds = %224
  %228 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.76) #22
  %.not266.i = icmp eq i32 %228, 0
  br i1 %.not266.i, label %229, label %230

229:                                              ; preds = %227
  store i32 5, ptr %34, align 8
  br label %.critedge.i

230:                                              ; preds = %227
  %231 = call i32 @strcasecmp(ptr noundef %212, ptr noundef nonnull @.str.77) #22
  %.not267.i = icmp eq i32 %231, 0
  br i1 %.not267.i, label %232, label %233

232:                                              ; preds = %230
  store i32 6, ptr %34, align 8
  br label %.critedge.i

233:                                              ; preds = %230
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.69, ptr noundef %212) #23
  call void @exit(i32 noundef 1) #24
  unreachable

236:                                              ; preds = %.lr.ph334.i
  store i32 1, ptr %40, align 4
  br label %.critedge.i

237:                                              ; preds = %.lr.ph334.i
  store i32 1, ptr %41, align 8
  br label %.critedge.i

238:                                              ; preds = %.lr.ph334.i
  %239 = load ptr, ptr @H5_optarg, align 8
  %.not257298.i = icmp eq ptr %239, null
  br i1 %.not257298.i, label %.critedge25.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %238, %.critedge27.i
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %.critedge27.i ], [ 0, %238 ]
  %.0218299.i = phi ptr [ %263, %.critedge27.i ], [ %239, %238 ]
  %240 = load i8, ptr %.0218299.i, align 1
  %.not258.i = icmp eq i8 %240, 0
  br i1 %.not258.i, label %.critedge25.loopexit.i, label %241

241:                                              ; preds = %.lr.ph301.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  br label %242

242:                                              ; preds = %257, %241
  %.9.i = phi i32 [ 0, %241 ], [ %.10.i, %257 ]
  %.1219.i = phi ptr [ %.0218299.i, %241 ], [ %258, %257 ]
  %243 = load i8, ptr %.1219.i, align 1
  switch i8 %243, label %244 [
    i8 0, label %.critedge27.i
    i8 44, label %.critedge27.i
  ]

244:                                              ; preds = %242
  %245 = tail call ptr @__ctype_b_loc() #21
  %246 = load ptr, ptr %245, align 8
  %247 = sext i8 %243 to i64
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 8
  %251 = icmp ne i16 %250, 0
  %252 = icmp slt i32 %.9.i, 10
  %or.cond29.i = select i1 %251, i1 %252, i1 false
  br i1 %or.cond29.i, label %253, label %257

253:                                              ; preds = %244
  %254 = add nsw i32 %.9.i, 1
  %255 = sext i32 %.9.i to i64
  %256 = getelementptr inbounds [10 x i8], ptr %9, i64 0, i64 %255
  store i8 %243, ptr %256, align 1
  br label %257

257:                                              ; preds = %253, %244
  %.10.i = phi i32 [ %254, %253 ], [ %.9.i, %244 ]
  %258 = getelementptr inbounds nuw i8, ptr %.1219.i, i64 1
  br label %242

.critedge27.i:                                    ; preds = %242, %242
  %259 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %9)
  %260 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv346.i
  store i64 %259, ptr %260, align 8
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %261 = load i8, ptr %.1219.i, align 1
  %262 = icmp eq i8 %261, 0
  %263 = getelementptr inbounds nuw i8, ptr %.1219.i, i64 1
  br i1 %262, label %.critedge25.loopexit.i, label %.lr.ph301.i

.critedge25.loopexit.i:                           ; preds = %.critedge27.i, %.lr.ph301.i
  %.1217.ph.in.i = phi i64 [ %indvars.iv346.i, %.lr.ph301.i ], [ %indvars.iv.next347.i, %.critedge27.i ]
  %.1217.ph.i = trunc i64 %.1217.ph.in.i to i32
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %.critedge25.loopexit.i, %238
  %.1217.i = phi i32 [ 0, %238 ], [ %.1217.ph.i, %.critedge25.loopexit.i ]
  store i32 %.1217.i, ptr %32, align 4
  br label %.critedge.i

264:                                              ; preds = %.lr.ph334.i
  %265 = load ptr, ptr @H5_optarg, align 8
  %.not253292.i = icmp eq ptr %265, null
  br i1 %.not253292.i, label %.critedge31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %264, %.critedge33.i
  %indvars.iv343.i = phi i64 [ %indvars.iv.next344.i, %.critedge33.i ], [ 0, %264 ]
  %.0214293.i = phi ptr [ %290, %.critedge33.i ], [ %265, %264 ]
  %266 = load i8, ptr %.0214293.i, align 1
  %.not254.i = icmp eq i8 %266, 0
  br i1 %.not254.i, label %.critedge31.loopexit.i, label %267

267:                                              ; preds = %.lr.ph.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br label %268

268:                                              ; preds = %283, %267
  %.11.i = phi i32 [ 0, %267 ], [ %.12.i, %283 ]
  %.1215.i = phi ptr [ %.0214293.i, %267 ], [ %284, %283 ]
  %269 = load i8, ptr %.1215.i, align 1
  switch i8 %269, label %270 [
    i8 0, label %.critedge33.i
    i8 44, label %.critedge33.i
  ]

270:                                              ; preds = %268
  %271 = tail call ptr @__ctype_b_loc() #21
  %272 = load ptr, ptr %271, align 8
  %273 = sext i8 %269 to i64
  %274 = getelementptr inbounds i16, ptr %272, i64 %273
  %275 = load i16, ptr %274, align 2
  %276 = and i16 %275, 8
  %277 = icmp ne i16 %276, 0
  %278 = icmp slt i32 %.11.i, 10
  %or.cond35.i = select i1 %277, i1 %278, i1 false
  br i1 %or.cond35.i, label %279, label %283

279:                                              ; preds = %270
  %280 = add nsw i32 %.11.i, 1
  %281 = sext i32 %.11.i to i64
  %282 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 %281
  store i8 %269, ptr %282, align 1
  br label %283

283:                                              ; preds = %279, %270
  %.12.i = phi i32 [ %280, %279 ], [ %.11.i, %270 ]
  %284 = getelementptr inbounds nuw i8, ptr %.1215.i, i64 1
  br label %268

.critedge33.i:                                    ; preds = %268, %268
  %285 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %10)
  %286 = trunc i64 %285 to i32
  %287 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv343.i
  store i32 %286, ptr %287, align 4
  %indvars.iv.next344.i = add nuw nsw i64 %indvars.iv343.i, 1
  %288 = load i8, ptr %.1215.i, align 1
  %289 = icmp eq i8 %288, 0
  %290 = getelementptr inbounds nuw i8, ptr %.1215.i, i64 1
  br i1 %289, label %.critedge31.loopexit.i, label %.lr.ph.i

.critedge31.loopexit.i:                           ; preds = %.critedge33.i, %.lr.ph.i
  %.1.ph.in.i = phi i64 [ %indvars.iv343.i, %.lr.ph.i ], [ %indvars.iv.next344.i, %.critedge33.i ]
  %.1.ph.i = trunc i64 %.1.ph.in.i to i32
  br label %.critedge31.i

.critedge31.i:                                    ; preds = %.critedge31.loopexit.i, %264
  %.1.i = phi i32 [ 0, %264 ], [ %.1.ph.i, %.critedge31.loopexit.i ]
  store i32 %.1.i, ptr %33, align 8
  br label %.critedge.i

parse_command_line.exit.thread:                   ; preds = %.lr.ph334.i
  call void @print_version(ptr noundef nonnull @.str.2) #19
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103, ptr noundef nonnull @.str.2)
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts2.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts3.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts4.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts5.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts6.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts7.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts8.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %puts9.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts10.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts11.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %puts12.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %puts13.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %puts14.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  %puts15.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts16.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.15)
  %puts17.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.16)
  %puts18.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.17)
  %puts19.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %puts20.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %puts21.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %putchar.i.i = call i32 @putchar(i32 10)
  %puts22.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %putchar23.i.i = call i32 @putchar(i32 10)
  %puts24.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.125, i32 noundef 1024)
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef 1048576)
  %294 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef 1073741824)
  %putchar25.i.i = call i32 @putchar(i32 10)
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 38797312)
  %putchar26.i.i = call i32 @putchar(i32 10)
  %puts27.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.23)
  %puts28.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %puts29.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.25)
  %putchar30.i.i = call i32 @putchar(i32 10)
  %puts31.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.26)
  %putchar32.i.i = call i32 @putchar(i32 10)
  %puts33.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.27)
  %putchar34.i.i = call i32 @putchar(i32 10)
  %puts35.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.28)
  %putchar36.i.i = call i32 @putchar(i32 10)
  %puts37.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.29)
  %putchar38.i.i = call i32 @putchar(i32 10)
  %puts39.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.30)
  %putchar40.i.i = call i32 @putchar(i32 10)
  %puts41.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.31)
  %puts42.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.32)
  %puts43.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.33)
  %putchar44.i.i = call i32 @putchar(i32 10)
  %puts45.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.34)
  %puts46.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.35)
  %putchar47.i.i = call i32 @putchar(i32 10)
  %puts48.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.36)
  %puts49.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.37)
  %puts50.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.38)
  %puts51.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.39)
  %puts52.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.40)
  %puts53.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.41)
  %puts54.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.42)
  %putchar55.i.i = call i32 @putchar(i32 10)
  %puts56.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.43)
  %puts57.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %puts58.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %putchar59.i.i = call i32 @putchar(i32 10)
  %296 = load ptr, ptr @stdout, align 8
  %297 = call i32 @fflush(ptr noundef %296)
  call void @free(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  br label %504

.critedge.i:                                      ; preds = %173, %.lr.ph317.i, %82, %.lr.ph330.i, %.critedge31.i, %.critedge25.i, %237, %236, %232, %229, %226, %223, %220, %217, %214, %208, %206, %203, %.critedge19.i, %114, %.critedge5.i, %55, %52, %49, %46
  %298 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef nonnull @l_opts) #19
  %.not.i = icmp eq i32 %298, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph334.i

._crit_edge.i:                                    ; preds = %.critedge.i, %30
  %299 = load i32, ptr %16, align 8
  store i32 %299, ptr %4, align 16
  %300 = load i32, ptr %32, align 4
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %300, ptr %301, align 4
  %302 = load i32, ptr %33, align 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %302, ptr %303, align 8
  %304 = load i32, ptr %17, align 4
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %304, ptr %305, align 4
  br label %306

306:                                              ; preds = %313, %._crit_edge.i
  %indvars.iv359.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next360.i, %313 ]
  %.0233336.i = phi i32 [ 0, %._crit_edge.i ], [ %.1234.i, %313 ]
  %307 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %indvars.iv359.i
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %306
  %.not251.i = icmp eq i32 %.0233336.i, 0
  br i1 %.not251.i, label %313, label %311

311:                                              ; preds = %310
  %.not252.i = icmp eq i32 %.0233336.i, %308
  br i1 %.not252.i, label %313, label %312

312:                                              ; preds = %311
  call void @exit(i32 noundef 1) #24
  unreachable

313:                                              ; preds = %311, %310, %306
  %.1234.i = phi i32 [ %.0233336.i, %311 ], [ %.0233336.i, %306 ], [ %308, %310 ]
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %exitcond363.not.i = icmp eq i64 %indvars.iv.next360.i, 4
  br i1 %exitcond363.not.i, label %314, label %306

314:                                              ; preds = %313
  %.not249.i = icmp eq i32 %.1234.i, 0
  %spec.select.i = select i1 %.not249.i, i32 2, i32 %.1234.i
  store i32 %spec.select.i, ptr %16, align 8
  store i32 %spec.select.i, ptr %32, align 4
  store i32 %spec.select.i, ptr %33, align 8
  store i32 %spec.select.i, ptr %17, align 4
  %315 = icmp sgt i32 %spec.select.i, 0
  br i1 %315, label %.lr.ph339.i, label %.loopexit

.lr.ph339.i:                                      ; preds = %314
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %317

316:                                              ; preds = %317
  %indvars.iv.next365.i = add nuw nsw i64 %indvars.iv364.i, 1
  %exitcond368.not.i = icmp eq i64 %indvars.iv.next365.i, %wide.trip.count.i
  br i1 %exitcond368.not.i, label %.loopexit, label %317

317:                                              ; preds = %316, %.lr.ph339.i
  %indvars.iv364.i = phi i64 [ 0, %.lr.ph339.i ], [ %indvars.iv.next365.i, %316 ]
  %318 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv364.i
  %319 = load i32, ptr %318, align 4
  %320 = icmp sgt i32 %319, %spec.select.i
  br i1 %320, label %321, label %316

321:                                              ; preds = %317
  call void @exit(i32 noundef 1) #24
  unreachable

.loopexit:                                        ; preds = %316, %314
  %322 = load i64, ptr %12, align 8
  %.not250.i = icmp eq i64 %322, 0
  %spec.store.select.i = select i1 %.not250.i, i64 5, i64 %322
  store i64 %spec.store.select.i, ptr %12, align 8
  %323 = load i32, ptr %15, align 8
  %spec.store.select371.i = call i32 @llvm.smax.i32(i32 %323, i32 1)
  store i32 %spec.store.select371.i, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10)
  %324 = load ptr, ptr %31, align 8
  %.not11 = icmp eq ptr %324, null
  br i1 %.not11, label %332, label %325

325:                                              ; preds = %.loopexit
  %326 = call noalias ptr @fopen64(ptr noundef nonnull %324, ptr noundef nonnull @.str)
  store ptr %326, ptr @output, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %._crit_edge

._crit_edge:                                      ; preds = %325
  %.pre = load i32, ptr %16, align 8
  br label %332

328:                                              ; preds = %325
  %329 = load ptr, ptr @stderr, align 8
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #23
  %331 = load ptr, ptr %31, align 8
  call void @perror(ptr noundef %331) #25
  br label %504

332:                                              ; preds = %._crit_edge, %.loopexit
  %333 = phi i32 [ %.pre, %._crit_edge ], [ %spec.select.i, %.loopexit ]
  call void @print_version(ptr noundef nonnull @.str.30) #19
  %334 = load ptr, ptr @output, align 8
  %335 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %334)
  %336 = load ptr, ptr @output, align 8
  %337 = call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %336)
  %338 = load i64, ptr %12, align 8
  %339 = and i64 %338, 1
  %.not.i.i = icmp eq i64 %339, 0
  br i1 %.not.i.i, label %343, label %340

340:                                              ; preds = %332
  %341 = load ptr, ptr @output, align 8
  %342 = call i64 @fwrite(ptr nonnull @.str.61, i64 6, i64 1, ptr %341)
  br label %343

343:                                              ; preds = %340, %332
  %344 = and i64 %338, 4
  %.not2.i.i = icmp eq i64 %344, 0
  br i1 %.not2.i.i, label %print_io_api.exit.i, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr @output, align 8
  %347 = call i64 @fwrite(ptr nonnull @.str.62, i64 5, i64 1, ptr %346)
  br label %print_io_api.exit.i

print_io_api.exit.i:                              ; preds = %345, %343
  %348 = load ptr, ptr @output, align 8
  %fputc.i.i = call i32 @fputc(i32 10, ptr %348)
  %349 = load ptr, ptr @output, align 8
  %350 = load i32, ptr %15, align 8
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.33, i32 noundef %350) #19
  %352 = load ptr, ptr @output, align 8
  %353 = call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %352)
  %354 = icmp sgt i32 %333, 0
  br i1 %354, label %.lr.ph.i13, label %._crit_edge55.critedge.i

.lr.ph.i13:                                       ; preds = %print_io_api.exit.i
  %wide.trip.count.i14 = zext nneg i32 %333 to i64
  br label %355

355:                                              ; preds = %355, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %355 ]
  %356 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv.i15
  %357 = load i64, ptr %356, align 8
  call fastcc void @recover_size_and_print(i64 noundef %357)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i14
  br i1 %exitcond.not.i17, label %._crit_edge.i18, label %355

._crit_edge.i18:                                  ; preds = %355
  %358 = load ptr, ptr @output, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %358)
  %359 = load ptr, ptr @output, align 8
  %360 = call i64 @fwrite(ptr nonnull @.str.36, i64 21, i64 1, ptr %359)
  br label %361

361:                                              ; preds = %361, %._crit_edge.i18
  %indvars.iv65.i = phi i64 [ 0, %._crit_edge.i18 ], [ %indvars.iv.next66.i, %361 ]
  %362 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv65.i
  %363 = load i64, ptr %362, align 8
  call fastcc void @recover_size_and_print(i64 noundef %363)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i14
  br i1 %exitcond69.not.i, label %._crit_edge55.i, label %361

._crit_edge55.critedge.i:                         ; preds = %print_io_api.exit.i
  %364 = load ptr, ptr @output, align 8
  %fputc.c.i = call i32 @fputc(i32 10, ptr %364)
  %365 = load ptr, ptr @output, align 8
  %366 = call i64 @fwrite(ptr nonnull @.str.36, i64 21, i64 1, ptr %365)
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %361, %._crit_edge55.critedge.i
  %367 = load ptr, ptr @output, align 8
  %fputc42.i = call i32 @fputc(i32 10, ptr %367)
  %368 = load i64, ptr %14, align 8
  %.not.i12 = icmp eq i64 %368, 0
  %369 = load ptr, ptr @output, align 8
  br i1 %.not.i12, label %378, label %370

370:                                              ; preds = %._crit_edge55.i
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef nonnull @.str.37, i64 noundef %368) #19
  %372 = load i64, ptr %13, align 8
  %.not43.i = icmp eq i64 %372, 0
  %373 = load ptr, ptr @output, align 8
  br i1 %.not43.i, label %376, label %374

374:                                              ; preds = %370
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.38, i64 noundef %372) #19
  br label %380

376:                                              ; preds = %370
  %377 = call i64 @fwrite(ptr nonnull @.str.39, i64 24, i64 1, ptr %373)
  br label %380

378:                                              ; preds = %._crit_edge55.i
  %379 = call i64 @fwrite(ptr nonnull @.str.40, i64 26, i64 1, ptr %369)
  br label %380

380:                                              ; preds = %378, %376, %374
  %381 = load ptr, ptr @output, align 8
  %382 = call i64 @fwrite(ptr nonnull @.str.41, i64 23, i64 1, ptr %381)
  br i1 %354, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %380
  %wide.trip.count73.i = zext nneg i32 %333 to i64
  br label %383

383:                                              ; preds = %383, %.lr.ph58.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next71.i, %383 ]
  %384 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv70.i
  %385 = load i32, ptr %384, align 4
  %386 = sext i32 %385 to i64
  call fastcc void @recover_size_and_print(i64 noundef %386)
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge59.i, label %383

._crit_edge59.i:                                  ; preds = %383, %380
  %387 = load ptr, ptr @output, align 8
  %fputc44.i = call i32 @fputc(i32 10, ptr %387)
  %388 = load i64, ptr %12, align 8
  %389 = and i64 %388, 4
  %.not45.i = icmp eq i64 %389, 0
  br i1 %.not45.i, label %report_parameters.exit, label %390

390:                                              ; preds = %._crit_edge59.i
  %391 = load ptr, ptr @output, align 8
  %392 = call i64 @fwrite(ptr nonnull @.str.42, i64 25, i64 1, ptr %391)
  %393 = load i32, ptr %39, align 8
  %.not46.i = icmp eq i32 %393, 0
  %394 = load ptr, ptr @output, align 8
  br i1 %.not46.i, label %411, label %395

395:                                              ; preds = %390
  %396 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %394)
  %397 = load ptr, ptr @output, align 8
  %398 = call i64 @fwrite(ptr nonnull @.str.44, i64 16, i64 1, ptr %397)
  br i1 %354, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %395
  %wide.trip.count78.i = zext nneg i32 %333 to i64
  br label %399

399:                                              ; preds = %399, %.lr.ph62.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next76.i, %399 ]
  %400 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv75.i
  %401 = load i64, ptr %400, align 8
  call fastcc void @recover_size_and_print(i64 noundef %401)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge63.i, label %399

._crit_edge63.i:                                  ; preds = %399, %395
  %402 = load ptr, ptr @output, align 8
  %fputc47.i = call i32 @fputc(i32 10, ptr %402)
  %403 = load ptr, ptr @output, align 8
  %404 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %403)
  %405 = load i32, ptr %41, align 8
  %.not48.i = icmp eq i32 %405, 0
  %406 = load ptr, ptr @output, align 8
  br i1 %.not48.i, label %409, label %407

407:                                              ; preds = %._crit_edge63.i
  %408 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %406)
  br label %413

409:                                              ; preds = %._crit_edge63.i
  %410 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %406)
  br label %413

411:                                              ; preds = %390
  %412 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %394)
  br label %413

413:                                              ; preds = %411, %409, %407
  %414 = load ptr, ptr @output, align 8
  %415 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %414)
  %416 = load i32, ptr %34, align 8
  switch i32 %416, label %report_parameters.exit [
    i32 0, label %417
    i32 1, label %420
    i32 2, label %423
    i32 3, label %426
    i32 4, label %429
    i32 5, label %432
    i32 6, label %435
  ]

417:                                              ; preds = %413
  %418 = load ptr, ptr @output, align 8
  %419 = call i64 @fwrite(ptr nonnull @.str.50, i64 5, i64 1, ptr %418)
  br label %report_parameters.exit

420:                                              ; preds = %413
  %421 = load ptr, ptr @output, align 8
  %422 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %421)
  br label %report_parameters.exit

423:                                              ; preds = %413
  %424 = load ptr, ptr @output, align 8
  %425 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %424)
  br label %report_parameters.exit

426:                                              ; preds = %413
  %427 = load ptr, ptr @output, align 8
  %428 = call i64 @fwrite(ptr nonnull @.str.53, i64 6, i64 1, ptr %427)
  br label %report_parameters.exit

429:                                              ; preds = %413
  %430 = load ptr, ptr @output, align 8
  %431 = call i64 @fwrite(ptr nonnull @.str.54, i64 6, i64 1, ptr %430)
  br label %report_parameters.exit

432:                                              ; preds = %413
  %433 = load ptr, ptr @output, align 8
  %434 = call i64 @fwrite(ptr nonnull @.str.55, i64 7, i64 1, ptr %433)
  br label %report_parameters.exit

435:                                              ; preds = %413
  %436 = load ptr, ptr @output, align 8
  %437 = call i64 @fwrite(ptr nonnull @.str.56, i64 7, i64 1, ptr %436)
  br label %report_parameters.exit

report_parameters.exit:                           ; preds = %._crit_edge59.i, %413, %417, %420, %423, %426, %429, %432, %435
  %438 = call ptr @getenv(ptr noundef nonnull @.str.57) #19
  %439 = load ptr, ptr @output, align 8
  %.not49.i = icmp eq ptr %438, null
  %440 = select i1 %.not49.i, ptr @.str.59, ptr %438
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.58, ptr noundef nonnull %440) #19
  %442 = load ptr, ptr @output, align 8
  %443 = call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %442)
  %444 = load ptr, ptr @output, align 8
  %fputc50.i = call i32 @fputc(i32 10, ptr %444)
  call void @llvm.lifetime.start.p0(i64 984, ptr nonnull %3)
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %446, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %449, ptr %450, align 8
  %451 = load i32, ptr %15, align 8
  %452 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %451, ptr %452, align 8
  %453 = load i32, ptr %16, align 8
  %454 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %453, ptr %454, align 4
  %455 = load i64, ptr %37, align 8
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i64 %455, ptr %456, align 8
  %457 = load i64, ptr %38, align 8
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 %457, ptr %458, align 8
  %459 = load i32, ptr %39, align 8
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i32 %459, ptr %460, align 8
  %461 = load i32, ptr %41, align 8
  %462 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %461, ptr %462, align 4
  %463 = load i32, ptr %40, align 4
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 %463, ptr %464, align 8
  %465 = load i32, ptr %42, align 4
  %466 = getelementptr inbounds nuw i8, ptr %3, i64 964
  store i32 %465, ptr %466, align 4
  %467 = load i32, ptr %34, align 8
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %467, ptr %468, align 4
  %469 = load i64, ptr %13, align 8
  %470 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i64 %469, ptr %470, align 8
  %471 = load i64, ptr %14, align 8
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store i64 %471, ptr %472, align 8
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %474 = icmp sgt i32 %453, 0
  br i1 %474, label %.lr.ph.i21, label %._crit_edge.i19

.lr.ph.i21:                                       ; preds = %report_parameters.exit
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %476 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %wide.trip.count.i22 = zext nneg i32 %453 to i64
  br label %479

479:                                              ; preds = %479, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %479 ]
  %.039.i = phi i64 [ 1, %.lr.ph.i21 ], [ %494, %479 ]
  %480 = phi i64 [ 1, %.lr.ph.i21 ], [ %493, %479 ]
  %481 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv.i23
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw [32 x i64], ptr %475, i64 0, i64 %indvars.iv.i23
  store i64 %482, ptr %483, align 8
  %484 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv.i23
  %485 = load i64, ptr %484, align 8
  %486 = getelementptr inbounds nuw [32 x i64], ptr %476, i64 0, i64 %indvars.iv.i23
  store i64 %485, ptr %486, align 8
  %487 = getelementptr inbounds nuw [32 x i64], ptr %20, i64 0, i64 %indvars.iv.i23
  %488 = load i64, ptr %487, align 8
  %489 = getelementptr inbounds nuw [32 x i64], ptr %477, i64 0, i64 %indvars.iv.i23
  store i64 %488, ptr %489, align 8
  %490 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv.i23
  %491 = load i32, ptr %490, align 4
  %492 = getelementptr inbounds nuw [32 x i32], ptr %478, i64 0, i64 %indvars.iv.i23
  store i32 %491, ptr %492, align 4
  %493 = mul i64 %485, %480
  %494 = mul i64 %482, %.039.i
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i19, label %479

._crit_edge.i19:                                  ; preds = %479, %report_parameters.exit
  %.lcssa.i = phi i64 [ 1, %report_parameters.exit ], [ %493, %479 ]
  %.0.lcssa.i = phi i64 [ 1, %report_parameters.exit ], [ %494, %479 ]
  store i64 %.lcssa.i, ptr %473, align 8
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.3, i64 noundef %.0.lcssa.i)
  %495 = uitofp i64 %.lcssa.i to double
  %496 = fmul double %495, 0x3EB0000000000000
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.4, double noundef %496)
  %497 = load i64, ptr %12, align 8
  %498 = and i64 %497, 1
  %.not.i20 = icmp eq i64 %498, 0
  br i1 %.not.i20, label %500, label %499

499:                                              ; preds = %._crit_edge.i19
  call fastcc void @run_test(i32 noundef 0, ptr noundef nonnull byval(%struct.parameters_) align 8 %3, ptr noundef nonnull readonly %12)
  %.pre.i = load i64, ptr %12, align 8
  br label %500

500:                                              ; preds = %499, %._crit_edge.i19
  %501 = phi i64 [ %.pre.i, %499 ], [ %497, %._crit_edge.i19 ]
  %502 = and i64 %501, 4
  %.not37.i = icmp eq i64 %502, 0
  br i1 %.not37.i, label %run_test_loop.exit, label %503

503:                                              ; preds = %500
  call fastcc void @run_test(i32 noundef 1, ptr noundef nonnull byval(%struct.parameters_) align 8 %3, ptr noundef nonnull readonly %12)
  br label %run_test_loop.exit

run_test_loop.exit:                               ; preds = %500, %503
  call void @llvm.lifetime.end.p0(i64 984, ptr nonnull %3)
  br label %504

504:                                              ; preds = %parse_command_line.exit.thread, %run_test_loop.exit, %328
  %.0235.i28 = phi ptr [ %12, %328 ], [ %12, %run_test_loop.exit ], [ null, %parse_command_line.exit.thread ]
  %.0 = phi i32 [ 0, %328 ], [ 0, %run_test_loop.exit ], [ 1, %parse_command_line.exit.thread ]
  call void @free(ptr noundef %.0235.i28) #19
  ret i32 %.0
}

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @output_report(ptr nocapture noundef readonly %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @output, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @run_test(i32 noundef range(i32 0, 2) %0, ptr nocapture noundef byval(%struct.parameters_) align 8 initializes((0, 4)) %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.results_, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  store i32 %0, ptr %1, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.03.i = phi i32 [ %9, %.lr.ph.i ], [ 8, %3 ]
  %7 = load ptr, ptr @output, align 8
  %8 = tail call i32 @fputc(i32 noundef 32, ptr noundef %7)
  %9 = add nsw i32 %.03.i, -1
  %10 = icmp samesign ugt i32 %.03.i, 1
  br i1 %10, label %.lr.ph.i, label %print_indent.exit

print_indent.exit:                                ; preds = %.lr.ph.i
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.5)
  %trunc = trunc nuw i32 %0 to i1
  %.str.7..str.6 = select i1 %trunc, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @output_report(ptr noundef nonnull %.str.7..str.6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %15 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %16 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %print_indent.exit
  %20 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %21 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %22 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %23 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  br label %24

24:                                               ; preds = %19, %print_indent.exit
  %.065 = phi ptr [ null, %print_indent.exit ], [ %20, %19 ]
  %.064 = phi ptr [ null, %print_indent.exit ], [ %21, %19 ]
  %.063 = phi ptr [ null, %print_indent.exit ], [ %22, %19 ]
  %.0 = phi ptr [ null, %print_indent.exit ], [ %23, %19 ]
  %25 = icmp sgt i32 %12, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  call void @do_sio(ptr noundef nonnull byval(%struct.parameters_) align 8 %1, ptr noundef nonnull %4) #19
  %28 = load ptr, ptr %26, align 8
  %29 = call double @io_time_get(ptr noundef %28, i32 noundef 2) #19
  %30 = load ptr, ptr %26, align 8
  %31 = call double @io_time_get(ptr noundef %30, i32 noundef 8) #19
  %32 = getelementptr inbounds nuw %struct.minmax, ptr %14, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %.sroa.3116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %31, ptr %.sroa.3116.0..sroa_idx, align 8
  %.sroa.4117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %31, ptr %.sroa.4117.0..sroa_idx, align 8
  %.sroa.5118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.5118.0..sroa_idx, align 8
  %33 = load ptr, ptr %26, align 8
  %34 = call double @io_time_get(ptr noundef %33, i32 noundef 10) #19
  %35 = getelementptr inbounds nuw %struct.minmax, ptr %15, i64 %indvars.iv
  store double %34, ptr %35, align 8
  %.sroa.3112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %34, ptr %.sroa.3112.0..sroa_idx, align 8
  %.sroa.4113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %34, ptr %.sroa.4113.0..sroa_idx, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %.sroa.5114.0..sroa_idx, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = call double @io_time_get(ptr noundef %36, i32 noundef 12) #19
  %38 = getelementptr inbounds nuw %struct.minmax, ptr %16, i64 %indvars.iv
  store double %37, ptr %38, align 8
  %.sroa.3108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %37, ptr %.sroa.3108.0..sroa_idx, align 8
  %.sroa.4109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %37, ptr %.sroa.4109.0..sroa_idx, align 8
  %.sroa.5110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %.sroa.5110.0..sroa_idx, align 8
  br i1 %.not, label %39, label %52

39:                                               ; preds = %27
  %40 = load ptr, ptr %26, align 8
  %41 = call double @io_time_get(ptr noundef %40, i32 noundef 3) #19
  %42 = getelementptr inbounds nuw %struct.minmax, ptr %.065, i64 %indvars.iv
  store double %41, ptr %42, align 8
  %.sroa.3104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %41, ptr %.sroa.3104.0..sroa_idx, align 8
  %.sroa.4105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %41, ptr %.sroa.4105.0..sroa_idx, align 8
  %.sroa.5106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.sroa.5106.0..sroa_idx, align 8
  %43 = load ptr, ptr %26, align 8
  %44 = call double @io_time_get(ptr noundef %43, i32 noundef 9) #19
  %45 = getelementptr inbounds nuw %struct.minmax, ptr %.064, i64 %indvars.iv
  store double %44, ptr %45, align 8
  %.sroa.3100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %44, ptr %.sroa.3100.0..sroa_idx, align 8
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %44, ptr %.sroa.4101.0..sroa_idx, align 8
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.sroa.5102.0..sroa_idx, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = call double @io_time_get(ptr noundef %46, i32 noundef 11) #19
  %48 = getelementptr inbounds nuw %struct.minmax, ptr %.063, i64 %indvars.iv
  store double %47, ptr %48, align 8
  %.sroa.492.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %47, ptr %.sroa.492.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %47, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = call double @io_time_get(ptr noundef %49, i32 noundef 13) #19
  %51 = getelementptr inbounds nuw %struct.minmax, ptr %.0, i64 %indvars.iv
  store double %47, ptr %51, align 8
  %.sroa.492.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %47, ptr %.sroa.492.0..sroa_idx93, align 8
  %.sroa.5.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %47, ptr %.sroa.5.0..sroa_idx95, align 8
  %.sroa.6.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx97, align 8
  br label %52

52:                                               ; preds = %39, %27
  %53 = load ptr, ptr %26, align 8
  call void @io_time_destroy(ptr noundef %53) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %52, %24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 964
  %55 = load i32, ptr %54, align 4
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %64, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr @sio_debug_level, align 4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %.lr.ph.i72, label %63

.lr.ph.i72:                                       ; preds = %56, %.lr.ph.i72
  %.03.i73 = phi i32 [ %61, %.lr.ph.i72 ], [ 12, %56 ]
  %59 = load ptr, ptr @output, align 8
  %60 = call i32 @fputc(i32 noundef 32, ptr noundef %59)
  %61 = add nsw i32 %.03.i73, -1
  %62 = icmp samesign ugt i32 %.03.i73, 1
  br i1 %62, label %.lr.ph.i72, label %print_indent.exit74

print_indent.exit74:                              ; preds = %.lr.ph.i72
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.9)
  call fastcc void @output_all_info(ptr noundef %16, i32 noundef %12)
  br label %63

63:                                               ; preds = %print_indent.exit74, %56
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %16, i32 noundef %12, i64 noundef %6)
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = load i32, ptr @sio_debug_level, align 4
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %.lr.ph.i75, label %71

.lr.ph.i75:                                       ; preds = %64, %.lr.ph.i75
  %.03.i76 = phi i32 [ %69, %.lr.ph.i75 ], [ 12, %64 ]
  %67 = load ptr, ptr @output, align 8
  %68 = call i32 @fputc(i32 noundef 32, ptr noundef %67)
  %69 = add nsw i32 %.03.i76, -1
  %70 = icmp samesign ugt i32 %.03.i76, 1
  br i1 %70, label %.lr.ph.i75, label %print_indent.exit77

print_indent.exit77:                              ; preds = %.lr.ph.i75
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.11)
  call fastcc void @output_all_info(ptr noundef %14, i32 noundef %12)
  br label %71

71:                                               ; preds = %print_indent.exit77, %64
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %14, i32 noundef %12, i64 noundef %6)
  %72 = load i32, ptr @sio_debug_level, align 4
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %.lr.ph.i78, label %78

.lr.ph.i78:                                       ; preds = %71, %.lr.ph.i78
  %.03.i79 = phi i32 [ %76, %.lr.ph.i78 ], [ 12, %71 ]
  %74 = load ptr, ptr @output, align 8
  %75 = call i32 @fputc(i32 noundef 32, ptr noundef %74)
  %76 = add nsw i32 %.03.i79, -1
  %77 = icmp samesign ugt i32 %.03.i79, 1
  br i1 %77, label %.lr.ph.i78, label %print_indent.exit80

print_indent.exit80:                              ; preds = %.lr.ph.i78
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.13)
  call fastcc void @output_all_info(ptr noundef %15, i32 noundef %12)
  br label %78

78:                                               ; preds = %print_indent.exit80, %71
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %15, i32 noundef %12, i64 noundef %6)
  br i1 %.not, label %79, label %.critedge

79:                                               ; preds = %78
  %80 = load i32, ptr %54, align 4
  %.not69 = icmp eq i32 %80, 0
  br i1 %.not69, label %89, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @sio_debug_level, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %.lr.ph.i81, label %88

.lr.ph.i81:                                       ; preds = %81, %.lr.ph.i81
  %.03.i82 = phi i32 [ %86, %.lr.ph.i81 ], [ 12, %81 ]
  %84 = load ptr, ptr @output, align 8
  %85 = call i32 @fputc(i32 noundef 32, ptr noundef %84)
  %86 = add nsw i32 %.03.i82, -1
  %87 = icmp samesign ugt i32 %.03.i82, 1
  br i1 %87, label %.lr.ph.i81, label %print_indent.exit83

print_indent.exit83:                              ; preds = %.lr.ph.i81
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.15)
  call fastcc void @output_all_info(ptr noundef %.0, i32 noundef %12)
  br label %88

88:                                               ; preds = %print_indent.exit83, %81
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %.0, i32 noundef %12, i64 noundef %6)
  br label %89

89:                                               ; preds = %88, %79
  %90 = load i32, ptr @sio_debug_level, align 4
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.lr.ph.i84, label %96

.lr.ph.i84:                                       ; preds = %89, %.lr.ph.i84
  %.03.i85 = phi i32 [ %94, %.lr.ph.i84 ], [ 12, %89 ]
  %92 = load ptr, ptr @output, align 8
  %93 = call i32 @fputc(i32 noundef 32, ptr noundef %92)
  %94 = add nsw i32 %.03.i85, -1
  %95 = icmp samesign ugt i32 %.03.i85, 1
  br i1 %95, label %.lr.ph.i84, label %print_indent.exit86

print_indent.exit86:                              ; preds = %.lr.ph.i84
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.17)
  call fastcc void @output_all_info(ptr noundef %.064, i32 noundef %12)
  br label %96

96:                                               ; preds = %print_indent.exit86, %89
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %.064, i32 noundef %12, i64 noundef %6)
  %97 = load i32, ptr @sio_debug_level, align 4
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %.lr.ph.i87, label %103

.lr.ph.i87:                                       ; preds = %96, %.lr.ph.i87
  %.03.i88 = phi i32 [ %101, %.lr.ph.i87 ], [ 12, %96 ]
  %99 = load ptr, ptr @output, align 8
  %100 = call i32 @fputc(i32 noundef 32, ptr noundef %99)
  %101 = add nsw i32 %.03.i88, -1
  %102 = icmp samesign ugt i32 %.03.i88, 1
  br i1 %102, label %.lr.ph.i87, label %print_indent.exit89

print_indent.exit89:                              ; preds = %.lr.ph.i87
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.19)
  call fastcc void @output_all_info(ptr noundef %.063, i32 noundef %12)
  br label %103

103:                                              ; preds = %print_indent.exit89, %96
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.20, ptr noundef %.063, i32 noundef %12, i64 noundef %6)
  call void @free(ptr noundef %14) #19
  call void @free(ptr noundef %15) #19
  call void @free(ptr noundef %16) #19
  call void @free(ptr noundef %.065) #19
  br label %.critedge

.critedge:                                        ; preds = %78, %103
  %.sink126 = phi ptr [ %.064, %103 ], [ %14, %78 ]
  %.sink125 = phi ptr [ %.063, %103 ], [ %15, %78 ]
  %.sink = phi ptr [ %.0, %103 ], [ %16, %78 ]
  call void @free(ptr noundef %.sink126) #19
  call void @free(ptr noundef %.sink125) #19
  call void @free(ptr noundef %.sink) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @do_sio(ptr noundef byval(%struct.parameters_) align 8, ptr noundef) local_unnamed_addr #1

declare double @io_time_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @io_time_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_all_info(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.i.preheader.preheader, label %._crit_edge

.lr.ph.i.preheader.preheader:                     ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %print_indent.exit15
  %indvars.iv = phi i64 [ 0, %.lr.ph.i.preheader.preheader ], [ %indvars.iv.next, %print_indent.exit15 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03.i = phi i32 [ %6, %.lr.ph.i ], [ 16, %.lr.ph.i.preheader ]
  %4 = load ptr, ptr @output, align 8
  %5 = tail call i32 @fputc(i32 noundef 32, ptr noundef %4)
  %6 = add nsw i32 %.03.i, -1
  %7 = icmp samesign ugt i32 %.03.i, 1
  br i1 %7, label %.lr.ph.i, label %print_indent.exit

print_indent.exit:                                ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.21, i32 noundef %8)
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %print_indent.exit
  %.03.i11 = phi i32 [ %11, %.lr.ph.i10 ], [ 20, %print_indent.exit ]
  %9 = load ptr, ptr @output, align 8
  %10 = tail call i32 @fputc(i32 noundef 32, ptr noundef %9)
  %11 = add nsw i32 %.03.i11, -1
  %12 = icmp samesign ugt i32 %.03.i11, 1
  br i1 %12, label %.lr.ph.i10, label %print_indent.exit12

print_indent.exit12:                              ; preds = %.lr.ph.i10
  %13 = getelementptr inbounds nuw %struct.minmax, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.22, double noundef %14)
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %print_indent.exit12
  %.03.i14 = phi i32 [ %17, %.lr.ph.i13 ], [ 20, %print_indent.exit12 ]
  %15 = load ptr, ptr @output, align 8
  %16 = tail call i32 @fputc(i32 noundef 32, ptr noundef %15)
  %17 = add nsw i32 %.03.i14, -1
  %18 = icmp samesign ugt i32 %.03.i14, 1
  br i1 %18, label %.lr.ph.i13, label %print_indent.exit15

print_indent.exit15:                              ; preds = %.lr.ph.i13
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.23, double noundef %20)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader

._crit_edge:                                      ; preds = %print_indent.exit15, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_results(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.i, label %accumulate_minmax_stuff.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.sroa.4.0 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.sroa.4.1, %7 ]
  %.sroa.0.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.sroa.0.1, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %17, %7 ]
  %9 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %15, %7 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %13, %7 ]
  %11 = getelementptr inbounds nuw %struct.minmax, ptr %2, i64 %indvars.iv.i, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = fcmp olt double %12, %9
  %.sroa.0.1 = select i1 %14, double %12, double %.sroa.0.0
  %15 = select i1 %14, double %12, double %9
  %16 = fcmp ogt double %12, %8
  %.sroa.4.1 = select i1 %16, double %12, double %.sroa.4.0
  %17 = select i1 %16, double %12, double %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %accumulate_minmax_stuff.exit, label %7

accumulate_minmax_stuff.exit:                     ; preds = %7, %5
  %.sroa.8.0 = phi double [ 0.000000e+00, %5 ], [ %13, %7 ]
  %.sroa.4.2 = phi double [ 0xFFEFFFFFFFFFFFFF, %5 ], [ %.sroa.4.1, %7 ]
  %.sroa.0.2 = phi double [ 0x7FEFFFFFFFFFFFFF, %5 ], [ %.sroa.0.1, %7 ]
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %accumulate_minmax_stuff.exit
  %.03.i = phi i32 [ %20, %.lr.ph.i11 ], [ 12, %accumulate_minmax_stuff.exit ]
  %18 = load ptr, ptr @output, align 8
  %19 = tail call i32 @fputc(i32 noundef 32, ptr noundef %18)
  %20 = add nsw i32 %.03.i, -1
  %21 = icmp samesign ugt i32 %.03.i, 1
  br i1 %21, label %.lr.ph.i11, label %print_indent.exit

print_indent.exit:                                ; preds = %.lr.ph.i11
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %3)
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %print_indent.exit
  %.03.i13 = phi i32 [ %24, %.lr.ph.i12 ], [ 16, %print_indent.exit ]
  %22 = load ptr, ptr @output, align 8
  %23 = tail call i32 @fputc(i32 noundef 32, ptr noundef %22)
  %24 = add nsw i32 %.03.i13, -1
  %25 = icmp samesign ugt i32 %.03.i13, 1
  br i1 %25, label %.lr.ph.i12, label %print_indent.exit14

print_indent.exit14:                              ; preds = %.lr.ph.i12
  %26 = tail call double @llvm.fabs.f64(double %.sroa.0.2)
  %27 = fcmp olt double %26, 0x3CB0000000000000
  %28 = sitofp i64 %4 to double
  %29 = fmul double %28, 0x3EB0000000000000
  %30 = fdiv double %29, %.sroa.0.2
  %31 = select i1 %27, double 0.000000e+00, double %30
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.25, double noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %33 = load i32, ptr %32, align 8
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %print_indent.exit14
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %.sroa.0.2)
  br label %.lr.ph.i15.preheader

35:                                               ; preds = %print_indent.exit14
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %.lr.ph.i15.preheader

.lr.ph.i15.preheader:                             ; preds = %35, %34
  br label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15
  %.03.i16 = phi i32 [ %38, %.lr.ph.i15 ], [ 16, %.lr.ph.i15.preheader ]
  %36 = load ptr, ptr @output, align 8
  %37 = tail call i32 @fputc(i32 noundef 32, ptr noundef %36)
  %38 = add nsw i32 %.03.i16, -1
  %39 = icmp samesign ugt i32 %.03.i16, 1
  br i1 %39, label %.lr.ph.i15, label %print_indent.exit17

print_indent.exit17:                              ; preds = %.lr.ph.i15
  %40 = sitofp i32 %3 to double
  %41 = fdiv double %.sroa.8.0, %40
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3CB0000000000000
  %44 = fdiv double %29, %41
  %45 = select i1 %43, double 0.000000e+00, double %44
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.28, double noundef %45)
  %46 = load i32, ptr %32, align 8
  %.not9 = icmp eq i32 %46, 0
  br i1 %.not9, label %48, label %47

47:                                               ; preds = %print_indent.exit17
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %41)
  br label %.lr.ph.i18.preheader

48:                                               ; preds = %print_indent.exit17
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %.lr.ph.i18.preheader

.lr.ph.i18.preheader:                             ; preds = %48, %47
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18.preheader, %.lr.ph.i18
  %.03.i19 = phi i32 [ %51, %.lr.ph.i18 ], [ 16, %.lr.ph.i18.preheader ]
  %49 = load ptr, ptr @output, align 8
  %50 = tail call i32 @fputc(i32 noundef 32, ptr noundef %49)
  %51 = add nsw i32 %.03.i19, -1
  %52 = icmp samesign ugt i32 %.03.i19, 1
  br i1 %52, label %.lr.ph.i18, label %print_indent.exit20

print_indent.exit20:                              ; preds = %.lr.ph.i18
  %53 = tail call double @llvm.fabs.f64(double %.sroa.4.2)
  %54 = fcmp olt double %53, 0x3CB0000000000000
  %55 = fdiv double %29, %.sroa.4.2
  %56 = select i1 %54, double 0.000000e+00, double %55
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.29, double noundef %56)
  %57 = load i32, ptr %32, align 8
  %.not10 = icmp eq i32 %57, 0
  br i1 %.not10, label %59, label %58

58:                                               ; preds = %print_indent.exit20
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %.sroa.4.2)
  br label %60

59:                                               ; preds = %print_indent.exit20
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %60

60:                                               ; preds = %59, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @recover_size_and_print(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 1023
  %3 = and i64 %0, 1023
  %4 = icmp eq i64 %3, 0
  %or.cond = and i1 %2, %4
  br i1 %or.cond, label %5, label %24

5:                                                ; preds = %1
  %6 = icmp samesign ugt i64 %0, 1048575
  %7 = and i64 %0, 1047552
  %8 = icmp eq i64 %7, 0
  %or.cond15 = and i1 %6, %8
  br i1 %or.cond15, label %9, label %20

9:                                                ; preds = %5
  %10 = icmp samesign ugt i64 %0, 1073741823
  %11 = and i64 %0, 1072693248
  %12 = icmp eq i64 %11, 0
  %or.cond17 = and i1 %10, %12
  %13 = load ptr, ptr @output, align 8
  br i1 %or.cond17, label %14, label %17

14:                                               ; preds = %9
  %15 = lshr exact i64 %0, 30
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.63, i64 noundef %15, ptr noundef nonnull @.str.35) #19
  br label %27

17:                                               ; preds = %9
  %18 = lshr exact i64 %0, 20
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.64, i64 noundef %18, ptr noundef nonnull @.str.35) #19
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr @output, align 8
  %22 = lshr exact i64 %0, 10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.65, i64 noundef %22, ptr noundef nonnull @.str.35) #19
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @output, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.66, i64 noundef %0, ptr noundef nonnull @.str.35) #19
  br label %27

27:                                               ; preds = %20, %17, %14, %24
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @parse_size_directive(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  %3 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #19
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1
  %.not8 = icmp eq i8 %6, 0
  br i1 %.not8, label %20, label %.preheader

.preheader:                                       ; preds = %5, %.critedge2
  %7 = phi i8 [ %.pre, %.critedge2 ], [ %6, %5 ]
  %8 = phi ptr [ %9, %.critedge2 ], [ %4, %5 ]
  switch i8 %7, label %16 [
    i8 9, label %.critedge2
    i8 32, label %.critedge2
    i8 75, label %10
    i8 107, label %10
    i8 77, label %12
    i8 109, label %12
    i8 71, label %14
    i8 103, label %14
  ]

.critedge2:                                       ; preds = %.preheader, %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.pre = load i8, ptr %9, align 1
  br label %.preheader

10:                                               ; preds = %.preheader, %.preheader
  %11 = shl i64 %3, 10
  br label %20

12:                                               ; preds = %.preheader, %.preheader
  %13 = shl i64 %3, 20
  br label %20

14:                                               ; preds = %.preheader, %.preheader
  %15 = shl i64 %3, 30
  br label %20

16:                                               ; preds = %.preheader
  %17 = sext i8 %7 to i32
  %18 = load ptr, ptr @stderr, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.102, i32 noundef %17) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

20:                                               ; preds = %10, %12, %14, %5, %1
  %.0 = phi i64 [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %3, %5 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
