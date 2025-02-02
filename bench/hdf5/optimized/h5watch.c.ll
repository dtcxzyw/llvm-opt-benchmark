; ModuleID = 'bench/hdf5/original/h5watch.c.ll'
source_filename = "bench/hdf5/original/h5watch.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.h5_long_options = type { ptr, i32, i8 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.h5tools_context_t = type { i64, i64, i32, i32, [32 x i64], [32 x i64], i32, i64, i32, i64, i32, i32, [32 x i64], [32 x i64], i64, ptr, ptr, i32, i32 }
%struct.h5tool_format_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"h5watch\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"An error occurred while setting a signal handler.\0A\00", align 1
@H5_optind = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"missing dataset name\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"memory allocation failed (file %s:line %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/hl/tools/h5watch/h5watch.c\00", align 1
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
@l_opts = internal global [40 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.12, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.13, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.14, i32 0, i8 100 }, %struct.h5_long_options { ptr @.str.15, i32 0, i8 100 }, %struct.h5_long_options { ptr @.str.16, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.17, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.18, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.19, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.20, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.21, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.22, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.23, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.24, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.25, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.26, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.27, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.28, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.29, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.30, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.31, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.32, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.33, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.34, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.36, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.38, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.39, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.40, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.42, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.43, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.45, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.46, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.47, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.48, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.49, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.50, i32 0, i8 86 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.51 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTIONS] [OBJECT]\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"     OPTIONS\0A\00", align 1
@.str.54 = private unnamed_addr constant [59 x i8] c"        --help            Print a usage message and exit.\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"        --version         Print version number and exit.\0A\00", align 1
@.str.56 = private unnamed_addr constant [68 x i8] c"        --label           Label members of compound typed dataset.\0A\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"        --simple          Use a machine-readable output format.\0A\00", align 1
@.str.58 = private unnamed_addr constant [79 x i8] c"        --dim             Monitor changes in size of dataset dimensions only.\0A\00", align 1
@.str.59 = private unnamed_addr constant [70 x i8] c"        --width=N         Set the number of columns to N for output.\0A\00", align 1
@.str.60 = private unnamed_addr constant [78 x i8] c"                              A value of 0 sets the number of columns to the\0A\00", align 1
@.str.61 = private unnamed_addr constant [81 x i8] c"                              maximum (65535). The default width is 80 columns.\0A\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"        --polling=N       Set the polling interval to N (in seconds) when the\0A\00", align 1
@.str.63 = private unnamed_addr constant [87 x i8] c"                              dataset will be checked for appended data.  The default\0A\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"                              polling interval is 1.\0A\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"        --fields=<list_of_fields>\0A\00", align 1
@.str.66 = private unnamed_addr constant [89 x i8] c"                              Display data for the fields specified in <list_of_fields>\0A\00", align 1
@.str.67 = private unnamed_addr constant [82 x i8] c"                              for a compound data type.  <list_of_fields> can be\0A\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"                              specified as follows:\0A\00", align 1
@.str.69 = private unnamed_addr constant [82 x i8] c"                                   1) A comma-separated list of field names in a\0A\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"                                   compound data type.  \22,\22 is the separator\0A\00", align 1
@.str.71 = private unnamed_addr constant [79 x i8] c"                                   for field names while \22.\22 is the separator\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"                                   for a nested field.\0A\00", align 1
@.str.73 = private unnamed_addr constant [84 x i8] c"                                   2) A single field name in a compound data type.\0A\00", align 1
@.str.74 = private unnamed_addr constant [72 x i8] c"                                   Can use this option multiple times.\0A\00", align 1
@.str.75 = private unnamed_addr constant [84 x i8] c"                              Note that backslash is the escape character to avoid\0A\00", align 1
@.str.76 = private unnamed_addr constant [87 x i8] c"                              characters in field names that conflict with the tool's\0A\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"                              separators.\0A\00", align 1
@.str.78 = private unnamed_addr constant [71 x i8] c"     OBJECT is specified as [<filename>/<path_to_dataset>/<dsetname>]\0A\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"        <filename>            Name of the HDF5 file.  It may be preceded by path\0A\00", align 1
@.str.80 = private unnamed_addr constant [80 x i8] c"                              separated by slashes to the specified HDF5 file.\0A\00", align 1
@.str.81 = private unnamed_addr constant [82 x i8] c"        <path_to_dataset>     Path separated by slashes to the specified dataset\0A\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"        <dsetname>            Name of the dataset\0A\00", align 1
@.str.83 = private unnamed_addr constant [89 x i8] c"     User can end the h5watch process by ctrl-C (SIGINT) or kill the process (SIGTERM).\0A\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"unable to open dataset \22%s\22\0A\00", align 1
@.str.85 = private unnamed_addr constant [53 x i8] c"unable to get dataset's creation property list \22%s\22\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"unable to get dataset layout \22%s\22\0A\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"\22%s\22 should be a chunked or virtual dataset\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"can't get dataset's dataspace\22%s\22\0A\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"can't get dataspace dimensions for dataset \22%s\22\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"\22%s\22 should have unlimited or max. dimension setting\0A\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"error in opening dataset \22%s\22\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"error in getting dataset's datatype\0A\00", align 1
@.str.93 = private unnamed_addr constant [54 x i8] c"dataset should be compound type for <list_of_fields>\0A\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"error in duplicating g_list_of_fields\0A\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"error in allocating memory for H5LD_memb_t\0A\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"error in processing <list_of_fields>\0A\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"Monitoring dataset %s...\0A\00", align 1
@.str.98 = private unnamed_addr constant [48 x i8] c"error in getting dataspace id for dataset \22%s\22\0A\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"unable to get dimensions sizes for \22%s\22\0A\00", align 1
@.str.100 = private unnamed_addr constant [40 x i8] c"unable to get dimension sizes for \22%s\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"dimension %d: %lu->%lu\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c" (increases)\0A\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c" (decreases)\0A\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c" (unchanged)\0A\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"    Data:\0A\00", align 1
@doprint.fmt_double = internal global [16 x i8] zeroinitializer, align 16
@doprint.fmt_float = internal global [16 x i8] zeroinitializer, align 16
@.str.106 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"         \00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"        %s \00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"        %s  \00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"%%1.%dg\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"DSET-%s \00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"-%lu:%lu\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"%sBlk%lu: \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"%sPt%lu: \00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1

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
  %29 = load ptr, ptr @H5_optarg, align 8
  %30 = tail call i64 @strtol(ptr noundef captures(none) %29, ptr noundef null, i32 noundef 0) #20
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr @g_display_width, align 4
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
  %39 = load ptr, ptr @H5_optarg, align 8
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
  store i32 %41, ptr @g_polling_interval, align 4
  br label %69

46:                                               ; preds = %.lr.ph.i
  %47 = load ptr, ptr @g_list_of_fields, align 8
  %48 = icmp eq ptr %47, null
  %49 = load ptr, ptr @H5_optarg, align 8
  %50 = tail call noalias ptr @strdup(ptr noundef %49) #20
  br i1 %48, label %51, label %54

51:                                               ; preds = %46
  store ptr %50, ptr @g_list_of_fields, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 707) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

