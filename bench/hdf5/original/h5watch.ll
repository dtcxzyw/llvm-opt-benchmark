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
@H5_optind = external global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"missing dataset name\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"memory allocation failed (file %s:line %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/hl/tools/h5watch/h5watch.c\00", align 1
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
@l_opts = internal global [40 x %struct.h5_long_options] [%struct.h5_long_options { ptr @.str.12, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.13, i32 0, i8 104 }, %struct.h5_long_options { ptr @.str.14, i32 0, i8 100 }, %struct.h5_long_options { ptr @.str.15, i32 0, i8 100 }, %struct.h5_long_options { ptr @.str.16, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.17, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.18, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.19, i32 0, i8 108 }, %struct.h5_long_options { ptr @.str.20, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.21, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.22, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.23, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.24, i32 0, i8 83 }, %struct.h5_long_options { ptr @.str.25, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.26, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.27, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.28, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.29, i32 0, i8 120 }, %struct.h5_long_options { ptr @.str.30, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.31, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.32, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.33, i32 1, i8 119 }, %struct.h5_long_options { ptr @.str.34, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.35, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.36, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.37, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.38, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.39, i32 1, i8 112 }, %struct.h5_long_options { ptr @.str.40, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.41, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.42, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.43, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.44, i32 1, i8 102 }, %struct.h5_long_options { ptr @.str.45, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.46, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.47, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.48, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.49, i32 0, i8 86 }, %struct.h5_long_options { ptr @.str.50, i32 0, i8 86 }, %struct.h5_long_options zeroinitializer], align 16
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
@.str.51 = private unnamed_addr constant [30 x i8] c"Usage: %s [OPTIONS] [OBJECT]\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
@g_display_hex = internal global i8 0, align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"unable to print data\0A\00", align 1

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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  call void @h5tools_setprogname(ptr noundef @.str)
  call void @h5tools_setstatus(i32 noundef 0)
  call void @h5tools_init()
  %12 = call ptr @signal(i32 noundef 15, ptr noundef @catch_signal) #9
  %13 = inttoptr i64 -1 to ptr
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %16

16:                                               ; preds = %15, %2
  %17 = call ptr @signal(i32 noundef 2, ptr noundef @catch_signal) #9
  %18 = inttoptr i64 -1 to ptr
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void (ptr, ...) @error_msg(ptr noundef @.str.1)
  call void @leave(i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  call void @parse_command_line(i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr @H5_optind, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %28 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %28)
  call void @leave(i32 noundef 1)
  br label %29

29:                                               ; preds = %27, %21
  call void @h5tools_error_report()
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @H5_optind, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #9
  store ptr %35, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 827)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

38:                                               ; preds = %29
  %39 = call i32 @H5open()
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %41 = call i64 @H5Pcreate(i64 noundef %40)
  store i64 %41, ptr %11, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

44:                                               ; preds = %38
  %45 = load i64, ptr %11, align 8
  %46 = call i32 @H5Pset_libver_bounds(i64 noundef %45, i32 noundef 5, i32 noundef 5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %98, %49
  br label %51

51:                                               ; preds = %88, %50
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i1 [ false, %51 ], [ %58, %54 ]
  br i1 %60, label %61, label %90

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %64 = call i32 @H5open()
  %65 = call i32 @H5check_version(i32 noundef 1, i32 noundef 15, i32 noundef 0)
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %68 = call i64 @h5tools_fopen(ptr noundef %62, i32 noundef 64, i64 noundef %66, i1 noundef zeroext false, ptr noundef %67, i64 noundef 50)
  store i64 %68, ptr %10, align 8
  %69 = load i64, ptr %10, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr @stdout, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds [50 x i8], ptr %6, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.5, ptr noundef %73, ptr noundef %74) #9
  br label %90

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @strrchr(ptr noundef %78, i32 noundef 47) #10
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  store i8 47, ptr %83, align 1
  br label %84

84:                                               ; preds = %82, %76
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  store i8 0, ptr %89, align 1
  br label %51

90:                                               ; preds = %87, %71, %59
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @g_retry, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr @g_retry, align 4
  %94 = icmp ugt i32 %92, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, ptr %10, align 8
  %97 = icmp eq i64 %96, -1
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i1 [ false, %91 ], [ %97, %95 ]
  br i1 %99, label %50, label %100

100:                                              ; preds = %98
  %101 = load i64, ptr %10, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.6, ptr noundef %104)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void (ptr, ...) @error_msg(ptr noundef @.str.7)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  store i8 47, ptr %110, align 1
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %9, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #9
  store ptr %113, ptr %8, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 881)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  store i8 0, ptr %117, align 1
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @check_dataset(i64 noundef %118, ptr noundef %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

123:                                              ; preds = %116
  %124 = load ptr, ptr @g_list_of_fields, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr @g_list_of_fields, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = load i64, ptr %10, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @process_cmpd_fields(i64 noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @h5tools_setstatus(i32 noundef 1)
  br label %152

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137, %126, %123
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @h5tools_getstatus()
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @monitor_dataset(i64 noundef %145, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @h5tools_setstatus(i32 noundef 1)
  br label %150

150:                                              ; preds = %149, %144
  br label %151

151:                                              ; preds = %150, %141
  br label %152

152:                                              ; preds = %151, %136, %122, %115, %108, %103, %48, %43, %37
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %156) #9
  br label %157

157:                                              ; preds = %155, %152
  %158 = load ptr, ptr %8, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %161) #9
  br label %162

162:                                              ; preds = %160, %157
  %163 = load ptr, ptr @g_list_of_fields, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr @g_list_of_fields, align 8
  call void @free(ptr noundef %166) #9
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr @g_listv, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr @g_listv, align 8
  call void @H5LD_clean_vector(ptr noundef %171)
  %172 = load ptr, ptr @g_listv, align 8
  call void @free(ptr noundef %172) #9
  br label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr @g_dup_fields, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr @g_dup_fields, align 8
  call void @free(ptr noundef %177) #9
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i64, ptr %11, align 8
  %180 = icmp sge i64 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i64, ptr %11, align 8
  %183 = call i32 @H5Pclose(i64 noundef %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void (ptr, ...) @error_msg(ptr noundef @.str.8)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %186

186:                                              ; preds = %185, %181, %178
  %187 = load i64, ptr %10, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i64, ptr %10, align 8
  %191 = call i32 @H5Fclose(i64 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void (ptr, ...) @error_msg(ptr noundef @.str.9)
  call void @h5tools_setstatus(i32 noundef 1)
  br label %194

194:                                              ; preds = %193, %189, %186
  %195 = call i32 @h5tools_getstatus()
  call void @leave(i32 noundef %195)
  %196 = load i32, ptr %3, align 4
  ret i32 %196
}

declare void @h5tools_setprogname(ptr noundef) #1

declare void @h5tools_setstatus(i32 noundef) #1

declare void @h5tools_init() #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @catch_signal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i8 1, ptr @g_user_interrupt, align 1
  ret void
}

declare void @error_msg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @leave(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @h5tools_close()
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @parse_command_line(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
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
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr @s_opts, align 8
  %17 = call i32 @H5_get_option(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @l_opts)
  store i32 %17, ptr %5, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %83

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
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
  %26 = load ptr, ptr @progname, align 8
  call void @print_version(ptr noundef %26)
  call void @leave(i32 noundef 0)
  br label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr @H5_optarg, align 8
  %29 = call i64 @strtol(ptr noundef %28, ptr noundef null, i32 noundef 0) #9
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr @g_display_width, align 4
  %31 = load i32, ptr @g_display_width, align 4
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
  store i8 1, ptr @g_monitor_size_only, align 1
  br label %82

37:                                               ; preds = %19
  store i8 1, ptr @g_simple_output, align 1
  br label %82

38:                                               ; preds = %19
  store i8 1, ptr @g_label, align 1
  br label %82

39:                                               ; preds = %19
  %40 = load ptr, ptr @H5_optarg, align 8
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef null, i32 noundef 10) #9
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %45)
  call void @leave(i32 noundef 1)
  br label %46

46:                                               ; preds = %44, %39
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr @g_polling_interval, align 4
  br label %82

48:                                               ; preds = %19
  %49 = load ptr, ptr @g_list_of_fields, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr @H5_optarg, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #9
  store ptr %53, ptr @g_list_of_fields, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 707)
  call void @leave(i32 noundef 1)
  br label %56

