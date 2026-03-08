; ModuleID = 'bench/hdf5/original/h5watch.ll'
source_filename = "bench/hdf5/original/h5watch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"h5watch\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"An error occurred while setting a signal handler.\0A\00", align 1
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"missing dataset name\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"memory allocation failed (file %s:line %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/hl/tools/h5watch/h5watch.c\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@g_retry = internal unnamed_addr global i32 50, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"no dataset specified\0A\00", align 1
@g_list_of_fields = internal unnamed_addr global ptr null, align 8
@g_listv = internal unnamed_addr global ptr null, align 8
@g_dup_fields = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"unable to close file access property list\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to close file\0A\00", align 1
@g_user_interrupt = internal unnamed_addr global i1 false, align 1
@H5_optarg = external local_unnamed_addr global ptr, align 8
@g_display_width = internal unnamed_addr global i32 80, align 4
@g_monitor_size_only = internal unnamed_addr global i1 false, align 1
@g_simple_output = internal unnamed_addr global i1 false, align 1
@g_label = internal unnamed_addr global i1 false, align 1
@g_polling_interval = internal unnamed_addr global i32 1, align 4
@.str.11 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"hel\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"labe\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"la\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"simpl\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"simp\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"sim\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"hexdump\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"hexdum\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"hexdu\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"hexd\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"widt\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"wid\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"wi\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"polling\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"pollin\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"polli\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"pol\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"po\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"fiel\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"fie\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"versio\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"versi\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"vers\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"ver\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"ve\00", align 1
@l_opts = internal global [40 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 0, i8 104, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 0, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 0, i8 100, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.18, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 0, i8 108, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.24, i32 0, i8 83, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.25, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.26, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.27, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.28, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.29, i32 0, i8 120, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.30, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.31, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.32, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.33, i32 1, i8 119, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.34, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.35, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.36, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 1, i8 112, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 1, i8 102, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 0, i8 86, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTIONS] [OBJECT]\0A\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"     OPTIONS\0A\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"        --help            Print a usage message and exit.\0A\00", align 1
@.str.56 = private unnamed_addr constant [58 x i8] c"        --version         Print version number and exit.\0A\00", align 1
@.str.57 = private unnamed_addr constant [68 x i8] c"        --label           Label members of compound typed dataset.\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"        --simple          Use a machine-readable output format.\0A\00", align 1
@.str.59 = private unnamed_addr constant [79 x i8] c"        --dim             Monitor changes in size of dataset dimensions only.\0A\00", align 1
@.str.60 = private unnamed_addr constant [70 x i8] c"        --width=N         Set the number of columns to N for output.\0A\00", align 1
@.str.61 = private unnamed_addr constant [78 x i8] c"                              A value of 0 sets the number of columns to the\0A\00", align 1
@.str.62 = private unnamed_addr constant [81 x i8] c"                              maximum (65535). The default width is 80 columns.\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"        --polling=N       Set the polling interval to N (in seconds) when the\0A\00", align 1
@.str.64 = private unnamed_addr constant [87 x i8] c"                              dataset will be checked for appended data.  The default\0A\00", align 1
@.str.65 = private unnamed_addr constant [54 x i8] c"                              polling interval is 1.\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"        --fields=<list_of_fields>\0A\00", align 1
@.str.67 = private unnamed_addr constant [89 x i8] c"                              Display data for the fields specified in <list_of_fields>\0A\00", align 1
@.str.68 = private unnamed_addr constant [82 x i8] c"                              for a compound data type.  <list_of_fields> can be\0A\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"                              specified as follows:\0A\00", align 1
@.str.70 = private unnamed_addr constant [82 x i8] c"                                   1) A comma-separated list of field names in a\0A\00", align 1
@.str.71 = private unnamed_addr constant [78 x i8] c"                                   compound data type.  \22,\22 is the separator\0A\00", align 1
@.str.72 = private unnamed_addr constant [79 x i8] c"                                   for field names while \22.\22 is the separator\0A\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"                                   for a nested field.\0A\00", align 1
@.str.74 = private unnamed_addr constant [84 x i8] c"                                   2) A single field name in a compound data type.\0A\00", align 1
@.str.75 = private unnamed_addr constant [72 x i8] c"                                   Can use this option multiple times.\0A\00", align 1
@.str.76 = private unnamed_addr constant [84 x i8] c"                              Note that backslash is the escape character to avoid\0A\00", align 1
@.str.77 = private unnamed_addr constant [87 x i8] c"                              characters in field names that conflict with the tool's\0A\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"                              separators.\0A\00", align 1
@.str.79 = private unnamed_addr constant [71 x i8] c"     OBJECT is specified as [<filename>/<path_to_dataset>/<dsetname>]\0A\00", align 1
@.str.80 = private unnamed_addr constant [82 x i8] c"        <filename>            Name of the HDF5 file.  It may be preceded by path\0A\00", align 1
@.str.81 = private unnamed_addr constant [80 x i8] c"                              separated by slashes to the specified HDF5 file.\0A\00", align 1
@.str.82 = private unnamed_addr constant [82 x i8] c"        <path_to_dataset>     Path separated by slashes to the specified dataset\0A\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"        <dsetname>            Name of the dataset\0A\00", align 1
@.str.84 = private unnamed_addr constant [89 x i8] c"     User can end the h5watch process by ctrl-C (SIGINT) or kill the process (SIGTERM).\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"unable to open dataset \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"unable to get dataset's creation property list \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"unable to get dataset layout \22%s\22\0A\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"\22%s\22 should be a chunked or virtual dataset\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"can't get dataset's dataspace\22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"can't get dataspace dimensions for dataset \22%s\22\0A\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"\22%s\22 should have unlimited or max. dimension setting\0A\00", align 1
@.str.92 = private unnamed_addr constant [31 x i8] c"error in opening dataset \22%s\22\0A\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"error in getting dataset's datatype\0A\00", align 1
@.str.94 = private unnamed_addr constant [54 x i8] c"dataset should be compound type for <list_of_fields>\0A\00", align 1
@.str.95 = private unnamed_addr constant [39 x i8] c"error in duplicating g_list_of_fields\0A\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"error in allocating memory for H5LD_memb_t\0A\00", align 1
@.str.97 = private unnamed_addr constant [38 x i8] c"error in processing <list_of_fields>\0A\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Monitoring dataset %s...\0A\00", align 1
@.str.99 = private unnamed_addr constant [48 x i8] c"error in getting dataspace id for dataset \22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"unable to get dimensions sizes for \22%s\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [40 x i8] c"unable to get dimension sizes for \22%s\22\0A\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"dimension %d: %lu->%lu\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c" (increases)\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c" (decreases)\0A\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c" (unchanged)\0A\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@doprint.fmt_ldouble = internal global [16 x i8] zeroinitializer, align 16
@doprint.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@doprint.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@doprint.fmt_ldouble_complex = internal global [32 x i8] zeroinitializer, align 16
@doprint.fmt_double_complex = internal global [32 x i8] zeroinitializer, align 16
@doprint.fmt_float_complex = internal global [16 x i8] zeroinitializer, align 16
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"        %s \00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"        %s  \00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"%%1.%dg\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"%%1.%dLg\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"%%1.%dg%%+1.%dgi\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"%%1.%dLg%%+1.%dLgi\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"DSET-%s \00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"-%lu:%lu\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"%sBlk%lu: \00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"%sPt%lu: \00", align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @h5tools_setprogname(ptr noundef nonnull @.str) #20
  tail call void @h5tools_setstatus(i32 noundef 0) #20
  tail call void @h5tools_init() #20
  %11 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @catch_signal) #20
  %12 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

