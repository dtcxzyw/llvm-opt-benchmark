target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%union.anon.0 = type { ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.named_dt_t = type { %struct.H5O_token_t, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [45 x i8] c"maximum number of filters exceeded for <%s>\0A\00", align 1
@.str.1 = private unnamed_addr constant [71 x i8] c"invalid layout input: 'all' option is present with other objects <%s>\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack.c\00", align 1
@__func__.copy_named_datatype = private unnamed_addr constant [20 x i8] c"copy_named_datatype\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"H5Oget_info failed\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"failed to compare object tokens\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"buffer allocation failed failed\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"H5Tget_native_type-H5Tcopy failed\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"H5Tcommit_anon failed\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"H5Iinc_ref failed\00", align 1
@__func__.named_datatype_free = private unnamed_addr constant [20 x i8] c"named_datatype_free\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@copy_attr.read_time = internal global double 0.000000e+00, align 8
@copy_attr.write_time = internal global double 0.000000e+00, align 8
@__func__.copy_attr = private unnamed_addr constant [10 x i8] c"copy_attr\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"H5Aopen_by_idx failed\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"H5Tcommitted failed\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"H5Iget_file_id failed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"copy_named_datatype failed\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"H5Fclose failed\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"H5Tclose base_type failed\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"H5Tclose mtid failed\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"H5Acreate2 failed on ,%s>\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"H5Awrite failed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"H5Aclose failed\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"  %-27s  %e/%e   %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"  %-27s %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"All objects to modify layout are...\0A\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"virtual\00", align 1
@__func__.check_options = private unnamed_addr constant [14 x i8] c"check_options\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"invalid layout\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"invalid layout\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c" Apply %s layout to all\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"with dimension [ \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"No all objects to modify layout\0A\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c" <%s> with chunk size \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c" <%s> %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"NONE (contiguous)\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"invalid chunking input: 'all' option is present with other objects\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"All objects to apply filter are...\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" Unknown\0A\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c" Uncompress all\0A\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c" All with %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c" All with %s, parameter %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c" User Defined %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"No all objects to apply filter\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c" <%s> with %s filter %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c" <%s> with %s filter\0A\00", align 1
@.str.58 = private unnamed_addr constant [70 x i8] c"invalid compression input: 'all' option is present with other objects\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"invalid maximum number of links to store as header messages\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"invalid minimum number of links to store in the indexed format\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"minimum indexed size is greater than the maximum compact size\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"invalid shared message size\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"Warning: user block size missing for file %s. Assigning a default size of 1024...\0A\00", align 1
@.str.64 = private unnamed_addr constant [33 x i8] c"file name missing for user block\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"alignment for H5Pset_alignment missing\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"GZIP\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"SZIP\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"SHUFFLE\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"FLETCHER32\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"NBIT\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"SOFF\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@__func__.check_objects = private unnamed_addr constant [14 x i8] c"check_objects\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str.76 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"Opening file. Searching %zu objects to modify ...\0A\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" <%s>\00", align 1
@.str.79 = private unnamed_addr constant [49 x i8] c"%s Could not find <%s> in file <%s>. Exiting...\0A\00", align 1
@.str.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"...Found\0A\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"invalid filter\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.87 = private unnamed_addr constant [72 x i8] c" <warning: SZIP settings, chunk size is smaller than pixels per block>\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @check_options(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @check_objects(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @copy_objects(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %24, %17, %11
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @check_options(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pack_info_t, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pack_opt_t, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %113

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @have_request(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %113

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pack_opt_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %110

27:                                               ; preds = %22
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pack_opt_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %72 [
    i32 0, label %32
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
    i32 -1, label %44
    i32 4, label %44
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %34 = call ptr @strcpy(ptr noundef %33, ptr noundef @.str.34) #7
  br label %77

35:                                               ; preds = %27
  %36 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %36, ptr noundef @.str.35) #7
  br label %77

38:                                               ; preds = %27
  %39 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %40 = call ptr @strcpy(ptr noundef %39, ptr noundef @.str.36) #7
  br label %77

41:                                               ; preds = %27
  %42 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %43 = call ptr @strcpy(ptr noundef %42, ptr noundef @.str.37) #7
  br label %77

44:                                               ; preds = %27, %27
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @enable_error_stack, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %58 = load i64, ptr @H5E_tools_g, align 8
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 621, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef @.str.38)
  br label %66

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.38) #7
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4) #7
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %682

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %77

72:                                               ; preds = %27
  %73 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %74 = call ptr @strcpy(ptr noundef %73, ptr noundef @.str.39) #7
  br label %75

75:                                               ; preds = %72
  store i32 -1, ptr %9, align 4
  br label %682

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %71, %41, %38, %35, %32
  %78 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pack_opt_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 2, %82
  br i1 %83, label %84, label %108

84:                                               ; preds = %77
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %5, align 4
  br label %86

86:                                               ; preds = %103, %84
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pack_opt_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds %struct.chunk_info_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pack_opt_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.chunk_info_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x i64], ptr %96, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %101)
  br label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %86

106:                                              ; preds = %86
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %108

108:                                              ; preds = %106, %77
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %112

110:                                              ; preds = %22
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %112

112:                                              ; preds = %110, %108
  br label %113

113:                                              ; preds = %112, %18, %1
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %214, %113
  %115 = load i32, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pack_opt_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pack_opttbl_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %115, %120
  br i1 %121, label %122, label %217

122:                                              ; preds = %114
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pack_opt_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pack_opttbl_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %3, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.pack_info_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.pack_info_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.pack_opt_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.pack_opttbl_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %3, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.pack_info_t, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.pack_info_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds %struct.chunk_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %122
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.pack_opt_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %145
  %151 = load ptr, ptr %10, align 8
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %151)
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %184, %150
  %154 = load i32, ptr %4, align 4
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds %struct.pack_opt_t, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pack_opttbl_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %3, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.pack_info_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.pack_info_t, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.chunk_info_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = icmp slt i32 %154, %165
  br i1 %166, label %167, label %187

167:                                              ; preds = %153
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.pack_opt_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.pack_opttbl_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %3, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.pack_info_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.pack_info_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.chunk_info_t, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i64], ptr %177, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = trunc i64 %181 to i32
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %182)
  br label %184

184:                                              ; preds = %167
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  br label %153

187:                                              ; preds = %153
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %189

189:                                              ; preds = %187, %145
  store i32 1, ptr %7, align 4
  br label %213

190:                                              ; preds = %122
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.pack_opt_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pack_opttbl_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %3, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds %struct.pack_info_t, ptr %195, i64 %197
  %199 = getelementptr inbounds %struct.pack_info_t, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds %struct.chunk_info_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, -2
  br i1 %202, label %203, label %212

203:                                              ; preds = %190
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct.pack_opt_t, ptr %204, i32 0, i32 7
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8
  %210 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %209, ptr noundef @.str.47)
  br label %211

211:                                              ; preds = %208, %203
  store i32 1, ptr %7, align 4
  br label %212

212:                                              ; preds = %211, %190
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %3, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %3, align 4
  br label %114

217:                                              ; preds = %114
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.pack_opt_t, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %253

222:                                              ; preds = %217
  %223 = load i32, ptr %7, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr @enable_error_stack, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %232 = icmp sge i64 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %239 = load i64, ptr @H5E_tools_g, align 8
  %240 = load i64, ptr @H5E_tools_min_id_g, align 8
  %241 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %237, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 660, i64 noundef %238, i64 noundef %239, i64 noundef %240, ptr noundef @.str.48)
  br label %247

242:                                              ; preds = %233, %230
  %243 = load ptr, ptr @stderr, align 8
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.48) #7
  %245 = load ptr, ptr @stderr, align 8
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.4) #7
  br label %247

247:                                              ; preds = %242, %236
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %9, align 4
  br label %682

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %222, %217
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.pack_opt_t, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %318

258:                                              ; preds = %253
  %259 = load ptr, ptr %2, align 8
  %260 = call i32 @have_request(ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %318

262:                                              ; preds = %258
  %263 = load ptr, ptr %2, align 8
  %264 = getelementptr inbounds %struct.pack_opt_t, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %315

267:                                              ; preds = %262
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %4, align 4
  br label %269

269:                                              ; preds = %311, %267
  %270 = load i32, ptr %4, align 4
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.pack_opt_t, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp slt i32 %270, %273
  br i1 %274, label %275, label %314

275:                                              ; preds = %269
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.pack_opt_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.filter_info_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %11, align 4
  %283 = load i32, ptr %11, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %275
  %286 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  br label %311

287:                                              ; preds = %275
  %288 = load i32, ptr %11, align 4
  switch i32 %288, label %307 [
    i32 0, label %289
    i32 2, label %291
    i32 3, label %291
    i32 4, label %295
    i32 1, label %295
  ]

289:                                              ; preds = %287
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %310

291:                                              ; preds = %287, %287
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @get_sfilter(i32 noundef %292)
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %293)
  br label %310

295:                                              ; preds = %287, %287
  %296 = load i32, ptr %11, align 4
  %297 = call ptr @get_sfilter(i32 noundef %296)
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds %struct.pack_opt_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.filter_info_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds [20 x i32], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %304, align 8
  %306 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %297, i32 noundef %305)
  br label %310

307:                                              ; preds = %287
  %308 = load i32, ptr %11, align 4
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %308)
  br label %310

310:                                              ; preds = %307, %295, %291, %289
  br label %311

311:                                              ; preds = %310, %285
  %312 = load i32, ptr %4, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %4, align 4
  br label %269

314:                                              ; preds = %269
  br label %317

315:                                              ; preds = %262
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %317

317:                                              ; preds = %315, %314
  br label %318

318:                                              ; preds = %317, %258, %253
  store i32 0, ptr %3, align 4
  br label %319

319:                                              ; preds = %397, %318
  %320 = load i32, ptr %3, align 4
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.pack_opt_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.pack_opttbl_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = icmp ult i32 %320, %325
  br i1 %326, label %327, label %400

327:                                              ; preds = %319
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.pack_opt_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pack_opttbl_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %3, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.pack_info_t, ptr %332, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %335, i64 1112, i1 false)
  %336 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 0
  %337 = getelementptr inbounds [256 x i8], ptr %336, i64 0, i64 0
  store ptr %337, ptr %13, align 8
  store i32 0, ptr %5, align 4
  br label %338