54:                                               ; preds = %46
  %55 = icmp eq ptr %50, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 715) #20
  tail call void @h5tools_close() #20
  tail call void @exit(i32 noundef 1) #21
  unreachable

57:                                               ; preds = %54
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #23
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %60 = add i64 %58, 2
  %61 = add i64 %60, %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %47, i64 noundef %61) #24
  store ptr %62, ptr @g_list_of_fields, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 720) #20
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %69, %.preheader.i
  %71 = load i32, ptr @H5_optind, align 4
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
  %74 = load i32, ptr @H5_optind, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %1, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noalias ptr @strdup(ptr noundef %77) #20
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread98, label %80

.thread98:                                        ; preds = %parse_command_line.exit
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 827) #20
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %181

80:                                               ; preds = %parse_command_line.exit
  %81 = tail call i32 @H5open() #20
  %82 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %83 = tail call i64 @H5Pcreate(i64 noundef %82) #20
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

86:                                               ; preds = %80
  %87 = tail call i32 @H5Pset_libver_bounds(i64 noundef %83, i32 noundef 5, i32 noundef 5) #20
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %91, label %.preheader

.preheader:                                       ; preds = %86
  %89 = load i8, ptr %78, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  store i32 -1, ptr @g_retry, align 4
  br label %.split

91:                                               ; preds = %86
  tail call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

.preheader.splitthread-pre-split:                 ; preds = %.critedge
  %.pr = load i8, ptr %78, align 1
  br label %.preheader.split

.preheader.split:                                 ; preds = %.preheader, %.preheader.splitthread-pre-split
  %92 = phi i8 [ %.pr, %.preheader.splitthread-pre-split ], [ 1, %.preheader ]
  %.141 = phi ptr [ %.343, %.preheader.splitthread-pre-split ], [ null, %.preheader ]
  %.not58106 = icmp eq i8 %92, 0
  br i1 %.not58106, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.split, %102
  %.242107 = phi ptr [ %99, %102 ], [ %.141, %.preheader.split ]
  %93 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #20
  %94 = call i32 @H5open() #20
  %95 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0) #20
  %96 = call i64 @h5tools_fopen(ptr noundef nonnull %78, i32 noundef 64, i64 noundef %83, i1 noundef zeroext false, ptr noundef nonnull %10, i64 noundef 50) #20
  %97 = icmp sgt i64 %96, -1
  br i1 %97, label %109, label %98