14:                                               ; preds = %2
  %15 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @catch_signal) #20
  %16 = icmp eq ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.1) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

18:                                               ; preds = %14
  %19 = icmp eq i32 %0, 1
  br i1 %19, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %18
  %20 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @l_opts) #20
  %.not17.i = icmp eq i32 %20, -1
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

21:                                               ; preds = %18
  %22 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %22)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

.lr.ph.i:                                         ; preds = %.preheader.i, %69
  %23 = phi i32 [ %70, %69 ], [ %20, %.preheader.i ]
  %sext.i = shl i32 %23, 24
  %24 = ashr exact i32 %sext.i, 24
  switch i32 %24, label %67 [
    i32 63, label %25
    i32 104, label %25
    i32 86, label %27
    i32 119, label %28
    i32 100, label %35
    i32 83, label %36
    i32 108, label %37
    i32 112, label %38
    i32 102, label %46
  ]

25:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %26 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %26)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 0) #22
  unreachable

27:                                               ; preds = %.lr.ph.i
  tail call void @print_version(ptr noundef nonnull @.str) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 0) #22
  unreachable

28:                                               ; preds = %.lr.ph.i
  %29 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %30 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #20
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @g_display_width, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %34)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

35:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @g_monitor_size_only, align 1
  br label %69

36:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @g_simple_output, align 1
  br label %69

37:                                               ; preds = %.lr.ph.i
  store i1 true, ptr @g_label, align 1
  br label %69

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %40 = tail call i64 @strtol(ptr noundef captures(none) %39, ptr noundef null, i32 noundef 10) #20
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %44)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

45:                                               ; preds = %38
  store i32 %41, ptr @g_polling_interval, align 4, !tbaa !9
  br label %69

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !4
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr @H5_optarg, align 8, !tbaa !4
  %50 = tail call noalias ptr @strdup(ptr noundef %49) #20
  br i1 %48, label %51, label %54

51:                                               ; preds = %46
  store ptr %50, ptr @g_list_of_fields, align 8, !tbaa !4
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 720) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq ptr %50, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 728) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %60 = add i64 %58, 2
  %61 = add i64 %60, %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %61) #24
  store ptr %62, ptr @g_list_of_fields, align 8, !tbaa !4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 733) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

65:                                               ; preds = %57
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %62)
  %endptr.i = getelementptr inbounds i8, ptr %62, i64 %strlen.i
  store i16 44, ptr %endptr.i, align 1
  %66 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %50) #20
  br label %69

67:                                               ; preds = %.lr.ph.i
  %68 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %68)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

69:                                               ; preds = %65, %51, %45, %37, %36, %35, %28
  %70 = tail call i32 @H5_get_option(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull @l_opts) #20
  %.not.i = icmp eq i32 %70, -1
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %69, %.preheader.i
  %71 = load i32, ptr @H5_optind, align 4, !tbaa !9
  %.not7.i = icmp sgt i32 %0, %71
  br i1 %.not7.i, label %parse_command_line.exit, label %72

72:                                               ; preds = %._crit_edge.i
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.2) #20
  %73 = tail call ptr @h5tools_getprogname() #20
  tail call fastcc void @usage(ptr noundef %73)
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

parse_command_line.exit:                          ; preds = %._crit_edge.i
  tail call void @h5tools_error_report() #20
  %74 = load i32, ptr @H5_optind, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = tail call noalias ptr @strdup(ptr noundef %77) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread98, label %80

.thread98:                                        ; preds = %parse_command_line.exit
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 840) #20
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %185

80:                                               ; preds = %parse_command_line.exit
  %81 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr @H5_libterm_g, align 1, !range !15
  %84 = trunc nuw i8 %83 to i1
  %85 = select i1 %82, i1 true, i1 %84
  br i1 %85, label %88, label %86, !prof !17

86:                                               ; preds = %80
  %87 = tail call i32 @H5open() #20
  br label %88