338:                                              ; preds = %393, %327
  %339 = load i32, ptr %5, align 4
  %340 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = icmp slt i32 %339, %341
  br i1 %342, label %343, label %396

343:                                              ; preds = %338
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds %struct.pack_opt_t, ptr %344, i32 0, i32 7
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %392

348:                                              ; preds = %343
  %349 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %350 = load i32, ptr %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.filter_info_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = icmp sge i32 %354, 0
  br i1 %355, label %356, label %391

356:                                              ; preds = %348
  %357 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %358 = load i32, ptr %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.filter_info_t, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 6
  br i1 %363, label %364, label %380

364:                                              ; preds = %356
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %367 = load i32, ptr %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.filter_info_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = call ptr @get_sfilter(i32 noundef %371)
  %373 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %374 = load i32, ptr %5, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.filter_info_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  %379 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %365, ptr noundef %372, i32 noundef %378)
  br label %390

380:                                              ; preds = %356
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %383 = load i32, ptr %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.filter_info_t, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = call ptr @get_sfilter(i32 noundef %387)
  %389 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %381, ptr noundef %388)
  br label %390

390:                                              ; preds = %380, %364
  br label %391

391:                                              ; preds = %390, %348
  br label %392

392:                                              ; preds = %391, %343
  store i32 1, ptr %6, align 4
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %5, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %338

396:                                              ; preds = %338
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %3, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %3, align 4
  br label %319

400:                                              ; preds = %319
  %401 = load ptr, ptr %2, align 8
  %402 = getelementptr inbounds %struct.pack_opt_t, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %436

405:                                              ; preds = %400
  %406 = load i32, ptr %6, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %436

408:                                              ; preds = %405
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr @enable_error_stack, align 4
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %415 = icmp sge i64 %414, 0
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  %417 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %418 = icmp sge i64 %417, 0
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %422 = load i64, ptr @H5E_tools_g, align 8
  %423 = load i64, ptr @H5E_tools_min_id_g, align 8
  %424 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %420, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 720, i64 noundef %421, i64 noundef %422, i64 noundef %423, ptr noundef @.str.58)
  br label %430

425:                                              ; preds = %416, %413
  %426 = load ptr, ptr @stderr, align 8
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.58) #7
  %428 = load ptr, ptr @stderr, align 8
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.4) #7
  br label %430

430:                                              ; preds = %425, %419
  br label %431

431:                                              ; preds = %430, %410
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %9, align 4
  br label %682

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %405, %400
  %437 = load ptr, ptr %2, align 8
  %438 = getelementptr inbounds %struct.pack_opt_t, ptr %437, i32 0, i32 17
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %469

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr @enable_error_stack, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %464

446:                                              ; preds = %443
  %447 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %448 = icmp sge i64 %447, 0
  br i1 %448, label %449, label %458

449:                                              ; preds = %446
  %450 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %451 = icmp sge i64 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %449
  %453 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = load i64, ptr @H5E_tools_g, align 8
  %456 = load i64, ptr @H5E_tools_min_id_g, align 8
  %457 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %453, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 728, i64 noundef %454, i64 noundef %455, i64 noundef %456, ptr noundef @.str.59)
  br label %463

458:                                              ; preds = %449, %446
  %459 = load ptr, ptr @stderr, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.59) #7
  %461 = load ptr, ptr @stderr, align 8
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.4) #7
  br label %463

463:                                              ; preds = %458, %452
  br label %464

464:                                              ; preds = %463, %443
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %9, align 4
  br label %682

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %436
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %struct.pack_opt_t, ptr %470, i32 0, i32 18
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %502

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr @enable_error_stack, align 4
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %497

479:                                              ; preds = %476
  %480 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %481 = icmp sge i64 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %484 = icmp sge i64 %483, 0
  br i1 %484, label %485, label %491

485:                                              ; preds = %482
  %486 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %488 = load i64, ptr @H5E_tools_g, align 8
  %489 = load i64, ptr @H5E_tools_min_id_g, align 8
  %490 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %486, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 730, i64 noundef %487, i64 noundef %488, i64 noundef %489, ptr noundef @.str.60)
  br label %496

491:                                              ; preds = %482, %479
  %492 = load ptr, ptr @stderr, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef @.str.60) #7
  %494 = load ptr, ptr @stderr, align 8
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.4) #7
  br label %496

496:                                              ; preds = %491, %485
  br label %497

497:                                              ; preds = %496, %476
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %9, align 4
  br label %682

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %469
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.pack_opt_t, ptr %503, i32 0, i32 18
  %505 = load i32, ptr %504, align 4
  %506 = load ptr, ptr %2, align 8
  %507 = getelementptr inbounds %struct.pack_opt_t, ptr %506, i32 0, i32 17
  %508 = load i32, ptr %507, align 8
  %509 = icmp sgt i32 %505, %508
  br i1 %509, label %510, label %538

510:                                              ; preds = %502
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr @enable_error_stack, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %533

515:                                              ; preds = %512
  %516 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %517 = icmp sge i64 %516, 0
  br i1 %517, label %518, label %527

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %527

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %523 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %524 = load i64, ptr @H5E_tools_g, align 8
  %525 = load i64, ptr @H5E_tools_min_id_g, align 8
  %526 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %522, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 732, i64 noundef %523, i64 noundef %524, i64 noundef %525, ptr noundef @.str.61)
  br label %532

527:                                              ; preds = %518, %515
  %528 = load ptr, ptr @stderr, align 8
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.61) #7
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.4) #7
  br label %532

532:                                              ; preds = %527, %521
  br label %533

533:                                              ; preds = %532, %512
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %9, align 4
  br label %682

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %502
  store i32 0, ptr %3, align 4
  br label %539

539:                                              ; preds = %579, %538
  %540 = load i32, ptr %3, align 4
  %541 = icmp ult i32 %540, 8
  br i1 %541, label %542, label %582

542:                                              ; preds = %539
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds %struct.pack_opt_t, ptr %543, i32 0, i32 19
  %545 = load i32, ptr %3, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [8 x i32], ptr %544, i64 0, i64 %546
  %548 = load i32, ptr %547, align 4
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %578

550:                                              ; preds = %542
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @enable_error_stack, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %573

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %557 = icmp sge i64 %556, 0
  br i1 %557, label %558, label %567

558:                                              ; preds = %555
  %559 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %560 = icmp sge i64 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %563 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %564 = load i64, ptr @H5E_tools_g, align 8
  %565 = load i64, ptr @H5E_tools_min_id_g, align 8
  %566 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %562, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 735, i64 noundef %563, i64 noundef %564, i64 noundef %565, ptr noundef @.str.62)
  br label %572

567:                                              ; preds = %558, %555
  %568 = load ptr, ptr @stderr, align 8
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.62) #7
  %570 = load ptr, ptr @stderr, align 8
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %570, ptr noundef @.str.4) #7
  br label %572

572:                                              ; preds = %567, %561
  br label %573

573:                                              ; preds = %572, %552
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %9, align 4
  br label %682

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %542
  br label %579

579:                                              ; preds = %578
  %580 = load i32, ptr %3, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %3, align 4
  br label %539

582:                                              ; preds = %539
  %583 = load ptr, ptr %2, align 8
  %584 = getelementptr inbounds %struct.pack_opt_t, ptr %583, i32 0, i32 20
  %585 = load ptr, ptr %584, align 8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %605

587:                                              ; preds = %582
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.pack_opt_t, ptr %588, i32 0, i32 21
  %590 = load i64, ptr %589, align 8
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %605

592:                                              ; preds = %587
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds %struct.pack_opt_t, ptr %593, i32 0, i32 7
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %604

597:                                              ; preds = %592
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds %struct.pack_opt_t, ptr %598, i32 0, i32 20
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %600)
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds %struct.pack_opt_t, ptr %602, i32 0, i32 21
  store i64 1024, ptr %603, align 8
  br label %604

604:                                              ; preds = %597, %592
  br label %605

605:                                              ; preds = %604, %587, %582
  %606 = load ptr, ptr %2, align 8
  %607 = getelementptr inbounds %struct.pack_opt_t, ptr %606, i32 0, i32 20
  %608 = load ptr, ptr %607, align 8
  %609 = icmp eq ptr %608, null
  br i1 %609, label %610, label %643

610:                                              ; preds = %605
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.pack_opt_t, ptr %611, i32 0, i32 21
  %613 = load i64, ptr %612, align 8
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %643

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i32, ptr @enable_error_stack, align 4
  %619 = icmp sgt i32 %618, 0
  br i1 %619, label %620, label %638

620:                                              ; preds = %617
  %621 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %622 = icmp sge i64 %621, 0
  br i1 %622, label %623, label %632

623:                                              ; preds = %620
  %624 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %625 = icmp sge i64 %624, 0
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %628 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %629 = load i64, ptr @H5E_tools_g, align 8
  %630 = load i64, ptr @H5E_tools_min_id_g, align 8
  %631 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %627, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 750, i64 noundef %628, i64 noundef %629, i64 noundef %630, ptr noundef @.str.64)
  br label %637

632:                                              ; preds = %623, %620
  %633 = load ptr, ptr @stderr, align 8
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef @.str.64) #7
  %635 = load ptr, ptr @stderr, align 8
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %635, ptr noundef @.str.4) #7
  br label %637

637:                                              ; preds = %632, %626
  br label %638

638:                                              ; preds = %637, %617
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  store i32 -1, ptr %9, align 4
  br label %682

641:                                              ; No predecessors!
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %610, %605
  %644 = load ptr, ptr %2, align 8
  %645 = getelementptr inbounds %struct.pack_opt_t, ptr %644, i32 0, i32 24
  %646 = load i64, ptr %645, align 8
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %681

648:                                              ; preds = %643
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %struct.pack_opt_t, ptr %649, i32 0, i32 23
  %651 = load i64, ptr %650, align 8
  %652 = icmp ne i64 %651, 0
  br i1 %652, label %653, label %681

653:                                              ; preds = %648
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr @enable_error_stack, align 4
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %676

658:                                              ; preds = %655
  %659 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %660 = icmp sge i64 %659, 0
  br i1 %660, label %661, label %670

661:                                              ; preds = %658
  %662 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %663 = icmp sge i64 %662, 0
  br i1 %663, label %664, label %670

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %666 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %667 = load i64, ptr @H5E_tools_g, align 8
  %668 = load i64, ptr @H5E_tools_min_id_g, align 8
  %669 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 758, i64 noundef %666, i64 noundef %667, i64 noundef %668, ptr noundef @.str.65)
  br label %675