98:                                               ; preds = %.lr.ph
  %99 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 47) #23
  %.not59 = icmp eq ptr %.242107, null
  br i1 %.not59, label %101, label %100

100:                                              ; preds = %98
  store i8 47, ptr %.242107, align 1
  br label %101

101:                                              ; preds = %100, %98
  %.not60 = icmp eq ptr %99, null
  br i1 %.not60, label %.critedge, label %102

102:                                              ; preds = %101
  store i8 0, ptr %99, align 1
  %103 = load i8, ptr %78, align 1
  %.not58 = icmp eq i8 %103, 0
  br i1 %.not58, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %101, %102, %.preheader.split
  %.343 = phi ptr [ %.141, %.preheader.split ], [ %99, %102 ], [ null, %101 ]
  %.3 = phi i64 [ -1, %.preheader.split ], [ %96, %102 ], [ %96, %101 ]
  %104 = load i32, ptr @g_retry, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr @g_retry, align 4
  %106 = icmp ne i32 %104, 0
  %107 = icmp eq i64 %.3, -1
  %108 = and i1 %107, %106
  br i1 %108, label %.preheader.splitthread-pre-split, label %.split, !llvm.loop !5

.split:                                           ; preds = %.critedge, %.preheader.split.us
  %.us-phi = phi ptr [ null, %.preheader.split.us ], [ %.343, %.critedge ]
  %.us-phi112 = phi i64 [ -1, %.preheader.split.us ], [ %.3, %.critedge ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.6, ptr noundef nonnull %78) #20
  br label %.thread84.sink.split

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr @stdout, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef nonnull @.str.5, ptr noundef nonnull %78, ptr noundef nonnull %10) #20
  %112 = load i32, ptr @g_retry, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr @g_retry, align 4
  %.not61 = icmp eq ptr %.242107, null
  br i1 %.not61, label %114, label %115

114:                                              ; preds = %109
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.7) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

115:                                              ; preds = %109
  store i8 47, ptr %.242107, align 1
  %116 = call noalias ptr @strdup(ptr noundef nonnull %.242107) #20
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 881) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread

119:                                              ; preds = %115
  store i8 0, ptr %.242107, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %120 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  %122 = call i64 @H5Dopen2(i64 noundef range(i64 0, -9223372036854775808) %96, ptr noundef nonnull %116, i64 noundef 0) #20
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %.loopexit.sink.split.i, label %124

124:                                              ; preds = %119
  %125 = call i64 @H5Dget_create_plist(i64 noundef %122) #20
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %.loopexit.sink.split.i, label %127

127:                                              ; preds = %124
  %128 = call i32 @H5Pget_layout(i64 noundef %125) #20
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %.loopexit.sink.split.i, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -4
  %or.cond.i = icmp ult i32 %131, -2
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %132

132:                                              ; preds = %130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %133 = call i64 @H5Dget_space(i64 noundef %122) #20
  %134 = icmp slt i64 %133, 0
  br i1 %134, label %.loopexit.sink.split.i, label %135

135:                                              ; preds = %132
  %136 = call i32 @H5Sget_simple_extent_dims(i64 noundef %133, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %.loopexit.sink.split.i, label %.preheader.i72

.preheader.i72:                                   ; preds = %135
  %.not40.i = icmp eq i32 %136, 0
  br i1 %.not40.i, label %.loopexit.sink.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i72
  %wide.trip.count.i = zext nneg i32 %136 to i64
  br label %.lr.ph.i73

138:                                              ; preds = %142
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.sink.split.i, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %138, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %138 ]
  %139 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv.i
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, -1
  br i1 %141, label %.loopexit.i, label %142

142:                                              ; preds = %.lr.ph.i73
  %143 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  %144 = load i64, ptr %143, align 8
  %.not.i74 = icmp eq i64 %144, %140
  br i1 %.not.i74, label %138, label %.loopexit.i