88:                                               ; preds = %80, %86
  %89 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !18
  %90 = tail call i64 @H5Pcreate(i64 noundef %89) #20
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

93:                                               ; preds = %88
  %94 = tail call i32 @H5Pset_libver_bounds(i64 noundef %90, i32 noundef 5, i32 noundef 5) #20
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %98, label %.preheader

.preheader:                                       ; preds = %93
  %96 = load i8, ptr %78, align 1, !tbaa !20
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  store i32 -1, ptr @g_retry, align 4, !tbaa !9
  br label %.split

98:                                               ; preds = %93
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

.preheader.splitthread-pre-split:                 ; preds = %.critedge
  %.pr = load i8, ptr %78, align 1, !tbaa !20
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %99 = phi i8 [ %.pr, %.preheader.splitthread-pre-split ], [ 1, %.preheader ]
  %.141 = phi ptr [ %.343, %.preheader.splitthread-pre-split ], [ null, %.preheader ]
  %.not58106 = icmp eq i8 %99, 0
  br i1 %.not58106, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %106
  %.242107 = phi ptr [ %103, %106 ], [ %.141, %.preheader.split ]
  %100 = call i64 @h5tools_fopen(ptr noundef nonnull %78, i32 noundef 64, i64 noundef %90, i1 noundef zeroext false, ptr noundef nonnull %10, i64 noundef 50) #20
  %101 = icmp sgt i64 %100, -1
  br i1 %101, label %113, label %102

102:                                              ; preds = %.lr.ph
  %103 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 47) #23
  %.not59 = icmp eq ptr %.242107, null
  br i1 %.not59, label %105, label %104

104:                                              ; preds = %102
  store i8 47, ptr %.242107, align 1, !tbaa !20
  br label %105

105:                                              ; preds = %104, %102
  %.not60 = icmp eq ptr %103, null
  br i1 %.not60, label %.critedge, label %106

106:                                              ; preds = %105
  store i8 0, ptr %103, align 1, !tbaa !20
  %107 = load i8, ptr %78, align 1, !tbaa !20
  %.not58 = icmp eq i8 %107, 0
  br i1 %.not58, label %.critedge, label %.lr.ph, !llvm.loop !21

.critedge:                                        ; preds = %105, %106, %.preheader.split
  %.343 = phi ptr [ %.141, %.preheader.split ], [ %103, %106 ], [ null, %105 ]
  %.3 = phi i64 [ -1, %.preheader.split ], [ %100, %106 ], [ %100, %105 ]
  %108 = load i32, ptr @g_retry, align 4, !tbaa !9
  %109 = add i32 %108, -1
  store i32 %109, ptr @g_retry, align 4, !tbaa !9
  %110 = icmp ne i32 %108, 0
  %111 = icmp eq i64 %.3, -1
  %112 = and i1 %111, %110
  br i1 %112, label %.preheader.splitthread-pre-split, label %.split, !llvm.loop !22

.split:                                           ; preds = %.critedge, %.preheader.split.us
  %.us-phi = phi ptr [ null, %.preheader.split.us ], [ %.343, %.critedge ]
  %.us-phi112 = phi i64 [ -1, %.preheader.split.us ], [ %.3, %.critedge ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef nonnull %78) #20
  br label %.thread84.sink.split

113:                                              ; preds = %.lr.ph
  %114 = load ptr, ptr @stdout, align 8, !tbaa !24
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef nonnull @.str.5, ptr noundef nonnull %78, ptr noundef nonnull %10) #20
  %116 = load i32, ptr @g_retry, align 4, !tbaa !9
  %117 = add i32 %116, -1
  store i32 %117, ptr @g_retry, align 4, !tbaa !9
  %.not61 = icmp eq ptr %.242107, null
  br i1 %.not61, label %118, label %119

118:                                              ; preds = %113
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

119:                                              ; preds = %113
  store i8 47, ptr %.242107, align 1, !tbaa !20
  %120 = call noalias ptr @strdup(ptr noundef nonnull %.242107) #20
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 894) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

123:                                              ; preds = %119
  store i8 0, ptr %.242107, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %124 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %125 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  %126 = call i64 @H5Dopen2(i64 noundef range(i64 0, -9223372036854775808) %100, ptr noundef nonnull %120, i64 noundef 0) #20
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %.loopexit.sink.split.i, label %128

128:                                              ; preds = %123
  %129 = call i64 @H5Dget_create_plist(i64 noundef %126) #20
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %.loopexit.sink.split.i, label %131

131:                                              ; preds = %128
  %132 = call i32 @H5Pget_layout(i64 noundef %129) #20
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %.loopexit.sink.split.i, label %134

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -4
  %or.cond.i = icmp ult i32 %135, -2
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %136

136:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %137 = call i64 @H5Dget_space(i64 noundef %126) #20
  %138 = icmp slt i64 %137, 0
  br i1 %138, label %.loopexit.sink.split.i, label %139