56:                                               ; preds = %55, %51
  br label %79

57:                                               ; preds = %48
  %58 = load ptr, ptr @H5_optarg, align 8
  %59 = call noalias ptr @strdup(ptr noundef %58) #9
  store ptr %59, ptr %7, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 715)
  call void @leave(i32 noundef 1)
  br label %62

62:                                               ; preds = %61, %57
  %63 = load ptr, ptr @g_list_of_fields, align 8
  %64 = load ptr, ptr @g_list_of_fields, align 8
  %65 = call i64 @strlen(ptr noundef %64) #10
  %66 = load ptr, ptr %7, align 8
  %67 = call i64 @strlen(ptr noundef %66) #10
  %68 = add i64 %65, %67
  %69 = add i64 %68, 2
  %70 = call ptr @realloc(ptr noundef %63, i64 noundef %69) #12
  store ptr %70, ptr @g_list_of_fields, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  call void (ptr, ...) @error_msg(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 720)
  call void @leave(i32 noundef 1)
  br label %73

73:                                               ; preds = %72, %62
  %74 = load ptr, ptr @g_list_of_fields, align 8
  %75 = call ptr @strcat(ptr noundef %74, ptr noundef @.str.10) #9
  %76 = load ptr, ptr @g_list_of_fields, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @strcat(ptr noundef %76, ptr noundef %77) #9
  br label %79

