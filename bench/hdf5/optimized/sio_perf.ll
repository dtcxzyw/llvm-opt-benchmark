; ModuleID = 'bench/hdf5/original/sio_perf.ll'
source_filename = "bench/hdf5/original/sio_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parameters_ = type { i32, i32, i64, i64, i64, i32, i32, [32 x i64], [32 x i64], [32 x i64], [32 x i32], i64, i64, i32, i32, i32, i32, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.results_ = type { i32, ptr }

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
@l_opts = internal global [24 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 1, i8 97, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.80, i32 1, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.81, i32 1, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.82, i32 0, i8 99, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.83, i32 0, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.84, i32 1, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.85, i32 1, i8 118, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.86, i32 0, i8 103, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.87, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.88, i32 1, i8 73, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.89, i32 1, i8 80, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.90, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.91, i32 1, i8 88, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.92, i32 1, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.93, i32 1, i8 101, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.94, i32 1, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.95, i32 1, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.96, i32 1, i8 105, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.97, i32 1, i8 114, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.98, i32 1, i8 111, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.99, i32 0, i8 116, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.100, i32 1, i8 84, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.101, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.103 = private unnamed_addr constant [29 x i8] c"Illegal size specifier '%c'\0A\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"usage: %s [OPTIONS]\0A\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"          K - Kilobyte (%d)\0A\00", align 1
@.str.127 = private unnamed_addr constant [29 x i8] c"          M - Megabyte (%d)\0A\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"          G - Gigabyte (%d)\0A\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"      Example: '37M' is 37 megabytes or %d bytes\0A\00", align 1
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
  %11 = load ptr, ptr @stdout, align 8, !tbaa !4
  store ptr %11, ptr @output, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1008
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 944
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 816
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %20

20:                                               ; preds = %20, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = mul nuw nsw i64 %indvars.iv.next.i, 10
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  store i64 %21, ptr %22, align 8, !tbaa !14
  %23 = mul nuw nsw i64 %indvars.iv.next.i, 100
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store i64 %21, ptr %25, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i
  %27 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %27, ptr %26, align 4, !tbaa !15
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %28, label %20, !llvm.loop !16

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 948
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 956
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 952
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  store i32 0, ptr %34, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 960
  store i32 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 964
  store i32 0, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 968
  store i64 1, ptr %37, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 976
  store i64 1, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 988
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 996
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %43 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef nonnull @l_opts) #19
  %.not311.i = icmp eq i32 %43, -1
  br i1 %.not311.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.critedge.i
  %44 = phi i32 [ %312, %.critedge.i ], [ %43, %28 ]
  %sext.i = shl i32 %44, 24
  %45 = ashr exact i32 %sext.i, 24
  switch i32 %45, label %parse_command_line.exit.thread [
    i32 97, label %46
    i32 71, label %49
    i32 98, label %52
    i32 65, label %55
    i32 99, label %90
    i32 68, label %118
    i32 101, label %184
    i32 105, label %212
    i32 111, label %216
    i32 84, label %218
    i32 118, label %221
    i32 119, label %246
    i32 116, label %247
    i32 120, label %248
    i32 114, label %276
  ]

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %48 = call fastcc i64 @parse_size_directive(ptr noundef %47)
  store i64 %48, ptr %37, align 8, !tbaa !21
  br label %.critedge.i

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %51 = call fastcc i64 @parse_size_directive(ptr noundef %50)
  store i64 %51, ptr %29, align 8, !tbaa !24
  br label %.critedge.i

52:                                               ; preds = %.lr.ph.i
  %53 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %54 = call fastcc i64 @parse_size_directive(ptr noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !25
  br label %.critedge.i

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %84, %55
  %.0244.i = phi ptr [ %56, %55 ], [ %89, %84 ]
  %.not301.i = icmp eq ptr %.0244.i, null
  br i1 %.not301.i, label %.critedge.i, label %58

58:                                               ; preds = %57
  %59 = load i8, ptr %.0244.i, align 1, !tbaa !26
  %.not302.i = icmp eq i8 %59, 0
  br i1 %.not302.i, label %.critedge.i, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %5, i8 0, i64 10, i1 false)
  br label %61

61:                                               ; preds = %76, %60
  %.1252.i = phi i32 [ 0, %60 ], [ %.2253.i, %76 ]
  %.1245.i = phi ptr [ %.0244.i, %60 ], [ %77, %76 ]
  %62 = load i8, ptr %.1245.i, align 1, !tbaa !26
  switch i8 %62, label %63 [
    i8 0, label %.critedge2.i
    i8 44, label %.critedge2.i
  ]

63:                                               ; preds = %61
  %64 = tail call ptr @__ctype_b_loc() #21
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = sext i8 %62 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !29
  %69 = and i16 %68, 8
  %70 = icmp ne i16 %69, 0
  %71 = icmp slt i32 %.1252.i, 10
  %or.cond.i = select i1 %70, i1 %71, i1 false
  br i1 %or.cond.i, label %72, label %76

72:                                               ; preds = %63
  %73 = add nsw i32 %.1252.i, 1
  %74 = sext i32 %.1252.i to i64
  %75 = getelementptr inbounds i8, ptr %5, i64 %74
  store i8 %62, ptr %75, align 1, !tbaa !26
  br label %76

76:                                               ; preds = %72, %63
  %.2253.i = phi i32 [ %73, %72 ], [ %.1252.i, %63 ]
  %77 = getelementptr inbounds nuw i8, ptr %.1245.i, i64 1
  br label %61, !llvm.loop !31

.critedge2.i:                                     ; preds = %61, %61
  %78 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.67) #22
  %.not305.i = icmp eq i32 %78, 0
  br i1 %.not305.i, label %84, label %79

79:                                               ; preds = %.critedge2.i
  %80 = call i32 @strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str.68) #22
  %.not306.i = icmp eq i32 %80, 0
  br i1 %.not306.i, label %84, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.69, ptr noundef nonnull %5) #23
  call void @exit(i32 noundef 1) #24
  unreachable

84:                                               ; preds = %79, %.critedge2.i
  %.sink352.i = phi i64 [ 4, %.critedge2.i ], [ 1, %79 ]
  %85 = load i64, ptr %12, align 8, !tbaa !32
  %86 = or i64 %85, %.sink352.i
  store i64 %86, ptr %12, align 8, !tbaa !32
  %87 = load i8, ptr %.1245.i, align 1, !tbaa !26
  %88 = icmp eq i8 %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %.1245.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %88, label %.critedge.i, label %57

90:                                               ; preds = %.lr.ph.i
  store i32 1, ptr %39, align 8, !tbaa !33
  %91 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %.critedge7.i, %90
  %indvars.iv332.i = phi i64 [ %indvars.iv.next333.i, %.critedge7.i ], [ 0, %90 ]
  %.0238.i = phi ptr [ %117, %.critedge7.i ], [ %91, %90 ]
  %.not297.i = icmp eq ptr %.0238.i, null
  br i1 %.not297.i, label %.critedge5.i, label %93

93:                                               ; preds = %92
  %94 = load i8, ptr %.0238.i, align 1, !tbaa !26
  %.not298.i = icmp eq i8 %94, 0
  br i1 %.not298.i, label %.critedge5.i, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false)
  br label %96

96:                                               ; preds = %111, %95
  %.3254.i = phi i32 [ 0, %95 ], [ %.4255.i, %111 ]
  %.1239.i = phi ptr [ %.0238.i, %95 ], [ %112, %111 ]
  %97 = load i8, ptr %.1239.i, align 1, !tbaa !26
  switch i8 %97, label %98 [
    i8 0, label %.critedge7.i
    i8 44, label %.critedge7.i
  ]

98:                                               ; preds = %96
  %99 = tail call ptr @__ctype_b_loc() #21
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = sext i8 %97 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !29
  %104 = and i16 %103, 8
  %105 = icmp ne i16 %104, 0
  %106 = icmp slt i32 %.3254.i, 10
  %or.cond9.i = select i1 %105, i1 %106, i1 false
  br i1 %or.cond9.i, label %107, label %111

107:                                              ; preds = %98
  %108 = add nsw i32 %.3254.i, 1
  %109 = sext i32 %.3254.i to i64
  %110 = getelementptr inbounds i8, ptr %6, i64 %109
  store i8 %97, ptr %110, align 1, !tbaa !26
  br label %111

111:                                              ; preds = %107, %98
  %.4255.i = phi i32 [ %108, %107 ], [ %.3254.i, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %.1239.i, i64 1
  br label %96, !llvm.loop !34

.critedge7.i:                                     ; preds = %96, %96
  %113 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %6)
  %114 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv332.i
  store i64 %113, ptr %114, align 8, !tbaa !14
  %indvars.iv.next333.i = add nuw nsw i64 %indvars.iv332.i, 1
  %115 = load i8, ptr %.1239.i, align 1, !tbaa !26
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr inbounds nuw i8, ptr %.1239.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %116, label %.critedge5.i, label %92