139:                                              ; preds = %136
  %140 = call i32 @H5Sget_simple_extent_dims(i64 noundef %137, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.loopexit.sink.split.i, label %.preheader.i72

.preheader.i72:                                   ; preds = %139
  %.not40.i = icmp eq i32 %140, 0
  br i1 %.not40.i, label %.loopexit.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i72
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %.lr.ph.i73

142:                                              ; preds = %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.sink.split.i, label %.lr.ph.i73, !llvm.loop !26

.lr.ph.i73:                                       ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8, !tbaa !18
  %145 = icmp eq i64 %144, -1
  br i1 %145, label %.loopexit.i, label %146

146:                                              ; preds = %.lr.ph.i73
  %147 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %148 = load i64, ptr %147, align 8, !tbaa !18
  %.not.i74 = icmp eq i64 %148, %144
  br i1 %.not.i74, label %142, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %142, %.preheader.i72, %139, %136, %134, %131, %128, %123
  %.str.91.sink.i = phi ptr [ @.str.90, %139 ], [ @.str.89, %136 ], [ @.str.88, %134 ], [ @.str.87, %131 ], [ @.str.86, %128 ], [ @.str.85, %123 ], [ @.str.91, %.preheader.i72 ], [ @.str.91, %142 ]
  %.029.ph.i = phi i64 [ %137, %139 ], [ %137, %136 ], [ -1, %134 ], [ -1, %131 ], [ -1, %128 ], [ -1, %123 ], [ %137, %.preheader.i72 ], [ %137, %142 ]
  %.028.ph.i = phi i64 [ %129, %139 ], [ %129, %136 ], [ %129, %134 ], [ %129, %131 ], [ %129, %128 ], [ -1, %123 ], [ %129, %.preheader.i72 ], [ %129, %142 ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.91.sink.i, ptr noundef nonnull %120) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %146, %.lr.ph.i73, %.loopexit.sink.split.i
  %.029.i = phi i64 [ %.029.ph.i, %.loopexit.sink.split.i ], [ %137, %.lr.ph.i73 ], [ %137, %146 ]
  %.028.i = phi i64 [ %.028.ph.i, %.loopexit.sink.split.i ], [ %129, %.lr.ph.i73 ], [ %129, %146 ]
  %149 = phi i1 [ true, %.loopexit.sink.split.i ], [ false, %.lr.ph.i73 ], [ false, %146 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !27
  %151 = load ptr, ptr %5, align 8, !tbaa !27
  %152 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %150, ptr noundef %151) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %154 = load i32, ptr %7, align 4, !tbaa !9
  %.not37.i = icmp eq i32 %154, 0
  br i1 %.not37.i, label %158, label %155

155:                                              ; preds = %.loopexit.i
  %156 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %157 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %161

158:                                              ; preds = %.loopexit.i
  %159 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %160 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %161

161:                                              ; preds = %158, %155
  %162 = call i32 @H5Sclose(i64 noundef %.029.i) #20
  %163 = call i32 @H5Pclose(i64 noundef %.028.i) #20
  %164 = call i32 @H5Dclose(i64 noundef %126) #20
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %.not38.i = icmp eq i32 %165, 0
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = load ptr, ptr %9, align 8, !tbaa !27
  br i1 %.not38.i, label %170, label %168

168:                                              ; preds = %161
  %169 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %166, ptr noundef %167) #20
  br label %check_dataset.exit

170:                                              ; preds = %161
  %171 = call i32 @H5Eset_auto1(ptr noundef %166, ptr noundef %167) #20
  br label %check_dataset.exit

check_dataset.exit:                               ; preds = %168, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %149, label %.thread84.sink.split, label %172

172:                                              ; preds = %check_dataset.exit
  %173 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !4
  %.not62 = icmp eq ptr %173, null
  br i1 %.not62, label %179, label %174

174:                                              ; preds = %172
  %175 = load i8, ptr %173, align 1, !tbaa !20
  %.not63 = icmp eq i8 %175, 0
  br i1 %.not63, label %179, label %176

176:                                              ; preds = %174
  %177 = call fastcc i32 @process_cmpd_fields(i64 noundef %100, ptr noundef %120)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.thread84.thread144.sink.split, label %179

179:                                              ; preds = %172, %174, %176
  %180 = call i32 @h5tools_getstatus() #20
  %.not64 = icmp eq i32 %180, 1
  br i1 %.not64, label %.thread84, label %181

181:                                              ; preds = %179
  %182 = call fastcc i32 @monitor_dataset(i64 noundef %100, ptr noundef %120)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.thread84.thread144.sink.split, label %.thread84.thread144

.thread84.thread:                                 ; preds = %92, %118, %122, %98
  %.03990.ph = phi i64 [ -1, %98 ], [ %100, %122 ], [ %100, %118 ], [ -1, %92 ]
  call void @free(ptr noundef nonnull %78) #20
  br label %185

.thread84.thread144.sink.split:                   ; preds = %181, %176
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread144

.thread84.thread144:                              ; preds = %.thread84.thread144.sink.split, %181
  call void @free(ptr noundef nonnull %78) #20
  br label %184

.thread84.sink.split:                             ; preds = %check_dataset.exit, %.split
  %.03990.ph152 = phi i64 [ %.us-phi112, %.split ], [ %100, %check_dataset.exit ]
  %.04088.ph = phi ptr [ %.us-phi, %.split ], [ %120, %check_dataset.exit ]
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84

.thread84:                                        ; preds = %.thread84.sink.split, %179
  %.03990 = phi i64 [ %100, %179 ], [ %.03990.ph152, %.thread84.sink.split ]
  %.04088 = phi ptr [ %120, %179 ], [ %.04088.ph, %.thread84.sink.split ]
  call void @free(ptr noundef nonnull %78) #20
  %.not66 = icmp eq ptr %.04088, null
  br i1 %.not66, label %185, label %184

184:                                              ; preds = %.thread84.thread144, %.thread84
  %.04088149 = phi ptr [ %120, %.thread84.thread144 ], [ %.04088, %.thread84 ]
  %.03990148 = phi i64 [ %100, %.thread84.thread144 ], [ %.03990, %.thread84 ]
  call void @free(ptr noundef nonnull %.04088149) #20
  br label %185

185:                                              ; preds = %.thread84.thread, %.thread98, %184, %.thread84
  %.03991104 = phi i64 [ -1, %.thread98 ], [ %.03990148, %184 ], [ %.03990, %.thread84 ], [ %.03990.ph, %.thread84.thread ]
  %.093103 = phi i64 [ -1, %.thread98 ], [ %90, %184 ], [ %90, %.thread84 ], [ %90, %.thread84.thread ]
  %186 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !4
  %.not67 = icmp eq ptr %186, null
  br i1 %.not67, label %188, label %187