.loopexit.sink.split.i:                           ; preds = %138, %.preheader.i72, %135, %132, %130, %127, %124, %119
  %.str.90.sink.i = phi ptr [ @.str.84, %119 ], [ @.str.85, %124 ], [ @.str.86, %127 ], [ @.str.87, %130 ], [ @.str.88, %132 ], [ @.str.89, %135 ], [ @.str.90, %.preheader.i72 ], [ @.str.90, %138 ]
  %.029.ph.i = phi i64 [ -1, %119 ], [ -1, %124 ], [ -1, %127 ], [ -1, %130 ], [ %133, %132 ], [ %133, %135 ], [ %133, %.preheader.i72 ], [ %133, %138 ]
  %.028.ph.i = phi i64 [ -1, %119 ], [ %125, %124 ], [ %125, %127 ], [ %125, %130 ], [ %125, %132 ], [ %125, %135 ], [ %125, %.preheader.i72 ], [ %125, %138 ]
  call void (ptr, ...) @error_msg(ptr noundef nonnull %.str.90.sink.i, ptr noundef nonnull %116) #20
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %142, %.lr.ph.i73, %.loopexit.sink.split.i
  %.029.i = phi i64 [ %.029.ph.i, %.loopexit.sink.split.i ], [ %133, %.lr.ph.i73 ], [ %133, %142 ]
  %.028.i = phi i64 [ %.028.ph.i, %.loopexit.sink.split.i ], [ %125, %.lr.ph.i73 ], [ %125, %142 ]
  %145 = phi i1 [ true, %.loopexit.sink.split.i ], [ false, %.lr.ph.i73 ], [ false, %142 ]
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %146, ptr noundef %147) #20
  %149 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %150 = load i32, ptr %7, align 4
  %.not37.i = icmp eq i32 %150, 0
  br i1 %.not37.i, label %154, label %151

151:                                              ; preds = %.loopexit.i
  %152 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %153 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %157

154:                                              ; preds = %.loopexit.i
  %155 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %156 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %157

157:                                              ; preds = %154, %151
  %158 = call i32 @H5Sclose(i64 noundef %.029.i) #20
  %159 = call i32 @H5Pclose(i64 noundef %.028.i) #20
  %160 = call i32 @H5Dclose(i64 noundef %122) #20
  %161 = load i32, ptr %7, align 4
  %.not38.i = icmp eq i32 %161, 0
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  br i1 %.not38.i, label %166, label %164

164:                                              ; preds = %157
  %165 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %162, ptr noundef %163) #20
  br label %check_dataset.exit

166:                                              ; preds = %157
  %167 = call i32 @H5Eset_auto1(ptr noundef %162, ptr noundef %163) #20
  br label %check_dataset.exit

check_dataset.exit:                               ; preds = %164, %166
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br i1 %145, label %.thread84.sink.split, label %168

168:                                              ; preds = %check_dataset.exit
  %169 = load ptr, ptr @g_list_of_fields, align 8
  %.not62 = icmp eq ptr %169, null
  br i1 %.not62, label %175, label %170

170:                                              ; preds = %168
  %171 = load i8, ptr %169, align 1
  %.not63 = icmp eq i8 %171, 0
  br i1 %.not63, label %175, label %172

172:                                              ; preds = %170
  %173 = call fastcc i32 @process_cmpd_fields(i64 noundef %96, ptr noundef %116)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %.thread84.thread121.sink.split, label %175

175:                                              ; preds = %168, %170, %172
  %176 = call i32 @h5tools_getstatus() #20
  %.not64 = icmp eq i32 %176, 1
  br i1 %.not64, label %.thread84, label %177

177:                                              ; preds = %175
  %178 = call fastcc i32 @monitor_dataset(i64 noundef %96, ptr noundef %116)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.thread84.thread121.sink.split, label %.thread84.thread121

.thread84.thread:                                 ; preds = %114, %118, %91, %85
  %.03990.ph = phi i64 [ -1, %85 ], [ -1, %91 ], [ %96, %118 ], [ %96, %114 ]
  call void @free(ptr noundef nonnull %78) #20
  br label %181

.thread84.thread121.sink.split:                   ; preds = %177, %172
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84.thread121

.thread84.thread121:                              ; preds = %.thread84.thread121.sink.split, %177
  call void @free(ptr noundef nonnull %78) #20
  br label %180

.thread84.sink.split:                             ; preds = %check_dataset.exit, %.split
  %.03990.ph129 = phi i64 [ %.us-phi112, %.split ], [ %96, %check_dataset.exit ]
  %.04088.ph = phi ptr [ %.us-phi, %.split ], [ %116, %check_dataset.exit ]
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %.thread84

.thread84:                                        ; preds = %.thread84.sink.split, %175
  %.03990 = phi i64 [ %96, %175 ], [ %.03990.ph129, %.thread84.sink.split ]
  %.04088 = phi ptr [ %116, %175 ], [ %.04088.ph, %.thread84.sink.split ]
  call void @free(ptr noundef nonnull %78) #20
  %.not66 = icmp eq ptr %.04088, null
  br i1 %.not66, label %181, label %180