79:                                               ; preds = %73, %56
  br label %82

80:                                               ; preds = %19
  %81 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %81)
  call void @leave(i32 noundef 1)
  br label %82

82:                                               ; preds = %80, %79, %46, %38, %37, %36, %35, %25, %23
  br label %13

83:                                               ; preds = %13
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr @H5_optind, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void (ptr, ...) @error_msg(ptr noundef @.str.2)
  %88 = call ptr @h5tools_getprogname()
  call void @usage(ptr noundef %88)
  call void @leave(i32 noundef 1)
  br label %89

89:                                               ; preds = %87, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stdout, align 8
  %4 = call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.51, ptr noundef %6) #9
  %8 = load ptr, ptr @stdout, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.52) #9
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.53) #9
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.54) #9
  %14 = load ptr, ptr @stdout, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.55) #9
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.56) #9
  %18 = load ptr, ptr @stdout, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.57) #9
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.58) #9
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.59) #9
  %24 = load ptr, ptr @stdout, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.60) #9
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.61) #9
  %28 = load ptr, ptr @stdout, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.62) #9
  %30 = load ptr, ptr @stdout, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.63) #9
  %32 = load ptr, ptr @stdout, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.64) #9
  %34 = load ptr, ptr @stdout, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.65) #9
  %36 = load ptr, ptr @stdout, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.66) #9
  %38 = load ptr, ptr @stdout, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.67) #9
  %40 = load ptr, ptr @stdout, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.68) #9
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.69) #9
  %44 = load ptr, ptr @stdout, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.70) #9
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.71) #9
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.72) #9
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.73) #9
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.74) #9
  %54 = load ptr, ptr @stdout, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.75) #9
  %56 = load ptr, ptr @stdout, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.76) #9
  %58 = load ptr, ptr @stdout, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.77) #9
  %60 = load ptr, ptr @stdout, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.52) #9
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.78) #9
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.79) #9
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.80) #9
  %68 = load ptr, ptr @stdout, align 8
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.81) #9
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.82) #9
  %72 = load ptr, ptr @stdout, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.52) #9
  %74 = load ptr, ptr @stdout, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.83) #9
  ret void
}

declare ptr @h5tools_getprogname() #1

declare void @h5tools_error_report() #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i64 @H5Pcreate(i64 noundef) #1