187:                                              ; preds = %185
  call void @free(ptr noundef nonnull %186) #20
  br label %188

188:                                              ; preds = %187, %185
  %189 = load ptr, ptr @g_listv, align 8, !tbaa !28
  %.not68 = icmp eq ptr %189, null
  br i1 %.not68, label %192, label %190

190:                                              ; preds = %188
  call void @H5LD_clean_vector(ptr noundef nonnull %189) #20
  %191 = load ptr, ptr @g_listv, align 8, !tbaa !28
  call void @free(ptr noundef %191) #20
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr @g_dup_fields, align 8, !tbaa !4
  %.not69 = icmp eq ptr %193, null
  br i1 %.not69, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %193) #20
  br label %195

195:                                              ; preds = %194, %192
  %196 = icmp sgt i64 %.093103, -1
  br i1 %196, label %197, label %201

197:                                              ; preds = %195
  %198 = call i32 @H5Pclose(i64 noundef %.093103) #20
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %201

201:                                              ; preds = %200, %197, %195
  %202 = icmp sgt i64 %.03991104, -1
  br i1 %202, label %203, label %207

203:                                              ; preds = %201
  %204 = call i32 @H5Fclose(i64 noundef %.03991104) #20
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %207

207:                                              ; preds = %206, %203, %201
  %208 = call i32 @h5tools_getstatus() #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef %208) #22
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @catch_signal(i32 %0) #3 {
  store i1 true, ptr @g_user_interrupt, align 1
  ret void
}

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !24
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8, !tbaa !24
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.52, ptr noundef %0) #20
  %6 = load ptr, ptr @stdout, align 8, !tbaa !24
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !24
  %8 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 13, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !24
  %10 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 58, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8, !tbaa !24
  %12 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 57, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8, !tbaa !24
  %14 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 67, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8, !tbaa !24
  %16 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 64, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8, !tbaa !24
  %18 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 78, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8, !tbaa !24
  %20 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 69, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8, !tbaa !24
  %22 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 77, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8, !tbaa !24
  %24 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 80, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8, !tbaa !24
  %26 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 78, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8, !tbaa !24
  %28 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 86, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !24
  %30 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 53, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !24
  %32 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 34, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8, !tbaa !24
  %34 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 88, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8, !tbaa !24
  %36 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 81, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8, !tbaa !24
  %38 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 52, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8, !tbaa !24
  %40 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 81, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8, !tbaa !24
  %42 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 77, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !24
  %44 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 78, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !24
  %46 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 55, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !24
  %48 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 83, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !24
  %50 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 71, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8, !tbaa !24
  %52 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 83, i64 1, ptr %51)
  %53 = load ptr, ptr @stdout, align 8, !tbaa !24
  %54 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 86, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !24
  %56 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 42, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !24
  %fputc1 = tail call i32 @fputc(i32 10, ptr %57)
  %58 = load ptr, ptr @stdout, align 8, !tbaa !24
  %59 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 70, i64 1, ptr %58)
  %60 = load ptr, ptr @stdout, align 8, !tbaa !24
  %61 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 81, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8, !tbaa !24
  %63 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 79, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8, !tbaa !24
  %65 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 81, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !24
  %67 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 50, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8, !tbaa !24
  %fputc2 = tail call i32 @fputc(i32 10, ptr %68)
  %69 = load ptr, ptr @stdout, align 8, !tbaa !24
  %70 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 88, i64 1, ptr %69)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @process_cmpd_fields(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1) unnamed_addr #8 {
  %3 = alloca i32, align 4
  %4 = alloca %union.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.92, ptr noundef nonnull %1) #20
  br label %35

9:                                                ; preds = %2
  %10 = tail call i64 @H5Dget_type(i64 noundef %6) #20
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @H5Tget_native_type(i64 noundef %10, i32 noundef 0) #20
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9
  %.1 = phi i64 [ -1, %9 ], [ %13, %12 ]
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.93) #20
  br label %35

16:                                               ; preds = %12
  %17 = tail call i32 @H5Tget_class(i64 noundef %10) #20
  %.not = icmp eq i32 %17, 6
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.94) #20
  br label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !4
  %21 = tail call noalias ptr @strdup(ptr noundef %20) #20
  store ptr %21, ptr @g_dup_fields, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.95) #20
  br label %35

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 2
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #25
  store ptr %28, ptr @g_listv, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.96) #20
  br label %35

31:                                               ; preds = %24
  %32 = tail call i32 @H5LD_construct_vector(ptr noundef nonnull %21, ptr noundef nonnull %28, i64 noundef %13) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.97) #20
  br label %35

35:                                               ; preds = %31, %34, %30, %23, %18, %15, %8
  %.012 = phi i64 [ -1, %8 ], [ %10, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %30 ], [ %10, %34 ], [ %10, %31 ]
  %.011 = phi i64 [ -1, %8 ], [ %.1, %15 ], [ %13, %18 ], [ %13, %23 ], [ %13, %30 ], [ %13, %34 ], [ %13, %31 ]
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %18 ], [ -1, %23 ], [ -1, %30 ], [ -1, %34 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #20
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %41, label %38

38:                                               ; preds = %35
  %39 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %40 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %44

41:                                               ; preds = %35
  %42 = call i32 @H5Eget_auto1(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %43 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %44

44:                                               ; preds = %41, %38
  %45 = call i32 @H5Tclose(i64 noundef %.012) #20
  %46 = call i32 @H5Tclose(i64 noundef %.011) #20
  %47 = call i32 @H5Dclose(i64 noundef %6) #20
  %48 = load i32, ptr %3, align 4, !tbaa !9
  %.not19 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !27
  br i1 %.not19, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %49, ptr noundef %50) #20
  br label %55

53:                                               ; preds = %44
  %54 = call i32 @H5Eset_auto1(ptr noundef %49, ptr noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @h5tools_getstatus() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @monitor_dataset(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull %1) unnamed_addr #8 {
  %3 = alloca [32 x i64], align 16
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.1, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load ptr, ptr @stdout, align 8, !tbaa !24
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #20
  %12 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.92, ptr noundef nonnull %1) #20
  br label %.loopexit70

15:                                               ; preds = %2
  %16 = tail call i64 @H5Dget_space(i64 noundef %12) #20
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.99, ptr noundef nonnull %1) #20
  br label %.loopexit70

