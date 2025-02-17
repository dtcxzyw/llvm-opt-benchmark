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
@H5_optind = external global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"missing dataset name\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"memory allocation failed (file %s:line %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/hl/tools/h5watch/h5watch.c\00", align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Opened \22%s\22 with %s driver.\0A\00", align 1
@g_retry = internal global i32 50, align 4
@.str.6 = private unnamed_addr constant [26 x i8] c"unable to open file \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"no dataset specified\0A\00", align 1
@g_list_of_fields = internal global ptr null, align 8
@g_listv = internal global ptr null, align 8
@g_dup_fields = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"unable to close file access property list\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to close file\0A\00", align 1
@g_user_interrupt = internal global i8 0, align 1
@s_opts = internal global ptr @.str.11, align 8
@progname = internal global ptr @.str, align 8
@H5_optarg = external global ptr, align 8
@g_display_width = internal global i32 80, align 4
@g_monitor_size_only = internal global i8 0, align 1
@g_simple_output = internal global i8 0, align 1
@g_label = internal global i8 0, align 1
@g_polling_interval = internal global i32 1, align 4
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
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
@.str.53 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@g_display_hex = internal global i8 0, align 1
@.str.123 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 50, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 -1, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 -1, ptr %11, align 8, !tbaa !13
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %12 = call ptr @signal(i32 noundef 15, ptr noundef @catch_signal) #11
  %13 = icmp eq ptr %12, inttoptr (i64 -1 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %15

15:                                               ; preds = %14, %2
  %16 = call ptr @signal(i32 noundef 2, ptr noundef @catch_signal) #11
  %17 = icmp eq ptr %16, inttoptr (i64 -1 to ptr)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @parse_command_line(i32 noundef %20, ptr noundef %21)
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %26 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %26)
  call void @leave(i32 noundef 1)
  br label %27

27:                                               ; preds = %25, %19
  call void @h5tools_error_report()
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = call noalias ptr @strdup(ptr noundef %32) #11
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 840)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

36:                                               ; preds = %27
  %37 = load i8, ptr @H5_libinit_g, align 1, !tbaa !15, !range !17, !noundef !18
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !15, !range !17, !noundef !18
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call i32 @H5open()
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !13
  %56 = call i64 @H5Pcreate(i64 noundef %55)
  store i64 %56, ptr %11, align 8, !tbaa !13
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8, !tbaa !13
  %61 = call i32 @H5Pset_libver_bounds(i64 noundef %60, i32 noundef 5, i32 noundef 5)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %110, %64
  br label %66

66:                                               ; preds = %100, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = load i8, ptr %70, align 1, !tbaa !19
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br label %74

74:                                               ; preds = %69, %66
  %75 = phi i1 [ false, %66 ], [ %73, %69 ]
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load i64, ptr %11, align 8, !tbaa !13
  %79 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %80 = call i64 @h5tools_fopen(ptr noundef %77, i32 noundef 64, i64 noundef %78, i1 noundef zeroext false, ptr noundef %79, i64 noundef 50)
  store i64 %80, ptr %10, align 8, !tbaa !13
  %81 = load i64, ptr %10, align 8, !tbaa !13
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr @stdout, align 8, !tbaa !20
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.5, ptr noundef %85, ptr noundef %86) #11
  br label %102

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %89, ptr %9, align 8, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call ptr @strrchr(ptr noundef %90, i32 noundef 47) #12
  store ptr %91, ptr %8, align 8, !tbaa !11
  %92 = load ptr, ptr %9, align 8, !tbaa !11
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 47, ptr %95, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %94, %88
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  br label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %101, align 1, !tbaa !19
  br label %66, !llvm.loop !22

102:                                              ; preds = %99, %83, %74
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @g_retry, align 4, !tbaa !4
  %105 = add i32 %104, -1
  store i32 %105, ptr @g_retry, align 4, !tbaa !4
  %106 = icmp ugt i32 %104, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load i64, ptr %10, align 8, !tbaa !13
  %109 = icmp eq i64 %108, -1
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi i1 [ false, %103 ], [ %109, %107 ]
  br i1 %111, label %65, label %112, !llvm.loop !24

112:                                              ; preds = %110
  %113 = load i64, ptr %10, align 8, !tbaa !13
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %116)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