180:                                              ; preds = %.thread84.thread121, %.thread84
  %.04088126 = phi ptr [ %116, %.thread84.thread121 ], [ %.04088, %.thread84 ]
  %.03990125 = phi i64 [ %96, %.thread84.thread121 ], [ %.03990, %.thread84 ]
  call void @free(ptr noundef nonnull %.04088126) #20
  br label %181

181:                                              ; preds = %.thread84.thread, %.thread98, %180, %.thread84
  %.03991104 = phi i64 [ -1, %.thread98 ], [ %.03990125, %180 ], [ %.03990, %.thread84 ], [ %.03990.ph, %.thread84.thread ]
  %.093103 = phi i64 [ -1, %.thread98 ], [ %83, %180 ], [ %83, %.thread84 ], [ %83, %.thread84.thread ]
  %182 = load ptr, ptr @g_list_of_fields, align 8
  %.not67 = icmp eq ptr %182, null
  br i1 %.not67, label %184, label %183

183:                                              ; preds = %181
  call void @free(ptr noundef nonnull %182) #20
  br label %184

184:                                              ; preds = %183, %181
  %185 = load ptr, ptr @g_listv, align 8
  %.not68 = icmp eq ptr %185, null
  br i1 %.not68, label %188, label %186

186:                                              ; preds = %184
  call void @H5LD_clean_vector(ptr noundef nonnull %185) #20
  %187 = load ptr, ptr @g_listv, align 8
  call void @free(ptr noundef %187) #20
  br label %188

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr @g_dup_fields, align 8
  %.not69 = icmp eq ptr %189, null
  br i1 %.not69, label %191, label %190

190:                                              ; preds = %188
  call void @free(ptr noundef nonnull %189) #20
  br label %191

191:                                              ; preds = %190, %188
  %192 = icmp sgt i64 %.093103, -1
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = call i32 @H5Pclose(i64 noundef %.093103) #20
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.8) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %197

197:                                              ; preds = %196, %193, %191
  %198 = icmp sgt i64 %.03991104, -1
  br i1 %198, label %199, label %203

199:                                              ; preds = %197
  %200 = call i32 @H5Fclose(i64 noundef %.03991104) #20
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.9) #20
  call void @h5tools_setstatus(i32 noundef 1) #20
  br label %203

203:                                              ; preds = %202, %199, %197
  %204 = call i32 @h5tools_getstatus() #20
  call void @h5tools_close() #20
  call void @exit(i32 noundef %204) #22
  unreachable
}

declare void @h5tools_setprogname(ptr noundef) local_unnamed_addr #1

declare void @h5tools_setstatus(i32 noundef) local_unnamed_addr #1

declare void @h5tools_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @catch_signal(i32 %0) #3 {
  store i1 true, ptr @g_user_interrupt, align 1
  ret void
}

declare void @error_msg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @usage(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdout, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.51, ptr noundef %0) #20
  %6 = load ptr, ptr @stdout, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %6)
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 13, i64 1, ptr %7)
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 58, i64 1, ptr %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 57, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 67, i64 1, ptr %13)
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 64, i64 1, ptr %15)
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 78, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 69, i64 1, ptr %19)
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 77, i64 1, ptr %21)
  %23 = load ptr, ptr @stdout, align 8
  %24 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 80, i64 1, ptr %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 78, i64 1, ptr %25)
  %27 = load ptr, ptr @stdout, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 86, i64 1, ptr %27)
  %29 = load ptr, ptr @stdout, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 53, i64 1, ptr %29)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 34, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 88, i64 1, ptr %33)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 81, i64 1, ptr %35)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 52, i64 1, ptr %37)
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 81, i64 1, ptr %39)
  %41 = load ptr, ptr @stdout, align 8
  %42 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 77, i64 1, ptr %41)
  %43 = load ptr, ptr @stdout, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 78, i64 1, ptr %43)
  %45 = load ptr, ptr @stdout, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 55, i64 1, ptr %45)
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 83, i64 1, ptr %47)
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 71, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 83, i64 1, ptr %51)
  %53 = load ptr, ptr @stdout, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 86, i64 1, ptr %53)
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 42, i64 1, ptr %55)
  %57 = load ptr, ptr @stdout, align 8
  %fputc1 = tail call i32 @fputc(i32 10, ptr %57)
  %58 = load ptr, ptr @stdout, align 8
  %59 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 70, i64 1, ptr %58)
  %60 = load ptr, ptr @stdout, align 8
  %61 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 81, i64 1, ptr %60)
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 79, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.81, i64 81, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 50, i64 1, ptr %66)
  %68 = load ptr, ptr @stdout, align 8
  %fputc2 = tail call i32 @fputc(i32 10, ptr %68)
  %69 = load ptr, ptr @stdout, align 8
  %70 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 88, i64 1, ptr %69)
  ret void
}