.critedge5.i:                                     ; preds = %.critedge7.i, %93, %92
  %.1237.in.i = phi i64 [ %indvars.iv.next333.i, %.critedge7.i ], [ %indvars.iv332.i, %93 ], [ %indvars.iv332.i, %92 ]
  %.1237.i = trunc i64 %.1237.in.i to i32
  store i32 %.1237.i, ptr %32, align 4, !tbaa !35
  br label %.critedge.i

118:                                              ; preds = %.lr.ph.i
  %119 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %180, %118
  %.0233.i = phi ptr [ %119, %118 ], [ %183, %180 ]
  %.not290.i = icmp eq ptr %.0233.i, null
  br i1 %.not290.i, label %.critedge.i, label %121

121:                                              ; preds = %120
  %122 = load i8, ptr %.0233.i, align 1, !tbaa !26
  %.not291.i = icmp eq i8 %122, 0
  br i1 %.not291.i, label %.critedge.i, label %123

123:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  br label %124

124:                                              ; preds = %139, %123
  %.5256.i = phi i32 [ 0, %123 ], [ %.6.i, %139 ]
  %.1234.i = phi ptr [ %.0233.i, %123 ], [ %140, %139 ]
  %125 = load i8, ptr %.1234.i, align 1, !tbaa !26
  switch i8 %125, label %126 [
    i8 0, label %.critedge13.i
    i8 44, label %.critedge13.i
  ]

126:                                              ; preds = %124
  %127 = tail call ptr @__ctype_b_loc() #21
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = sext i8 %125 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !29
  %132 = and i16 %131, 8
  %133 = icmp ne i16 %132, 0
  %134 = icmp slt i32 %.5256.i, 10
  %or.cond15.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond15.i, label %135, label %139

135:                                              ; preds = %126
  %136 = add nsw i32 %.5256.i, 1
  %137 = sext i32 %.5256.i to i64
  %138 = getelementptr inbounds i8, ptr %7, i64 %137
  store i8 %125, ptr %138, align 1, !tbaa !26
  br label %139

139:                                              ; preds = %135, %126
  %.6.i = phi i32 [ %136, %135 ], [ %.5256.i, %126 ]
  %140 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 1
  br label %124, !llvm.loop !36

.critedge13.i:                                    ; preds = %124, %124
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %142 = icmp ugt i64 %141, 1
  br i1 %142, label %.preheader, label %143

143:                                              ; preds = %.critedge13.i
  %144 = tail call ptr @__ctype_b_loc() #21
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load i8, ptr %7, align 1, !tbaa !26
  %147 = sext i8 %146 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %145, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !29
  %150 = and i16 %149, 2048
  %.not294.i = icmp eq i16 %150, 0
  br i1 %.not294.i, label %173, label %.preheader

.preheader:                                       ; preds = %143, %.critedge13.i
  br label %153

151:                                              ; preds = %156
  %152 = add nuw nsw i64 %.0232310.i, 1
  %exitcond331.not.i = icmp eq i64 %152, 10
  br i1 %exitcond331.not.i, label %.critedge17.i, label %153, !llvm.loop !37

153:                                              ; preds = %.preheader, %151
  %.0232310.i = phi i64 [ %152, %151 ], [ 0, %.preheader ]
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 %.0232310.i
  %155 = load i8, ptr %154, align 1, !tbaa !26
  %.not295.i = icmp eq i8 %155, 0
  br i1 %.not295.i, label %.critedge17.i, label %156

156:                                              ; preds = %153
  %157 = tail call ptr @__ctype_b_loc() #21
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = sext i8 %155 to i64
  %160 = getelementptr inbounds [2 x i8], ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !29
  %162 = and i16 %161, 2048
  %.not296.i = icmp eq i16 %162, 0
  br i1 %.not296.i, label %163, label %151

163:                                              ; preds = %156
  %164 = load ptr, ptr @stderr, align 8, !tbaa !4
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #23
  call void @exit(i32 noundef 1) #24
  unreachable

.critedge17.i:                                    ; preds = %153, %151
  %166 = call i64 @strtol(ptr noundef nonnull captures(none) %7, ptr noundef null, i32 noundef 10) #19
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr @sio_debug_level, align 4, !tbaa !15
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %.critedge17.i
  store i32 4, ptr @sio_debug_level, align 4, !tbaa !15
  br label %180

170:                                              ; preds = %.critedge17.i
  %171 = icmp slt i32 %167, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %170
  store i32 0, ptr @sio_debug_level, align 4, !tbaa !15
  br label %180

173:                                              ; preds = %143
  switch i8 %146, label %177 [
    i8 114, label %174
    i8 116, label %175
    i8 118, label %176
  ]

174:                                              ; preds = %173
  store i32 1, ptr %36, align 4, !tbaa !20
  br label %180

175:                                              ; preds = %173
  store i32 1, ptr %35, align 8, !tbaa !19
  br label %180

176:                                              ; preds = %173
  store i32 1, ptr %42, align 4, !tbaa !38
  br label %180

177:                                              ; preds = %173
  %178 = load ptr, ptr @stderr, align 8, !tbaa !4
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.70, ptr noundef nonnull %7) #23
  call void @exit(i32 noundef 1) #24
  unreachable

180:                                              ; preds = %176, %175, %174, %172, %170, %169
  %181 = load i8, ptr %.1234.i, align 1, !tbaa !26
  %182 = icmp eq i8 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %.1234.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %182, label %.critedge.i, label %120

184:                                              ; preds = %.lr.ph.i
  %185 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %.critedge21.i, %184
  %indvars.iv327.i = phi i64 [ %indvars.iv.next328.i, %.critedge21.i ], [ 0, %184 ]
  %.0229.i = phi ptr [ %211, %.critedge21.i ], [ %185, %184 ]
  %.not286.i = icmp eq ptr %.0229.i, null
  br i1 %.not286.i, label %.critedge19.i, label %187

187:                                              ; preds = %186
  %188 = load i8, ptr %.0229.i, align 1, !tbaa !26
  %.not287.i = icmp eq i8 %188, 0
  br i1 %.not287.i, label %.critedge19.i, label %189

189:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  br label %190

190:                                              ; preds = %205, %189
  %.7.i = phi i32 [ 0, %189 ], [ %.8.i, %205 ]
  %.1230.i = phi ptr [ %.0229.i, %189 ], [ %206, %205 ]
  %191 = load i8, ptr %.1230.i, align 1, !tbaa !26
  switch i8 %191, label %192 [
    i8 0, label %.critedge21.i
    i8 44, label %.critedge21.i
  ]

192:                                              ; preds = %190
  %193 = tail call ptr @__ctype_b_loc() #21
  %194 = load ptr, ptr %193, align 8, !tbaa !27
  %195 = sext i8 %191 to i64
  %196 = getelementptr inbounds [2 x i8], ptr %194, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !29
  %198 = and i16 %197, 8
  %199 = icmp ne i16 %198, 0
  %200 = icmp slt i32 %.7.i, 10
  %or.cond23.i = select i1 %199, i1 %200, i1 false
  br i1 %or.cond23.i, label %201, label %205

201:                                              ; preds = %192
  %202 = add nsw i32 %.7.i, 1
  %203 = sext i32 %.7.i to i64
  %204 = getelementptr inbounds i8, ptr %8, i64 %203
  store i8 %191, ptr %204, align 1, !tbaa !26
  br label %205

205:                                              ; preds = %201, %192
  %.8.i = phi i32 [ %202, %201 ], [ %.7.i, %192 ]
  %206 = getelementptr inbounds nuw i8, ptr %.1230.i, i64 1
  br label %190, !llvm.loop !39

.critedge21.i:                                    ; preds = %190, %190
  %207 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %8)
  %208 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv327.i
  store i64 %207, ptr %208, align 8, !tbaa !14
  %indvars.iv.next328.i = add nuw nsw i64 %indvars.iv327.i, 1
  %209 = load i8, ptr %.1230.i, align 1, !tbaa !26
  %210 = icmp eq i8 %209, 0
  %211 = getelementptr inbounds nuw i8, ptr %.1230.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %210, label %.critedge19.i, label %186

.critedge19.i:                                    ; preds = %.critedge21.i, %187, %186
  %.1228.in.i = phi i64 [ %indvars.iv.next328.i, %.critedge21.i ], [ %indvars.iv327.i, %187 ], [ %indvars.iv327.i, %186 ]
  %.1228.i = trunc i64 %.1228.in.i to i32
  store i32 %.1228.i, ptr %15, align 8, !tbaa !40
  br label %.critedge.i

212:                                              ; preds = %.lr.ph.i
  %213 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %214 = call i64 @strtol(ptr noundef nonnull captures(none) %213, ptr noundef null, i32 noundef 10) #19
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %14, align 8, !tbaa !9
  br label %.critedge.i

216:                                              ; preds = %.lr.ph.i
  %217 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  store ptr %217, ptr %30, align 8, !tbaa !41
  br label %.critedge.i

218:                                              ; preds = %.lr.ph.i
  %219 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %220 = call fastcc i64 @parse_size_directive(ptr noundef %219)
  store i64 %220, ptr %38, align 8, !tbaa !22
  br label %.critedge.i