121:                                              ; preds = %117
  %122 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 47, ptr %122, align 1, !tbaa !19
  %123 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %123, ptr %9, align 8, !tbaa !11
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = call noalias ptr @strdup(ptr noundef %124) #11
  store ptr %125, ptr %8, align 8, !tbaa !11
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 894)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %129, align 1, !tbaa !19
  %130 = load i64, ptr %10, align 8, !tbaa !13
  %131 = load ptr, ptr %8, align 8, !tbaa !11
  %132 = call i32 @check_dataset(i64 noundef %130, ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

135:                                              ; preds = %128
  %136 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %150

138:                                              ; preds = %135
  %139 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %140 = load i8, ptr %139, align 1, !tbaa !19
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i64, ptr %10, align 8, !tbaa !13
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = call i32 @process_cmpd_fields(i64 noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @h5tools_setstatus(i32 noundef 1)
  br label %164

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149, %138, %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @h5tools_getstatus()
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i64, ptr %10, align 8, !tbaa !13
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = call i32 @monitor_dataset(i64 noundef %157, ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @h5tools_setstatus(i32 noundef 1)
  br label %162

162:                                              ; preds = %161, %156
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %148, %134, %127, %120, %115, %63, %58, %35
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %168) #11
  br label %169

169:                                              ; preds = %167, %164
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %173) #11
  br label %174

174:                                              ; preds = %172, %169
  %175 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  call void @free(ptr noundef %178) #11
  br label %179

179:                                              ; preds = %177, %174
  %180 = load ptr, ptr @g_listv, align 8, !tbaa !25
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @g_listv, align 8, !tbaa !25
  call void @H5LD_clean_vector(ptr noundef %183)
  %184 = load ptr, ptr @g_listv, align 8, !tbaa !25
  call void @free(ptr noundef %184) #11
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr @g_dup_fields, align 8, !tbaa !11
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr @g_dup_fields, align 8, !tbaa !11
  call void @free(ptr noundef %189) #11
  br label %190

190:                                              ; preds = %188, %185
  %191 = load i64, ptr %11, align 8, !tbaa !13
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i64, ptr %11, align 8, !tbaa !13
  %195 = call i32 @H5Pclose(i64 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %198

198:                                              ; preds = %197, %193, %190
  %199 = load i64, ptr %10, align 8, !tbaa !13
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i64, ptr %10, align 8, !tbaa !13
  %203 = call i32 @H5Fclose(i64 noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, ...) @error_msg(ptr noundef @.str.9)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %206

206:                                              ; preds = %205, %201, %198
  %207 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %207)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 50, ptr %6) #11
  %208 = load i32, ptr %3, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_setprogname(ptr noundef) #2

declare void @h5tools_setstatus(i32 noundef) #2

declare void @h5tools_init() #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @catch_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  store i8 1, ptr @g_user_interrupt, align 1, !tbaa !15
  ret void
}

declare void @error_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4, !tbaa !4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %11)
  call void @leave(i32 noundef 1)
  br label %12

12:                                               ; preds = %10, %2
  br label %13

13:                                               ; preds = %82, %12
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr @s_opts, align 8, !tbaa !11
  %17 = call i32 @H5_get_option(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @l_opts)
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %83

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = trunc i32 %20 to i8
  %22 = sext i8 %21 to i32
  switch i32 %22, label %80 [
    i32 63, label %23
    i32 104, label %23
    i32 86, label %25
    i32 119, label %27
    i32 100, label %36
    i32 83, label %37
    i32 108, label %38
    i32 112, label %39
    i32 102, label %48
  ]

23:                                               ; preds = %19, %19
  %24 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %24)
  call void @leave(i32 noundef 0)
  br label %82

25:                                               ; preds = %19
  %26 = load ptr, ptr @progname, align 8, !tbaa !11
  call void @print_version(ptr noundef %26)
  call void @leave(i32 noundef 0)
  br label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 0) #11
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @g_display_width, align 4, !tbaa !4
  %31 = load i32, ptr @g_display_width, align 4, !tbaa !4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %34)
  call void @leave(i32 noundef 1)
  br label %35

35:                                               ; preds = %33, %27
  br label %82

36:                                               ; preds = %19
  store i8 1, ptr @g_monitor_size_only, align 1, !tbaa !15
  br label %82

37:                                               ; preds = %19
  store i8 1, ptr @g_simple_output, align 1, !tbaa !15
  br label %82

38:                                               ; preds = %19
  store i8 1, ptr @g_label, align 1, !tbaa !15
  br label %82

39:                                               ; preds = %19
  %40 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef null, i32 noundef 10) #11
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %45)
  call void @leave(i32 noundef 1)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %47, ptr @g_polling_interval, align 4, !tbaa !4
  br label %82

48:                                               ; preds = %19
  %49 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %53 = call noalias ptr @strdup(ptr noundef %52) #11
  store ptr %53, ptr @g_list_of_fields, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 720)
  call void @leave(i32 noundef 1)
  br label %56