19:                                               ; preds = %15
  %20 = call i32 @H5Sget_simple_extent_dims(i64 noundef %16, ptr noundef nonnull %3, ptr noundef null) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.100, ptr noundef nonnull %1) #20
  br label %.loopexit70

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8, !tbaa !24
  %25 = call i32 @fflush(ptr noundef %24)
  %.b86 = load i1, ptr @g_user_interrupt, align 1
  br i1 %.b86, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %23
  %.not93 = icmp eq i32 %20, 0
  %26 = zext nneg i32 %20 to i64
  %27 = shl nuw nsw i64 %26, 3
  br label %28

28:                                               ; preds = %.lr.ph89, %._crit_edge.thread
  %.187 = phi i32 [ 0, %.lr.ph89 ], [ %.2, %._crit_edge.thread ]
  %29 = call i32 @H5Drefresh(i64 noundef %12) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit70, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5LDget_dset_dims(i64 noundef %12, ptr noundef nonnull %4) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.preheader69

.preheader69:                                     ; preds = %31
  br i1 %.not93, label %._crit_edge.thread, label %.lr.ph

34:                                               ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.101, ptr noundef nonnull %1) #20
  br label %.loopexit70

.lr.ph:                                           ; preds = %.preheader69, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader69 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8, !tbaa !18
  %.not = icmp eq i64 %36, %38
  br i1 %.not, label %39, label %._crit_edge

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %41 = icmp eq i32 %20, %40
  br i1 %41, label %._crit_edge.thread, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge, %62
  %indvars.iv98 = phi i64 [ %indvars.iv.next99, %62 ], [ 0, %._crit_edge ]
  %42 = load ptr, ptr @stdout, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv98
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv98
  %46 = load i64, ptr %45, align 8, !tbaa !18
  %47 = trunc nuw nsw i64 %indvars.iv98 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.102, i32 noundef %47, i64 noundef %44, i64 noundef %46) #20
  %49 = load i64, ptr %45, align 8, !tbaa !18
  %50 = load i64, ptr %43, align 8, !tbaa !18
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %.lr.ph78
  %53 = load ptr, ptr @stdout, align 8, !tbaa !24
  %54 = call i64 @fwrite(ptr nonnull @.str.103, i64 13, i64 1, ptr %53)
  br label %62

55:                                               ; preds = %.lr.ph78
  %56 = icmp ult i64 %49, %50
  %57 = load ptr, ptr @stdout, align 8, !tbaa !24
  br i1 %56, label %58, label %60

58:                                               ; preds = %55
  %59 = call i64 @fwrite(ptr nonnull @.str.104, i64 13, i64 1, ptr %57)
  br label %62

60:                                               ; preds = %55
  %61 = call i64 @fwrite(ptr nonnull @.str.105, i64 13, i64 1, ptr %57)
  br label %62

62:                                               ; preds = %52, %60, %58
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next99, %26
  br i1 %exitcond102.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !31

._crit_edge79:                                    ; preds = %62
  %.b58 = load i1, ptr @g_monitor_size_only, align 1
  br i1 %.b58, label %.loopexit, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge79, %73
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %73 ], [ 0, %._crit_edge79 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv103
  %64 = load i64, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv103
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %.lr.ph84.preheader, label %73

.lr.ph84.preheader:                               ; preds = %.lr.ph81
  %68 = load ptr, ptr @stdout, align 8, !tbaa !24
  %69 = call i64 @fwrite(ptr nonnull @.str.106, i64 10, i64 1, ptr %68)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %27, i1 false), !tbaa !18
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv108 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next109, %.lr.ph84 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv108
  store i64 1, ptr %70, align 8, !tbaa !18
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %26
  br i1 %exitcond112.not, label %._crit_edge85, label %.lr.ph84, !llvm.loop !32

._crit_edge85:                                    ; preds = %.lr.ph84
  %71 = call fastcc i32 @slicendump(i64 noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %20, i32 noundef %20)
  %72 = icmp slt i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %72, label %.loopexit70, label %.loopexit

73:                                               ; preds = %.lr.ph81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %26
  br i1 %exitcond107.not, label %.loopexit, label %.lr.ph81, !llvm.loop !33

.loopexit:                                        ; preds = %73, %._crit_edge85, %._crit_edge79
  %.3 = phi i32 [ %.187, %._crit_edge79 ], [ %71, %._crit_edge85 ], [ %.187, %73 ]
  %74 = load ptr, ptr @stdout, align 8, !tbaa !24
  %75 = call i32 @fflush(ptr noundef %74)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %39, %.preheader69, %.loopexit, %._crit_edge
  %.2 = phi i32 [ %.3, %.loopexit ], [ %.187, %._crit_edge ], [ %.187, %.preheader69 ], [ %.187, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 16 %4, i64 %27, i1 false)
  %76 = load i32, ptr @g_polling_interval, align 4, !tbaa !9
  %77 = call i32 @sleep(i32 noundef %76) #20
  %.b = load i1, ptr @g_user_interrupt, align 1
  br i1 %.b, label %._crit_edge90, label %28, !llvm.loop !34