declare ptr @h5tools_getprogname() local_unnamed_addr #1

declare void @h5tools_error_report() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i64 @H5Pcreate(i64 noundef) local_unnamed_addr #1

declare i32 @H5open() local_unnamed_addr #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #20
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
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.92) #20
  br label %35

16:                                               ; preds = %12
  %17 = tail call i32 @H5Tget_class(i64 noundef %10) #20
  %.not = icmp eq i32 %17, 6
  br i1 %.not, label %19, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.93) #20
  br label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr @g_list_of_fields, align 8
  %21 = tail call noalias ptr @strdup(ptr noundef %20) #20
  store ptr %21, ptr @g_dup_fields, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.94) #20
  br label %35

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #23
  %26 = lshr i64 %25, 1
  %27 = add nuw i64 %26, 2
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 8) #25
  store ptr %28, ptr @g_listv, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.95) #20
  br label %35

31:                                               ; preds = %24
  %32 = tail call i32 @H5LD_construct_vector(ptr noundef nonnull %21, ptr noundef nonnull %28, i64 noundef %13) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.96) #20
  br label %35

35:                                               ; preds = %31, %34, %30, %23, %18, %15, %8
  %.012 = phi i64 [ -1, %8 ], [ %10, %15 ], [ %10, %18 ], [ %10, %23 ], [ %10, %30 ], [ %10, %34 ], [ %10, %31 ]
  %.011 = phi i64 [ -1, %8 ], [ %.1, %15 ], [ %13, %18 ], [ %13, %23 ], [ %13, %30 ], [ %13, %34 ], [ %13, %31 ]
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %18 ], [ -1, %23 ], [ -1, %30 ], [ -1, %34 ], [ 0, %31 ]
  %36 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %3) #20
  %37 = load i32, ptr %3, align 4
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
  %48 = load i32, ptr %3, align 4
  %.not19 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  br i1 %.not19, label %53, label %51

51:                                               ; preds = %44
  %52 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %49, ptr noundef %50) #20
  br label %55

53:                                               ; preds = %44
  %54 = call i32 @H5Eset_auto1(ptr noundef %49, ptr noundef %50) #20
  br label %55

55:                                               ; preds = %53, %51
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
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.97, ptr noundef nonnull %1) #20
  %12 = tail call i64 @H5Dopen2(i64 noundef %0, ptr noundef nonnull %1, i64 noundef 0) #20
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #20
  br label %.loopexit62

15:                                               ; preds = %2
  %16 = tail call i64 @H5Dget_space(i64 noundef %12) #20
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.98, ptr noundef nonnull %1) #20
  br label %.loopexit62

19:                                               ; preds = %15
  %20 = call i32 @H5Sget_simple_extent_dims(i64 noundef %16, ptr noundef nonnull %3, ptr noundef null) #20
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.99, ptr noundef nonnull %1) #20
  br label %.loopexit62

23:                                               ; preds = %19
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 @fflush(ptr noundef %24)
  %.b5577 = load i1, ptr @g_user_interrupt, align 1
  br i1 %.b5577, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %23
  %.not84 = icmp eq i32 %20, 0
  %26 = zext nneg i32 %20 to i64
  %27 = shl nuw nsw i64 %26, 3
  br label %28

28:                                               ; preds = %.lr.ph80, %._crit_edge.thread
  %.178 = phi i32 [ 0, %.lr.ph80 ], [ %.2, %._crit_edge.thread ]
  %29 = call i32 @H5Drefresh(i64 noundef %12) #20
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.loopexit62, label %31

31:                                               ; preds = %28
  %32 = call i32 @H5LDget_dset_dims(i64 noundef %12, ptr noundef nonnull %4) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.preheader61

.preheader61:                                     ; preds = %31
  br i1 %.not84, label %._crit_edge.thread, label %.lr.ph

34:                                               ; preds = %31
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.100, ptr noundef nonnull %1) #20
  br label %.loopexit62

.lr.ph:                                           ; preds = %.preheader61, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.preheader61 ]
  %35 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv
  %38 = load i64, ptr %37, align 8
  %.not = icmp eq i64 %36, %38
  br i1 %.not, label %39, label %._crit_edge

39:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %.not56 = icmp eq i32 %20, %40
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph69