56:                                               ; preds = %55, %51
  br label %79

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr @H5_optarg, align 8, !tbaa !11
  %59 = call noalias ptr @strdup(ptr noundef %58) #11
  store ptr %59, ptr %7, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 728)
  call void @leave(i32 noundef 1)
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %64 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %65 = call i64 @strlen(ptr noundef %64) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i64 @strlen(ptr noundef %66) #12
  %68 = add i64 %65, %67
  %69 = add i64 %68, 2
  %70 = call ptr @realloc(ptr noundef %63, i64 noundef %69) #14
  store ptr %70, ptr @g_list_of_fields, align 8, !tbaa !11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 733)
  call void @leave(i32 noundef 1)
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %75 = call ptr @strcat(ptr noundef %74, ptr noundef @.str.10) #11
  %76 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = call ptr @strcat(ptr noundef %76, ptr noundef %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %79

79:                                               ; preds = %73, %56
  br label %82

80:                                               ; preds = %19
  %81 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %81)
  call void @leave(i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %79, %46, %38, %37, %36, %35, %25, %23
  br label %13, !llvm.loop !27

83:                                               ; preds = %13
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = load i32, ptr @H5_optind, align 4, !tbaa !4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %88 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %88)
  call void @leave(i32 noundef 1)
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !20
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.52, ptr noundef %6) #11
  %8 = load ptr, ptr @stdout, align 8, !tbaa !20
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.53) #11
  %10 = load ptr, ptr @stdout, align 8, !tbaa !20
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.54) #11
  %12 = load ptr, ptr @stdout, align 8, !tbaa !20
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.55) #11
  %14 = load ptr, ptr @stdout, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.56) #11
  %16 = load ptr, ptr @stdout, align 8, !tbaa !20
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.57) #11
  %18 = load ptr, ptr @stdout, align 8, !tbaa !20
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.58) #11
  %20 = load ptr, ptr @stdout, align 8, !tbaa !20
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.59) #11
  %22 = load ptr, ptr @stdout, align 8, !tbaa !20
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.60) #11
  %24 = load ptr, ptr @stdout, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.61) #11
  %26 = load ptr, ptr @stdout, align 8, !tbaa !20
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.62) #11
  %28 = load ptr, ptr @stdout, align 8, !tbaa !20
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.63) #11
  %30 = load ptr, ptr @stdout, align 8, !tbaa !20
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.64) #11
  %32 = load ptr, ptr @stdout, align 8, !tbaa !20
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.65) #11
  %34 = load ptr, ptr @stdout, align 8, !tbaa !20
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.66) #11
  %36 = load ptr, ptr @stdout, align 8, !tbaa !20
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.67) #11
  %38 = load ptr, ptr @stdout, align 8, !tbaa !20
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.68) #11
  %40 = load ptr, ptr @stdout, align 8, !tbaa !20
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.69) #11
  %42 = load ptr, ptr @stdout, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.70) #11
  %44 = load ptr, ptr @stdout, align 8, !tbaa !20
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.71) #11
  %46 = load ptr, ptr @stdout, align 8, !tbaa !20
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.72) #11
  %48 = load ptr, ptr @stdout, align 8, !tbaa !20
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.73) #11
  %50 = load ptr, ptr @stdout, align 8, !tbaa !20
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.74) #11
  %52 = load ptr, ptr @stdout, align 8, !tbaa !20
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.75) #11
  %54 = load ptr, ptr @stdout, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.76) #11
  %56 = load ptr, ptr @stdout, align 8, !tbaa !20
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.77) #11
  %58 = load ptr, ptr @stdout, align 8, !tbaa !20
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.78) #11
  %60 = load ptr, ptr @stdout, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.53) #11
  %62 = load ptr, ptr @stdout, align 8, !tbaa !20
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.79) #11
  %64 = load ptr, ptr @stdout, align 8, !tbaa !20
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.80) #11
  %66 = load ptr, ptr @stdout, align 8, !tbaa !20
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.81) #11
  %68 = load ptr, ptr @stdout, align 8, !tbaa !20
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.82) #11
  %70 = load ptr, ptr @stdout, align 8, !tbaa !20
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.83) #11
  %72 = load ptr, ptr @stdout, align 8, !tbaa !20
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.53) #11
  %74 = load ptr, ptr @stdout, align 8, !tbaa !20
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.84) #11
  ret void
}

declare ptr @h5tools_getprogname() #2

declare void @h5tools_error_report() #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i64 @H5Pcreate(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @H5open() #2

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @check_dataset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 -1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 0, ptr %12, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !4
  %20 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %14, ptr noundef %13)
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call i64 @H5Dopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %5, align 8, !tbaa !13
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.85, ptr noundef %27)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = call i64 @H5Dget_create_plist(i64 noundef %29)
  store i64 %30, ptr %6, align 8, !tbaa !13
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.86, ptr noundef %33)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = call i32 @H5Pget_layout(i64 noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.87, ptr noundef %39)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