221:                                              ; preds = %.lr.ph.i
  %222 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  %223 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.71) #22
  %.not279.i = icmp eq i32 %223, 0
  br i1 %.not279.i, label %224, label %225

224:                                              ; preds = %221
  store i32 0, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

225:                                              ; preds = %221
  %226 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.72) #22
  %.not280.i = icmp eq i32 %226, 0
  br i1 %.not280.i, label %227, label %228

227:                                              ; preds = %225
  store i32 1, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

228:                                              ; preds = %225
  %229 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.73) #22
  %.not281.i = icmp eq i32 %229, 0
  br i1 %.not281.i, label %230, label %231

230:                                              ; preds = %228
  store i32 2, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

231:                                              ; preds = %228
  %232 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.74) #22
  %.not282.i = icmp eq i32 %232, 0
  br i1 %.not282.i, label %233, label %234

233:                                              ; preds = %231
  store i32 3, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

234:                                              ; preds = %231
  %235 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.75) #22
  %.not283.i = icmp eq i32 %235, 0
  br i1 %.not283.i, label %236, label %237

236:                                              ; preds = %234
  store i32 4, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

237:                                              ; preds = %234
  %238 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.76) #22
  %.not284.i = icmp eq i32 %238, 0
  br i1 %.not284.i, label %239, label %240

239:                                              ; preds = %237
  store i32 5, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

240:                                              ; preds = %237
  %241 = call i32 @strcasecmp(ptr noundef %222, ptr noundef nonnull @.str.77) #22
  %.not285.i = icmp eq i32 %241, 0
  br i1 %.not285.i, label %242, label %243

242:                                              ; preds = %240
  store i32 6, ptr %34, align 8, !tbaa !18
  br label %.critedge.i

243:                                              ; preds = %240
  %244 = load ptr, ptr @stderr, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.69, ptr noundef %222) #23
  call void @exit(i32 noundef 1) #24
  unreachable

246:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %40, align 4, !tbaa !42
  br label %.critedge.i

247:                                              ; preds = %.lr.ph.i
  store i32 1, ptr %41, align 8, !tbaa !43
  br label %.critedge.i

248:                                              ; preds = %.lr.ph.i
  %249 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %250

250:                                              ; preds = %.critedge27.i, %248
  %indvars.iv323.i = phi i64 [ %indvars.iv.next324.i, %.critedge27.i ], [ 0, %248 ]
  %.0224.i = phi ptr [ %275, %.critedge27.i ], [ %249, %248 ]
  %.not275.i = icmp eq ptr %.0224.i, null
  br i1 %.not275.i, label %.critedge25.i, label %251

251:                                              ; preds = %250
  %252 = load i8, ptr %.0224.i, align 1, !tbaa !26
  %.not276.i = icmp eq i8 %252, 0
  br i1 %.not276.i, label %.critedge25.i, label %253

253:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  br label %254

254:                                              ; preds = %269, %253
  %.9.i = phi i32 [ 0, %253 ], [ %.10.i, %269 ]
  %.1225.i = phi ptr [ %.0224.i, %253 ], [ %270, %269 ]
  %255 = load i8, ptr %.1225.i, align 1, !tbaa !26
  switch i8 %255, label %256 [
    i8 0, label %.critedge27.i
    i8 44, label %.critedge27.i
  ]

256:                                              ; preds = %254
  %257 = tail call ptr @__ctype_b_loc() #21
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = sext i8 %255 to i64
  %260 = getelementptr inbounds [2 x i8], ptr %258, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !29
  %262 = and i16 %261, 8
  %263 = icmp ne i16 %262, 0
  %264 = icmp slt i32 %.9.i, 10
  %or.cond29.i = select i1 %263, i1 %264, i1 false
  br i1 %or.cond29.i, label %265, label %269

265:                                              ; preds = %256
  %266 = add nsw i32 %.9.i, 1
  %267 = sext i32 %.9.i to i64
  %268 = getelementptr inbounds i8, ptr %9, i64 %267
  store i8 %255, ptr %268, align 1, !tbaa !26
  br label %269

269:                                              ; preds = %265, %256
  %.10.i = phi i32 [ %266, %265 ], [ %.9.i, %256 ]
  %270 = getelementptr inbounds nuw i8, ptr %.1225.i, i64 1
  br label %254, !llvm.loop !44

.critedge27.i:                                    ; preds = %254, %254
  %271 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %9)
  %272 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv323.i
  store i64 %271, ptr %272, align 8, !tbaa !14
  %indvars.iv.next324.i = add nuw nsw i64 %indvars.iv323.i, 1
  %273 = load i8, ptr %.1225.i, align 1, !tbaa !26
  %274 = icmp eq i8 %273, 0
  %275 = getelementptr inbounds nuw i8, ptr %.1225.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %274, label %.critedge25.i, label %250

.critedge25.i:                                    ; preds = %.critedge27.i, %251, %250
  %.1223.in.i = phi i64 [ %indvars.iv.next324.i, %.critedge27.i ], [ %indvars.iv323.i, %251 ], [ %indvars.iv323.i, %250 ]
  %.1223.i = trunc i64 %.1223.in.i to i32
  store i32 %.1223.i, ptr %31, align 4, !tbaa !45
  br label %.critedge.i

276:                                              ; preds = %.lr.ph.i
  %277 = load ptr, ptr @H5_optarg, align 8, !tbaa !23
  br label %278

278:                                              ; preds = %.critedge33.i, %276
  %indvars.iv320.i = phi i64 [ %indvars.iv.next321.i, %.critedge33.i ], [ 0, %276 ]
  %.0220.i = phi ptr [ %304, %.critedge33.i ], [ %277, %276 ]
  %.not271.i = icmp eq ptr %.0220.i, null
  br i1 %.not271.i, label %.critedge31.i, label %279

279:                                              ; preds = %278
  %280 = load i8, ptr %.0220.i, align 1, !tbaa !26
  %.not272.i = icmp eq i8 %280, 0
  br i1 %.not272.i, label %.critedge31.i, label %281

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %10, i8 0, i64 10, i1 false)
  br label %282

282:                                              ; preds = %297, %281
  %.11.i = phi i32 [ 0, %281 ], [ %.12.i, %297 ]
  %.1221.i = phi ptr [ %.0220.i, %281 ], [ %298, %297 ]
  %283 = load i8, ptr %.1221.i, align 1, !tbaa !26
  switch i8 %283, label %284 [
    i8 0, label %.critedge33.i
    i8 44, label %.critedge33.i
  ]

284:                                              ; preds = %282
  %285 = tail call ptr @__ctype_b_loc() #21
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %287 = sext i8 %283 to i64
  %288 = getelementptr inbounds [2 x i8], ptr %286, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !29
  %290 = and i16 %289, 8
  %291 = icmp ne i16 %290, 0
  %292 = icmp slt i32 %.11.i, 10
  %or.cond35.i = select i1 %291, i1 %292, i1 false
  br i1 %or.cond35.i, label %293, label %297

293:                                              ; preds = %284
  %294 = add nsw i32 %.11.i, 1
  %295 = sext i32 %.11.i to i64
  %296 = getelementptr inbounds i8, ptr %10, i64 %295
  store i8 %283, ptr %296, align 1, !tbaa !26
  br label %297

297:                                              ; preds = %293, %284
  %.12.i = phi i32 [ %294, %293 ], [ %.11.i, %284 ]
  %298 = getelementptr inbounds nuw i8, ptr %.1221.i, i64 1
  br label %282, !llvm.loop !46

.critedge33.i:                                    ; preds = %282, %282
  %299 = call fastcc i64 @parse_size_directive(ptr noundef nonnull %10)
  %300 = trunc i64 %299 to i32
  %301 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv320.i
  store i32 %300, ptr %301, align 4, !tbaa !15
  %indvars.iv.next321.i = add nuw nsw i64 %indvars.iv320.i, 1
  %302 = load i8, ptr %.1221.i, align 1, !tbaa !26
  %303 = icmp eq i8 %302, 0
  %304 = getelementptr inbounds nuw i8, ptr %.1221.i, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %303, label %.critedge31.i, label %278

.critedge31.i:                                    ; preds = %.critedge33.i, %279, %278
  %.1.in.i = phi i64 [ %indvars.iv.next321.i, %.critedge33.i ], [ %indvars.iv320.i, %279 ], [ %indvars.iv320.i, %278 ]
  %.1.i = trunc i64 %.1.in.i to i32
  store i32 %.1.i, ptr %33, align 8, !tbaa !47
  br label %.critedge.i