declare i32 @H5open() #1

declare i32 @H5Pset_libver_bounds(i64 noundef, i32 noundef, i32 noundef) #1

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare i32 @H5check_version(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %12, align 1
  store i32 0, ptr %16, align 4
  %20 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %14, ptr noundef %13)
  %21 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @H5Dopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.84, ptr noundef %27)
  store i32 -1, ptr %16, align 4
  br label %96

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @H5Dget_create_plist(i64 noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.85, ptr noundef %33)
  store i32 -1, ptr %16, align 4
  br label %96

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = call i32 @H5Pget_layout(i64 noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.86, ptr noundef %39)
  store i32 -1, ptr %16, align 4
  br label %96

40:                                               ; preds = %34
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 %41, 2
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.87, ptr noundef %47)
  store i32 -1, ptr %16, align 4
  br label %96

48:                                               ; preds = %43, %40
  %49 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %49, i8 0, i64 256, i1 false)
  %50 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %50, i8 0, i64 256, i1 false)
  %51 = load i64, ptr %5, align 8
  %52 = call i64 @H5Dget_space(i64 noundef %51)
  store i64 %52, ptr %7, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.88, ptr noundef %55)
  store i32 -1, ptr %16, align 4
  br label %96

56:                                               ; preds = %48
  %57 = load i64, ptr %7, align 8
  %58 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %59 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %60 = call i32 @H5Sget_simple_extent_dims(i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.89, ptr noundef %63)
  store i32 -1, ptr %16, align 4
  br label %96

64:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %87, %64
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %65
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = icmp ne i64 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75, %69
  store i8 1, ptr %12, align 1
  br label %90

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %65

90:                                               ; preds = %85, %65
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.90, ptr noundef %94)
  store i32 -1, ptr %16, align 4
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95, %62, %54, %46, %38, %32, %26
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %97, ptr noundef %98)
  %100 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %101 = load i32, ptr %17, align 4
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
  %110 = load i64, ptr %7, align 8
  %111 = call i32 @H5Sclose(i64 noundef %110)
  %112 = load i64, ptr %6, align 8
  %113 = call i32 @H5Pclose(i64 noundef %112)
  %114 = load i64, ptr %5, align 8
  %115 = call i32 @H5Dclose(i64 noundef %114)
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %119, ptr noundef %120)
  br label %126

122:                                              ; preds = %109
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = call i32 @H5Eset_auto1(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %118
  %127 = load i32, ptr %16, align 4
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @H5Dopen2(i64 noundef %13, ptr noundef %14, i64 noundef 0)
  store i64 %15, ptr %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.91, ptr noundef %18)
  store i32 -1, ptr %9, align 4
  br label %55

19:                                               ; preds = %2
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @H5Dget_type(i64 noundef %20)
  store i64 %21, ptr %6, align 8
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @H5Tget_native_type(i64 noundef %24, i32 noundef 0)
  store i64 %25, ptr %7, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  call void (ptr, ...) @error_msg(ptr noundef @.str.92)
  store i32 -1, ptr %9, align 4
  br label %55

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = call i32 @H5Tget_class(i64 noundef %29)
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void (ptr, ...) @error_msg(ptr noundef @.str.93)
  store i32 -1, ptr %9, align 4
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr @g_list_of_fields, align 8
  %35 = call noalias ptr @strdup(ptr noundef %34) #9
  store ptr %35, ptr @g_dup_fields, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void (ptr, ...) @error_msg(ptr noundef @.str.94)
  store i32 -1, ptr %9, align 4
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr @g_list_of_fields, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = udiv i64 %40, 2
  %42 = add i64 %41, 2
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call noalias ptr @calloc(i64 noundef %43, i64 noundef 8) #13
  store ptr %44, ptr @g_listv, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void (ptr, ...) @error_msg(ptr noundef @.str.95)
  store i32 -1, ptr %9, align 4
  br label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr @g_dup_fields, align 8
  %49 = load ptr, ptr @g_listv, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @H5LD_construct_vector(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void (ptr, ...) @error_msg(ptr noundef @.str.96)
  store i32 -1, ptr %9, align 4
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %53, %46, %37, %32, %27, %17
  %56 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %10)
  %57 = load i32, ptr %10, align 4
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
  %66 = load i64, ptr %6, align 8
  %67 = call i32 @H5Tclose(i64 noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = call i32 @H5Tclose(i64 noundef %68)
  %70 = load i64, ptr %5, align 8
  %71 = call i32 @H5Dclose(i64 noundef %70)
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %75, ptr noundef %76)
  br label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @H5Eset_auto1(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %9, align 4
  ret i32 %83
}