.lr.ph69:                                         ; preds = %._crit_edge, %61
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %61 ], [ 0, %._crit_edge ]
  %41 = load ptr, ptr @stdout, align 8
  %42 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv89
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv89
  %45 = load i64, ptr %44, align 8
  %46 = trunc nuw nsw i64 %indvars.iv89 to i32
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.101, i32 noundef %46, i64 noundef %43, i64 noundef %45) #20
  %48 = load i64, ptr %44, align 8
  %49 = load i64, ptr %42, align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %.lr.ph69
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.102, i64 13, i64 1, ptr %52)
  br label %61

54:                                               ; preds = %.lr.ph69
  %55 = icmp ult i64 %48, %49
  %56 = load ptr, ptr @stdout, align 8
  br i1 %55, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @fwrite(ptr nonnull @.str.103, i64 13, i64 1, ptr %56)
  br label %61

59:                                               ; preds = %54
  %60 = call i64 @fwrite(ptr nonnull @.str.104, i64 13, i64 1, ptr %56)
  br label %61

61:                                               ; preds = %51, %59, %57
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %26
  br i1 %exitcond93.not, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %61
  %.b5457 = load i1, ptr @g_monitor_size_only, align 1
  br i1 %.b5457, label %.loopexit, label %.lr.ph72

62:                                               ; preds = %.lr.ph72
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %26
  br i1 %exitcond98.not, label %.loopexit, label %.lr.ph72

.lr.ph72:                                         ; preds = %._crit_edge70, %62
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %62 ], [ 0, %._crit_edge70 ]
  %63 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv94
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv94
  %66 = load i64, ptr %65, align 8
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %.lr.ph75.preheader, label %62

.lr.ph75.preheader:                               ; preds = %.lr.ph72
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i64 @fwrite(ptr nonnull @.str.105, i64 10, i64 1, ptr %68)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %27, i1 false)
  br label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv99 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next100, %.lr.ph75 ]
  %70 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv99
  store i64 1, ptr %70, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %26
  br i1 %exitcond103.not, label %._crit_edge76, label %.lr.ph75

._crit_edge76:                                    ; preds = %.lr.ph75
  %71 = call fastcc i32 @slicendump(i64 noundef %12, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %20, i32 noundef %20)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.loopexit62, label %.loopexit

.loopexit:                                        ; preds = %62, %._crit_edge70, %._crit_edge76
  %.3 = phi i32 [ %.178, %._crit_edge70 ], [ %71, %._crit_edge76 ], [ %.178, %62 ]
  %73 = load ptr, ptr @stdout, align 8
  %74 = call i32 @fflush(ptr noundef %73)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %39, %.preheader61, %.loopexit, %._crit_edge
  %.2 = phi i32 [ %.3, %.loopexit ], [ %.178, %._crit_edge ], [ %.178, %.preheader61 ], [ %.178, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 16 %4, i64 %27, i1 false)
  %75 = load i32, ptr @g_polling_interval, align 4
  %76 = call i32 @sleep(i32 noundef %75) #20
  %.b55 = load i1, ptr @g_user_interrupt, align 1
  br i1 %.b55, label %._crit_edge81, label %28

._crit_edge81:                                    ; preds = %._crit_edge.thread, %23
  %.1.lcssa = phi i32 [ 0, %23 ], [ %.2, %._crit_edge.thread ]
  %77 = load ptr, ptr @stdout, align 8
  %78 = call i32 @fflush(ptr noundef %77)
  br label %.loopexit62

.loopexit62:                                      ; preds = %28, %._crit_edge76, %._crit_edge81, %34, %22, %18, %14
  %.043 = phi i32 [ -1, %14 ], [ -1, %18 ], [ -1, %22 ], [ -1, %34 ], [ %.1.lcssa, %._crit_edge81 ], [ -1, %28 ], [ %71, %._crit_edge76 ]
  %79 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #20
  %80 = load i32, ptr %7, align 4
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %84, label %81

81:                                               ; preds = %.loopexit62
  %82 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %83 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #20
  br label %87

84:                                               ; preds = %.loopexit62
  %85 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %86 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #20
  br label %87

87:                                               ; preds = %84, %81
  %88 = call i32 @H5Dclose(i64 noundef %12) #20
  %89 = load i32, ptr %7, align 4
  %.not59 = icmp eq i32 %89, 0
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  br i1 %.not59, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %90, ptr noundef %91) #20
  br label %96

94:                                               ; preds = %87
  %95 = call i32 @H5Eset_auto1(ptr noundef %90, ptr noundef %91) #20
  br label %96