parse_command_line.exit.thread:                   ; preds = %.lr.ph.i
  call void @print_version(ptr noundef nonnull @.str.2) #19
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104, ptr noundef nonnull @.str.2)
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
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.126, i32 noundef 1024)
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.127, i32 noundef 1048576)
  %308 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.128, i32 noundef 1073741824)
  %putchar25.i.i = call i32 @putchar(i32 10)
  %309 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.129, i32 noundef 38797312)
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
  %310 = load ptr, ptr @stdout, align 8, !tbaa !4
  %311 = call i32 @fflush(ptr noundef %310)
  call void @free(ptr noundef %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %517

.critedge.i:                                      ; preds = %180, %121, %120, %84, %58, %57, %.critedge31.i, %.critedge25.i, %247, %246, %242, %239, %236, %233, %230, %227, %224, %218, %216, %212, %.critedge19.i, %.critedge5.i, %52, %49, %46
  %312 = call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef nonnull @l_opts) #19
  %.not.i = icmp eq i32 %312, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.critedge.i, %28
  %313 = load i32, ptr %15, align 8, !tbaa !40
  store i32 %313, ptr %4, align 16, !tbaa !15
  %314 = load i32, ptr %31, align 4, !tbaa !45
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %314, ptr %315, align 4, !tbaa !15
  %316 = load i32, ptr %33, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %316, ptr %317, align 8, !tbaa !15
  %318 = load i32, ptr %32, align 4, !tbaa !35
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %318, ptr %319, align 4, !tbaa !15
  br label %320

320:                                              ; preds = %327, %._crit_edge.i
  %indvars.iv336.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next337.i, %327 ]
  %.0247313.i = phi i32 [ 0, %._crit_edge.i ], [ %.1248.i, %327 ]
  %321 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv336.i
  %322 = load i32, ptr %321, align 4, !tbaa !15
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %320
  %.not269.i = icmp eq i32 %.0247313.i, 0
  br i1 %.not269.i, label %327, label %325

325:                                              ; preds = %324
  %.not270.i = icmp eq i32 %.0247313.i, %322
  br i1 %.not270.i, label %327, label %326

326:                                              ; preds = %325
  call void @exit(i32 noundef 1) #24
  unreachable

327:                                              ; preds = %325, %324, %320
  %.1248.i = phi i32 [ %.0247313.i, %325 ], [ %.0247313.i, %320 ], [ %322, %324 ]
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond340.not.i = icmp eq i64 %indvars.iv.next337.i, 4
  br i1 %exitcond340.not.i, label %.lr.ph316.i, label %320, !llvm.loop !49

.lr.ph316.i:                                      ; preds = %327
  %.not267.i = icmp eq i32 %.1248.i, 0
  %spec.select.i = select i1 %.not267.i, i32 2, i32 %.1248.i
  store i32 %spec.select.i, ptr %15, align 8, !tbaa !40
  store i32 %spec.select.i, ptr %31, align 4, !tbaa !45
  store i32 %spec.select.i, ptr %33, align 8, !tbaa !47
  store i32 %spec.select.i, ptr %32, align 4, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  br label %329

328:                                              ; preds = %329
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count.i
  br i1 %exitcond345.not.i, label %334, label %329, !llvm.loop !50

329:                                              ; preds = %328, %.lr.ph316.i
  %indvars.iv341.i = phi i64 [ 0, %.lr.ph316.i ], [ %indvars.iv.next342.i, %328 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv341.i
  %331 = load i32, ptr %330, align 4, !tbaa !15
  %332 = icmp sgt i32 %331, %spec.select.i
  br i1 %332, label %333, label %328

333:                                              ; preds = %329
  call void @exit(i32 noundef 1) #24
  unreachable

334:                                              ; preds = %328
  %335 = load i64, ptr %12, align 8, !tbaa !32
  %.not268.i = icmp eq i64 %335, 0
  %spec.store.select.i = select i1 %.not268.i, i64 5, i64 %335
  store i64 %spec.store.select.i, ptr %12, align 8
  %336 = load i32, ptr %14, align 8, !tbaa !9
  %spec.store.select353.i = call i32 @llvm.smax.i32(i32 %336, i32 1)
  store i32 %spec.store.select353.i, ptr %14, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %337 = load ptr, ptr %30, align 8, !tbaa !41
  %.not11 = icmp eq ptr %337, null
  br i1 %.not11, label %345, label %338

338:                                              ; preds = %334
  %339 = call noalias ptr @fopen64(ptr noundef nonnull %337, ptr noundef nonnull @.str)
  store ptr %339, ptr @output, align 8, !tbaa !4
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %._crit_edge

._crit_edge:                                      ; preds = %338
  %.pre = load i32, ptr %15, align 8, !tbaa !40
  br label %345

341:                                              ; preds = %338
  %342 = load ptr, ptr @stderr, align 8, !tbaa !4
  %343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #23
  %344 = load ptr, ptr %30, align 8, !tbaa !41
  call void @perror(ptr noundef %344) #25
  br label %517

345:                                              ; preds = %._crit_edge, %334
  %346 = phi i32 [ %.pre, %._crit_edge ], [ %spec.select.i, %334 ]
  call void @print_version(ptr noundef nonnull @.str.30) #19
  %347 = load ptr, ptr @output, align 8, !tbaa !4
  %348 = call i64 @fwrite(ptr nonnull @.str.31, i64 21, i64 1, ptr %347)
  %349 = load ptr, ptr @output, align 8, !tbaa !4
  %350 = call i64 @fwrite(ptr nonnull @.str.32, i64 7, i64 1, ptr %349)
  %351 = load i64, ptr %12, align 8, !tbaa !32
  %352 = and i64 %351, 1
  %.not.i.i = icmp eq i64 %352, 0
  br i1 %.not.i.i, label %356, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr @output, align 8, !tbaa !4
  %355 = call i64 @fwrite(ptr nonnull @.str.61, i64 6, i64 1, ptr %354)
  br label %356

356:                                              ; preds = %353, %345
  %357 = and i64 %351, 4
  %.not2.i.i = icmp eq i64 %357, 0
  br i1 %.not2.i.i, label %print_io_api.exit.i, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @output, align 8, !tbaa !4
  %360 = call i64 @fwrite(ptr nonnull @.str.62, i64 5, i64 1, ptr %359)
  br label %print_io_api.exit.i

print_io_api.exit.i:                              ; preds = %358, %356
  %361 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc.i.i = call i32 @fputc(i32 10, ptr %361)
  %362 = load ptr, ptr @output, align 8, !tbaa !4
  %363 = load i32, ptr %14, align 8, !tbaa !9
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.33, i32 noundef %363) #19
  %365 = load ptr, ptr @output, align 8, !tbaa !4
  %366 = call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %365)
  %367 = icmp sgt i32 %346, 0
  br i1 %367, label %.lr.ph.i13, label %._crit_edge55.critedge.i

.lr.ph.i13:                                       ; preds = %print_io_api.exit.i
  %wide.trip.count.i14 = zext nneg i32 %346 to i64
  br label %368

368:                                              ; preds = %368, %.lr.ph.i13
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.i13 ], [ %indvars.iv.next.i16, %368 ]
  %369 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i15
  %370 = load i64, ptr %369, align 8, !tbaa !14
  call fastcc void @recover_size_and_print(i64 noundef %370)
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i14
  br i1 %exitcond.not.i17, label %._crit_edge.i18, label %368, !llvm.loop !51

._crit_edge.i18:                                  ; preds = %368
  %371 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc.i = call i32 @fputc(i32 10, ptr %371)
  %372 = load ptr, ptr @output, align 8, !tbaa !4
  %373 = call i64 @fwrite(ptr nonnull @.str.36, i64 21, i64 1, ptr %372)
  br label %374

374:                                              ; preds = %374, %._crit_edge.i18
  %indvars.iv65.i = phi i64 [ 0, %._crit_edge.i18 ], [ %indvars.iv.next66.i, %374 ]
  %375 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv65.i
  %376 = load i64, ptr %375, align 8, !tbaa !14
  call fastcc void @recover_size_and_print(i64 noundef %376)
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond69.not.i = icmp eq i64 %indvars.iv.next66.i, %wide.trip.count.i14
  br i1 %exitcond69.not.i, label %._crit_edge55.i, label %374, !llvm.loop !52

._crit_edge55.critedge.i:                         ; preds = %print_io_api.exit.i
  %377 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc.c.i = call i32 @fputc(i32 10, ptr %377)
  %378 = load ptr, ptr @output, align 8, !tbaa !4
  %379 = call i64 @fwrite(ptr nonnull @.str.36, i64 21, i64 1, ptr %378)
  br label %._crit_edge55.i

._crit_edge55.i:                                  ; preds = %374, %._crit_edge55.critedge.i
  %380 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc42.i = call i32 @fputc(i32 10, ptr %380)
  %381 = load i64, ptr %29, align 8, !tbaa !24
  %.not.i12 = icmp eq i64 %381, 0
  %382 = load ptr, ptr @output, align 8, !tbaa !4
  br i1 %.not.i12, label %391, label %383

383:                                              ; preds = %._crit_edge55.i
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.37, i64 noundef %381) #19
  %385 = load i64, ptr %13, align 8, !tbaa !25
  %.not43.i = icmp eq i64 %385, 0
  %386 = load ptr, ptr @output, align 8, !tbaa !4
  br i1 %.not43.i, label %389, label %387

387:                                              ; preds = %383
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.38, i64 noundef %385) #19
  br label %393