40:                                               ; preds = %34
  %41 = load i32, ptr %15, align 4, !tbaa !4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.88, ptr noundef %47)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 256, i1 false)
  %51 = load i64, ptr %5, align 8, !tbaa !13
  %52 = call i64 @H5Dget_space(i64 noundef %51)
  store i64 %52, ptr %7, align 8, !tbaa !13
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.89, ptr noundef %55)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %60 = call i32 @H5Sget_simple_extent_dims(i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.90, ptr noundef %63)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %96

64:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4, !tbaa !4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4, !tbaa !4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !13
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !13
  %84 = icmp ne i64 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %69
  store i8 1, ptr %12, align 1, !tbaa !15
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !4
  br label %65, !llvm.loop !28

90:                                               ; preds = %85, %65
  %91 = load i8, ptr %12, align 1, !tbaa !15, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.91, ptr noundef %94)
  store i32 -1, ptr %16, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %62, %54, %46, %38, %32, %26
  %97 = load ptr, ptr %14, align 8, !tbaa !29
  %98 = load ptr, ptr %13, align 8, !tbaa !29
  %99 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %97, ptr noundef %98)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %100 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %101 = load i32, ptr %17, align 4, !tbaa !4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  %104 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %105 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %109

106:                                              ; preds = %96
  %107 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %108 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i64, ptr %7, align 8, !tbaa !13
  %111 = call i32 @H5Sclose(i64 noundef %110)
  %112 = load i64, ptr %6, align 8, !tbaa !13
  %113 = call i32 @H5Pclose(i64 noundef %112)
  %114 = load i64, ptr %5, align 8, !tbaa !13
  %115 = call i32 @H5Dclose(i64 noundef %114)
  %116 = load i32, ptr %17, align 4, !tbaa !4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8, !tbaa !19
  %120 = load ptr, ptr %19, align 8, !tbaa !29
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %119, ptr noundef %120)
  br label %126

122:                                              ; preds = %109
  %123 = load ptr, ptr %18, align 8, !tbaa !19
  %124 = load ptr, ptr %19, align 8, !tbaa !29
  %125 = call i32 @H5Eset_auto1(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %127 = load i32, ptr %16, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @process_cmpd_fields(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.0, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 -1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 -1, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 -1, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call i64 @H5Dopen2(i64 noundef %13, ptr noundef %14, i64 noundef 0)
  store i64 %15, ptr %5, align 8, !tbaa !13
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.92, ptr noundef %18)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = call i64 @H5Dget_type(i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !13
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !13
  %25 = call i64 @H5Tget_native_type(i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %7, align 8, !tbaa !13
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  call void (ptr, ...) @error_msg(ptr noundef @.str.93)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = call i32 @H5Tget_class(i64 noundef %29)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.94)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %35 = call noalias ptr @strdup(ptr noundef %34) #11
  store ptr %35, ptr @g_dup_fields, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef @.str.95)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_list_of_fields, align 8, !tbaa !11
  %40 = call i64 @strlen(ptr noundef %39) #12
  %41 = udiv i64 %40, 2
  %42 = add i64 %41, 2
  store i64 %42, ptr %8, align 8, !tbaa !13
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #15
  store ptr %44, ptr @g_listv, align 8, !tbaa !25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void (ptr, ...) @error_msg(ptr noundef @.str.96)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr @g_dup_fields, align 8, !tbaa !11
  %49 = load ptr, ptr @g_listv, align 8, !tbaa !25
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = call i32 @H5LD_construct_vector(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ...) @error_msg(ptr noundef @.str.97)
  store i32 -1, ptr %9, align 4, !tbaa !4
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %53, %46, %37, %32, %27, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %56 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %57 = load i32, ptr %10, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %11, ptr noundef %12)
  %61 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %65

62:                                               ; preds = %55
  %63 = call i32 @H5Eget_auto1(ptr noundef %11, ptr noundef %12)
  %64 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i64, ptr %6, align 8, !tbaa !13
  %67 = call i32 @H5Tclose(i64 noundef %66)
  %68 = load i64, ptr %7, align 8, !tbaa !13
  %69 = call i32 @H5Tclose(i64 noundef %68)
  %70 = load i64, ptr %5, align 8, !tbaa !13
  %71 = call i32 @H5Dclose(i64 noundef %70)
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8, !tbaa !19
  %76 = load ptr, ptr %12, align 8, !tbaa !29
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %75, ptr noundef %76)
  br label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = load ptr, ptr %12, align 8, !tbaa !29
  %81 = call i32 @H5Eset_auto1(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %83 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %83
}

declare i32 @h5tools_getstatus() #2