670:                                              ; preds = %661, %658
  %671 = load ptr, ptr @stderr, align 8
  %672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef @.str.65) #7
  %673 = load ptr, ptr @stderr, align 8
  %674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.4) #7
  br label %675

675:                                              ; preds = %670, %664
  br label %676

676:                                              ; preds = %675, %655
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  store i32 -1, ptr %9, align 4
  br label %682

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %648, %643
  br label %682

682:                                              ; preds = %681, %678, %640, %575, %535, %499, %466, %433, %250, %75, %69
  %683 = load i32, ptr %9, align 4
  ret i32 %683
}

; Function Attrs: nounwind uwtable
define internal i32 @check_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.pack_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca [32 x i64], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.anon.0, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pack_opt_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pack_opttbl_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  store i32 0, ptr %11, align 4
  br label %512

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pack_opt_t, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pack_opt_t, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  %40 = call i64 @h5tools_fopen(ptr noundef %32, i32 noundef 0, i64 noundef %35, i1 noundef zeroext %39, ptr noundef null, i64 noundef 0)
  store i64 %40, ptr %5, align 8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %72

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @enable_error_stack, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = load i64, ptr @H5E_tools_g, align 8
  %57 = load i64, ptr @H5E_tools_min_id_g, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 794, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef @.str.74, ptr noundef %58, ptr noundef @.str.75)
  br label %66

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.74, ptr noundef %62, ptr noundef @.str.75) #7
  %64 = load ptr, ptr @stderr, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4) #7
  br label %66

66:                                               ; preds = %60, %53
  br label %67

67:                                               ; preds = %66, %44
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %11, align 4
  br label %512

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %31
  %73 = load i32, ptr @sort_by, align 4
  %74 = load i32, ptr @sort_order, align 4
  call void @h5trav_set_index(i32 noundef %73, i32 noundef %74)
  %75 = load i64, ptr %5, align 8
  call void @trav_table_init(i64 noundef %75, ptr noundef %10)
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @h5trav_gettable(i64 noundef %76, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @enable_error_stack, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %93 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %94 = load i64, ptr @H5E_tools_g, align 8
  %95 = load i64, ptr @H5E_tools_min_id_g, align 8
  %96 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %92, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 808, i64 noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef @.str.76)
  br label %102

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr @stderr, align 8
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.76) #7
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.4) #7
  br label %102

102:                                              ; preds = %97, %91
  br label %103

103:                                              ; preds = %102, %82
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4
  br label %512

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %72
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pack_opt_t, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.trav_table_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %116)
  br label %118

118:                                              ; preds = %113, %108
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %508, %118
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pack_opt_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pack_opttbl_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %511

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pack_opt_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pack_opttbl_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %8, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.pack_info_t, ptr %132, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %135, i64 1112, i1 false)
  %136 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 0
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pack_opt_t, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %127
  %143 = load ptr, ptr %13, align 8
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %143)
  br label %145

145:                                              ; preds = %142, %127
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call i32 @h5trav_getindext(ptr noundef %146, ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %192

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr @enable_error_stack, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %187

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %157 = icmp sge i64 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %163 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %164 = load i64, ptr @H5E_tools_g, align 8
  %165 = load i64, ptr @H5E_tools_min_id_g, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.pack_opt_t, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, ptr @.str.4, ptr @.str.80
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %162, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 828, i64 noundef %163, i64 noundef %164, i64 noundef %165, ptr noundef @.str.79, ptr noundef %170, ptr noundef %171, ptr noundef %172)
  br label %186

174:                                              ; preds = %158, %155
  %175 = load ptr, ptr @stderr, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.pack_opt_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, ptr @.str.4, ptr @.str.80
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.79, ptr noundef %180, ptr noundef %181, ptr noundef %182) #7
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.4) #7
  br label %186

186:                                              ; preds = %174, %161
  br label %187

187:                                              ; preds = %186, %152
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %11, align 4
  br label %512

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %145
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.pack_opt_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  br label %199

199:                                              ; preds = %197, %192
  store i32 0, ptr %9, align 4
  br label %200

200:                                              ; preds = %504, %199
  %201 = load i32, ptr %9, align 4
  %202 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %507

205:                                              ; preds = %200
  %206 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.filter_info_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %241

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @enable_error_stack, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %220 = icmp sge i64 %219, 0
  br i1 %220, label %221, label %230

221:                                              ; preds = %218
  %222 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %223 = icmp sge i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %226 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %227 = load i64, ptr @H5E_tools_g, align 8
  %228 = load i64, ptr @H5E_tools_min_id_g, align 8
  %229 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %225, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 834, i64 noundef %226, i64 noundef %227, i64 noundef %228, ptr noundef @.str.82)
  br label %235

230:                                              ; preds = %221, %218
  %231 = load ptr, ptr @stderr, align 8
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.82) #7
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.4) #7
  br label %235

235:                                              ; preds = %230, %224
  br label %236

236:                                              ; preds = %235, %215
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %11, align 4
  br label %512

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %205
  %242 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %243 = load i32, ptr %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.filter_info_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  switch i32 %247, label %502 [
    i32 4, label %248
  ]

248:                                              ; preds = %241
  store i64 1, ptr %15, align 8
  %249 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 1
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.filter_info_t, ptr %252, i32 0, i32 2
  %254 = getelementptr inbounds [20 x i32], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %254, align 8
  store i32 %255, ptr %16, align 4
  %256 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 4
  %257 = getelementptr inbounds %struct.chunk_info_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %281

260:                                              ; preds = %248
  %261 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 4
  %262 = getelementptr inbounds %struct.chunk_info_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %18, align 4
  store i32 0, ptr %14, align 4
  br label %264

264:                                              ; preds = %277, %260
  %265 = load i32, ptr %14, align 4
  %266 = load i32, ptr %18, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %264
  %269 = getelementptr inbounds %struct.pack_info_t, ptr %12, i32 0, i32 4
  %270 = getelementptr inbounds %struct.chunk_info_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [32 x i64], ptr %270, i64 0, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = load i64, ptr %15, align 8
  %276 = mul i64 %275, %274
  store i64 %276, ptr %15, align 8
  br label %277

277:                                              ; preds = %268
  %278 = load i32, ptr %14, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %14, align 4
  br label %264

280:                                              ; preds = %264
  br label %492

281:                                              ; preds = %248
  %282 = load i64, ptr %5, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i64 @H5Dopen2(i64 noundef %282, ptr noundef %283, i64 noundef 0)
  store i64 %284, ptr %6, align 8
  %285 = icmp slt i64 %284, 0
  br i1 %285, label %286, label %314

286:                                              ; preds = %281
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr @enable_error_stack, align 4
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %288
  %292 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %293 = icmp sge i64 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %296 = icmp sge i64 %295, 0
  br i1 %296, label %297, label %303

297:                                              ; preds = %294
  %298 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %299 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %300 = load i64, ptr @H5E_tools_g, align 8
  %301 = load i64, ptr @H5E_tools_min_id_g, align 8
  %302 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %298, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 852, i64 noundef %299, i64 noundef %300, i64 noundef %301, ptr noundef @.str.83)
  br label %308

303:                                              ; preds = %294, %291
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.83) #7
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.4) #7
  br label %308

308:                                              ; preds = %303, %297
  br label %309

309:                                              ; preds = %308, %288
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 -1, ptr %11, align 4
  br label %512

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %281
  %315 = load i64, ptr %6, align 8
  %316 = call i64 @H5Dget_space(i64 noundef %315)
  store i64 %316, ptr %7, align 8
  %317 = icmp slt i64 %316, 0
  br i1 %317, label %318, label %346

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr @enable_error_stack, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %341

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %325 = icmp sge i64 %324, 0
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %328 = icmp sge i64 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %331 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %332 = load i64, ptr @H5E_tools_g, align 8
  %333 = load i64, ptr @H5E_tools_min_id_g, align 8
  %334 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %330, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 854, i64 noundef %331, i64 noundef %332, i64 noundef %333, ptr noundef @.str.84)
  br label %340

335:                                              ; preds = %326, %323
  %336 = load ptr, ptr @stderr, align 8
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef @.str.84) #7
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.4) #7
  br label %340

340:                                              ; preds = %335, %329
  br label %341

341:                                              ; preds = %340, %320
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %11, align 4
  br label %512

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %314
  %347 = load i64, ptr %7, align 8
  %348 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %347)
  store i32 %348, ptr %18, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %378

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr @enable_error_stack, align 4
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %360 = icmp sge i64 %359, 0
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %363 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %364 = load i64, ptr @H5E_tools_g, align 8
  %365 = load i64, ptr @H5E_tools_min_id_g, align 8
  %366 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %362, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 856, i64 noundef %363, i64 noundef %364, i64 noundef %365, ptr noundef @.str.85)
  br label %372

367:                                              ; preds = %358, %355
  %368 = load ptr, ptr @stderr, align 8
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %368, ptr noundef @.str.85) #7
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %370, ptr noundef @.str.4) #7
  br label %372

372:                                              ; preds = %367, %361
  br label %373

373:                                              ; preds = %372, %352
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %11, align 4
  br label %512

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %346
  %379 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %379, i8 0, i64 256, i1 false)
  %380 = load i64, ptr %7, align 8
  %381 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %382 = call i32 @H5Sget_simple_extent_dims(i64 noundef %380, ptr noundef %381, ptr noundef null)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %412

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr @enable_error_stack, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %389, label %407

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %391 = icmp sge i64 %390, 0
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %394 = icmp sge i64 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %392
  %396 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %397 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %398 = load i64, ptr @H5E_tools_g, align 8
  %399 = load i64, ptr @H5E_tools_min_id_g, align 8
  %400 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %396, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 859, i64 noundef %397, i64 noundef %398, i64 noundef %399, ptr noundef @.str.20)
  br label %406

401:                                              ; preds = %392, %389
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %402, ptr noundef @.str.20) #7
  %404 = load ptr, ptr @stderr, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.4) #7
  br label %406

406:                                              ; preds = %401, %395
  br label %407

407:                                              ; preds = %406, %386
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %11, align 4
  br label %512

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %378
  store i32 0, ptr %14, align 4
  br label %413

413:                                              ; preds = %424, %412
  %414 = load i32, ptr %14, align 4
  %415 = load i32, ptr %18, align 4
  %416 = icmp slt i32 %414, %415
  br i1 %416, label %417, label %427