declare i32 @h5tools_getstatus() #1

; Function Attrs: nounwind uwtable
define internal i32 @monitor_dataset(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [32 x i64], align 16
  %11 = alloca [32 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i64], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca %union.anon.1, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.97, ptr noundef %20) #9
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i64 @H5Dopen2(i64 noundef %22, ptr noundef %23, i64 noundef 0)
  store i64 %24, ptr %5, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.91, ptr noundef %27)
  store i32 -1, ptr %12, align 4
  br label %200

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @H5Dget_space(i64 noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.98, ptr noundef %33)
  store i32 -1, ptr %12, align 4
  br label %200

34:                                               ; preds = %28
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %37 = call i32 @H5Sget_simple_extent_dims(i64 noundef %35, ptr noundef %36, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.99, ptr noundef %40)
  store i32 -1, ptr %12, align 4
  br label %200

41:                                               ; preds = %34
  %42 = load ptr, ptr @stdout, align 8
  %43 = call i32 @fflush(ptr noundef %42)
  br label %44

44:                                               ; preds = %189, %41
  %45 = load i8, ptr @g_user_interrupt, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %197

48:                                               ; preds = %44
  %49 = load i64, ptr %5, align 8
  %50 = call i32 @H5Drefresh(i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %12, align 4
  br label %200

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %56 = call i32 @H5LDget_dset_dims(i64 noundef %54, ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.100, ptr noundef %59)
  store i32 -1, ptr %12, align 4
  br label %200

60:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp ne i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  br label %80

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %61

80:                                               ; preds = %75, %61
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %189

84:                                               ; preds = %80
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %131, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %85
  %90 = load ptr, ptr @stdout, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.101, i32 noundef %91, i64 noundef %95, i64 noundef %99) #9
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %104, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %89
  %111 = load ptr, ptr @stdout, align 8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.102) #9
  br label %130

113:                                              ; preds = %89
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.103) #9
  br label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.104) #9
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %9, align 4
  br label %85

134:                                              ; preds = %85
  %135 = load i8, ptr @g_monitor_size_only, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %186, label %137

137:                                              ; preds = %134
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %182, %137
  %139 = load i32, ptr %9, align 4
  %140 = load i32, ptr %7, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %185

142:                                              ; preds = %138
  %143 = load i32, ptr %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %146, %150
  br i1 %151, label %152, label %181

152:                                              ; preds = %142
  %153 = load ptr, ptr @stdout, align 8
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.105) #9
  store i32 0, ptr %13, align 4
  br label %155

155:                                              ; preds = %166, %152
  %156 = load i32, ptr %13, align 4
  %157 = load i32, ptr %7, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %155
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 %161
  store i64 0, ptr %162, align 8
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 %164
  store i64 1, ptr %165, align 8
  br label %166

166:                                              ; preds = %159
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %13, align 4
  br label %155

169:                                              ; preds = %155
  %170 = load i64, ptr %5, align 8
  %171 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %172 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %173 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %174 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %7, align 4
  %177 = call i32 @slicendump(i64 noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176)
  store i32 %177, ptr %12, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  br label %200

180:                                              ; preds = %169
  br label %185

181:                                              ; preds = %142
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4
  br label %138

185:                                              ; preds = %180, %138
  br label %186

186:                                              ; preds = %185, %134
  %187 = load ptr, ptr @stdout, align 8
  %188 = call i32 @fflush(ptr noundef %187)
  br label %189