; Function Attrs: nounwind uwtable
define internal i32 @monitor_dataset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [32 x i64], align 16
  %16 = alloca [32 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %union.anon.1, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !4
  %21 = load ptr, ptr @stdout, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.98, ptr noundef %22) #11
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = call i64 @H5Dopen2(i64 noundef %24, ptr noundef %25, i64 noundef 0)
  store i64 %26, ptr %6, align 8, !tbaa !13
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.92, ptr noundef %29)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %205

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = call i64 @H5Dget_space(i64 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !13
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.99, ptr noundef %35)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %205

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %39 = call i32 @H5Sget_simple_extent_dims(i64 noundef %37, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.100, ptr noundef %42)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %205

43:                                               ; preds = %36
  %44 = load ptr, ptr @stdout, align 8, !tbaa !20
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %194, %43
  %47 = load i8, ptr @g_user_interrupt, align 1, !tbaa !15, !range !17, !noundef !18
  %48 = trunc i8 %47 to i1
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %202

50:                                               ; preds = %46
  %51 = load i64, ptr %6, align 8, !tbaa !13
  %52 = call i32 @H5Drefresh(i64 noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %205

55:                                               ; preds = %50
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %58 = call i32 @H5LDget_dset_dims(i64 noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @error_msg(ptr noundef @.str.101, ptr noundef %61)
  store i32 -1, ptr %13, align 4, !tbaa !4
  br label %205

62:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %79, %62
  %64 = load i32, ptr %9, align 4, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %63
  %68 = load i32, ptr %9, align 4, !tbaa !4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !13
  %76 = icmp ne i64 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %82

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %9, align 4, !tbaa !4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4, !tbaa !4
  br label %63, !llvm.loop !30

82:                                               ; preds = %77, %63
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = load i32, ptr %8, align 4, !tbaa !4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %194

86:                                               ; preds = %82
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %87

87:                                               ; preds = %133, %86
  %88 = load i32, ptr %10, align 4, !tbaa !4
  %89 = load i32, ptr %8, align 4, !tbaa !4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %136

91:                                               ; preds = %87
  %92 = load ptr, ptr @stdout, align 8, !tbaa !20
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = load i32, ptr %10, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !13
  %98 = load i32, ptr %10, align 4, !tbaa !4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.102, i32 noundef %93, i64 noundef %97, i64 noundef %101) #11
  %103 = load i32, ptr %10, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !13
  %107 = load i32, ptr %10, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %91
  %113 = load ptr, ptr @stdout, align 8, !tbaa !20
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.103) #11
  br label %132

115:                                              ; preds = %91
  %116 = load i32, ptr %10, align 4, !tbaa !4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !13
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr @stdout, align 8, !tbaa !20
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.104) #11
  br label %131

128:                                              ; preds = %115
  %129 = load ptr, ptr @stdout, align 8, !tbaa !20
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef @.str.105) #11
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !4
  br label %87, !llvm.loop !31

136:                                              ; preds = %87
  %137 = load i8, ptr @g_monitor_size_only, align 1, !tbaa !15, !range !17, !noundef !18
  %138 = trunc i8 %137 to i1
  br i1 %138, label %191, label %139

139:                                              ; preds = %136
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %140

140:                                              ; preds = %187, %139
  %141 = load i32, ptr %10, align 4, !tbaa !4
  %142 = load i32, ptr %8, align 4, !tbaa !4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %190

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #11
  %145 = load i32, ptr %10, align 4, !tbaa !4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !13
  %149 = load i32, ptr %10, align 4, !tbaa !4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = icmp ugt i64 %148, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %144
  %155 = load ptr, ptr @stdout, align 8, !tbaa !20
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.106) #11
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %168, %154
  %158 = load i32, ptr %14, align 4, !tbaa !4
  %159 = load i32, ptr %8, align 4, !tbaa !4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load i32, ptr %14, align 4, !tbaa !4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %163
  store i64 0, ptr %164, align 8, !tbaa !13
  %165 = load i32, ptr %14, align 4, !tbaa !4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %166
  store i64 1, ptr %167, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %161
  %169 = load i32, ptr %14, align 4, !tbaa !4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !4
  br label %157, !llvm.loop !32

171:                                              ; preds = %157
  %172 = load i64, ptr %6, align 8, !tbaa !13
  %173 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %174 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %175 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %176 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %177 = load i32, ptr %8, align 4, !tbaa !4
  %178 = load i32, ptr %8, align 4, !tbaa !4
  %179 = call i32 @slicendump(i64 noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178)
  store i32 %179, ptr %13, align 4, !tbaa !4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 2, ptr %17, align 4
  br label %184

182:                                              ; preds = %171
  store i32 11, ptr %17, align 4
  br label %184

183:                                              ; preds = %144
  store i32 0, ptr %17, align 4
  br label %184

184:                                              ; preds = %181, %183, %182
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %185 = load i32, ptr %17, align 4
  switch i32 %185, label %230 [
    i32 0, label %186
    i32 11, label %190
    i32 2, label %205
  ]

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !4
  br label %140, !llvm.loop !33