417:                                              ; preds = %413
  %418 = load i32, ptr %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = load i64, ptr %15, align 8
  %423 = mul i64 %422, %421
  store i64 %423, ptr %15, align 8
  br label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %14, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %14, align 4
  br label %413

427:                                              ; preds = %413
  %428 = load i64, ptr %7, align 8
  %429 = call i32 @H5Sclose(i64 noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %459

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr @enable_error_stack, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  %437 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %438 = icmp sge i64 %437, 0
  br i1 %438, label %439, label %448

439:                                              ; preds = %436
  %440 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %441 = icmp sge i64 %440, 0
  br i1 %441, label %442, label %448

442:                                              ; preds = %439
  %443 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %444 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %445 = load i64, ptr @H5E_tools_g, align 8
  %446 = load i64, ptr @H5E_tools_min_id_g, align 8
  %447 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %443, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 863, i64 noundef %444, i64 noundef %445, i64 noundef %446, ptr noundef @.str.32)
  br label %453

448:                                              ; preds = %439, %436
  %449 = load ptr, ptr @stderr, align 8
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.32) #7
  %451 = load ptr, ptr @stderr, align 8
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.4) #7
  br label %453

453:                                              ; preds = %448, %442
  br label %454

454:                                              ; preds = %453, %433
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %11, align 4
  br label %512

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %427
  %460 = load i64, ptr %6, align 8
  %461 = call i32 @H5Dclose(i64 noundef %460)
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %491

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @enable_error_stack, align 4
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %470 = icmp sge i64 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %476 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %477 = load i64, ptr @H5E_tools_g, align 8
  %478 = load i64, ptr @H5E_tools_min_id_g, align 8
  %479 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %475, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 865, i64 noundef %476, i64 noundef %477, i64 noundef %478, ptr noundef @.str.86)
  br label %485

480:                                              ; preds = %471, %468
  %481 = load ptr, ptr @stderr, align 8
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.86) #7
  %483 = load ptr, ptr @stderr, align 8
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.4) #7
  br label %485

485:                                              ; preds = %480, %474
  br label %486

486:                                              ; preds = %485, %465
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %11, align 4
  br label %512

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %459
  br label %492

492:                                              ; preds = %491, %280
  %493 = load i64, ptr %15, align 8
  %494 = load i32, ptr %16, align 4
  %495 = zext i32 %494 to i64
  %496 = icmp ult i64 %493, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %499

499:                                              ; preds = %497
  store i32 0, ptr %11, align 4
  br label %512

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500, %492
  br label %503

502:                                              ; preds = %241
  br label %503

503:                                              ; preds = %502, %501
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %9, align 4
  br label %200

507:                                              ; preds = %200
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %8, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %8, align 4
  br label %119

511:                                              ; preds = %119
  br label %512

512:                                              ; preds = %511, %499, %488, %456, %409, %375, %343, %311, %238, %189, %105, %69, %29
  %513 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %19)
  %514 = load i32, ptr %19, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %512
  %517 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %20, ptr noundef %21)
  %518 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %522

519:                                              ; preds = %512
  %520 = call i32 @H5Eget_auto1(ptr noundef %20, ptr noundef %21)
  %521 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %522

522:                                              ; preds = %519, %516
  %523 = load i64, ptr %7, align 8
  %524 = call i32 @H5Sclose(i64 noundef %523)
  %525 = load i64, ptr %6, align 8
  %526 = call i32 @H5Dclose(i64 noundef %525)
  %527 = load i64, ptr %5, align 8
  %528 = call i32 @H5Fclose(i64 noundef %527)
  %529 = load i32, ptr %19, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %522
  %532 = load ptr, ptr %20, align 8
  %533 = load ptr, ptr %21, align 8
  %534 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %532, ptr noundef %533)
  br label %539

535:                                              ; preds = %522
  %536 = load ptr, ptr %20, align 8
  %537 = load ptr, ptr %21, align 8
  %538 = call i32 @H5Eset_auto1(ptr noundef %536, ptr noundef %537)
  br label %539

539:                                              ; preds = %535, %531
  %540 = load ptr, ptr %10, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %544

542:                                              ; preds = %539
  %543 = load ptr, ptr %10, align 8
  call void @trav_table_free(ptr noundef %543)
  br label %544

544:                                              ; preds = %542, %539
  %545 = load i32, ptr %11, align 4
  ret i32 %545
}

declare i32 @copy_objects(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1024, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pack_opt_t, ptr %11, i32 0, i32 10
  store i64 0, ptr %12, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pack_opt_t, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 4
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pack_opt_t, ptr %18, i32 0, i32 12
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pack_opt_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pack_opt_t, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pack_opt_t, ptr %25, i32 0, i32 14
  store i32 5, ptr %26, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pack_opt_t, ptr %27, i32 0, i32 15
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pack_opt_t, ptr %29, i32 0, i32 16
  store i64 0, ptr %30, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %64, %3
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pack_opt_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.filter_info_t, ptr %39, i32 0, i32 0
  store i32 -1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pack_opt_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.filter_info_t, ptr %45, i32 0, i32 3
  store i64 0, ptr %46, align 8
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %60, %34
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pack_opt_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.filter_info_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], ptr %56, i64 0, i64 %58
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %47

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %31

67:                                               ; preds = %31
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pack_opt_t, ptr %68, i32 0, i32 0
  %70 = call i32 @options_table_init(ptr noundef %69)
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @options_table_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pack_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @options_table_free(ptr noundef %5)
  ret i32 %6
}

declare i32 @options_table_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_addfilter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.filter_info_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @parse_filter(ptr noundef %11, ptr noundef %8, ptr noundef %7, ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load i32, ptr %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pack_opt_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8
  store i32 %22, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pack_opt_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 6
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #7
  store i32 -1, ptr %3, align 4
  br label %46

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pack_opt_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %33, i64 0, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 96, i1 false)
  br label %44

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pack_opt_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @options_add_filter(ptr noundef %38, i32 noundef %39, ptr noundef byval(%struct.filter_info_t) align 8 %7, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %31
  %45 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %45) #7
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %28, %15
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare ptr @parse_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_msg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @options_add_filter(ptr noundef, i32 noundef, ptr noundef byval(%struct.filter_info_t) align 8, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_addlayout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.pack_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  call void @init_packobject(ptr noundef %8)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pack_opt_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ...) @error_msg(ptr noundef @.str.1, ptr noundef %16)
  %17 = load i32, ptr %10, align 4
  store i32 %17, ptr %3, align 4
  br label %93

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @parse_layout(ptr noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pack_opt_t, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pack_opt_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %77

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %76

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 4
  %39 = getelementptr inbounds %struct.chunk_info_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pack_opt_t, ptr %43, i32 0, i32 6
  store i32 1, ptr %44, align 8
  br label %75

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 4
  %47 = getelementptr inbounds %struct.chunk_info_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pack_opt_t, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds %struct.chunk_info_t, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 8
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %71, %45
  %53 = load i32, ptr %9, align 4
  %54 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 4
  %55 = getelementptr inbounds %struct.chunk_info_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.pack_info_t, ptr %8, i32 0, i32 4
  %60 = getelementptr inbounds %struct.chunk_info_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pack_opt_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.chunk_info_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %69
  store i64 %64, ptr %70, align 8
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %52

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75, %33
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.pack_opt_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pack_opt_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @options_add_layout(ptr noundef %83, i32 noundef %84, ptr noundef %8, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %82, %77
  %90 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %90) #7
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %18
  %92 = load i32, ptr %10, align 4
  store i32 %92, ptr %3, align 4
  br label %93

93:                                               ; preds = %91, %15
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

declare void @init_packobject(ptr noundef) #1

declare ptr @parse_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @options_add_layout(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @copy_named_datatype(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_info2_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %15, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i32 @H5Oget_info3(i64 noundef %17, ptr noundef %13, i32 noundef 1)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @enable_error_stack, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %33 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %34 = load i64, ptr @H5E_tools_g, align 8
  %35 = load i64, ptr @H5E_tools_min_id_g, align 8
  %36 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %32, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 235, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef @.str.3)
  br label %42

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3) #7
  %40 = load ptr, ptr @stderr, align 8
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4) #7
  br label %42

42:                                               ; preds = %37, %31
  br label %43

43:                                               ; preds = %42, %22
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %15, align 8
  br label %384

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %104

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %98, %52
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %102

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.named_dt_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %63 = call i32 @H5Otoken_cmp(i64 noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef %14)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @enable_error_stack, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %72 = icmp sge i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %75 = icmp sge i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %78 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %79 = load i64, ptr @H5E_tools_g, align 8
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %77, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 241, i64 noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
  br label %87

82:                                               ; preds = %73, %70
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.5) #7
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.4) #7
  br label %87

87:                                               ; preds = %82, %76
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %15, align 8
  br label %384

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %58
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %102

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.named_dt_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %11, align 8
  br label %55

102:                                              ; preds = %96, %55
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %12, align 8
  br label %213

104:                                              ; preds = %48
  store i64 0, ptr %16, align 8
  br label %105

105:                                              ; preds = %209, %104
  %106 = load i64, ptr %16, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.trav_table_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %212

111:                                              ; preds = %105
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.trav_table_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = load i64, ptr %16, align 8
  %116 = getelementptr inbounds %struct.trav_obj_t, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.trav_obj_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %208

120:                                              ; preds = %111
  %121 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %121, ptr %11, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %151

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @enable_error_stack, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %137 = load i64, ptr @H5E_tools_g, align 8
  %138 = load i64, ptr @H5E_tools_min_id_g, align 8
  %139 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %135, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 257, i64 noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef @.str.6)
  br label %145

140:                                              ; preds = %131, %128
  %141 = load ptr, ptr @stderr, align 8
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.6) #7
  %143 = load ptr, ptr @stderr, align 8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.4) #7
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %15, align 8
  br label %384

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %120
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.named_dt_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %156, ptr %157, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.named_dt_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.trav_table_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %16, align 8
  %164 = getelementptr inbounds %struct.trav_obj_t, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.trav_obj_t, ptr %164, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %165, i64 16, i1 false)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.named_dt_t, ptr %166, i32 0, i32 1
  store i64 -1, ptr %167, align 8
  %168 = load i64, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.named_dt_t, ptr %170, i32 0, i32 0
  %172 = call i32 @H5Otoken_cmp(i64 noundef %168, ptr noundef %169, ptr noundef %171, ptr noundef %14)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %151
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @enable_error_stack, align 4
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %188 = load i64, ptr @H5E_tools_g, align 8
  %189 = load i64, ptr @H5E_tools_min_id_g, align 8
  %190 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 267, i64 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef @.str.5)
  br label %196

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr @stderr, align 8
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.5) #7
  %194 = load ptr, ptr @stderr, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.4) #7
  br label %196