389:                                              ; preds = %383
  %390 = call i64 @fwrite(ptr nonnull @.str.39, i64 24, i64 1, ptr %386)
  br label %393

391:                                              ; preds = %._crit_edge55.i
  %392 = call i64 @fwrite(ptr nonnull @.str.40, i64 26, i64 1, ptr %382)
  br label %393

393:                                              ; preds = %391, %389, %387
  %394 = load ptr, ptr @output, align 8, !tbaa !4
  %395 = call i64 @fwrite(ptr nonnull @.str.41, i64 23, i64 1, ptr %394)
  br i1 %367, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %393
  %wide.trip.count73.i = zext nneg i32 %346 to i64
  br label %396

396:                                              ; preds = %396, %.lr.ph58.i
  %indvars.iv70.i = phi i64 [ 0, %.lr.ph58.i ], [ %indvars.iv.next71.i, %396 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv70.i
  %398 = load i32, ptr %397, align 4, !tbaa !15
  %399 = sext i32 %398 to i64
  call fastcc void @recover_size_and_print(i64 noundef %399)
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %exitcond74.not.i = icmp eq i64 %indvars.iv.next71.i, %wide.trip.count73.i
  br i1 %exitcond74.not.i, label %._crit_edge59.i, label %396, !llvm.loop !53

._crit_edge59.i:                                  ; preds = %396, %393
  %400 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc44.i = call i32 @fputc(i32 10, ptr %400)
  %401 = load i64, ptr %12, align 8, !tbaa !32
  %402 = and i64 %401, 4
  %.not45.i = icmp eq i64 %402, 0
  br i1 %.not45.i, label %report_parameters.exit, label %403

403:                                              ; preds = %._crit_edge59.i
  %404 = load ptr, ptr @output, align 8, !tbaa !4
  %405 = call i64 @fwrite(ptr nonnull @.str.42, i64 25, i64 1, ptr %404)
  %406 = load i32, ptr %39, align 8, !tbaa !33
  %.not46.i = icmp eq i32 %406, 0
  %407 = load ptr, ptr @output, align 8, !tbaa !4
  br i1 %.not46.i, label %424, label %408

408:                                              ; preds = %403
  %409 = call i64 @fwrite(ptr nonnull @.str.43, i64 8, i64 1, ptr %407)
  %410 = load ptr, ptr @output, align 8, !tbaa !4
  %411 = call i64 @fwrite(ptr nonnull @.str.44, i64 16, i64 1, ptr %410)
  br i1 %367, label %.lr.ph62.i, label %._crit_edge63.i

.lr.ph62.i:                                       ; preds = %408
  %wide.trip.count78.i = zext nneg i32 %346 to i64
  br label %412

412:                                              ; preds = %412, %.lr.ph62.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph62.i ], [ %indvars.iv.next76.i, %412 ]
  %413 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv75.i
  %414 = load i64, ptr %413, align 8, !tbaa !14
  call fastcc void @recover_size_and_print(i64 noundef %414)
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %._crit_edge63.i, label %412, !llvm.loop !54

._crit_edge63.i:                                  ; preds = %412, %408
  %415 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc47.i = call i32 @fputc(i32 10, ptr %415)
  %416 = load ptr, ptr @output, align 8, !tbaa !4
  %417 = call i64 @fwrite(ptr nonnull @.str.45, i64 24, i64 1, ptr %416)
  %418 = load i32, ptr %41, align 8, !tbaa !43
  %.not48.i = icmp eq i32 %418, 0
  %419 = load ptr, ptr @output, align 8, !tbaa !4
  br i1 %.not48.i, label %422, label %420

420:                                              ; preds = %._crit_edge63.i
  %421 = call i64 @fwrite(ptr nonnull @.str.46, i64 11, i64 1, ptr %419)
  br label %426

422:                                              ; preds = %._crit_edge63.i
  %423 = call i64 @fwrite(ptr nonnull @.str.47, i64 6, i64 1, ptr %419)
  br label %426

424:                                              ; preds = %403
  %425 = call i64 @fwrite(ptr nonnull @.str.48, i64 11, i64 1, ptr %407)
  br label %426

426:                                              ; preds = %424, %422, %420
  %427 = load ptr, ptr @output, align 8, !tbaa !4
  %428 = call i64 @fwrite(ptr nonnull @.str.49, i64 17, i64 1, ptr %427)
  %429 = load i32, ptr %34, align 8, !tbaa !18
  switch i32 %429, label %report_parameters.exit [
    i32 0, label %430
    i32 1, label %433
    i32 2, label %436
    i32 3, label %439
    i32 4, label %442
    i32 5, label %445
    i32 6, label %448
  ]

430:                                              ; preds = %426
  %431 = load ptr, ptr @output, align 8, !tbaa !4
  %432 = call i64 @fwrite(ptr nonnull @.str.50, i64 5, i64 1, ptr %431)
  br label %report_parameters.exit

433:                                              ; preds = %426
  %434 = load ptr, ptr @output, align 8, !tbaa !4
  %435 = call i64 @fwrite(ptr nonnull @.str.51, i64 6, i64 1, ptr %434)
  br label %report_parameters.exit

436:                                              ; preds = %426
  %437 = load ptr, ptr @output, align 8, !tbaa !4
  %438 = call i64 @fwrite(ptr nonnull @.str.52, i64 5, i64 1, ptr %437)
  br label %report_parameters.exit

439:                                              ; preds = %426
  %440 = load ptr, ptr @output, align 8, !tbaa !4
  %441 = call i64 @fwrite(ptr nonnull @.str.53, i64 6, i64 1, ptr %440)
  br label %report_parameters.exit

442:                                              ; preds = %426
  %443 = load ptr, ptr @output, align 8, !tbaa !4
  %444 = call i64 @fwrite(ptr nonnull @.str.54, i64 6, i64 1, ptr %443)
  br label %report_parameters.exit

445:                                              ; preds = %426
  %446 = load ptr, ptr @output, align 8, !tbaa !4
  %447 = call i64 @fwrite(ptr nonnull @.str.55, i64 7, i64 1, ptr %446)
  br label %report_parameters.exit

448:                                              ; preds = %426
  %449 = load ptr, ptr @output, align 8, !tbaa !4
  %450 = call i64 @fwrite(ptr nonnull @.str.56, i64 7, i64 1, ptr %449)
  br label %report_parameters.exit

report_parameters.exit:                           ; preds = %._crit_edge59.i, %426, %430, %433, %436, %439, %442, %445, %448
  %451 = call ptr @getenv(ptr noundef nonnull @.str.57) #19
  %452 = load ptr, ptr @output, align 8, !tbaa !4
  %.not49.i = icmp eq ptr %451, null
  %453 = select i1 %.not49.i, ptr @.str.59, ptr %451
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.58, ptr noundef nonnull %453) #19
  %455 = load ptr, ptr @output, align 8, !tbaa !4
  %456 = call i64 @fwrite(ptr nonnull @.str.60, i64 28, i64 1, ptr %455)
  %457 = load ptr, ptr @output, align 8, !tbaa !4
  %fputc50.i = call i32 @fputc(i32 10, ptr %457)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %459 = load i64, ptr %458, align 8, !tbaa !55
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %459, ptr %460, align 8, !tbaa !56
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %462 = load i64, ptr %461, align 8, !tbaa !58
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %462, ptr %463, align 8, !tbaa !59
  %464 = load i32, ptr %14, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %464, ptr %465, align 8, !tbaa !60
  %466 = load i32, ptr %15, align 8, !tbaa !40
  %467 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %466, ptr %467, align 4, !tbaa !61
  %468 = load i64, ptr %37, align 8, !tbaa !21
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i64 %468, ptr %469, align 8, !tbaa !62
  %470 = load i64, ptr %38, align 8, !tbaa !22
  %471 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i64 %470, ptr %471, align 8, !tbaa !63
  %472 = load i32, ptr %39, align 8, !tbaa !33
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i32 %472, ptr %473, align 8, !tbaa !64
  %474 = load i32, ptr %41, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %474, ptr %475, align 4, !tbaa !65
  %476 = load i32, ptr %40, align 4, !tbaa !42
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 %476, ptr %477, align 8, !tbaa !66
  %478 = load i32, ptr %42, align 4, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %3, i64 964
  store i32 %478, ptr %479, align 4, !tbaa !67
  %480 = load i32, ptr %34, align 8, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %480, ptr %481, align 4, !tbaa !68
  %482 = load i64, ptr %13, align 8, !tbaa !25
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i64 %482, ptr %483, align 8, !tbaa !69
  %484 = load i64, ptr %29, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store i64 %484, ptr %485, align 8, !tbaa !70
  %486 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %487 = icmp sgt i32 %466, 0
  br i1 %487, label %.lr.ph.i21, label %._crit_edge.i19

.lr.ph.i21:                                       ; preds = %report_parameters.exit
  %488 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %489 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %491 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %wide.trip.count.i22 = zext nneg i32 %466 to i64
  br label %492