._crit_edge90:                                    ; preds = %._crit_edge.thread, %23
  %.1.lcssa = phi i32 [ 0, %23 ], [ %.2, %._crit_edge.thread ]
  %78 = load ptr, ptr @stdout, align 8, !tbaa !24
  %79 = call i32 @fflush(ptr noundef %78)
  br label %.loopexit70

.loopexit70:                                      ; preds = %28, %._crit_edge85, %._crit_edge90, %34, %22, %18, %14
  %.046 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %22 ], [ %.1.lcssa, %._crit_edge90 ], [ -1, %34 ], [ -1, %28 ], [ %71, %._crit_edge85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %80 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %81 = load i32, ptr %7, align 4, !tbaa !9
  %.not60 = icmp eq i32 %81, 0
  br i1 %.not60, label %85, label %82

82:                                               ; preds = %.loopexit70
  %83 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %84 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %88

85:                                               ; preds = %.loopexit70
  %86 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %87 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %88

88:                                               ; preds = %85, %82
  %89 = call i32 @H5Dclose(i64 noundef %12) #20
  %90 = load i32, ptr %7, align 4, !tbaa !9
  %.not61 = icmp eq i32 %90, 0
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = load ptr, ptr %9, align 8, !tbaa !27
  br i1 %.not61, label %95, label %93

93:                                               ; preds = %88
  %94 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %91, ptr noundef %92) #20
  br label %97

95:                                               ; preds = %88
  %96 = call i32 @H5Eset_auto1(ptr noundef %91, ptr noundef %92) #20
  br label %97

97:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.046
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @H5LD_clean_vector(ptr noundef) local_unnamed_addr #1

declare i32 @H5Pclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Fclose(i64 noundef) local_unnamed_addr #1

declare void @h5tools_close() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @print_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_create_plist(i64 noundef) local_unnamed_addr #1