96:                                               ; preds = %94, %92
  ret i32 %.043
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %.phi.trans.insert73 = getelementptr inbounds i64, ptr %2, i64 %11
  %.pre = load i64, ptr %.phi.trans.insert73, align 8
  %.phi.trans.insert75 = getelementptr inbounds i64, ptr %1, i64 %11
  %.pre76 = load i64, ptr %.phi.trans.insert75, align 8
  br label %.loopexit

.preheader:                                       ; preds = %7
  %12 = getelementptr inbounds i64, ptr %1, i64 %11
  %13 = getelementptr inbounds i64, ptr %2, i64 %11
  %14 = load i64, ptr %12, align 8
  %15 = load i64, ptr %13, align 8
  %.63 = tail call i64 @llvm.umin.i64(i64 %14, i64 %15)
  %16 = icmp sgt i64 %.63, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds i64, ptr %3, i64 %11
  br label %22

18:                                               ; preds = %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i64, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %20)
  %21 = icmp sgt i64 %., %indvars.iv.next
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  store i64 %indvars.iv, ptr %17, align 8
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
  %28 = getelementptr inbounds i64, ptr %1, i64 %11
  %29 = getelementptr inbounds i64, ptr %2, i64 %11
  %30 = getelementptr inbounds i64, ptr %3, i64 %11
  store i64 %25, ptr %30, align 8
  %31 = load i64, ptr %29, align 8
  %32 = load i64, ptr %28, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i64, ptr %4, i64 %11
  store i64 %33, ptr %34, align 8
  %.15265 = add nsw i32 %8, 1
  %35 = icmp slt i32 %.15265, %5
  br i1 %35, label %.lr.ph67.preheader, label %._crit_edge

.lr.ph67.preheader:                               ; preds = %27
  %36 = sext i32 %.15265 to i64
  br label %.lr.ph67

.lr.ph67:                                         ; preds = %.lr.ph67.preheader, %.lr.ph67
  %indvars.iv70 = phi i64 [ %36, %.lr.ph67.preheader ], [ %indvars.iv.next71, %.lr.ph67 ]
  %37 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv70
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv70
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv70
  store i64 %39, ptr %40, align 8
  %indvars.iv.next71 = add nsw i64 %indvars.iv70, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next71 to i32
  %exitcond.not = icmp eq i32 %5, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph67

._crit_edge:                                      ; preds = %.lr.ph67, %27
  %41 = tail call fastcc i32 @doprint(i64 noundef %0, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %.loopexit61

.loopexit61:                                      ; preds = %22, %.loopexit, %._crit_edge
  %.2 = phi i32 [ %.0, %.loopexit ], [ %41, %._crit_edge ], [ %23, %22 ]
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
  store ptr %8, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %11, ptr %14, align 8
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i64, ptr %11, i64 %indvars.iv
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i64, ptr %10, i64 %indvars.iv
  store i64 %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %5, i8 0, i64 1120, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1104
  store ptr %7, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %6, i8 0, i64 424, i1 false)
  %.b15 = load i1, ptr @g_simple_output, align 1
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 280
  br i1 %.b15, label %25, label %43

25:                                               ; preds = %._crit_edge
  store ptr @.str.106, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 65535, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr @.str.107, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr @.str.108, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr @.str.106, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @.str.106, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @.str.109, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @.str.106, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr @.str.106, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr @.str.109, ptr %35, align 8
  %36 = load ptr, ptr @g_listv, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %36, ptr %37, align 8
  %.b1417 = load i1, ptr @g_label, align 1
  br i1 %.b1417, label %38, label %40

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @.str.110, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %25
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr @.str.109, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 1, ptr %42, align 4
  br label %58

43:                                               ; preds = %._crit_edge
  store ptr @.str.111, ptr %24, align 8
  %44 = load i32, ptr @g_display_width, align 4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %45
  %.sink = phi i32 [ 65535, %45 ], [ %44, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 %.sink, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr @g_listv, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %50, ptr %51, align 8
  %.b1316 = load i1, ptr @g_label, align 1
  br i1 %.b1316, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store ptr @.str.110, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr @.str.112, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store ptr @.str.113, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 8, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %40
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_float, i64 noundef 16, ptr noundef nonnull @.str.114, i32 noundef 6) #20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @doprint.fmt_float, ptr %60, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @doprint.fmt_double, i64 noundef 16, ptr noundef nonnull @.str.114, i32 noundef 15) #20
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr @doprint.fmt_double, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr @.str.115, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr @.str.116, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 364
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store ptr @.str.117, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @.str.118, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store ptr @.str.106, ptr %69, align 8
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 @h5tools_dump_dset(ptr noundef %70, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %0) #20
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  call void (ptr, ...) @error_msg(ptr noundef nonnull @.str.119) #20
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %75)
  ret i32 %71
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unswitch.partial.disable"}