492:                                              ; preds = %492, %.lr.ph.i21
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i21 ], [ %indvars.iv.next.i24, %492 ]
  %.039.i = phi i64 [ 1, %.lr.ph.i21 ], [ %507, %492 ]
  %493 = phi i64 [ 1, %.lr.ph.i21 ], [ %506, %492 ]
  %494 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i23
  %495 = load i64, ptr %494, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw [8 x i8], ptr %488, i64 %indvars.iv.i23
  store i64 %495, ptr %496, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i23
  %498 = load i64, ptr %497, align 8, !tbaa !14
  %499 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %indvars.iv.i23
  store i64 %498, ptr %499, align 8, !tbaa !14
  %500 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i23
  %501 = load i64, ptr %500, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv.i23
  store i64 %501, ptr %502, align 8, !tbaa !14
  %503 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i23
  %504 = load i32, ptr %503, align 4, !tbaa !15
  %505 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv.i23
  store i32 %504, ptr %505, align 4, !tbaa !15
  %506 = mul i64 %498, %493
  %507 = mul i64 %495, %.039.i
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, %wide.trip.count.i22
  br i1 %exitcond.not.i25, label %._crit_edge.i19, label %492, !llvm.loop !71

._crit_edge.i19:                                  ; preds = %492, %report_parameters.exit
  %.lcssa.i = phi i64 [ 1, %report_parameters.exit ], [ %506, %492 ]
  %.0.lcssa.i = phi i64 [ 1, %report_parameters.exit ], [ %507, %492 ]
  store i64 %.lcssa.i, ptr %486, align 8
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.3, i64 noundef %.0.lcssa.i)
  %508 = uitofp i64 %.lcssa.i to double
  %509 = fmul nnan double %508, 0x3EB0000000000000
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.4, double noundef %509)
  %510 = load i64, ptr %12, align 8, !tbaa !32
  %511 = and i64 %510, 1
  %.not.i20 = icmp eq i64 %511, 0
  br i1 %.not.i20, label %513, label %512

512:                                              ; preds = %._crit_edge.i19
  call fastcc void @run_test(i32 noundef 0, ptr noundef nonnull byval(%struct.parameters_) align 8 %3, ptr noundef nonnull readonly %12)
  %.pre.i = load i64, ptr %12, align 8, !tbaa !32
  br label %513

513:                                              ; preds = %512, %._crit_edge.i19
  %514 = phi i64 [ %.pre.i, %512 ], [ %510, %._crit_edge.i19 ]
  %515 = and i64 %514, 4
  %.not37.i = icmp eq i64 %515, 0
  br i1 %.not37.i, label %run_test_loop.exit, label %516

516:                                              ; preds = %513
  call fastcc void @run_test(i32 noundef 1, ptr noundef nonnull byval(%struct.parameters_) align 8 %3, ptr noundef nonnull readonly %12)
  br label %run_test_loop.exit

run_test_loop.exit:                               ; preds = %513, %516
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %517

517:                                              ; preds = %parse_command_line.exit.thread, %run_test_loop.exit, %341
  %.0250.i28 = phi ptr [ %12, %341 ], [ %12, %run_test_loop.exit ], [ null, %parse_command_line.exit.thread ]
  %.0 = phi i32 [ 0, %341 ], [ 0, %run_test_loop.exit ], [ 1, %parse_command_line.exit.thread ]
  call void @free(ptr noundef %.0250.i28) #19
  ret i32 %.0
}

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @output_report(ptr noundef readonly captures(none) %0, ...) unnamed_addr #4 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @output, align 8, !tbaa !4
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #19
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @run_test(i32 noundef range(i32 0, 2) %0, ptr noundef byval(%struct.parameters_) align 8 captures(none) initializes((0, 4)) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.results_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !72
  store i32 %0, ptr %1, align 8, !tbaa !73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %3
  %.03.i = phi i32 [ %9, %.lr.ph.i ], [ 8, %3 ]
  %7 = load ptr, ptr @output, align 8, !tbaa !4
  %8 = tail call i32 @fputc(i32 noundef 32, ptr noundef %7)
  %9 = add nsw i32 %.03.i, -1
  %10 = icmp samesign ugt i32 %.03.i, 1
  br i1 %10, label %.lr.ph.i, label %print_indent.exit, !llvm.loop !74

print_indent.exit:                                ; preds = %.lr.ph.i
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.5)
  %trunc = trunc nuw i32 %0 to i1
  %.str.7..str.6 = select i1 %trunc, ptr @.str.7, ptr @.str.6
  tail call void (ptr, ...) @output_report(ptr noundef nonnull %.str.7..str.6)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !60
  %13 = sext i32 %12 to i64
  %14 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %15 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %16 = tail call noalias ptr @calloc(i64 noundef %13, i64 noundef 32) #26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %18 = load i32, ptr %17, align 8, !tbaa !66
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
  %28 = load ptr, ptr %26, align 8, !tbaa !75
  %29 = call double @io_time_get(ptr noundef %28, i32 noundef 2) #19
  %30 = load ptr, ptr %26, align 8, !tbaa !75
  %31 = call double @io_time_get(ptr noundef %30, i32 noundef 8) #19
  %32 = getelementptr inbounds nuw [32 x i8], ptr %14, i64 %indvars.iv
  store double %31, ptr %32, align 8, !tbaa !78
  %.sroa.5117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %31, ptr %.sroa.5117.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %31, ptr %.sroa.6118.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i64 0, ptr %.sroa.7119.0..sroa_idx, align 8
  %33 = load ptr, ptr %26, align 8, !tbaa !75
  %34 = call double @io_time_get(ptr noundef %33, i32 noundef 10) #19
  %35 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %indvars.iv
  store double %34, ptr %35, align 8, !tbaa !78
  %.sroa.5113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store double %34, ptr %.sroa.5113.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %34, ptr %.sroa.6114.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 0, ptr %.sroa.7115.0..sroa_idx, align 8
  %36 = load ptr, ptr %26, align 8, !tbaa !75
  %37 = call double @io_time_get(ptr noundef %36, i32 noundef 12) #19
  %38 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv
  store double %37, ptr %38, align 8, !tbaa !78
  %.sroa.5109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double %37, ptr %.sroa.5109.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %37, ptr %.sroa.6110.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 0, ptr %.sroa.7111.0..sroa_idx, align 8
  br i1 %.not, label %39, label %52

39:                                               ; preds = %27
  %40 = load ptr, ptr %26, align 8, !tbaa !75
  %41 = call double @io_time_get(ptr noundef %40, i32 noundef 3) #19
  %42 = getelementptr inbounds nuw [32 x i8], ptr %.065, i64 %indvars.iv
  store double %41, ptr %42, align 8, !tbaa !78
  %.sroa.5105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store double %41, ptr %.sroa.5105.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store double %41, ptr %.sroa.6106.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 0, ptr %.sroa.7107.0..sroa_idx, align 8
  %43 = load ptr, ptr %26, align 8, !tbaa !75
  %44 = call double @io_time_get(ptr noundef %43, i32 noundef 9) #19
  %45 = getelementptr inbounds nuw [32 x i8], ptr %.064, i64 %indvars.iv
  store double %44, ptr %45, align 8, !tbaa !78
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store double %44, ptr %.sroa.5101.0..sroa_idx, align 8, !tbaa !78
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store double %44, ptr %.sroa.6102.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i64 0, ptr %.sroa.7103.0..sroa_idx, align 8
  %46 = load ptr, ptr %26, align 8, !tbaa !75
  %47 = call double @io_time_get(ptr noundef %46, i32 noundef 11) #19
  %48 = getelementptr inbounds nuw [32 x i8], ptr %.063, i64 %indvars.iv
  store double %47, ptr %48, align 8, !tbaa !78
  %.sroa.692.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 8
  store double %47, ptr %.sroa.692.0..sroa_idx, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %47, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !78
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i64 0, ptr %.sroa.8.0..sroa_idx, align 8
  %49 = load ptr, ptr %26, align 8, !tbaa !75
  %50 = call double @io_time_get(ptr noundef %49, i32 noundef 13) #19
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.0, i64 %indvars.iv
  store double %47, ptr %51, align 8, !tbaa !78
  %.sroa.692.0..sroa_idx93 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store double %47, ptr %.sroa.692.0..sroa_idx93, align 8, !tbaa !78
  %.sroa.7.0..sroa_idx95 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %47, ptr %.sroa.7.0..sroa_idx95, align 8, !tbaa !78
  %.sroa.8.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 0, ptr %.sroa.8.0..sroa_idx97, align 8
  br label %52

52:                                               ; preds = %39, %27
  %53 = load ptr, ptr %26, align 8, !tbaa !75
  call void @io_time_destroy(ptr noundef %53) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !80

._crit_edge:                                      ; preds = %52, %24
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 964
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %.not67 = icmp eq i32 %55, 0
  br i1 %.not67, label %64, label %56

56:                                               ; preds = %._crit_edge
  %57 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %.lr.ph.i72, label %63