190:                                              ; preds = %184, %140
  br label %191

191:                                              ; preds = %190, %136
  %192 = load ptr, ptr @stdout, align 8, !tbaa !20
  %193 = call i32 @fflush(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %82
  %195 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %196 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %197 = load i32, ptr %8, align 4, !tbaa !4
  %198 = sext i32 %197 to i64
  %199 = mul i64 %198, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %195, ptr align 16 %196, i64 %199, i1 false)
  %200 = load i32, ptr @g_polling_interval, align 4, !tbaa !4
  %201 = call i32 @sleep(i32 noundef %200)
  br label %46, !llvm.loop !34

202:                                              ; preds = %46
  %203 = load ptr, ptr @stdout, align 8, !tbaa !20
  %204 = call i32 @fflush(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %184, %60, %54, %41, %34, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %206 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %18)
  %207 = load i32, ptr %18, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %19, ptr noundef %20)
  %211 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %215

212:                                              ; preds = %205
  %213 = call i32 @H5Eget_auto1(ptr noundef %19, ptr noundef %20)
  %214 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %215

215:                                              ; preds = %212, %209
  %216 = load i64, ptr %6, align 8, !tbaa !13
  %217 = call i32 @H5Dclose(i64 noundef %216)
  %218 = load i32, ptr %18, align 4, !tbaa !4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %19, align 8, !tbaa !19
  %222 = load ptr, ptr %20, align 8, !tbaa !29
  %223 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %221, ptr noundef %222)
  br label %228

224:                                              ; preds = %215
  %225 = load ptr, ptr %19, align 8, !tbaa !19
  %226 = load ptr, ptr %20, align 8, !tbaa !29
  %227 = call i32 @H5Eset_auto1(ptr noundef %225, ptr noundef %226)
  br label %228

228:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %229 = load i32, ptr %13, align 4, !tbaa !4
  store i32 %229, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %230