196:                                              ; preds = %191, %185
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %15, align 8
  br label %384

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %151
  %203 = load i32, ptr %14, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %11, align 8
  store ptr %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %205, %202
  br label %208

208:                                              ; preds = %207, %111
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %16, align 8
  %211 = add i64 %210, 1
  store i64 %211, ptr %16, align 8
  br label %105

212:                                              ; preds = %105
  br label %213

213:                                              ; preds = %212, %102
  %214 = load ptr, ptr %12, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %259, label %216

216:                                              ; preds = %213
  %217 = call noalias ptr @malloc(i64 noundef 32) #8
  store ptr %217, ptr %12, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %247

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @enable_error_stack, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %229 = icmp sge i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %232 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %233 = load i64, ptr @H5E_tools_g, align 8
  %234 = load i64, ptr @H5E_tools_min_id_g, align 8
  %235 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %231, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 280, i64 noundef %232, i64 noundef %233, i64 noundef %234, ptr noundef @.str.6)
  br label %241

236:                                              ; preds = %227, %224
  %237 = load ptr, ptr @stderr, align 8
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.6) #7
  %239 = load ptr, ptr @stderr, align 8
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.4) #7
  br label %241

241:                                              ; preds = %236, %230
  br label %242

242:                                              ; preds = %241, %221
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i64 -1, ptr %15, align 8
  br label %384

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %216
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.named_dt_t, ptr %250, i32 0, i32 2
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load ptr, ptr %8, align 8
  store ptr %252, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.named_dt_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.H5O_info2_t, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %256, i64 16, i1 false)
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.named_dt_t, ptr %257, i32 0, i32 1
  store i64 -1, ptr %258, align 8
  br label %259

259:                                              ; preds = %247, %213
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.named_dt_t, ptr %260, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = icmp slt i64 %262, 0
  br i1 %263, label %264, label %348

264:                                              ; preds = %259
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds %struct.pack_opt_t, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %274

269:                                              ; preds = %264
  %270 = load i64, ptr %6, align 8
  %271 = call i64 @H5Tget_native_type(i64 noundef %270, i32 noundef 0)
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.named_dt_t, ptr %272, i32 0, i32 1
  store i64 %271, ptr %273, align 8
  br label %279

274:                                              ; preds = %264
  %275 = load i64, ptr %6, align 8
  %276 = call i64 @H5Tcopy(i64 noundef %275)
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.named_dt_t, ptr %277, i32 0, i32 1
  store i64 %276, ptr %278, align 8
  br label %279

279:                                              ; preds = %274, %269
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.named_dt_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @enable_error_stack, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %307

289:                                              ; preds = %286
  %290 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %291 = icmp sge i64 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %289
  %293 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %294 = icmp sge i64 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %292
  %296 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = load i64, ptr @H5E_tools_g, align 8
  %299 = load i64, ptr @H5E_tools_min_id_g, align 8
  %300 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %296, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 298, i64 noundef %297, i64 noundef %298, i64 noundef %299, ptr noundef @.str.7)
  br label %306

301:                                              ; preds = %292, %289
  %302 = load ptr, ptr @stderr, align 8
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.7) #7
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef @.str.4) #7
  br label %306

306:                                              ; preds = %301, %295
  br label %307

307:                                              ; preds = %306, %286
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i64 -1, ptr %15, align 8
  br label %384

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %279
  %313 = load i64, ptr %7, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.named_dt_t, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = call i32 @H5Tcommit_anon(i64 noundef %313, i64 noundef %316, i64 noundef 0, i64 noundef 0)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %347

319:                                              ; preds = %312
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr @enable_error_stack, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %321
  %325 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %326 = icmp sge i64 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %324
  %328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %329 = icmp sge i64 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %333 = load i64, ptr @H5E_tools_g, align 8
  %334 = load i64, ptr @H5E_tools_min_id_g, align 8
  %335 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %331, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 300, i64 noundef %332, i64 noundef %333, i64 noundef %334, ptr noundef @.str.8)
  br label %341

336:                                              ; preds = %327, %324
  %337 = load ptr, ptr @stderr, align 8
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.8) #7
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.4) #7
  br label %341

341:                                              ; preds = %336, %330
  br label %342

342:                                              ; preds = %341, %321
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  store i64 -1, ptr %15, align 8
  br label %384

345:                                              ; No predecessors!
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346, %312
  br label %348

348:                                              ; preds = %347, %259
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.named_dt_t, ptr %349, i32 0, i32 1
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %15, align 8
  %352 = load i64, ptr %15, align 8
  %353 = call i32 @H5Iinc_ref(i64 noundef %352)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %383

355:                                              ; preds = %348
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr @enable_error_stack, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %378

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %362 = icmp sge i64 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %365 = icmp sge i64 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %368 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %369 = load i64, ptr @H5E_tools_g, align 8
  %370 = load i64, ptr @H5E_tools_min_id_g, align 8
  %371 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %367, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 310, i64 noundef %368, i64 noundef %369, i64 noundef %370, ptr noundef @.str.9)
  br label %377

372:                                              ; preds = %363, %360
  %373 = load ptr, ptr @stderr, align 8
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef @.str.9) #7
  %375 = load ptr, ptr @stderr, align 8
  %376 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %375, ptr noundef @.str.4) #7
  br label %377

377:                                              ; preds = %372, %366
  br label %378

378:                                              ; preds = %377, %357
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i64 -1, ptr %15, align 8
  br label %384

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %348
  br label %384

384:                                              ; preds = %383, %380, %344, %309, %244, %199, %148, %90, %45
  %385 = load i64, ptr %15, align 8
  ret i64 %385
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tcopy(i64 noundef) #1

declare i32 @H5Tcommit_anon(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Iinc_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @named_datatype_free(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  br label %9

9:                                                ; preds = %49, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.named_dt_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @H5Tclose(i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @enable_error_stack, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %35 = load i64, ptr @H5E_tools_g, align 8
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef @.str.2, ptr noundef @__func__.named_datatype_free, i32 noundef 331, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %43

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.10) #7
  %41 = load ptr, ptr @stderr, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4) #7
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %58

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %18, %12
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.named_dt_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #7
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %55, ptr %56, align 8
  br label %9

57:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

declare i32 @H5Tclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [32 x i64], align 16
  %22 = alloca %struct.H5_timer_t, align 8
  %23 = alloca %struct.H5_timevals_t, align 8
  %24 = alloca [255 x i8], align 16
  %25 = alloca %struct.H5O_info2_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %union.anon, align 8
  %38 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %28, align 1
  store i32 -1, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %39 = load i64, ptr %6, align 8
  %40 = call i32 @H5Oget_info3(i64 noundef %39, ptr noundef %25, i32 noundef 4)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %70

42:                                               ; preds = %5
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @enable_error_stack, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %55 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %56 = load i64, ptr @H5E_tools_g, align 8
  %57 = load i64, ptr @H5E_tools_min_id_g, align 8
  %58 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %54, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 381, i64 noundef %55, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %64

59:                                               ; preds = %50, %47
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3) #7
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.4) #7
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %30, align 4
  br label %926

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %5
  store i32 0, ptr %27, align 4
  br label %71

71:                                               ; preds = %922, %70
  %72 = load i32, ptr %27, align 4
  %73 = getelementptr inbounds %struct.H5O_info2_t, ptr %25, i32 0, i32 8
  %74 = load i64, ptr %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %925

77:                                               ; preds = %71
  %78 = load i64, ptr %6, align 8
  %79 = load i32, ptr %27, align 4
  %80 = zext i32 %79 to i64
  %81 = call i64 @H5Aopen_by_idx(i64 noundef %78, ptr noundef @.str.11, i32 noundef 1, i32 noundef 0, i64 noundef %80, i64 noundef 0, i64 noundef 0)
  store i64 %81, ptr %11, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @enable_error_stack, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %90 = icmp sge i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %93 = icmp sge i64 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %96 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %97 = load i64, ptr @H5E_tools_g, align 8
  %98 = load i64, ptr @H5E_tools_min_id_g, align 8
  %99 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %95, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 391, i64 noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef @.str.12)
  br label %105

100:                                              ; preds = %91, %88
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.12) #7
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.4) #7
  br label %105

105:                                              ; preds = %100, %94
  br label %106

106:                                              ; preds = %105, %85
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %30, align 4
  br label %926

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %77
  %112 = load i64, ptr %11, align 8
  %113 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %114 = call i64 @H5Aget_name(i64 noundef %112, i64 noundef 255, ptr noundef %113)
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @enable_error_stack, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = load i64, ptr @H5E_tools_g, align 8
  %131 = load i64, ptr @H5E_tools_min_id_g, align 8
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 394, i64 noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef @.str.13)
  br label %138

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.13) #7
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.4) #7
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %30, align 4
  br label %926

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %111
  %145 = load i64, ptr %11, align 8
  %146 = call i64 @H5Aget_type(i64 noundef %145)
  store i64 %146, ptr %14, align 8
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @enable_error_stack, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %161 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %162 = load i64, ptr @H5E_tools_g, align 8
  %163 = load i64, ptr @H5E_tools_min_id_g, align 8
  %164 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %160, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 398, i64 noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef @.str.14)
  br label %170

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.14) #7
  %168 = load ptr, ptr @stderr, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.4) #7
  br label %170

170:                                              ; preds = %165, %159
  br label %171

171:                                              ; preds = %170, %150
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %30, align 4
  br label %926

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %144
  %177 = load i64, ptr %14, align 8
  %178 = call i32 @H5Tcommitted(i64 noundef %177)
  store i32 %178, ptr %20, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @enable_error_stack, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %187 = icmp sge i64 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %194 = load i64, ptr @H5E_tools_g, align 8
  %195 = load i64, ptr @H5E_tools_min_id_g, align 8
  %196 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %192, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 402, i64 noundef %193, i64 noundef %194, i64 noundef %195, ptr noundef @.str.15)
  br label %202