189:                                              ; preds = %186, %80
  %190 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %191 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %190, ptr align 16 %191, i64 %194, i1 false)
  %195 = load i32, ptr @g_polling_interval, align 4
  %196 = call i32 @sleep(i32 noundef %195)
  br label %44

197:                                              ; preds = %44
  %198 = load ptr, ptr @stdout, align 8
  %199 = call i32 @fflush(ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %179, %58, %52, %39, %32, %26
  %201 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %16)
  %202 = load i32, ptr %16, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %17, ptr noundef %18)
  %206 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %210

207:                                              ; preds = %200
  %208 = call i32 @H5Eget_auto1(ptr noundef %17, ptr noundef %18)
  %209 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %210

210:                                              ; preds = %207, %204
  %211 = load i64, ptr %5, align 8
  %212 = call i32 @H5Dclose(i64 noundef %211)
  %213 = load i32, ptr %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %210
  %216 = load ptr, ptr %17, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %216, ptr noundef %217)
  br label %223

219:                                              ; preds = %210
  %220 = load ptr, ptr %17, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = call i32 @H5Eset_auto1(ptr noundef %220, ptr noundef %221)
  br label %223

223:                                              ; preds = %219, %215
  %224 = load i32, ptr %12, align 4
  ret i32 %224
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @H5LD_clean_vector(ptr noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

declare void @h5tools_close() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare i32 @H5_get_option(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @print_version(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i32 @H5Pget_layout(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5LD_construct_vector(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Drefresh(i64 noundef) #1

declare i32 @H5LDget_dset_dims(i64 noundef, ptr noundef) #1

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
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %13, align 4
  %19 = load i32, ptr %14, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, ptr %16, align 4
  %21 = load i32, ptr %14, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %77

24:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %25

25:                                               ; preds = %73, %24
  %26 = load i32, ptr %15, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %16, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  br label %51

45:                                               ; preds = %25
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = phi i64 [ %44, %39 ], [ %50, %45 ]
  %53 = icmp slt i64 %27, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = sub nsw i32 %67, 1
  %69 = call i32 @slicendump(i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %68)
  store i32 %69, ptr %17, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  br label %144

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %25

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76, %7
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %78, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %16, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, ptr %83, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp ule i64 %82, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %144

90:                                               ; preds = %77
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  store i64 %95, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %100, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = sub i64 %104, %109
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %111, i64 %113
  store i64 %110, ptr %114, align 8
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %15, align 4
  br label %117

117:                                              ; preds = %135, %90
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr %13, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %122, i64 %124
  store i64 0, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %131, i64 %133
  store i64 %130, ptr %134, align 8
  br label %135

135:                                              ; preds = %121
  %136 = load i32, ptr %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %15, align 4
  br label %117

138:                                              ; preds = %117
  %139 = load i64, ptr %8, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = call i32 @doprint(i64 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %17, align 4
  br label %144

144:                                              ; preds = %138, %89, %71
  %145 = load i32, ptr %17, align 4
  ret i32 %145
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @sleep(i32 noundef) #1

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %19 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds %struct.subset_d, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds [32 x i64], ptr %13, i64 0, i64 0
  %22 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 1
  %23 = getelementptr inbounds %struct.subset_d, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds [32 x i64], ptr %14, i64 0, i64 0
  %25 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 3
  %26 = getelementptr inbounds %struct.subset_d, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds [32 x i64], ptr %15, i64 0, i64 0
  %28 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 2
  %29 = getelementptr inbounds %struct.subset_d, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  store i32 0, ptr %16, align 4
  br label %30

30:                                               ; preds = %69, %4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 1
  %36 = getelementptr inbounds %struct.subset_d, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 1, ptr %40, align 8
  %41 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds %struct.subset_d, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %16, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  store i64 1, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %47, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds %struct.subset_d, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, ptr %54, i64 %56
  store i64 %51, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, ptr %58, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.subset_t, ptr %11, i32 0, i32 3
  %64 = getelementptr inbounds %struct.subset_d, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store i64 %62, ptr %68, align 8
  br label %69

69:                                               ; preds = %34
  %70 = load i32, ptr %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %16, align 4
  br label %30

72:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 1120, i1 false)
  %73 = getelementptr inbounds %struct.h5tools_context_t, ptr %9, i32 0, i32 16
  store ptr %11, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 424, i1 false)
  %74 = load i8, ptr @g_simple_output, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 36
  store ptr @.str.106, ptr %77, align 8
  %78 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 37
  store i32 65535, ptr %78, align 8
  %79 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 38
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 44
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 39
  store ptr @.str.107, ptr %81, align 8
  %82 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 41
  store ptr @.str.108, ptr %82, align 8
  %83 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 17
  store ptr @.str.106, ptr %83, align 8
  %84 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 19
  store ptr @.str.106, ptr %84, align 8
  %85 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 18
  store ptr @.str.109, ptr %85, align 8
  %86 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 23
  store ptr @.str.106, ptr %86, align 8
  %87 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 24
  store ptr @.str.106, ptr %87, align 8
  %88 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 22
  store ptr @.str.109, ptr %88, align 8
  %89 = load ptr, ptr @g_listv, align 8
  %90 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 26
  store ptr %89, ptr %90, align 8
  %91 = load i8, ptr @g_label, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %95

93:                                               ; preds = %76
  %94 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 21
  store ptr @.str.110, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %76
  %96 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 32
  store ptr @.str.109, ptr %96, align 8
  %97 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 15
  store i32 1, ptr %97, align 4
  br label %120

98:                                               ; preds = %72
  %99 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 36
  store ptr @.str.111, ptr %99, align 8
  %100 = load i32, ptr @g_display_width, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 37
  store i32 65535, ptr %103, align 8
  %104 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 38
  store i64 1, ptr %104, align 8
  br label %108

105:                                              ; preds = %98
  %106 = load i32, ptr @g_display_width, align 4
  %107 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 37
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 44
  store i32 1, ptr %109, align 8
  %110 = load ptr, ptr @g_listv, align 8
  %111 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 26
  store ptr %110, ptr %111, align 8
  %112 = load i8, ptr @g_label, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 21
  store ptr @.str.110, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %108
  %117 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 39
  store ptr @.str.112, ptr %117, align 8
  %118 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 41
  store ptr @.str.113, ptr %118, align 8
  %119 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 16
  store i32 8, ptr %119, align 8
  br label %120

120:                                              ; preds = %116, %95
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_float, i64 noundef 16, ptr noundef @.str.114, i32 noundef 6) #9
  %122 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 13
  store ptr @doprint.fmt_float, ptr %122, align 8
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @doprint.fmt_double, i64 noundef 16, ptr noundef @.str.114, i32 noundef 15) #9
  %124 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 12
  store ptr @doprint.fmt_double, ptr %124, align 8
  %125 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 50
  store ptr @.str.115, ptr %125, align 8
  %126 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 49
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 48
  store ptr @.str.116, ptr %127, align 8
  %128 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 47
  store i32 0, ptr %128, align 4
  %129 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 51
  store ptr @.str.117, ptr %129, align 8
  %130 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 52
  store ptr @.str.118, ptr %130, align 8
  %131 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 45
  store ptr @.str.106, ptr %131, align 8
  %132 = load i8, ptr @g_display_hex, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %120
  %135 = getelementptr inbounds %struct.h5tool_format_t, ptr %10, i32 0, i32 0
  store i8 1, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %120
  %137 = load ptr, ptr @stdout, align 8
  %138 = load i64, ptr %5, align 8
  %139 = call i32 @h5tools_dump_dset(ptr noundef %137, ptr noundef %10, ptr noundef %9, i64 noundef %138)
  store i32 %139, ptr %17, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void (ptr, ...) @error_msg(ptr noundef @.str.119)
  br label %142

142:                                              ; preds = %141, %136
  %143 = load ptr, ptr @stdout, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.52) #9
  %145 = load i32, ptr %17, align 4
  ret i32 %145
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @h5tools_dump_dset(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