.lr.ph.i72:                                       ; preds = %56, %.lr.ph.i72
  %.03.i73 = phi i32 [ %61, %.lr.ph.i72 ], [ 12, %56 ]
  %59 = load ptr, ptr @output, align 8, !tbaa !4
  %60 = call i32 @fputc(i32 noundef 32, ptr noundef %59)
  %61 = add nsw i32 %.03.i73, -1
  %62 = icmp samesign ugt i32 %.03.i73, 1
  br i1 %62, label %.lr.ph.i72, label %print_indent.exit74, !llvm.loop !74

print_indent.exit74:                              ; preds = %.lr.ph.i72
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.9)
  call fastcc void @output_all_info(ptr noundef %16, i32 noundef %12)
  br label %63

63:                                               ; preds = %print_indent.exit74, %56
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %16, i32 noundef %12, i64 noundef %6)
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %.lr.ph.i75, label %71

.lr.ph.i75:                                       ; preds = %64, %.lr.ph.i75
  %.03.i76 = phi i32 [ %69, %.lr.ph.i75 ], [ 12, %64 ]
  %67 = load ptr, ptr @output, align 8, !tbaa !4
  %68 = call i32 @fputc(i32 noundef 32, ptr noundef %67)
  %69 = add nsw i32 %.03.i76, -1
  %70 = icmp samesign ugt i32 %.03.i76, 1
  br i1 %70, label %.lr.ph.i75, label %print_indent.exit77, !llvm.loop !74

print_indent.exit77:                              ; preds = %.lr.ph.i75
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.11)
  call fastcc void @output_all_info(ptr noundef %14, i32 noundef %12)
  br label %71

71:                                               ; preds = %print_indent.exit77, %64
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %14, i32 noundef %12, i64 noundef %6)
  %72 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %73 = icmp sgt i32 %72, 2
  br i1 %73, label %.lr.ph.i78, label %78

.lr.ph.i78:                                       ; preds = %71, %.lr.ph.i78
  %.03.i79 = phi i32 [ %76, %.lr.ph.i78 ], [ 12, %71 ]
  %74 = load ptr, ptr @output, align 8, !tbaa !4
  %75 = call i32 @fputc(i32 noundef 32, ptr noundef %74)
  %76 = add nsw i32 %.03.i79, -1
  %77 = icmp samesign ugt i32 %.03.i79, 1
  br i1 %77, label %.lr.ph.i78, label %print_indent.exit80, !llvm.loop !74

print_indent.exit80:                              ; preds = %.lr.ph.i78
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.13)
  call fastcc void @output_all_info(ptr noundef %15, i32 noundef %12)
  br label %78

78:                                               ; preds = %print_indent.exit80, %71
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef %15, i32 noundef %12, i64 noundef %6)
  br i1 %.not, label %79, label %.critedge

79:                                               ; preds = %78
  %80 = load i32, ptr %54, align 4, !tbaa !20
  %.not69 = icmp eq i32 %80, 0
  br i1 %.not69, label %89, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %.lr.ph.i81, label %88

.lr.ph.i81:                                       ; preds = %81, %.lr.ph.i81
  %.03.i82 = phi i32 [ %86, %.lr.ph.i81 ], [ 12, %81 ]
  %84 = load ptr, ptr @output, align 8, !tbaa !4
  %85 = call i32 @fputc(i32 noundef 32, ptr noundef %84)
  %86 = add nsw i32 %.03.i82, -1
  %87 = icmp samesign ugt i32 %.03.i82, 1
  br i1 %87, label %.lr.ph.i81, label %print_indent.exit83, !llvm.loop !74

print_indent.exit83:                              ; preds = %.lr.ph.i81
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.15)
  call fastcc void @output_all_info(ptr noundef %.0, i32 noundef %12)
  br label %88

88:                                               ; preds = %print_indent.exit83, %81
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %.0, i32 noundef %12, i64 noundef %6)
  br label %89

89:                                               ; preds = %88, %79
  %90 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %91 = icmp sgt i32 %90, 2
  br i1 %91, label %.lr.ph.i84, label %96

.lr.ph.i84:                                       ; preds = %89, %.lr.ph.i84
  %.03.i85 = phi i32 [ %94, %.lr.ph.i84 ], [ 12, %89 ]
  %92 = load ptr, ptr @output, align 8, !tbaa !4
  %93 = call i32 @fputc(i32 noundef 32, ptr noundef %92)
  %94 = add nsw i32 %.03.i85, -1
  %95 = icmp samesign ugt i32 %.03.i85, 1
  br i1 %95, label %.lr.ph.i84, label %print_indent.exit86, !llvm.loop !74

print_indent.exit86:                              ; preds = %.lr.ph.i84
  call void (ptr, ...) @output_report(ptr noundef nonnull @.str.17)
  call fastcc void @output_all_info(ptr noundef %.064, i32 noundef %12)
  br label %96

96:                                               ; preds = %print_indent.exit86, %89
  call fastcc void @output_results(ptr noundef %2, ptr noundef nonnull @.str.18, ptr noundef %.064, i32 noundef %12, i64 noundef %6)
  %97 = load i32, ptr @sio_debug_level, align 4, !tbaa !15
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %.lr.ph.i87, label %103

.lr.ph.i87:                                       ; preds = %96, %.lr.ph.i87
  %.03.i88 = phi i32 [ %101, %.lr.ph.i87 ], [ 12, %96 ]
  %99 = load ptr, ptr @output, align 8, !tbaa !4
  %100 = call i32 @fputc(i32 noundef 32, ptr noundef %99)
  %101 = add nsw i32 %.03.i88, -1
  %102 = icmp samesign ugt i32 %.03.i88, 1
  br i1 %102, label %.lr.ph.i87, label %print_indent.exit89, !llvm.loop !74

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
  %.sink128 = phi ptr [ %.064, %103 ], [ %14, %78 ]
  %.sink127 = phi ptr [ %.063, %103 ], [ %15, %78 ]
  %.sink = phi ptr [ %.0, %103 ], [ %16, %78 ]
  call void @free(ptr noundef %.sink128) #19
  call void @free(ptr noundef %.sink127) #19
  call void @free(ptr noundef %.sink) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @do_sio(ptr noundef byval(%struct.parameters_) align 8, ptr noundef) local_unnamed_addr #1

declare double @io_time_get(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @io_time_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_all_info(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #4 {
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
  %4 = load ptr, ptr @output, align 8, !tbaa !4
  %5 = tail call i32 @fputc(i32 noundef 32, ptr noundef %4)
  %6 = add nsw i32 %.03.i, -1
  %7 = icmp samesign ugt i32 %.03.i, 1
  br i1 %7, label %.lr.ph.i, label %print_indent.exit, !llvm.loop !74

print_indent.exit:                                ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.21, i32 noundef %8)
  br label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %.lr.ph.i10, %print_indent.exit
  %.03.i11 = phi i32 [ %11, %.lr.ph.i10 ], [ 20, %print_indent.exit ]
  %9 = load ptr, ptr @output, align 8, !tbaa !4
  %10 = tail call i32 @fputc(i32 noundef 32, ptr noundef %9)
  %11 = add nsw i32 %.03.i11, -1
  %12 = icmp samesign ugt i32 %.03.i11, 1
  br i1 %12, label %.lr.ph.i10, label %print_indent.exit12, !llvm.loop !74

print_indent.exit12:                              ; preds = %.lr.ph.i10
  %13 = getelementptr inbounds nuw [32 x i8], ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !81
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.22, double noundef %14)
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %print_indent.exit12
  %.03.i14 = phi i32 [ %17, %.lr.ph.i13 ], [ 20, %print_indent.exit12 ]
  %15 = load ptr, ptr @output, align 8, !tbaa !4
  %16 = tail call i32 @fputc(i32 noundef 32, ptr noundef %15)
  %17 = add nsw i32 %.03.i14, -1
  %18 = icmp samesign ugt i32 %.03.i14, 1
  br i1 %18, label %.lr.ph.i13, label %print_indent.exit15, !llvm.loop !74

print_indent.exit15:                              ; preds = %.lr.ph.i13
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !83
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.23, double noundef %20)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %print_indent.exit15, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @output_results(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph.i, label %accumulate_minmax_stuff.exit

.lr.ph.i:                                         ; preds = %5
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.sroa.6.0 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.sroa.6.1, %7 ]
  %.sroa.0.0 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %.sroa.0.1, %7 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %7 ]
  %8 = phi double [ 0xFFEFFFFFFFFFFFFF, %.lr.ph.i ], [ %18, %7 ]
  %9 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph.i ], [ %16, %7 ]
  %10 = phi double [ 0.000000e+00, %.lr.ph.i ], [ %14, %7 ]
  %11 = getelementptr inbounds nuw [32 x i8], ptr %2, i64 %indvars.iv.i
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !83
  %14 = fadd double %10, %13
  %15 = fcmp olt double %13, %9
  %.sroa.0.1 = select i1 %15, double %13, double %.sroa.0.0
  %16 = select i1 %15, double %13, double %9
  %17 = fcmp ogt double %13, %8
  %.sroa.6.1 = select i1 %17, double %13, double %.sroa.6.0
  %18 = select i1 %17, double %13, double %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %accumulate_minmax_stuff.exit, label %7, !llvm.loop !85