230:                                              ; preds = %228, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @H5LD_clean_vector(ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @h5tools_close() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @print_version(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i32 @H5LD_construct_vector(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Drefresh(i64 noundef) #2

declare i32 @H5LDget_dset_dims(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @slicendump(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !35
  store ptr %4, ptr %12, align 8, !tbaa !35
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i32 %6, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = load i32, ptr %14, align 4, !tbaa !4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %16, align 4, !tbaa !4
  %21 = load i32, ptr %14, align 4, !tbaa !4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %73, %24
  %26 = load i32, ptr %15, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load i32, ptr %16, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !35
  %34 = load i32, ptr %16, align 4, !tbaa !4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !13
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !35
  %41 = load i32, ptr %16, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !13
  br label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = load i32, ptr %16, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i64 [ %44, %39 ], [ %50, %45 ]
  %53 = icmp slt i64 %27, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %11, align 8, !tbaa !35
  %58 = load i32, ptr %16, align 4, !tbaa !4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !13
  %61 = load i64, ptr %8, align 8, !tbaa !13
  %62 = load ptr, ptr %9, align 8, !tbaa !35
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = load ptr, ptr %12, align 8, !tbaa !35
  %66 = load i32, ptr %13, align 4, !tbaa !4
  %67 = load i32, ptr %14, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @slicendump(i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %144

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4, !tbaa !4
  br label %25, !llvm.loop !37

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76, %7
  %78 = load ptr, ptr %10, align 8, !tbaa !35
  %79 = load i32, ptr %16, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !13
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = load i32, ptr %16, align 4, !tbaa !4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !13
  %88 = icmp ule i64 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %144

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8, !tbaa !35
  %92 = load i32, ptr %16, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !13
  %96 = load ptr, ptr %11, align 8, !tbaa !35
  %97 = load i32, ptr %16, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %10, align 8, !tbaa !35
  %101 = load i32, ptr %16, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %9, align 8, !tbaa !35
  %106 = load i32, ptr %16, align 4, !tbaa !4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !13
  %110 = sub i64 %104, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !35
  %112 = load i32, ptr %16, align 4, !tbaa !4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %110, ptr %114, align 8, !tbaa !13
  %115 = load i32, ptr %16, align 4, !tbaa !4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !4
  br label %117

117:                                              ; preds = %135, %90
  %118 = load i32, ptr %15, align 4, !tbaa !4
  %119 = load i32, ptr %13, align 4, !tbaa !4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8, !tbaa !35
  %123 = load i32, ptr %15, align 4, !tbaa !4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  store i64 0, ptr %125, align 8, !tbaa !13
  %126 = load ptr, ptr %10, align 8, !tbaa !35
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = load ptr, ptr %12, align 8, !tbaa !35
  %132 = load i32, ptr %15, align 4, !tbaa !4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  store i64 %130, ptr %134, align 8, !tbaa !13
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %15, align 4, !tbaa !4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4, !tbaa !4
  br label %117, !llvm.loop !38

138:                                              ; preds = %117
  %139 = load i64, ptr %8, align 8, !tbaa !13
  %140 = load ptr, ptr %11, align 8, !tbaa !35
  %141 = load ptr, ptr %12, align 8, !tbaa !35
  %142 = load i32, ptr %13, align 4, !tbaa !4
  %143 = call i32 @doprint(i64 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %17, align 4, !tbaa !4
  br label %144

144:                                              ; preds = %138, %89, %71
  %145 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @sleep(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @doprint(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.h5tools_context_t, align 8
  %10 = alloca %struct.h5tool_format_t, align 8
  %11 = alloca %struct.subset_t, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1120, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 456, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.subset_d, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.subset_d, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !42
  %24 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.subset_d, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !43
  %27 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 2
  %29 = getelementptr inbounds nuw %struct.subset_d, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !44
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %69, %4
  %31 = load i32, ptr %16, align 4, !tbaa !4
  %32 = load i32, ptr %8, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.subset_d, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %16, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 1, ptr %40, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds nuw %struct.subset_d, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %16, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 1, ptr %46, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !35
  %48 = load i32, ptr %16, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.subset_d, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load i32, ptr %16, align 4, !tbaa !4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %51, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %7, align 8, !tbaa !35
  %59 = load i32, ptr %16, align 4, !tbaa !4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.subset_t, ptr %11, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.subset_d, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  %66 = load i32, ptr %16, align 4, !tbaa !4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %62, ptr %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %16, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !4
  br label %30, !llvm.loop !45

72:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %73 = getelementptr inbounds nuw %struct.h5tools_context_t, ptr %9, i32 0, i32 16
  store ptr %11, ptr %73, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 456, i1 false)
  %74 = load i8, ptr @g_simple_output, align 1, !tbaa !15, !range !17, !noundef !18
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 40
  store ptr @.str.107, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 41
  store i32 65535, ptr %78, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 42
  store i64 1, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 48
  store i32 0, ptr %80, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 43
  store ptr @.str.108, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 45
  store ptr @.str.109, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 21
  store ptr @.str.107, ptr %83, align 8, !tbaa !56
  %84 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 23
  store ptr @.str.107, ptr %84, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 22
  store ptr @.str.110, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 27
  store ptr @.str.107, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 28
  store ptr @.str.107, ptr %87, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 26
  store ptr @.str.110, ptr %88, align 8, !tbaa !61
  %89 = load ptr, ptr @g_listv, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 30
  store ptr %89, ptr %90, align 8, !tbaa !62
  %91 = load i8, ptr @g_label, align 1, !tbaa !15, !range !17, !noundef !18
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 25
  store ptr @.str.111, ptr %94, align 8, !tbaa !63
  br label %95

95:                                               ; preds = %93, %76
  %96 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 36
  store ptr @.str.110, ptr %96, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 19
  store i32 1, ptr %97, align 4, !tbaa !65
  br label %120

98:                                               ; preds = %72
  %99 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 40
  store ptr @.str.112, ptr %99, align 8, !tbaa !49
  %100 = load i32, ptr @g_display_width, align 4, !tbaa !4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 41
  store i32 65535, ptr %103, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 42
  store i64 1, ptr %104, align 8, !tbaa !52
  br label %108

105:                                              ; preds = %98
  %106 = load i32, ptr @g_display_width, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 41
  store i32 %106, ptr %107, align 8, !tbaa !51
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 48
  store i32 1, ptr %109, align 8, !tbaa !53
  %110 = load ptr, ptr @g_listv, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 30
  store ptr %110, ptr %111, align 8, !tbaa !62
  %112 = load i8, ptr @g_label, align 1, !tbaa !15, !range !17, !noundef !18
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 25
  store ptr @.str.111, ptr %115, align 8, !tbaa !63
  br label %116

116:                                              ; preds = %114, %108
  %117 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 43
  store ptr @.str.113, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 45
  store ptr @.str.114, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 20
  store i32 8, ptr %119, align 8, !tbaa !66
  br label %120

120:                                              ; preds = %116, %95
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_float, i64 noundef 16, ptr noundef @.str.115, i32 noundef 6) #11
  %122 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 12
  store ptr @doprint.fmt_float, ptr %122, align 8, !tbaa !67
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_double, i64 noundef 16, ptr noundef @.str.115, i32 noundef 15) #11
  %124 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 13
  store ptr @doprint.fmt_double, ptr %124, align 8, !tbaa !68
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_ldouble, i64 noundef 16, ptr noundef @.str.116, i32 noundef 18) #11
  %126 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 14
  store ptr @doprint.fmt_ldouble, ptr %126, align 8, !tbaa !69
  %127 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_float_complex, i64 noundef 16, ptr noundef @.str.117, i32 noundef 6, i32 noundef 6) #11
  %128 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 15
  store ptr @doprint.fmt_float_complex, ptr %128, align 8, !tbaa !70
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_double_complex, i64 noundef 32, ptr noundef @.str.117, i32 noundef 15, i32 noundef 15) #11
  %130 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 16
  store ptr @doprint.fmt_double_complex, ptr %130, align 8, !tbaa !71
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_ldouble_complex, i64 noundef 32, ptr noundef @.str.118, i32 noundef 18, i32 noundef 18) #11
  %132 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 17
  store ptr @doprint.fmt_ldouble_complex, ptr %132, align 8, !tbaa !72
  %133 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 54
  store ptr @.str.119, ptr %133, align 8, !tbaa !73
  %134 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 53
  store i32 0, ptr %134, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 52
  store ptr @.str.120, ptr %135, align 8, !tbaa !75
  %136 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 51
  store i32 0, ptr %136, align 4, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 55
  store ptr @.str.121, ptr %137, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 56
  store ptr @.str.122, ptr %138, align 8, !tbaa !78
  %139 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 49
  store ptr @.str.107, ptr %139, align 8, !tbaa !79
  %140 = load i8, ptr @g_display_hex, align 1, !tbaa !15, !range !17, !noundef !18
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %120
  %143 = getelementptr inbounds nuw %struct.h5tool_format_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %143, align 8, !tbaa !80
  br label %144

144:                                              ; preds = %142, %120
  %145 = load ptr, ptr @stdout, align 8, !tbaa !20
  %146 = load i64, ptr %5, align 8, !tbaa !13
  %147 = call i32 @h5tools_dump_dset(ptr noundef %145, ptr noundef %10, ptr noundef %9, i64 noundef %146)
  store i32 %147, ptr %17, align 4, !tbaa !4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void (ptr, ...) @error_msg(ptr noundef @.str.123)
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr @stdout, align 8, !tbaa !20
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.53) #11
  %153 = load i32, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 456, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1120, ptr %9) #11
  ret i32 %153
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS11H5LD_memb_t", !10, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !10, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !36, i64 0}
!40 = !{!"subset_t", !41, i64 0, !41, i64 16, !41, i64 32, !41, i64 48}
!41 = !{!"subset_d", !36, i64 0, !5, i64 8}
!42 = !{!40, !36, i64 16}
!43 = !{!40, !36, i64 48}
!44 = !{!40, !36, i64 32}
!45 = distinct !{!45, !23}
!46 = !{!47, !48, i64 1104}
!47 = !{!"h5tools_context_t", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !6, i64 24, !6, i64 280, !5, i64 536, !14, i64 544, !5, i64 552, !14, i64 560, !5, i64 568, !5, i64 572, !6, i64 576, !6, i64 832, !14, i64 1088, !26, i64 1096, !48, i64 1104, !5, i64 1112, !5, i64 1116}
!48 = !{!"p1 _ZTS8subset_t", !10, i64 0}
!49 = !{!50, !12, i64 312}
!50 = !{!"h5tool_format_t", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !5, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !26, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !5, i64 320, !14, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !5, i64 376, !12, i64 384, !5, i64 392, !5, i64 396, !12, i64 400, !5, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !5, i64 448, !5, i64 452}
!51 = !{!50, !5, i64 320}
!52 = !{!50, !14, i64 328}
!53 = !{!50, !5, i64 376}
!54 = !{!50, !12, i64 336}
!55 = !{!50, !12, i64 352}
!56 = !{!50, !12, i64 160}
!57 = !{!50, !12, i64 176}
!58 = !{!50, !12, i64 168}
!59 = !{!50, !12, i64 208}
!60 = !{!50, !12, i64 216}
!61 = !{!50, !12, i64 200}
!62 = !{!50, !26, i64 232}
!63 = !{!50, !12, i64 192}
!64 = !{!50, !12, i64 280}
!65 = !{!50, !5, i64 148}
!66 = !{!50, !5, i64 152}
!67 = !{!50, !12, i64 96}
!68 = !{!50, !12, i64 104}
!69 = !{!50, !12, i64 112}
!70 = !{!50, !12, i64 120}
!71 = !{!50, !12, i64 128}
!72 = !{!50, !12, i64 136}
!73 = !{!50, !12, i64 416}
!74 = !{!50, !5, i64 408}
!75 = !{!50, !12, i64 400}
!76 = !{!50, !5, i64 396}
!77 = !{!50, !12, i64 424}
!78 = !{!50, !12, i64 432}
!79 = !{!50, !12, i64 384}
!80 = !{!50, !16, i64 0}