197:                                              ; preds = %188, %185
  %198 = load ptr, ptr @stderr, align 8
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.15) #7
  %200 = load ptr, ptr @stderr, align 8
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.4) #7
  br label %202

202:                                              ; preds = %197, %191
  br label %203

203:                                              ; preds = %202, %182
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %30, align 4
  br label %926

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %176
  %209 = load i32, ptr %20, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %317

211:                                              ; preds = %208
  %212 = load ptr, ptr %9, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %317

214:                                              ; preds = %211
  store i64 -1, ptr %31, align 8
  %215 = load i64, ptr %7, align 8
  %216 = call i64 @H5Iget_file_id(i64 noundef %215)
  store i64 %216, ptr %31, align 8
  %217 = icmp slt i64 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @enable_error_stack, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %241

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %226
  %230 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %231 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %232 = load i64, ptr @H5E_tools_g, align 8
  %233 = load i64, ptr @H5E_tools_min_id_g, align 8
  %234 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %230, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 408, i64 noundef %231, i64 noundef %232, i64 noundef %233, ptr noundef @.str.16)
  br label %240

235:                                              ; preds = %226, %223
  %236 = load ptr, ptr @stderr, align 8
  %237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.16) #7
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.4) #7
  br label %240

240:                                              ; preds = %235, %229
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %30, align 4
  br label %926

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %214
  %247 = load i64, ptr %14, align 8
  %248 = load i64, ptr %31, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = call i64 @copy_named_datatype(i64 noundef %247, i64 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i64 %252, ptr %15, align 8
  %253 = icmp slt i64 %252, 0
  br i1 %253, label %254, label %284

254:                                              ; preds = %246
  %255 = load i64, ptr %31, align 8
  %256 = call i32 @H5Fclose(i64 noundef %255)
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr @enable_error_stack, align 4
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %266 = icmp sge i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %269 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %270 = load i64, ptr @H5E_tools_g, align 8
  %271 = load i64, ptr @H5E_tools_min_id_g, align 8
  %272 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %268, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 413, i64 noundef %269, i64 noundef %270, i64 noundef %271, ptr noundef @.str.17)
  br label %278

273:                                              ; preds = %264, %261
  %274 = load ptr, ptr @stderr, align 8
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.17) #7
  %276 = load ptr, ptr @stderr, align 8
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.4) #7
  br label %278

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %278, %258
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %30, align 4
  br label %926

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %246
  %285 = load i64, ptr %31, align 8
  %286 = call i32 @H5Fclose(i64 noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %316

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr @enable_error_stack, align 4
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %290
  %294 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %295 = icmp sge i64 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %293
  %297 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %298 = icmp sge i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %301 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %302 = load i64, ptr @H5E_tools_g, align 8
  %303 = load i64, ptr @H5E_tools_min_id_g, align 8
  %304 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %300, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 417, i64 noundef %301, i64 noundef %302, i64 noundef %303, ptr noundef @.str.18)
  br label %310

305:                                              ; preds = %296, %293
  %306 = load ptr, ptr @stderr, align 8
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef @.str.18) #7
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef @.str.4) #7
  br label %310

310:                                              ; preds = %305, %299
  br label %311

311:                                              ; preds = %310, %290
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %30, align 4
  br label %926

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %284
  br label %329

317:                                              ; preds = %211, %208
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.pack_opt_t, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %325

322:                                              ; preds = %317
  %323 = load i64, ptr %14, align 8
  %324 = call i64 @H5Tget_native_type(i64 noundef %323, i32 noundef 0)
  store i64 %324, ptr %15, align 8
  br label %328

325:                                              ; preds = %317
  %326 = load i64, ptr %14, align 8
  %327 = call i64 @H5Tcopy(i64 noundef %326)
  store i64 %327, ptr %15, align 8
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328, %316
  %330 = load i64, ptr %11, align 8
  %331 = call i64 @H5Aget_space(i64 noundef %330)
  store i64 %331, ptr %13, align 8
  %332 = icmp slt i64 %331, 0
  br i1 %332, label %333, label %361

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr @enable_error_stack, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  %339 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %340 = icmp sge i64 %339, 0
  br i1 %340, label %341, label %350

341:                                              ; preds = %338
  %342 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %343 = icmp sge i64 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %346 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %347 = load i64, ptr @H5E_tools_g, align 8
  %348 = load i64, ptr @H5E_tools_min_id_g, align 8
  %349 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 428, i64 noundef %346, i64 noundef %347, i64 noundef %348, ptr noundef @.str.19)
  br label %355

350:                                              ; preds = %341, %338
  %351 = load ptr, ptr @stderr, align 8
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.19) #7
  %353 = load ptr, ptr @stderr, align 8
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.4) #7
  br label %355

355:                                              ; preds = %350, %344
  br label %356

356:                                              ; preds = %355, %335
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %30, align 4
  br label %926

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %329
  %362 = load i64, ptr %13, align 8
  %363 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %364 = call i32 @H5Sget_simple_extent_dims(i64 noundef %362, ptr noundef %363, ptr noundef null)
  store i32 %364, ptr %19, align 4
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %394

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr @enable_error_stack, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %389

371:                                              ; preds = %368
  %372 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %373 = icmp sge i64 %372, 0
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %376 = icmp sge i64 %375, 0
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  %378 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %379 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %380 = load i64, ptr @H5E_tools_g, align 8
  %381 = load i64, ptr @H5E_tools_min_id_g, align 8
  %382 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %378, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 432, i64 noundef %379, i64 noundef %380, i64 noundef %381, ptr noundef @.str.20)
  br label %388

383:                                              ; preds = %374, %371
  %384 = load ptr, ptr @stderr, align 8
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %384, ptr noundef @.str.20) #7
  %386 = load ptr, ptr @stderr, align 8
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.4) #7
  br label %388

388:                                              ; preds = %383, %377
  br label %389

389:                                              ; preds = %388, %368
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %30, align 4
  br label %926

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %361
  store i64 1, ptr %18, align 8
  store i32 0, ptr %26, align 4
  br label %395

395:                                              ; preds = %406, %394
  %396 = load i32, ptr %26, align 4
  %397 = load i32, ptr %19, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %409

399:                                              ; preds = %395
  %400 = load i32, ptr %26, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8
  %404 = load i64, ptr %18, align 8
  %405 = mul i64 %404, %403
  store i64 %405, ptr %18, align 8
  br label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %26, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %26, align 4
  br label %395

409:                                              ; preds = %395
  %410 = load i64, ptr %15, align 8
  %411 = call i64 @H5Tget_size(i64 noundef %410)
  store i64 %411, ptr %16, align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sge i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %423 = icmp sge i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %426 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %427 = load i64, ptr @H5E_tools_g, align 8
  %428 = load i64, ptr @H5E_tools_min_id_g, align 8
  %429 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %425, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 439, i64 noundef %426, i64 noundef %427, i64 noundef %428, ptr noundef @.str.21)
  br label %435

430:                                              ; preds = %421, %418
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.21) #7
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.4) #7
  br label %435

435:                                              ; preds = %430, %424
  br label %436

436:                                              ; preds = %435, %415
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 -1, ptr %30, align 4
  br label %926

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %409
  %442 = load i64, ptr %15, align 8
  %443 = call i32 @H5Tget_class(i64 noundef %442)
  store i32 %443, ptr %29, align 4
  %444 = load i32, ptr %29, align 4
  %445 = icmp eq i32 %444, 7
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %28, align 1
  %447 = load i32, ptr %29, align 4
  %448 = icmp eq i32 %447, 9
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = load i32, ptr %29, align 4
  %451 = icmp eq i32 %450, 10
  br i1 %451, label %452, label %494

452:                                              ; preds = %449, %441
  store i64 -1, ptr %32, align 8
  %453 = load i64, ptr %14, align 8
  %454 = call i64 @H5Tget_super(i64 noundef %453)
  store i64 %454, ptr %32, align 8
  %455 = load i8, ptr %28, align 1
  %456 = trunc i8 %455 to i1
  br i1 %456, label %461, label %457

457:                                              ; preds = %452
  %458 = load i64, ptr %32, align 8
  %459 = call i32 @H5Tget_class(i64 noundef %458)
  %460 = icmp eq i32 %459, 7
  br label %461

461:                                              ; preds = %457, %452
  %462 = phi i1 [ true, %452 ], [ %460, %457 ]
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %28, align 1
  %464 = load i64, ptr %32, align 8
  %465 = call i32 @H5Tclose(i64 noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %493

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr @enable_error_stack, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %469
  %473 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %474 = icmp sge i64 %473, 0
  br i1 %474, label %475, label %484

475:                                              ; preds = %472
  %476 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %477 = icmp sge i64 %476, 0
  br i1 %477, label %478, label %484

478:                                              ; preds = %475
  %479 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %480 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %481 = load i64, ptr @H5E_tools_g, align 8
  %482 = load i64, ptr @H5E_tools_min_id_g, align 8
  %483 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %479, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 456, i64 noundef %480, i64 noundef %481, i64 noundef %482, ptr noundef @.str.22)
  br label %489

484:                                              ; preds = %475, %472
  %485 = load ptr, ptr @stderr, align 8
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.22) #7
  %487 = load ptr, ptr @stderr, align 8
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef @.str.4) #7
  br label %489

489:                                              ; preds = %484, %478
  br label %490

490:                                              ; preds = %489, %469
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %30, align 4
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %461
  br label %494

494:                                              ; preds = %493, %449
  %495 = load i32, ptr %29, align 4
  %496 = icmp eq i32 %495, 6
  br i1 %496, label %497, label %548

497:                                              ; preds = %494
  %498 = load i64, ptr %15, align 8
  %499 = call i32 @H5Tget_nmembers(i64 noundef %498)
  store i32 %499, ptr %33, align 4
  store i32 0, ptr %26, align 4
  br label %500

500:                                              ; preds = %544, %497
  %501 = load i32, ptr %26, align 4
  %502 = load i32, ptr %33, align 4
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %504, label %547

504:                                              ; preds = %500
  %505 = load i64, ptr %15, align 8
  %506 = load i32, ptr %26, align 4
  %507 = call i64 @H5Tget_member_type(i64 noundef %505, i32 noundef %506)
  store i64 %507, ptr %34, align 8
  %508 = load i64, ptr %34, align 8
  %509 = call i32 @H5Tget_class(i64 noundef %508)
  store i32 %509, ptr %35, align 4
  %510 = load i64, ptr %34, align 8
  %511 = call i32 @H5Tclose(i64 noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %539

513:                                              ; preds = %504
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr @enable_error_stack, align 4
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %523 = icmp sge i64 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %527 = load i64, ptr @H5E_tools_g, align 8
  %528 = load i64, ptr @H5E_tools_min_id_g, align 8
  %529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %525, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 466, i64 noundef %526, i64 noundef %527, i64 noundef %528, ptr noundef @.str.23)
  br label %535