declare i32 @H5Pget_layout(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare i64 @H5Dget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Dclose(i64 noundef) local_unnamed_addr #1

declare i64 @H5Dget_type(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

declare i32 @H5LD_construct_vector(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Drefresh(i64 noundef) local_unnamed_addr #1

declare i32 @H5LDget_dset_dims(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @slicendump(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, i32 noundef range(i32 0, -2147483648) %5, i32 noundef range(i32 0, -2147483648) %6) unnamed_addr #8 {
  %8 = sub nsw i32 %5, %6
  %9 = add nsw i32 %6, -1
  %10 = icmp samesign ugt i32 %6, 1
  %11 = sext i32 %8 to i64
  br i1 %10, label %.preheader, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %7
  %.phi.trans.insert73 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %.pre = load i64, ptr %.phi.trans.insert73, align 8, !tbaa !18
  %.phi.trans.insert75 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8, !tbaa !18
  br label %.loopexit

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %13 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %14 = load i64, ptr %12, align 8, !tbaa !18
  %15 = load i64, ptr %13, align 8, !tbaa !18
  %.63 = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %16 = icmp sgt i64 %.63, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  br label %22

18:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = load i64, ptr %13, align 8, !tbaa !18
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = icmp sgt i64 %., %indvars.iv.next
  br i1 %21, label %22, label %.loopexit, !llvm.loop !35

22:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  store i64 %indvars.iv, ptr %17, align 8, !tbaa !18
  %23 = tail call fastcc i32 @slicendump(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %9)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.loopexit61, label %18

.loopexit:                                        ; preds = %18, %..loopexit_crit_edge, %.preheader
  %25 = phi i64 [ %.pre76, %..loopexit_crit_edge ], [ %14, %.preheader ], [ %19, %18 ]
  %26 = phi i64 [ %.pre, %..loopexit_crit_edge ], [ %15, %.preheader ], [ %20, %18 ]
  %.0 = phi i32 [ 0, %..loopexit_crit_edge ], [ 0, %.preheader ], [ %23, %18 ]
  %.not = icmp ugt i64 %26, %25
  br i1 %.not, label %27, label %.loopexit61

27:                                               ; preds = %.loopexit
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %11
  %29 = getelementptr inbounds [8 x i8], ptr %2, i64 %11
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %11
  store i64 %25, ptr %30, align 8, !tbaa !18
  %31 = load i64, ptr %29, align 8, !tbaa !18
  %32 = load i64, ptr %28, align 8, !tbaa !18
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  store i64 %33, ptr %34, align 8, !tbaa !18
  %.15265 = add nsw i32 %8, 1
  %35 = icmp slt i32 %.15265, %5
  br i1 %35, label %.lr.ph67.preheader, label %._crit_edge

.lr.ph67.preheader:                               ; preds = %27
  %36 = sext i32 %.15265 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv70 = phi i64 [ %36, %.lr.ph67.preheader ], [ %indvars.iv.next71, %.lr.ph67 ]
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv70
  store i64 0, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv70
  %39 = load i64, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv70
  store i64 %39, ptr %40, align 8, !tbaa !18
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next71 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph67, %27
  %41 = tail call fastcc i32 @doprint(i64 noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %.loopexit61

.loopexit61:                                      ; preds = %22, %.loopexit, %._crit_edge
  %.2 = phi i32 [ %41, %._crit_edge ], [ %.0, %.loopexit ], [ %23, %22 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare i32 @sleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @doprint(i64 noundef range(i64 0, -9223372036854775808) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i32 noundef range(i32 0, -2147483648) %3) unnamed_addr #8 {
  %5 = alloca %struct.h5tools_context_t, align 8
  %6 = alloca %struct.h5tool_format_t, align 8
  %7 = alloca %struct.subset_t, align 8
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %8, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !43
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %15 = zext nneg i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 8 %1, i64 %16, i1 false), !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr nonnull align 8 %2, i64 %16, i1 false), !tbaa !18
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i64 1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  store i64 1, ptr %18, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %5, i8 0, i64 1120, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store ptr %7, ptr %19, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(456) %6, i8 0, i64 456, i1 false)
  %.b = load i1, ptr @g_simple_output, align 1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 312
  br i1 %.b, label %21, label %39

21:                                               ; preds = %._crit_edge
  store ptr @.str.107, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 65535, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %23, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @.str.108, ptr %24, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr @.str.109, ptr %25, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @.str.107, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @.str.107, ptr %27, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @.str.110, ptr %28, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @.str.107, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store ptr @.str.107, ptr %30, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr @.str.110, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr @g_listv, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %32, ptr %33, align 8, !tbaa !60
  %.b14 = load i1, ptr @g_label, align 1
  br i1 %.b14, label %34, label %36

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @.str.111, ptr %35, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %34, %21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store ptr @.str.110, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 1, ptr %38, align 4, !tbaa !63
  br label %54

39:                                               ; preds = %._crit_edge
  store ptr @.str.112, ptr %20, align 8, !tbaa !48
  %40 = load i32, ptr @g_display_width, align 4, !tbaa !9
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %41, label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i64 1, ptr %42, align 8, !tbaa !51
  br label %43

43:                                               ; preds = %39, %41
  %.sink = phi i32 [ 65535, %41 ], [ %40, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 %.sink, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 1, ptr %45, align 8, !tbaa !64
  %46 = load ptr, ptr @g_listv, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %46, ptr %47, align 8, !tbaa !60
  %.b13 = load i1, ptr @g_label, align 1
  br i1 %.b13, label %48, label %50

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr @.str.111, ptr %49, align 8, !tbaa !61
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @.str.113, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr @.str.114, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 8, ptr %53, align 8, !tbaa !65
  br label %54

54:                                               ; preds = %50, %36
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.115, i32 noundef 6) #20
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @doprint.fmt_float, ptr %56, align 8, !tbaa !66
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.115, i32 noundef 15) #20
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @doprint.fmt_double, ptr %58, align 8, !tbaa !67
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_ldouble, i64 noundef 16, ptr noundef nonnull @.str.116, i32 noundef 18) #20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @doprint.fmt_ldouble, ptr %60, align 8, !tbaa !68
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_float_complex, i64 noundef 16, ptr noundef nonnull @.str.117, i32 noundef 6, i32 noundef 6) #20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr @doprint.fmt_float_complex, ptr %62, align 8, !tbaa !69
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_double_complex, i64 noundef 32, ptr noundef nonnull @.str.117, i32 noundef 15, i32 noundef 15) #20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @doprint.fmt_double_complex, ptr %64, align 8, !tbaa !70
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_ldouble_complex, i64 noundef 32, ptr noundef nonnull @.str.118, i32 noundef 18, i32 noundef 18) #20
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @doprint.fmt_ldouble_complex, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store ptr @.str.119, ptr %67, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store i32 0, ptr %68, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @.str.120, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 396
  store i32 0, ptr %70, align 4, !tbaa !75
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 424
  store ptr @.str.121, ptr %71, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @.str.122, ptr %72, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @.str.107, ptr %73, align 8, !tbaa !78
  %74 = load ptr, ptr @stdout, align 8, !tbaa !24
  %75 = call i32 @h5tools_dump_dset(ptr noundef %74, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %0) #20
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %54
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.123) #20
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr @stdout, align 8, !tbaa !24
  %fputc = call i32 @fputc(i32 10, ptr %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!26 = distinct !{!26, !12}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS11H5LD_memb_t", !6, i64 0}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38, !40, i64 0}
!38 = !{!"subset_t", !39, i64 0, !39, i64 16, !39, i64 32, !39, i64 48}
!39 = !{!"subset_d", !40, i64 0, !10, i64 8}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!38, !40, i64 16}
!42 = !{!38, !40, i64 48}
!43 = !{!38, !40, i64 32}
!44 = distinct !{!44, !12}
!45 = !{!46, !47, i64 1104}
!46 = !{!"h5tools_context_t", !19, i64 0, !19, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 280, !10, i64 536, !19, i64 544, !10, i64 552, !19, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !7, i64 832, !19, i64 1088, !29, i64 1096, !47, i64 1104, !10, i64 1112, !10, i64 1116}
!47 = !{!"p1 _ZTS8subset_t", !6, i64 0}
!48 = !{!49, !5, i64 312}
!49 = !{!"h5tool_format_t", !14, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !10, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !29, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !10, i64 320, !19, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !10, i64 376, !5, i64 384, !10, i64 392, !10, i64 396, !5, i64 400, !10, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !10, i64 448, !10, i64 452}
!50 = !{!49, !10, i64 320}
!51 = !{!49, !19, i64 328}
!52 = !{!49, !5, i64 336}
!53 = !{!49, !5, i64 352}
!54 = !{!49, !5, i64 160}
!55 = !{!49, !5, i64 176}
!56 = !{!49, !5, i64 168}
!57 = !{!49, !5, i64 208}
!58 = !{!49, !5, i64 216}
!59 = !{!49, !5, i64 200}
!60 = !{!49, !29, i64 232}
!61 = !{!49, !5, i64 192}
!62 = !{!49, !5, i64 280}
!63 = !{!49, !10, i64 148}
!64 = !{!49, !10, i64 376}
!65 = !{!49, !10, i64 152}
!66 = !{!49, !5, i64 96}
!67 = !{!49, !5, i64 104}
!68 = !{!49, !5, i64 112}
!69 = !{!49, !5, i64 120}
!70 = !{!49, !5, i64 128}
!71 = !{!49, !5, i64 136}
!72 = !{!49, !5, i64 416}
!73 = !{!49, !10, i64 408}
!74 = !{!49, !5, i64 400}
!75 = !{!49, !10, i64 396}
!76 = !{!49, !5, i64 424}
!77 = !{!49, !5, i64 432}
!78 = !{!49, !5, i64 384}