accumulate_minmax_stuff.exit:                     ; preds = %7, %5
  %.sroa.10.0 = phi double [ 0.000000e+00, %5 ], [ %14, %7 ]
  %.sroa.6.2 = phi double [ 0xFFEFFFFFFFFFFFFF, %5 ], [ %.sroa.6.1, %7 ]
  %.sroa.0.2 = phi double [ 0x7FEFFFFFFFFFFFFF, %5 ], [ %.sroa.0.1, %7 ]
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %accumulate_minmax_stuff.exit
  %.03.i = phi i32 [ %21, %.lr.ph.i11 ], [ 12, %accumulate_minmax_stuff.exit ]
  %19 = load ptr, ptr @output, align 8, !tbaa !4
  %20 = tail call i32 @fputc(i32 noundef 32, ptr noundef %19)
  %21 = add nsw i32 %.03.i, -1
  %22 = icmp samesign ugt i32 %.03.i, 1
  br i1 %22, label %.lr.ph.i11, label %print_indent.exit, !llvm.loop !74

print_indent.exit:                                ; preds = %.lr.ph.i11
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %3)
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %print_indent.exit
  %.03.i14 = phi i32 [ %25, %.lr.ph.i13 ], [ 16, %print_indent.exit ]
  %23 = load ptr, ptr @output, align 8, !tbaa !4
  %24 = tail call i32 @fputc(i32 noundef 32, ptr noundef %23)
  %25 = add nsw i32 %.03.i14, -1
  %26 = icmp samesign ugt i32 %.03.i14, 1
  br i1 %26, label %.lr.ph.i13, label %print_indent.exit16, !llvm.loop !74

print_indent.exit16:                              ; preds = %.lr.ph.i13
  %27 = tail call double @llvm.fabs.f64(double %.sroa.0.2)
  %28 = fcmp olt double %27, 0x3CB0000000000000
  %29 = sitofp i64 %4 to double
  %30 = fmul nnan double %29, 0x3EB0000000000000
  %31 = fdiv double %30, %.sroa.0.2
  %32 = select i1 %28, double 0.000000e+00, double %31
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.25, double noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %34 = load i32, ptr %33, align 8, !tbaa !19
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %print_indent.exit16
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %.sroa.0.2)
  br label %.lr.ph.i17.preheader

36:                                               ; preds = %print_indent.exit16
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %.lr.ph.i17.preheader

.lr.ph.i17.preheader:                             ; preds = %36, %35
  br label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.lr.ph.i17.preheader, %.lr.ph.i17
  %.03.i18 = phi i32 [ %39, %.lr.ph.i17 ], [ 16, %.lr.ph.i17.preheader ]
  %37 = load ptr, ptr @output, align 8, !tbaa !4
  %38 = tail call i32 @fputc(i32 noundef 32, ptr noundef %37)
  %39 = add nsw i32 %.03.i18, -1
  %40 = icmp samesign ugt i32 %.03.i18, 1
  br i1 %40, label %.lr.ph.i17, label %print_indent.exit20, !llvm.loop !74

print_indent.exit20:                              ; preds = %.lr.ph.i17
  %41 = sitofp i32 %3 to double
  %42 = fdiv double %.sroa.10.0, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp olt double %43, 0x3CB0000000000000
  %45 = fdiv double %30, %42
  %46 = select i1 %44, double 0.000000e+00, double %45
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.28, double noundef %46)
  %47 = load i32, ptr %33, align 8, !tbaa !19
  %.not9 = icmp eq i32 %47, 0
  br i1 %.not9, label %49, label %48

48:                                               ; preds = %print_indent.exit20
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %42)
  br label %.lr.ph.i21.preheader

49:                                               ; preds = %print_indent.exit20
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %.lr.ph.i21.preheader

.lr.ph.i21.preheader:                             ; preds = %49, %48
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21.preheader, %.lr.ph.i21
  %.03.i22 = phi i32 [ %52, %.lr.ph.i21 ], [ 16, %.lr.ph.i21.preheader ]
  %50 = load ptr, ptr @output, align 8, !tbaa !4
  %51 = tail call i32 @fputc(i32 noundef 32, ptr noundef %50)
  %52 = add nsw i32 %.03.i22, -1
  %53 = icmp samesign ugt i32 %.03.i22, 1
  br i1 %53, label %.lr.ph.i21, label %print_indent.exit24, !llvm.loop !74

print_indent.exit24:                              ; preds = %.lr.ph.i21
  %54 = tail call double @llvm.fabs.f64(double %.sroa.6.2)
  %55 = fcmp olt double %54, 0x3CB0000000000000
  %56 = fdiv double %30, %.sroa.6.2
  %57 = select i1 %55, double 0.000000e+00, double %56
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.29, double noundef %57)
  %58 = load i32, ptr %33, align 8, !tbaa !19
  %.not10 = icmp eq i32 %58, 0
  br i1 %.not10, label %60, label %59

59:                                               ; preds = %print_indent.exit24
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.26, double noundef %.sroa.6.2)
  br label %61

60:                                               ; preds = %print_indent.exit24
  tail call void (ptr, ...) @output_report(ptr noundef nonnull @.str.27)
  br label %61

61:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %13 = load ptr, ptr @output, align 8, !tbaa !4
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
  %21 = load ptr, ptr @output, align 8, !tbaa !4
  %22 = lshr exact i64 %0, 10
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.65, i64 noundef %22, ptr noundef nonnull @.str.35) #19
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr @output, align 8, !tbaa !4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.66, i64 noundef %0, ptr noundef nonnull @.str.35) #19
  br label %27

27:                                               ; preds = %20, %17, %14, %24
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc i64 @parse_size_directive(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @strtoull(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 10) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr %4, align 1, !tbaa !26
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
  %.pre = load i8, ptr %9, align 1, !tbaa !26
  br label %.preheader, !llvm.loop !86

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
  %18 = load ptr, ptr @stderr, align 8, !tbaa !4
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.103, i32 noundef %17) #23
  tail call void @exit(i32 noundef 1) #24
  unreachable

20:                                               ; preds = %10, %12, %14, %5, %1
  %.0 = phi i64 [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %3, %5 ], [ %3, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 40}
!10 = !{!"options", !11, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !13, i64 40, !7, i64 48, !7, i64 304, !7, i64 560, !7, i64 816, !13, i64 944, !13, i64 948, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !11, i64 968, !11, i64 976, !13, i64 984, !13, i64 988, !13, i64 992, !13, i64 996, !13, i64 1000, !11, i64 1008, !11, i64 1016}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!13, !13, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!10, !13, i64 1000}
!19 = !{!10, !13, i64 960}
!20 = !{!10, !13, i64 964}
!21 = !{!10, !11, i64 968}
!22 = !{!10, !11, i64 976}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !11, i64 1016}
!25 = !{!10, !11, i64 1008}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = distinct !{!31, !17}
!32 = !{!10, !11, i64 0}
!33 = !{!10, !13, i64 984}
!34 = distinct !{!34, !17}
!35 = !{!10, !13, i64 956}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!10, !13, i64 996}
!39 = distinct !{!39, !17}
!40 = !{!10, !13, i64 944}
!41 = !{!10, !12, i64 8}
!42 = !{!10, !13, i64 988}
!43 = !{!10, !13, i64 992}
!44 = distinct !{!44, !17}
!45 = !{!10, !13, i64 948}
!46 = distinct !{!46, !17}
!47 = !{!10, !13, i64 952}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = !{!10, !11, i64 24}
!56 = !{!57, !11, i64 8}
!57 = !{!"parameters_", !13, i64 0, !13, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 36, !7, i64 40, !7, i64 296, !7, i64 552, !7, i64 808, !11, i64 936, !11, i64 944, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !11, i64 968, !11, i64 976}
!58 = !{!10, !11, i64 16}
!59 = !{!57, !11, i64 16}
!60 = !{!57, !13, i64 32}
!61 = !{!57, !13, i64 36}
!62 = !{!57, !11, i64 936}
!63 = !{!57, !11, i64 944}
!64 = !{!57, !13, i64 952}
!65 = !{!57, !13, i64 956}
!66 = !{!57, !13, i64 960}
!67 = !{!57, !13, i64 964}
!68 = !{!57, !13, i64 4}
!69 = !{!57, !11, i64 976}
!70 = !{!57, !11, i64 968}
!71 = distinct !{!71, !17}
!72 = !{!57, !11, i64 24}
!73 = !{!57, !13, i64 0}
!74 = distinct !{!74, !17}
!75 = !{!76, !77, i64 8}
!76 = !{!"results_", !13, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS9io_time_t", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = distinct !{!80, !17}
!81 = !{!82, !79, i64 0}
!82 = !{!"", !79, i64 0, !79, i64 8, !79, i64 16, !13, i64 24}
!83 = !{!82, !79, i64 8}
!84 = distinct !{!84, !17}
!85 = distinct !{!85, !17}
!86 = distinct !{!86, !17}