530:                                              ; preds = %521, %518
  %531 = load ptr, ptr @stderr, align 8
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.23) #7
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.4) #7
  br label %535

535:                                              ; preds = %530, %524
  br label %536

536:                                              ; preds = %535, %515
  br label %537

537:                                              ; preds = %536
  store i32 -1, ptr %30, align 4
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %504
  %540 = load i32, ptr %35, align 4
  %541 = icmp eq i32 %540, 7
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  store i8 1, ptr %28, align 1
  br label %547

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %26, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %26, align 4
  br label %500

547:                                              ; preds = %542, %500
  br label %548

548:                                              ; preds = %547, %494
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8
  %549 = load i8, ptr %28, align 1
  %550 = trunc i8 %549 to i1
  br i1 %550, label %774, label %551

551:                                              ; preds = %548
  %552 = load i64, ptr %18, align 8
  %553 = load i64, ptr %16, align 8
  %554 = mul i64 %552, %553
  %555 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %554) #9
  store ptr %555, ptr %17, align 8
  %556 = load ptr, ptr %17, align 8
  %557 = icmp eq ptr %556, null
  br i1 %557, label %558, label %586

558:                                              ; preds = %551
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr @enable_error_stack, align 4
  %562 = icmp sgt i32 %561, 0
  br i1 %562, label %563, label %581

563:                                              ; preds = %560
  %564 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %565 = icmp sge i64 %564, 0
  br i1 %565, label %566, label %575

566:                                              ; preds = %563
  %567 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %568 = icmp sge i64 %567, 0
  br i1 %568, label %569, label %575

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %572 = load i64, ptr @H5E_tools_g, align 8
  %573 = load i64, ptr @H5E_tools_min_id_g, align 8
  %574 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %570, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 486, i64 noundef %571, i64 noundef %572, i64 noundef %573, ptr noundef @.str.24)
  br label %580

575:                                              ; preds = %566, %563
  %576 = load ptr, ptr @stderr, align 8
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.24) #7
  %578 = load ptr, ptr @stderr, align 8
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.4) #7
  br label %580

580:                                              ; preds = %575, %569
  br label %581

581:                                              ; preds = %580, %560
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %30, align 4
  br label %926

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %551
  %587 = load ptr, ptr %10, align 8
  %588 = getelementptr inbounds %struct.pack_opt_t, ptr %587, i32 0, i32 7
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 2
  br i1 %590, label %591, label %594

591:                                              ; preds = %586
  %592 = call i32 @H5_timer_init(ptr noundef %22)
  %593 = call i32 @H5_timer_start(ptr noundef %22)
  br label %594

594:                                              ; preds = %591, %586
  %595 = load i64, ptr %11, align 8
  %596 = load i64, ptr %15, align 8
  %597 = load ptr, ptr %17, align 8
  %598 = call i32 @H5Aread(i64 noundef %595, i64 noundef %596, ptr noundef %597)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %628

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr @enable_error_stack, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %623

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %607 = icmp sge i64 %606, 0
  br i1 %607, label %608, label %617

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %610 = icmp sge i64 %609, 0
  br i1 %610, label %611, label %617

611:                                              ; preds = %608
  %612 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %613 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %614 = load i64, ptr @H5E_tools_g, align 8
  %615 = load i64, ptr @H5E_tools_min_id_g, align 8
  %616 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %612, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 493, i64 noundef %613, i64 noundef %614, i64 noundef %615, ptr noundef @.str.25)
  br label %622

617:                                              ; preds = %608, %605
  %618 = load ptr, ptr @stderr, align 8
  %619 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef @.str.25) #7
  %620 = load ptr, ptr @stderr, align 8
  %621 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %620, ptr noundef @.str.4) #7
  br label %622

622:                                              ; preds = %617, %611
  br label %623

623:                                              ; preds = %622, %602
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  store i32 -1, ptr %30, align 4
  br label %926

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %594
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds %struct.pack_opt_t, ptr %629, i32 0, i32 7
  %631 = load i32, ptr %630, align 4
  %632 = icmp eq i32 %631, 2
  br i1 %632, label %633, label %640

633:                                              ; preds = %628
  %634 = call i32 @H5_timer_stop(ptr noundef %22)
  %635 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %22, ptr noundef %23)
  %636 = getelementptr inbounds %struct.H5_timevals_t, ptr %23, i32 0, i32 2
  %637 = load double, ptr %636, align 8
  %638 = load double, ptr @copy_attr.read_time, align 8
  %639 = fadd double %638, %637
  store double %639, ptr @copy_attr.read_time, align 8
  br label %640

640:                                              ; preds = %633, %628
  %641 = load i64, ptr %7, align 8
  %642 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %643 = load i64, ptr %15, align 8
  %644 = load i64, ptr %13, align 8
  %645 = call i64 @H5Acreate2(i64 noundef %641, ptr noundef %642, i64 noundef %643, i64 noundef %644, i64 noundef 0, i64 noundef 0)
  store i64 %645, ptr %12, align 8
  %646 = icmp slt i64 %645, 0
  br i1 %646, label %647, label %677

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr @enable_error_stack, align 4
  %651 = icmp sgt i32 %650, 0
  br i1 %651, label %652, label %672

652:                                              ; preds = %649
  %653 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %654 = icmp sge i64 %653, 0
  br i1 %654, label %655, label %665

655:                                              ; preds = %652
  %656 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %657 = icmp sge i64 %656, 0
  br i1 %657, label %658, label %665

658:                                              ; preds = %655
  %659 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %660 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %661 = load i64, ptr @H5E_tools_g, align 8
  %662 = load i64, ptr @H5E_tools_min_id_g, align 8
  %663 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %659, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 506, i64 noundef %660, i64 noundef %661, i64 noundef %662, ptr noundef @.str.26, ptr noundef %663)
  br label %671

665:                                              ; preds = %655, %652
  %666 = load ptr, ptr @stderr, align 8
  %667 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %668 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.26, ptr noundef %667) #7
  %669 = load ptr, ptr @stderr, align 8
  %670 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %669, ptr noundef @.str.4) #7
  br label %671

671:                                              ; preds = %665, %658
  br label %672

672:                                              ; preds = %671, %649
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %30, align 4
  br label %926

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %640
  %678 = load ptr, ptr %10, align 8
  %679 = getelementptr inbounds %struct.pack_opt_t, ptr %678, i32 0, i32 7
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %685

682:                                              ; preds = %677
  %683 = call i32 @H5_timer_init(ptr noundef %22)
  %684 = call i32 @H5_timer_start(ptr noundef %22)
  br label %685

685:                                              ; preds = %682, %677
  %686 = load i64, ptr %12, align 8
  %687 = load i64, ptr %15, align 8
  %688 = load ptr, ptr %17, align 8
  %689 = call i32 @H5Awrite(i64 noundef %686, i64 noundef %687, ptr noundef %688)
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %719

691:                                              ; preds = %685
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load i32, ptr @enable_error_stack, align 4
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %714

696:                                              ; preds = %693
  %697 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %698 = icmp sge i64 %697, 0
  br i1 %698, label %699, label %708

699:                                              ; preds = %696
  %700 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %701 = icmp sge i64 %700, 0
  br i1 %701, label %702, label %708

702:                                              ; preds = %699
  %703 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %704 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %705 = load i64, ptr @H5E_tools_g, align 8
  %706 = load i64, ptr @H5E_tools_min_id_g, align 8
  %707 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %703, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 513, i64 noundef %704, i64 noundef %705, i64 noundef %706, ptr noundef @.str.27)
  br label %713

708:                                              ; preds = %699, %696
  %709 = load ptr, ptr @stderr, align 8
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %709, ptr noundef @.str.27) #7
  %711 = load ptr, ptr @stderr, align 8
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %711, ptr noundef @.str.4) #7
  br label %713

713:                                              ; preds = %708, %702
  br label %714

714:                                              ; preds = %713, %693
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  store i32 -1, ptr %30, align 4
  br label %926

717:                                              ; No predecessors!
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718, %685
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds %struct.pack_opt_t, ptr %720, i32 0, i32 7
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, 2
  br i1 %723, label %724, label %731

724:                                              ; preds = %719
  %725 = call i32 @H5_timer_stop(ptr noundef %22)
  %726 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %22, ptr noundef %23)
  %727 = getelementptr inbounds %struct.H5_timevals_t, ptr %23, i32 0, i32 2
  %728 = load double, ptr %727, align 8
  %729 = load double, ptr @copy_attr.write_time, align 8
  %730 = fadd double %729, %728
  store double %730, ptr @copy_attr.write_time, align 8
  br label %731

731:                                              ; preds = %724, %719
  %732 = load i64, ptr %12, align 8
  %733 = call i32 @H5Aclose(i64 noundef %732)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %763

735:                                              ; preds = %731
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr @enable_error_stack, align 4
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %758

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %742 = icmp sge i64 %741, 0
  br i1 %742, label %743, label %752

743:                                              ; preds = %740
  %744 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %745 = icmp sge i64 %744, 0
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %748 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %749 = load i64, ptr @H5E_tools_g, align 8
  %750 = load i64, ptr @H5E_tools_min_id_g, align 8
  %751 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %747, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 522, i64 noundef %748, i64 noundef %749, i64 noundef %750, ptr noundef @.str.28)
  br label %757

752:                                              ; preds = %743, %740
  %753 = load ptr, ptr @stderr, align 8
  %754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.28) #7
  %755 = load ptr, ptr @stderr, align 8
  %756 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %755, ptr noundef @.str.4) #7
  br label %757

757:                                              ; preds = %752, %746
  br label %758

758:                                              ; preds = %757, %737
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  store i32 -1, ptr %30, align 4
  br label %926

761:                                              ; No predecessors!
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %731
  %764 = load i64, ptr %15, align 8
  %765 = call i32 @h5tools_detect_vlen(i64 noundef %764)
  %766 = icmp eq i32 1, %765
  br i1 %766, label %767, label %772

767:                                              ; preds = %763
  %768 = load i64, ptr %15, align 8
  %769 = load i64, ptr %13, align 8
  %770 = load ptr, ptr %17, align 8
  %771 = call i32 @H5Treclaim(i64 noundef %768, i64 noundef %769, i64 noundef 0, ptr noundef %770)
  br label %772

772:                                              ; preds = %767, %763
  %773 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %773) #7
  store ptr null, ptr %17, align 8
  br label %774

774:                                              ; preds = %772, %548
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.pack_opt_t, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %793

779:                                              ; preds = %774
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.pack_opt_t, ptr %780, i32 0, i32 7
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, 2
  br i1 %783, label %784, label %789

784:                                              ; preds = %779
  %785 = load double, ptr @copy_attr.read_time, align 8
  %786 = load double, ptr @copy_attr.write_time, align 8
  %787 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %788 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef @.str.30, double noundef %785, double noundef %786, ptr noundef %787)
  br label %792

789:                                              ; preds = %779
  %790 = getelementptr inbounds [255 x i8], ptr %24, i64 0, i64 0
  %791 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef @.str.30, ptr noundef %790)
  br label %792

792:                                              ; preds = %789, %784
  br label %793

793:                                              ; preds = %792, %774
  %794 = load i64, ptr %13, align 8
  %795 = call i32 @H5Sclose(i64 noundef %794)
  %796 = icmp slt i32 %795, 0
  br i1 %796, label %797, label %825

797:                                              ; preds = %793
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr @enable_error_stack, align 4
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %802, label %820

802:                                              ; preds = %799
  %803 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %804 = icmp sge i64 %803, 0
  br i1 %804, label %805, label %814

805:                                              ; preds = %802
  %806 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %807 = icmp sge i64 %806, 0
  br i1 %807, label %808, label %814

808:                                              ; preds = %805
  %809 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %811 = load i64, ptr @H5E_tools_g, align 8
  %812 = load i64, ptr @H5E_tools_min_id_g, align 8
  %813 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %809, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 545, i64 noundef %810, i64 noundef %811, i64 noundef %812, ptr noundef @.str.32)
  br label %819

814:                                              ; preds = %805, %802
  %815 = load ptr, ptr @stderr, align 8
  %816 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %815, ptr noundef @.str.32) #7
  %817 = load ptr, ptr @stderr, align 8
  %818 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %817, ptr noundef @.str.4) #7
  br label %819

819:                                              ; preds = %814, %808
  br label %820

820:                                              ; preds = %819, %799
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  store i32 -1, ptr %30, align 4
  br label %926

823:                                              ; No predecessors!
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824, %793
  store i64 -1, ptr %13, align 8
  %826 = load i64, ptr %15, align 8
  %827 = call i32 @H5Tclose(i64 noundef %826)
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %857

829:                                              ; preds = %825
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr @enable_error_stack, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %852

834:                                              ; preds = %831
  %835 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %836 = icmp sge i64 %835, 0
  br i1 %836, label %837, label %846

837:                                              ; preds = %834
  %838 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %839 = icmp sge i64 %838, 0
  br i1 %839, label %840, label %846

840:                                              ; preds = %837
  %841 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %842 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %843 = load i64, ptr @H5E_tools_g, align 8
  %844 = load i64, ptr @H5E_tools_min_id_g, align 8
  %845 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %841, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 548, i64 noundef %842, i64 noundef %843, i64 noundef %844, ptr noundef @.str.10)
  br label %851

846:                                              ; preds = %837, %834
  %847 = load ptr, ptr @stderr, align 8
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %847, ptr noundef @.str.10) #7
  %849 = load ptr, ptr @stderr, align 8
  %850 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %849, ptr noundef @.str.4) #7
  br label %851

851:                                              ; preds = %846, %840
  br label %852

852:                                              ; preds = %851, %831
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  store i32 -1, ptr %30, align 4
  br label %926

855:                                              ; No predecessors!
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856, %825
  store i64 -1, ptr %15, align 8
  %858 = load i64, ptr %14, align 8
  %859 = call i32 @H5Tclose(i64 noundef %858)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %889

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr @enable_error_stack, align 4
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %884

866:                                              ; preds = %863
  %867 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %868 = icmp sge i64 %867, 0
  br i1 %868, label %869, label %878

869:                                              ; preds = %866
  %870 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %871 = icmp sge i64 %870, 0
  br i1 %871, label %872, label %878

872:                                              ; preds = %869
  %873 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %874 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %875 = load i64, ptr @H5E_tools_g, align 8
  %876 = load i64, ptr @H5E_tools_min_id_g, align 8
  %877 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %873, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 551, i64 noundef %874, i64 noundef %875, i64 noundef %876, ptr noundef @.str.10)
  br label %883

878:                                              ; preds = %869, %866
  %879 = load ptr, ptr @stderr, align 8
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef @.str.10) #7
  %881 = load ptr, ptr @stderr, align 8
  %882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef @.str.4) #7
  br label %883

883:                                              ; preds = %878, %872
  br label %884

884:                                              ; preds = %883, %863
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  store i32 -1, ptr %30, align 4
  br label %926

887:                                              ; No predecessors!
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888, %857
  store i64 -1, ptr %14, align 8
  %890 = load i64, ptr %11, align 8
  %891 = call i32 @H5Aclose(i64 noundef %890)
  %892 = icmp slt i32 %891, 0
  br i1 %892, label %893, label %921

893:                                              ; preds = %889
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr @enable_error_stack, align 4
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %898, label %916

898:                                              ; preds = %895
  %899 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %900 = icmp sge i64 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %898
  %902 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %903 = icmp sge i64 %902, 0
  br i1 %903, label %904, label %910

904:                                              ; preds = %901
  %905 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %906 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %907 = load i64, ptr @H5E_tools_g, align 8
  %908 = load i64, ptr @H5E_tools_min_id_g, align 8
  %909 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %905, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 554, i64 noundef %906, i64 noundef %907, i64 noundef %908, ptr noundef @.str.28)
  br label %915

910:                                              ; preds = %901, %898
  %911 = load ptr, ptr @stderr, align 8
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.28) #7
  %913 = load ptr, ptr @stderr, align 8
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %913, ptr noundef @.str.4) #7
  br label %915

915:                                              ; preds = %910, %904
  br label %916

916:                                              ; preds = %915, %895
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  store i32 -1, ptr %30, align 4
  br label %926

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920, %889
  store i64 -1, ptr %11, align 8
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %27, align 4
  %924 = add i32 %923, 1
  store i32 %924, ptr %27, align 4
  br label %71

925:                                              ; preds = %71
  br label %926

926:                                              ; preds = %925, %918, %886, %854, %822, %760, %716, %674, %625, %583, %438, %391, %358, %313, %281, %243, %205, %173, %141, %108, %67
  %927 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %36)
  %928 = load i32, ptr %36, align 4
  %929 = icmp ne i32 %928, 0
  br i1 %929, label %930, label %933

930:                                              ; preds = %926
  %931 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %37, ptr noundef %38)
  %932 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %936

933:                                              ; preds = %926
  %934 = call i32 @H5Eget_auto1(ptr noundef %37, ptr noundef %38)
  %935 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %936

936:                                              ; preds = %933, %930
  %937 = load ptr, ptr %17, align 8
  %938 = icmp ne ptr %937, null
  br i1 %938, label %939, label %950

939:                                              ; preds = %936
  %940 = load i64, ptr %15, align 8
  %941 = call i32 @h5tools_detect_vlen(i64 noundef %940)
  %942 = icmp eq i32 1, %941
  br i1 %942, label %943, label %948

943:                                              ; preds = %939
  %944 = load i64, ptr %15, align 8
  %945 = load i64, ptr %13, align 8
  %946 = load ptr, ptr %17, align 8
  %947 = call i32 @H5Treclaim(i64 noundef %944, i64 noundef %945, i64 noundef 0, ptr noundef %946)
  br label %948

948:                                              ; preds = %943, %939
  %949 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %949) #7
  br label %950

950:                                              ; preds = %948, %936
  %951 = load i64, ptr %12, align 8
  %952 = call i32 @H5Aclose(i64 noundef %951)
  %953 = load i64, ptr %13, align 8
  %954 = call i32 @H5Sclose(i64 noundef %953)
  %955 = load i64, ptr %15, align 8
  %956 = call i32 @H5Tclose(i64 noundef %955)
  %957 = load i64, ptr %14, align 8
  %958 = call i32 @H5Tclose(i64 noundef %957)
  %959 = load i64, ptr %11, align 8
  %960 = call i32 @H5Aclose(i64 noundef %959)
  %961 = load i32, ptr %36, align 4
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %967

963:                                              ; preds = %950
  %964 = load ptr, ptr %37, align 8
  %965 = load ptr, ptr %38, align 8
  %966 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %964, ptr noundef %965)
  br label %971

967:                                              ; preds = %950
  %968 = load ptr, ptr %37, align 8
  %969 = load ptr, ptr %38, align 8
  %970 = call i32 @H5Eset_auto1(ptr noundef %968, ptr noundef %969)
  br label %971

971:                                              ; preds = %967, %963
  %972 = load i32, ptr %30, align 4
  ret i32 %972
}

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Aget_type(i64 noundef) #1

declare i32 @H5Tcommitted(i64 noundef) #1

declare i64 @H5Iget_file_id(i64 noundef) #1

declare i32 @H5Fclose(i64 noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tget_super(i64 noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare i32 @H5_timer_init(ptr noundef) #1

declare i32 @H5_timer_start(ptr noundef) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5_timer_stop(ptr noundef) #1

declare i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8, ptr noundef) #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

declare i32 @h5tools_detect_vlen(i64 noundef) #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @have_request(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pack_opt_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pack_opt_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pack_opt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pack_opttbl_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13, %8, %1
  store i32 1, ptr %2, align 4
  br label %22

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @get_sfilter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.66, ptr %2, align 8
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.67, ptr %2, align 8
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.68, ptr %2, align 8
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.69, ptr %2, align 8
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.70, ptr %2, align 8
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.71, ptr %2, align 8
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.72, ptr %2, align 8
  br label %36

35:                                               ; preds = %31
  store ptr @.str.73, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34, %30, %26, %22, %18, %14, %10, %6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) #1

declare void @trav_table_init(i64 noundef, ptr noundef) #1

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) #1

declare i32 @h5trav_getindext(ptr noundef, ptr noundef) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare void @trav_table_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
