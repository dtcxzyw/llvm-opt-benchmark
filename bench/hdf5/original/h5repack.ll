target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
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
@.str.64 = private unnamed_addr constant [67 x i8] c"Warning: user block file name missing. Reserving a size of %lu...\0A\00", align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = call i32 @check_options(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 @check_objects(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !9
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
  %12 = alloca i32, align 4
  %13 = alloca %struct.pack_info_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 30, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %118

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = call i32 @have_request(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %118

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %115

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !19
  switch i32 %32, label %76 [
    i32 0, label %33
    i32 1, label %36
    i32 2, label %39
    i32 3, label %42
    i32 -1, label %45
    i32 4, label %45
  ]

33:                                               ; preds = %28
  %34 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.34) #8
  br label %82

36:                                               ; preds = %28
  %37 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.35) #8
  br label %82

39:                                               ; preds = %28
  %40 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.36) #8
  br label %82

42:                                               ; preds = %28
  %43 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.37) #8
  br label %82

45:                                               ; preds = %28, %28
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %55 = icmp sge i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %59 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %60 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %61 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %57, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 625, i64 noundef %58, i64 noundef %59, i64 noundef %60, ptr noundef @.str.38)
  br label %67

62:                                               ; preds = %53, %50
  %63 = load ptr, ptr @stderr, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.38) #8
  %65 = load ptr, ptr @stderr, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.4) #8
  br label %67

67:                                               ; preds = %62, %56
  br label %68

68:                                               ; preds = %67, %47
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %82

76:                                               ; preds = %28
  %77 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %78 = call ptr @strcpy(ptr noundef %77, ptr noundef @.str.39) #8
  br label %79

79:                                               ; preds = %76
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %75, %42, %39, %36, %33
  %83 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %83)
  %85 = load ptr, ptr %2, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = icmp eq i32 2, %87
  br i1 %88, label %89, label %113

89:                                               ; preds = %82
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %91

91:                                               ; preds = %108, %89
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = load ptr, ptr %2, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %91
  %99 = load ptr, ptr %2, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %5, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i64], ptr %101, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %106)
  br label %108

108:                                              ; preds = %98
  %109 = load i32, ptr %5, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4, !tbaa !10
  br label %91, !llvm.loop !24

111:                                              ; preds = %91
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  br label %113

113:                                              ; preds = %111, %82
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %117

115:                                              ; preds = %23
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.44)
  br label %117

117:                                              ; preds = %115, %113
  br label %118

118:                                              ; preds = %117, %19, %1
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %219, %118
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = load ptr, ptr %2, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !27
  %126 = icmp ult i32 %120, %125
  br i1 %126, label %127, label %222

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %128 = load ptr, ptr %2, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = load i32, ptr %3, align 4, !tbaa !10
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.pack_info_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.pack_info_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [256 x i8], ptr %136, i64 0, i64 0
  store ptr %137, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %2, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = load i32, ptr %3, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.pack_info_t, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw %struct.pack_info_t, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !30
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %195

150:                                              ; preds = %127
  %151 = load ptr, ptr %2, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4, !tbaa !12
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %194

155:                                              ; preds = %150
  %156 = load ptr, ptr %10, align 8, !tbaa !4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef %156)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %189, %155
  %159 = load i32, ptr %4, align 4, !tbaa !10
  %160 = load ptr, ptr %2, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = load i32, ptr %3, align 4, !tbaa !10
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.pack_info_t, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.pack_info_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %171 = icmp slt i32 %159, %170
  br i1 %171, label %172, label %192

172:                                              ; preds = %158
  %173 = load ptr, ptr %2, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !26
  %176 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  %178 = load i32, ptr %3, align 4, !tbaa !10
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.pack_info_t, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.pack_info_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %4, align 4, !tbaa !10
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [32 x i64], ptr %182, i64 0, i64 %184
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i32 noundef %187)
  br label %189

189:                                              ; preds = %172
  %190 = load i32, ptr %4, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %4, align 4, !tbaa !10
  br label %158, !llvm.loop !32

192:                                              ; preds = %158
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %194

194:                                              ; preds = %192, %150
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %218

195:                                              ; preds = %127
  %196 = load ptr, ptr %2, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %201 = load i32, ptr %3, align 4, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.pack_info_t, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.pack_info_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = icmp eq i32 %206, -2
  br i1 %207, label %208, label %217

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4, !tbaa !12
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, ptr noundef %214, ptr noundef @.str.47)
  br label %216

216:                                              ; preds = %213, %208
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %216, %195
  br label %218

218:                                              ; preds = %217, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %3, align 4, !tbaa !10
  %221 = add i32 %220, 1
  store i32 %221, ptr %3, align 4, !tbaa !10
  br label %119, !llvm.loop !33

222:                                              ; preds = %119
  %223 = load ptr, ptr %2, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !18
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %261

227:                                              ; preds = %222
  %228 = load i32, ptr %7, align 4, !tbaa !10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %261

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %242, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 664, i64 noundef %243, i64 noundef %244, i64 noundef %245, ptr noundef @.str.48)
  br label %252

247:                                              ; preds = %238, %235
  %248 = load ptr, ptr @stderr, align 8, !tbaa !21
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.48) #8
  %250 = load ptr, ptr @stderr, align 8, !tbaa !21
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.4) #8
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252, %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %227, %222
  %262 = load ptr, ptr %2, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !12
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %329

266:                                              ; preds = %261
  %267 = load ptr, ptr %2, align 8, !tbaa !9
  %268 = call i32 @have_request(ptr noundef %267)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %329

270:                                              ; preds = %266
  %271 = load ptr, ptr %2, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !34
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %326

275:                                              ; preds = %270
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %322, %275
  %278 = load i32, ptr %4, align 4, !tbaa !10
  %279 = load ptr, ptr %2, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 8, !tbaa !35
  %282 = icmp slt i32 %278, %281
  br i1 %282, label %283, label %325

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %284 = load ptr, ptr %2, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %4, align 4, !tbaa !10
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %285, i64 0, i64 %287
  %289 = getelementptr inbounds nuw %struct.filter_info_t, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !36
  store i32 %290, ptr %11, align 4, !tbaa !10
  %291 = load i32, ptr %11, align 4, !tbaa !10
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %283
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str.50)
  store i32 29, ptr %12, align 4
  br label %319

295:                                              ; preds = %283
  %296 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %296, label %315 [
    i32 0, label %297
    i32 2, label %299
    i32 3, label %299
    i32 4, label %303
    i32 1, label %303
  ]

297:                                              ; preds = %295
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  br label %318

299:                                              ; preds = %295, %295
  %300 = load i32, ptr %11, align 4, !tbaa !10
  %301 = call ptr @get_sfilter(i32 noundef %300)
  %302 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, ptr noundef %301)
  br label %318

303:                                              ; preds = %295, %295
  %304 = load i32, ptr %11, align 4, !tbaa !10
  %305 = call ptr @get_sfilter(i32 noundef %304)
  %306 = load ptr, ptr %2, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %4, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.filter_info_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [20 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !10
  %314 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %305, i32 noundef %313)
  br label %318

315:                                              ; preds = %295
  %316 = load i32, ptr %11, align 4, !tbaa !10
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, i32 noundef %316)
  br label %318

318:                                              ; preds = %315, %303, %299, %297
  store i32 0, ptr %12, align 4
  br label %319

319:                                              ; preds = %318, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %320 = load i32, ptr %12, align 4
  switch i32 %320, label %696 [
    i32 0, label %321
    i32 29, label %322
  ]

321:                                              ; preds = %319
  br label %322

322:                                              ; preds = %321, %319
  %323 = load i32, ptr %4, align 4, !tbaa !10
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %4, align 4, !tbaa !10
  br label %277, !llvm.loop !38

325:                                              ; preds = %277
  br label %328

326:                                              ; preds = %270
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.55)
  br label %328

328:                                              ; preds = %326, %325
  br label %329

329:                                              ; preds = %328, %266, %261
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %330

330:                                              ; preds = %408, %329
  %331 = load i32, ptr %3, align 4, !tbaa !10
  %332 = load ptr, ptr %2, align 8, !tbaa !9
  %333 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !27
  %337 = icmp ult i32 %331, %336
  br i1 %337, label %338, label %411

338:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1112, ptr %13) #8
  %339 = load ptr, ptr %2, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %344 = load i32, ptr %3, align 4, !tbaa !10
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.pack_info_t, ptr %343, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %346, i64 1112, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %347 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 0
  %348 = getelementptr inbounds [256 x i8], ptr %347, i64 0, i64 0
  store ptr %348, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %349

349:                                              ; preds = %404, %338
  %350 = load i32, ptr %5, align 4, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !41
  %353 = icmp slt i32 %350, %352
  br i1 %353, label %354, label %407

354:                                              ; preds = %349
  %355 = load ptr, ptr %2, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4, !tbaa !12
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %403

359:                                              ; preds = %354
  %360 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %361 = load i32, ptr %5, align 4, !tbaa !10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.filter_info_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !36
  %366 = icmp sge i32 %365, 0
  br i1 %366, label %367, label %402

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %369 = load i32, ptr %5, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %368, i64 0, i64 %370
  %372 = getelementptr inbounds nuw %struct.filter_info_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8, !tbaa !36
  %374 = icmp sgt i32 %373, 6
  br i1 %374, label %375, label %391

375:                                              ; preds = %367
  %376 = load ptr, ptr %14, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %378 = load i32, ptr %5, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %377, i64 0, i64 %379
  %381 = getelementptr inbounds nuw %struct.filter_info_t, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !36
  %383 = call ptr @get_sfilter(i32 noundef %382)
  %384 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %385 = load i32, ptr %5, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.filter_info_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !36
  %390 = call i32 (ptr, ...) @printf(ptr noundef @.str.56, ptr noundef %376, ptr noundef %383, i32 noundef %389)
  br label %401

391:                                              ; preds = %367
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %394 = load i32, ptr %5, align 4, !tbaa !10
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.filter_info_t, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !36
  %399 = call ptr @get_sfilter(i32 noundef %398)
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %392, ptr noundef %399)
  br label %401

401:                                              ; preds = %391, %375
  br label %402

402:                                              ; preds = %401, %359
  br label %403

403:                                              ; preds = %402, %354
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %5, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %5, align 4, !tbaa !10
  br label %349, !llvm.loop !42

407:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1112, ptr %13) #8
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %3, align 4, !tbaa !10
  %410 = add i32 %409, 1
  store i32 %410, ptr %3, align 4, !tbaa !10
  br label %330, !llvm.loop !43

411:                                              ; preds = %330
  %412 = load ptr, ptr %2, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !34
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %450

416:                                              ; preds = %411
  %417 = load i32, ptr %6, align 4, !tbaa !10
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %450

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %424, label %442

424:                                              ; preds = %421
  %425 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %426 = icmp sge i64 %425, 0
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %429 = icmp sge i64 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %432 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %433 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %434 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %435 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %431, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 724, i64 noundef %432, i64 noundef %433, i64 noundef %434, ptr noundef @.str.58)
  br label %441

436:                                              ; preds = %427, %424
  %437 = load ptr, ptr @stderr, align 8, !tbaa !21
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.58) #8
  %439 = load ptr, ptr @stderr, align 8, !tbaa !21
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef @.str.4) #8
  br label %441

441:                                              ; preds = %436, %430
  br label %442

442:                                              ; preds = %441, %421
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %416, %411
  %451 = load ptr, ptr %2, align 8, !tbaa !9
  %452 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %451, i32 0, i32 17
  %453 = load i32, ptr %452, align 8, !tbaa !44
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %486

455:                                              ; preds = %450
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %478

460:                                              ; preds = %457
  %461 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %462 = icmp sge i64 %461, 0
  br i1 %462, label %463, label %472

463:                                              ; preds = %460
  %464 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %465 = icmp sge i64 %464, 0
  br i1 %465, label %466, label %472

466:                                              ; preds = %463
  %467 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %468 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %469 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %470 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %471 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %467, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 732, i64 noundef %468, i64 noundef %469, i64 noundef %470, ptr noundef @.str.59)
  br label %477

472:                                              ; preds = %463, %460
  %473 = load ptr, ptr @stderr, align 8, !tbaa !21
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.59) #8
  %475 = load ptr, ptr @stderr, align 8, !tbaa !21
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.4) #8
  br label %477

477:                                              ; preds = %472, %466
  br label %478

478:                                              ; preds = %477, %457
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %450
  %487 = load ptr, ptr %2, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %487, i32 0, i32 18
  %489 = load i32, ptr %488, align 4, !tbaa !45
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %491, label %522

491:                                              ; preds = %486
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %514

496:                                              ; preds = %493
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %498 = icmp sge i64 %497, 0
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %501 = icmp sge i64 %500, 0
  br i1 %501, label %502, label %508

502:                                              ; preds = %499
  %503 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %504 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %505 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %506 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %507 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %503, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 734, i64 noundef %504, i64 noundef %505, i64 noundef %506, ptr noundef @.str.60)
  br label %513

508:                                              ; preds = %499, %496
  %509 = load ptr, ptr @stderr, align 8, !tbaa !21
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.60) #8
  %511 = load ptr, ptr @stderr, align 8, !tbaa !21
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.4) #8
  br label %513

513:                                              ; preds = %508, %502
  br label %514

514:                                              ; preds = %513, %493
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %486
  %523 = load ptr, ptr %2, align 8, !tbaa !9
  %524 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %523, i32 0, i32 18
  %525 = load i32, ptr %524, align 4, !tbaa !45
  %526 = load ptr, ptr %2, align 8, !tbaa !9
  %527 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %526, i32 0, i32 17
  %528 = load i32, ptr %527, align 8, !tbaa !44
  %529 = icmp sgt i32 %525, %528
  br i1 %529, label %530, label %561

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %553

535:                                              ; preds = %532
  %536 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %537 = icmp sge i64 %536, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %535
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %540 = icmp sge i64 %539, 0
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %543 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %544 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %545 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %546 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %542, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 736, i64 noundef %543, i64 noundef %544, i64 noundef %545, ptr noundef @.str.61)
  br label %552

547:                                              ; preds = %538, %535
  %548 = load ptr, ptr @stderr, align 8, !tbaa !21
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef @.str.61) #8
  %550 = load ptr, ptr @stderr, align 8, !tbaa !21
  %551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %550, ptr noundef @.str.4) #8
  br label %552

552:                                              ; preds = %547, %541
  br label %553

553:                                              ; preds = %552, %532
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %522
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %562

562:                                              ; preds = %605, %561
  %563 = load i32, ptr %3, align 4, !tbaa !10
  %564 = icmp ult i32 %563, 8
  br i1 %564, label %565, label %608

565:                                              ; preds = %562
  %566 = load ptr, ptr %2, align 8, !tbaa !9
  %567 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %566, i32 0, i32 19
  %568 = load i32, ptr %3, align 4, !tbaa !10
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw [8 x i32], ptr %567, i64 0, i64 %569
  %571 = load i32, ptr %570, align 4, !tbaa !10
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %573, label %604

573:                                              ; preds = %565
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %596

578:                                              ; preds = %575
  %579 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %580 = icmp sge i64 %579, 0
  br i1 %580, label %581, label %590

581:                                              ; preds = %578
  %582 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %583 = icmp sge i64 %582, 0
  br i1 %583, label %584, label %590

584:                                              ; preds = %581
  %585 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %586 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %587 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %588 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %589 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %585, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 739, i64 noundef %586, i64 noundef %587, i64 noundef %588, ptr noundef @.str.62)
  br label %595

590:                                              ; preds = %581, %578
  %591 = load ptr, ptr @stderr, align 8, !tbaa !21
  %592 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef @.str.62) #8
  %593 = load ptr, ptr @stderr, align 8, !tbaa !21
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef @.str.4) #8
  br label %595

595:                                              ; preds = %590, %584
  br label %596

596:                                              ; preds = %595, %575
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

600:                                              ; No predecessors!
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %565
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %3, align 4, !tbaa !10
  %607 = add i32 %606, 1
  store i32 %607, ptr %3, align 4, !tbaa !10
  br label %562, !llvm.loop !46

608:                                              ; preds = %562
  %609 = load ptr, ptr %2, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %609, i32 0, i32 20
  %611 = load ptr, ptr %610, align 8, !tbaa !47
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %631

613:                                              ; preds = %608
  %614 = load ptr, ptr %2, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %614, i32 0, i32 21
  %616 = load i64, ptr %615, align 8, !tbaa !48
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %618, label %631

618:                                              ; preds = %613
  %619 = load ptr, ptr %2, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %619, i32 0, i32 7
  %621 = load i32, ptr %620, align 4, !tbaa !12
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %630

623:                                              ; preds = %618
  %624 = load ptr, ptr %2, align 8, !tbaa !9
  %625 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %624, i32 0, i32 20
  %626 = load ptr, ptr %625, align 8, !tbaa !47
  %627 = call i32 (ptr, ...) @printf(ptr noundef @.str.63, ptr noundef %626)
  %628 = load ptr, ptr %2, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %628, i32 0, i32 21
  store i64 1024, ptr %629, align 8, !tbaa !48
  br label %630

630:                                              ; preds = %623, %618
  br label %631

631:                                              ; preds = %630, %613, %608
  %632 = load ptr, ptr %2, align 8, !tbaa !9
  %633 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %632, i32 0, i32 20
  %634 = load ptr, ptr %633, align 8, !tbaa !47
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %652

636:                                              ; preds = %631
  %637 = load ptr, ptr %2, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %637, i32 0, i32 21
  %639 = load i64, ptr %638, align 8, !tbaa !48
  %640 = icmp ne i64 %639, 0
  br i1 %640, label %641, label %652

641:                                              ; preds = %636
  %642 = load ptr, ptr %2, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %642, i32 0, i32 7
  %644 = load i32, ptr %643, align 4, !tbaa !12
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %651

646:                                              ; preds = %641
  %647 = load ptr, ptr %2, align 8, !tbaa !9
  %648 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %647, i32 0, i32 21
  %649 = load i64, ptr %648, align 8, !tbaa !48
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.64, i64 noundef %649)
  br label %651

651:                                              ; preds = %646, %641
  br label %652

652:                                              ; preds = %651, %636, %631
  %653 = load ptr, ptr %2, align 8, !tbaa !9
  %654 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %653, i32 0, i32 24
  %655 = load i64, ptr %654, align 8, !tbaa !49
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %693

657:                                              ; preds = %652
  %658 = load ptr, ptr %2, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %658, i32 0, i32 23
  %660 = load i64, ptr %659, align 8, !tbaa !50
  %661 = icmp ne i64 %660, 0
  br i1 %661, label %662, label %693

662:                                              ; preds = %657
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %685

667:                                              ; preds = %664
  %668 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %669 = icmp sge i64 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %672 = icmp sge i64 %671, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %675 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %676 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %677 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %678 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %674, ptr noundef @.str.2, ptr noundef @__func__.check_options, i32 noundef 766, i64 noundef %675, i64 noundef %676, i64 noundef %677, ptr noundef @.str.65)
  br label %684

679:                                              ; preds = %670, %667
  %680 = load ptr, ptr @stderr, align 8, !tbaa !21
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.65) #8
  %682 = load ptr, ptr @stderr, align 8, !tbaa !21
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.4) #8
  br label %684

684:                                              ; preds = %679, %673
  br label %685

685:                                              ; preds = %684, %664
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %694

689:                                              ; No predecessors!
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %657, %652
  br label %694

694:                                              ; preds = %693, %688, %599, %556, %517, %481, %445, %256, %79, %71
  %695 = load i32, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 30, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %695

696:                                              ; preds = %319
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @check_objects(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pack_info_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [32 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.0, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 -1, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 -1, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %559

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %36, i32 0, i32 15
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %39, i32 0, i32 29
  %41 = load i8, ptr %40, align 8, !tbaa !54, !range !55, !noundef !56
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %44, i32 0, i32 30
  %46 = load i8, ptr %45, align 1, !tbaa !57, !range !55, !noundef !56
  %47 = trunc i8 %46 to i1
  br label %48

48:                                               ; preds = %43, %34
  %49 = phi i1 [ true, %34 ], [ %47, %43 ]
  %50 = call i64 @h5tools_fopen(ptr noundef %35, i32 noundef 0, i64 noundef %38, i1 noundef zeroext %49, ptr noundef null, i64 noundef 0)
  store i64 %50, ptr %6, align 8, !tbaa !20
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %62 = icmp sge i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %66 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %67 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %64, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 802, i64 noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef @.str.74, ptr noundef %68, ptr noundef @.str.75)
  br label %76

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr @stderr, align 8, !tbaa !21
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.74, ptr noundef %72, ptr noundef @.str.75) #8
  %74 = load ptr, ptr @stderr, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.4) #8
  br label %76

76:                                               ; preds = %70, %63
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %559

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %48
  %86 = load i32, ptr @sort_by, align 4, !tbaa !10
  %87 = load i32, ptr @sort_order, align 4, !tbaa !10
  call void @h5trav_set_index(i32 noundef %86, i32 noundef %87)
  %88 = load i64, ptr %6, align 8, !tbaa !20
  call void @trav_table_init(i64 noundef %88, ptr noundef %11)
  %89 = load i64, ptr %6, align 8, !tbaa !20
  %90 = load ptr, ptr %11, align 8, !tbaa !51
  %91 = call i32 @h5trav_gettable(i64 noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %124

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %100 = icmp sge i64 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %107 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %108 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %109 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %105, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 816, i64 noundef %106, i64 noundef %107, i64 noundef %108, ptr noundef @.str.76)
  br label %115

110:                                              ; preds = %101, %98
  %111 = load ptr, ptr @stderr, align 8, !tbaa !21
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.76) #8
  %113 = load ptr, ptr @stderr, align 8, !tbaa !21
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.4) #8
  br label %115

115:                                              ; preds = %110, %104
  br label %116

116:                                              ; preds = %115, %95
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %559

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %85
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %126, align 4, !tbaa !12
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw %struct.trav_table_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !58
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.77, i64 noundef %132)
  br label %134

134:                                              ; preds = %129, %124
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %135

135:                                              ; preds = %555, %134
  %136 = load i32, ptr %9, align 4, !tbaa !10
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !27
  %142 = icmp ult i32 %136, %141
  br i1 %142, label %143, label %558

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1112, ptr %13) #8
  %144 = load ptr, ptr %5, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = load i32, ptr %9, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.pack_info_t, ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %151, i64 1112, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %152 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 0
  %153 = getelementptr inbounds [256 x i8], ptr %152, i64 0, i64 0
  store ptr %153, ptr %14, align 8, !tbaa !4
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %143
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str.78, ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %143
  %162 = load ptr, ptr %14, align 8, !tbaa !4
  %163 = load ptr, ptr %11, align 8, !tbaa !51
  %164 = call i32 @h5trav_getindext(ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %211

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %190

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %176 = icmp sge i64 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %174
  %178 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %179 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %180 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %181 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %185, ptr @.str.4, ptr @.str.80
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %178, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 836, i64 noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef @.str.79, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %202

190:                                              ; preds = %174, %171
  %191 = load ptr, ptr @stderr, align 8, !tbaa !21
  %192 = load ptr, ptr %5, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, ptr @.str.4, ptr @.str.80
  %197 = load ptr, ptr %14, align 8, !tbaa !4
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.79, ptr noundef %196, ptr noundef %197, ptr noundef %198) #8
  %200 = load ptr, ptr @stderr, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.4) #8
  br label %202

202:                                              ; preds = %190, %177
  br label %203

203:                                              ; preds = %202, %168
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %552

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %161
  %212 = load ptr, ptr %5, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str.81)
  br label %218

218:                                              ; preds = %216, %211
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %548, %218
  %220 = load i32, ptr %10, align 4, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 2
  %222 = load i32, ptr %221, align 8, !tbaa !41
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %551

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %226 = load i32, ptr %10, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.filter_info_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !36
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %263

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %239 = icmp sge i64 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %246 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %247 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %248 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 842, i64 noundef %245, i64 noundef %246, i64 noundef %247, ptr noundef @.str.82)
  br label %254

249:                                              ; preds = %240, %237
  %250 = load ptr, ptr @stderr, align 8, !tbaa !21
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.82) #8
  %252 = load ptr, ptr @stderr, align 8, !tbaa !21
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.4) #8
  br label %254

254:                                              ; preds = %249, %243
  br label %255

255:                                              ; preds = %254, %234
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %552

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %224
  %264 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %265 = load i32, ptr %10, align 4, !tbaa !10
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %struct.filter_info_t, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8, !tbaa !36
  switch i32 %269, label %546 [
    i32 4, label %270
  ]

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %271 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 1
  %272 = load i32, ptr %10, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.filter_info_t, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds [20 x i32], ptr %275, i64 0, i64 0
  %277 = load i32, ptr %276, align 8, !tbaa !10
  store i32 %277, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %278 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !30
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %303

282:                                              ; preds = %270
  %283 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 4
  %284 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 8, !tbaa !30
  store i32 %285, ptr %19, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %299, %282
  %287 = load i32, ptr %15, align 4, !tbaa !10
  %288 = load i32, ptr %19, align 4, !tbaa !10
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %302

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw %struct.pack_info_t, ptr %13, i32 0, i32 4
  %292 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %15, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [32 x i64], ptr %292, i64 0, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !20
  %297 = load i64, ptr %16, align 8, !tbaa !20
  %298 = mul i64 %297, %296
  store i64 %298, ptr %16, align 8, !tbaa !20
  br label %299

299:                                              ; preds = %290
  %300 = load i32, ptr %15, align 4, !tbaa !10
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %15, align 4, !tbaa !10
  br label %286, !llvm.loop !61

302:                                              ; preds = %286
  br label %532

303:                                              ; preds = %270
  %304 = load i64, ptr %6, align 8, !tbaa !20
  %305 = load ptr, ptr %14, align 8, !tbaa !4
  %306 = call i64 @H5Dopen2(i64 noundef %304, ptr noundef %305, i64 noundef 0)
  store i64 %306, ptr %7, align 8, !tbaa !20
  %307 = icmp slt i64 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %331

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %321 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %322 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %323 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %324 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %320, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 860, i64 noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef @.str.83)
  br label %330

325:                                              ; preds = %316, %313
  %326 = load ptr, ptr @stderr, align 8, !tbaa !21
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.83) #8
  %328 = load ptr, ptr @stderr, align 8, !tbaa !21
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef @.str.4) #8
  br label %330

330:                                              ; preds = %325, %319
  br label %331

331:                                              ; preds = %330, %310
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %303
  %340 = load i64, ptr %7, align 8, !tbaa !20
  %341 = call i64 @H5Dget_space(i64 noundef %340)
  store i64 %341, ptr %8, align 8, !tbaa !20
  %342 = icmp slt i64 %341, 0
  br i1 %342, label %343, label %374

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %366

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %353 = icmp sge i64 %352, 0
  br i1 %353, label %354, label %360

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %356 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %357 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %358 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %355, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 862, i64 noundef %356, i64 noundef %357, i64 noundef %358, ptr noundef @.str.84)
  br label %365

360:                                              ; preds = %351, %348
  %361 = load ptr, ptr @stderr, align 8, !tbaa !21
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.84) #8
  %363 = load ptr, ptr @stderr, align 8, !tbaa !21
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.4) #8
  br label %365

365:                                              ; preds = %360, %354
  br label %366

366:                                              ; preds = %365, %345
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %339
  %375 = load i64, ptr %8, align 8, !tbaa !20
  %376 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %375)
  store i32 %376, ptr %19, align 4, !tbaa !10
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %409

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %385 = icmp sge i64 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %388 = icmp sge i64 %387, 0
  br i1 %388, label %389, label %395

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %391 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %392 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %393 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %394 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %390, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 864, i64 noundef %391, i64 noundef %392, i64 noundef %393, ptr noundef @.str.85)
  br label %400

395:                                              ; preds = %386, %383
  %396 = load ptr, ptr @stderr, align 8, !tbaa !21
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.85) #8
  %398 = load ptr, ptr @stderr, align 8, !tbaa !21
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str.4) #8
  br label %400

400:                                              ; preds = %395, %389
  br label %401

401:                                              ; preds = %400, %380
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %374
  %410 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %410, i8 0, i64 256, i1 false)
  %411 = load i64, ptr %8, align 8, !tbaa !20
  %412 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 0
  %413 = call i32 @H5Sget_simple_extent_dims(i64 noundef %411, ptr noundef %412, ptr noundef null)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %446

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %438

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %425 = icmp sge i64 %424, 0
  br i1 %425, label %426, label %432

426:                                              ; preds = %423
  %427 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %428 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %429 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %430 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %431 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %427, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 867, i64 noundef %428, i64 noundef %429, i64 noundef %430, ptr noundef @.str.20)
  br label %437

432:                                              ; preds = %423, %420
  %433 = load ptr, ptr @stderr, align 8, !tbaa !21
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.20) #8
  %435 = load ptr, ptr @stderr, align 8, !tbaa !21
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %435, ptr noundef @.str.4) #8
  br label %437

437:                                              ; preds = %432, %426
  br label %438

438:                                              ; preds = %437, %417
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %409
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %447

447:                                              ; preds = %458, %446
  %448 = load i32, ptr %15, align 4, !tbaa !10
  %449 = load i32, ptr %19, align 4, !tbaa !10
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %461

451:                                              ; preds = %447
  %452 = load i32, ptr %15, align 4, !tbaa !10
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %453
  %455 = load i64, ptr %454, align 8, !tbaa !20
  %456 = load i64, ptr %16, align 8, !tbaa !20
  %457 = mul i64 %456, %455
  store i64 %457, ptr %16, align 8, !tbaa !20
  br label %458

458:                                              ; preds = %451
  %459 = load i32, ptr %15, align 4, !tbaa !10
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %15, align 4, !tbaa !10
  br label %447, !llvm.loop !62

461:                                              ; preds = %447
  %462 = load i64, ptr %8, align 8, !tbaa !20
  %463 = call i32 @H5Sclose(i64 noundef %462)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %496

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %472 = icmp sge i64 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %478 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %479 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %480 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %481 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %477, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 871, i64 noundef %478, i64 noundef %479, i64 noundef %480, ptr noundef @.str.32)
  br label %487

482:                                              ; preds = %473, %470
  %483 = load ptr, ptr @stderr, align 8, !tbaa !21
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.32) #8
  %485 = load ptr, ptr @stderr, align 8, !tbaa !21
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.4) #8
  br label %487

487:                                              ; preds = %482, %476
  br label %488

488:                                              ; preds = %487, %467
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %461
  %497 = load i64, ptr %7, align 8, !tbaa !20
  %498 = call i32 @H5Dclose(i64 noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %531

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %523

505:                                              ; preds = %502
  %506 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %507 = icmp sge i64 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %505
  %509 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %510 = icmp sge i64 %509, 0
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %513 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %514 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %515 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %516 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %512, ptr noundef @.str.2, ptr noundef @__func__.check_objects, i32 noundef 873, i64 noundef %513, i64 noundef %514, i64 noundef %515, ptr noundef @.str.86)
  br label %522

517:                                              ; preds = %508, %505
  %518 = load ptr, ptr @stderr, align 8, !tbaa !21
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef @.str.86) #8
  %520 = load ptr, ptr @stderr, align 8, !tbaa !21
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.4) #8
  br label %522

522:                                              ; preds = %517, %511
  br label %523

523:                                              ; preds = %522, %502
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 -1, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %496
  br label %532

532:                                              ; preds = %531, %302
  %533 = load i64, ptr %16, align 8, !tbaa !20
  %534 = load i32, ptr %17, align 4, !tbaa !10
  %535 = zext i32 %534 to i64
  %536 = icmp ult i64 %533, %535
  br i1 %536, label %537, label %542

537:                                              ; preds = %532
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.87)
  br label %539

539:                                              ; preds = %537
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 4, ptr %20, align 4
  br label %543

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %532
  store i32 0, ptr %20, align 4
  br label %543

543:                                              ; preds = %539, %526, %491, %441, %404, %369, %334, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %544 = load i32, ptr %20, align 4
  switch i32 %544, label %552 [
    i32 0, label %545
  ]

545:                                              ; preds = %543
  br label %547

546:                                              ; preds = %263
  br label %547

547:                                              ; preds = %546, %545
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %10, align 4, !tbaa !10
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %10, align 4, !tbaa !10
  br label %219, !llvm.loop !63

551:                                              ; preds = %219
  store i32 0, ptr %20, align 4
  br label %552

552:                                              ; preds = %258, %206, %551, %543
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1112, ptr %13) #8
  %553 = load i32, ptr %20, align 4
  switch i32 %553, label %593 [
    i32 0, label %554
    i32 4, label %559
  ]

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %9, align 4, !tbaa !10
  %557 = add i32 %556, 1
  store i32 %557, ptr %9, align 4, !tbaa !10
  br label %135, !llvm.loop !64

558:                                              ; preds = %135
  br label %559

559:                                              ; preds = %558, %552, %119, %80, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %560 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %561 = load i32, ptr %21, align 4, !tbaa !10
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %565 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %569

566:                                              ; preds = %559
  %567 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %568 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %569

569:                                              ; preds = %566, %563
  %570 = load i64, ptr %8, align 8, !tbaa !20
  %571 = call i32 @H5Sclose(i64 noundef %570)
  %572 = load i64, ptr %7, align 8, !tbaa !20
  %573 = call i32 @H5Dclose(i64 noundef %572)
  %574 = load i64, ptr %6, align 8, !tbaa !20
  %575 = call i32 @H5Fclose(i64 noundef %574)
  %576 = load i32, ptr %21, align 4, !tbaa !10
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %582

578:                                              ; preds = %569
  %579 = load ptr, ptr %22, align 8, !tbaa !40
  %580 = load ptr, ptr %23, align 8, !tbaa !9
  %581 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %579, ptr noundef %580)
  br label %586

582:                                              ; preds = %569
  %583 = load ptr, ptr %22, align 8, !tbaa !40
  %584 = load ptr, ptr %23, align 8, !tbaa !9
  %585 = call i32 @H5Eset_auto1(ptr noundef %583, ptr noundef %584)
  br label %586

586:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %587 = load ptr, ptr %11, align 8, !tbaa !51
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %591

589:                                              ; preds = %586
  %590 = load ptr, ptr %11, align 8, !tbaa !51
  call void @trav_table_free(ptr noundef %590)
  br label %591

591:                                              ; preds = %589, %586
  %592 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %592, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %593

593:                                              ; preds = %591, %552
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %594 = load i32, ptr %3, align 4
  ret i32 %594
}

declare i32 @copy_objects(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_init(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !10
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 1032, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %11, i32 0, i32 10
  store i64 0, ptr %12, align 8, !tbaa !66
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %14, i32 0, i32 7
  store i32 %13, ptr %15, align 4, !tbaa !12
  %16 = load i8, ptr %6, align 1, !tbaa !65, !range !55, !noundef !56
  %17 = trunc i8 %16 to i1
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %18, i32 0, i32 12
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 4, !tbaa !67
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %21, i32 0, i32 6
  store i32 -1, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %23, i32 0, i32 13
  store i32 0, ptr %24, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %25, i32 0, i32 14
  store i32 5, ptr %26, align 4, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %27, i32 0, i32 15
  store i64 0, ptr %28, align 8, !tbaa !53
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %29, i32 0, i32 16
  store i64 0, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %31, i32 0, i32 29
  store i8 0, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %33, i32 0, i32 30
  store i8 0, ptr %34, align 1, !tbaa !57
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %35, i32 0, i32 31
  store i8 0, ptr %36, align 2, !tbaa !71
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %37, i32 0, i32 32
  store i8 0, ptr %38, align 1, !tbaa !72
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %72, %3
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 6
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %8, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.filter_info_t, ptr %47, i32 0, i32 0
  store i32 -1, ptr %48, align 8, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.filter_info_t, ptr %53, i32 0, i32 3
  store i64 0, ptr %54, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %68, %42
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 20
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.filter_info_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], ptr %64, i64 0, i64 %66
  store i32 0, ptr %67, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %7, align 4, !tbaa !10
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !10
  br label %55, !llvm.loop !74

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !10
  br label %39, !llvm.loop !75

75:                                               ; preds = %39
  %76 = load ptr, ptr %4, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %76, i32 0, i32 0
  %78 = call i32 @options_table_init(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @options_table_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call ptr @parse_filter(ptr noundef %12, ptr noundef %8, ptr noundef %7, ptr noundef %13, ptr noundef %9)
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

17:                                               ; preds = %2
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !35
  store i32 %23, ptr %11, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp sgt i32 %27, 6
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %31) #8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %38

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %34, i64 0, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 96, i1 false), !tbaa.struct !76
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %50 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %48

41:                                               ; preds = %17
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = call i32 @options_add_filter(ptr noundef %42, i32 noundef %43, ptr noundef byval(%struct.filter_info_t) align 8 %7, ptr noundef %46)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %49) #8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %38, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare ptr @parse_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_msg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 1112, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !10
  call void @init_packobject(ptr noundef %8)
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ...) @error_msg(ptr noundef @.str.1, ptr noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @parse_layout(ptr noundef %20, ptr noundef %7, ptr noundef %8, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 8, !tbaa !19
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %78

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = icmp eq i32 %41, -2
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %44, i32 0, i32 6
  store i32 1, ptr %45, align 8, !tbaa !19
  br label %76

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %51, i32 0, i32 1
  store i32 %49, ptr %52, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %72, %46
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !30
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %struct.pack_info_t, ptr %8, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %9, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %70
  store i64 %65, ptr %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !10
  br label %53, !llvm.loop !78

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %43
  br label %77

77:                                               ; preds = %76, %34
  br label %78

78:                                               ; preds = %77, %25
  %79 = load ptr, ptr %5, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !10
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = call i32 @options_add_layout(ptr noundef %84, i32 noundef %85, ptr noundef %8, ptr noundef %88)
  store i32 %89, ptr %10, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %83, %78
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  call void @free(ptr noundef %91) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %92

92:                                               ; preds = %90, %19
  %93 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %92, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1112, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @init_packobject(ptr noundef) #1

declare ptr @parse_layout(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @options_add_layout(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @copy_named_datatype(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_info2_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = call i32 @H5Oget_info3(i64 noundef %19, ptr noundef %14, i32 noundef 1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %29 = icmp sge i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %32 = icmp sge i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %36 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %37 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %38 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %34, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 239, i64 noundef %35, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %44

39:                                               ; preds = %30, %27
  %40 = load ptr, ptr @stderr, align 8, !tbaa !21
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3) #8
  %42 = load ptr, ptr @stderr, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.4) #8
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %24
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr %9, align 8, !tbaa !79
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %112

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8, !tbaa !79
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  store ptr %59, ptr %12, align 8, !tbaa !81
  br label %60

60:                                               ; preds = %106, %57
  %61 = load ptr, ptr %12, align 8, !tbaa !81
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %110

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = load ptr, ptr %12, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.named_dt_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %14, i32 0, i32 1
  %68 = call i32 @H5Otoken_cmp(i64 noundef %64, ptr noundef %66, ptr noundef %67, ptr noundef %15)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %80 = icmp sge i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %83 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %84 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %85 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %86 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %82, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 245, i64 noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %92

87:                                               ; preds = %78, %75
  %88 = load ptr, ptr @stderr, align 8, !tbaa !21
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.5) #8
  %90 = load ptr, ptr @stderr, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.4) #8
  br label %92

92:                                               ; preds = %87, %81
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %63
  %102 = load i32, ptr %15, align 4, !tbaa !10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %110

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %12, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.named_dt_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  store ptr %109, ptr %12, align 8, !tbaa !81
  br label %60, !llvm.loop !86

110:                                              ; preds = %104, %60
  %111 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %111, ptr %13, align 8, !tbaa !81
  br label %230

112:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !20
  br label %113

113:                                              ; preds = %223, %112
  %114 = load i64, ptr %17, align 8, !tbaa !20
  %115 = load ptr, ptr %10, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.trav_table_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !58
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %226

119:                                              ; preds = %113
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %struct.trav_table_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !87
  %123 = load i64, ptr %17, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !88
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %222

128:                                              ; preds = %119
  %129 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %129, ptr %12, align 8, !tbaa !81
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %162

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %138 = icmp sge i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %144 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %145 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %146 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %147 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %143, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 261, i64 noundef %144, i64 noundef %145, i64 noundef %146, ptr noundef @.str.6)
  br label %153

148:                                              ; preds = %139, %136
  %149 = load ptr, ptr @stderr, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.6) #8
  %151 = load ptr, ptr @stderr, align 8, !tbaa !21
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.4) #8
  br label %153

153:                                              ; preds = %148, %142
  br label %154

154:                                              ; preds = %153, %133
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %16, align 8, !tbaa !20
  store i32 8, ptr %18, align 4
  br label %227

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %128
  %163 = load ptr, ptr %9, align 8, !tbaa !79
  %164 = load ptr, ptr %163, align 8, !tbaa !81
  %165 = load ptr, ptr %12, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw %struct.named_dt_t, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8, !tbaa !83
  %167 = load ptr, ptr %12, align 8, !tbaa !81
  %168 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %167, ptr %168, align 8, !tbaa !81
  %169 = load ptr, ptr %12, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %struct.named_dt_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %10, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw %struct.trav_table_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = load i64, ptr %17, align 8, !tbaa !20
  %175 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %173, i64 %174
  %176 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %175, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %176, i64 16, i1 false)
  %177 = load ptr, ptr %12, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %struct.named_dt_t, ptr %177, i32 0, i32 1
  store i64 -1, ptr %178, align 8, !tbaa !91
  %179 = load i64, ptr %7, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %14, i32 0, i32 1
  %181 = load ptr, ptr %12, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw %struct.named_dt_t, ptr %181, i32 0, i32 0
  %183 = call i32 @H5Otoken_cmp(i64 noundef %179, ptr noundef %180, ptr noundef %182, ptr noundef %15)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %208

190:                                              ; preds = %187
  %191 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %192 = icmp sge i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %198 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %199 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %200 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %201 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %197, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 271, i64 noundef %198, i64 noundef %199, i64 noundef %200, ptr noundef @.str.5)
  br label %207

202:                                              ; preds = %193, %190
  %203 = load ptr, ptr @stderr, align 8, !tbaa !21
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.5) #8
  %205 = load ptr, ptr @stderr, align 8, !tbaa !21
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef @.str.4) #8
  br label %207

207:                                              ; preds = %202, %196
  br label %208

208:                                              ; preds = %207, %187
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i64 -1, ptr %16, align 8, !tbaa !20
  store i32 8, ptr %18, align 4
  br label %227

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %162
  %217 = load i32, ptr %15, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8, !tbaa !81
  store ptr %220, ptr %13, align 8, !tbaa !81
  br label %221

221:                                              ; preds = %219, %216
  br label %222

222:                                              ; preds = %221, %119
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %17, align 8, !tbaa !20
  %225 = add i64 %224, 1
  store i64 %225, ptr %17, align 8, !tbaa !20
  br label %113, !llvm.loop !92

226:                                              ; preds = %113
  store i32 0, ptr %18, align 4
  br label %227

227:                                              ; preds = %211, %157, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %228 = load i32, ptr %18, align 4
  switch i32 %228, label %415 [
    i32 0, label %229
    i32 8, label %413
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %110
  %231 = load ptr, ptr %13, align 8, !tbaa !81
  %232 = icmp ne ptr %231, null
  br i1 %232, label %279, label %233

233:                                              ; preds = %230
  %234 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %234, ptr %13, align 8, !tbaa !81
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %267

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %243 = icmp sge i64 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %246 = icmp sge i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %249 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %250 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %251 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %252 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %248, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 284, i64 noundef %249, i64 noundef %250, i64 noundef %251, ptr noundef @.str.6)
  br label %258

253:                                              ; preds = %244, %241
  %254 = load ptr, ptr @stderr, align 8, !tbaa !21
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef @.str.6) #8
  %256 = load ptr, ptr @stderr, align 8, !tbaa !21
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef @.str.4) #8
  br label %258

258:                                              ; preds = %253, %247
  br label %259

259:                                              ; preds = %258, %238
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %233
  %268 = load ptr, ptr %9, align 8, !tbaa !79
  %269 = load ptr, ptr %268, align 8, !tbaa !81
  %270 = load ptr, ptr %13, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.named_dt_t, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8, !tbaa !83
  %272 = load ptr, ptr %13, align 8, !tbaa !81
  %273 = load ptr, ptr %9, align 8, !tbaa !79
  store ptr %272, ptr %273, align 8, !tbaa !81
  %274 = load ptr, ptr %13, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.named_dt_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %276, i64 16, i1 false)
  %277 = load ptr, ptr %13, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.named_dt_t, ptr %277, i32 0, i32 1
  store i64 -1, ptr %278, align 8, !tbaa !91
  br label %279

279:                                              ; preds = %267, %230
  %280 = load ptr, ptr %13, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw %struct.named_dt_t, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !91
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %374

284:                                              ; preds = %279
  %285 = load ptr, ptr %11, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %285, i32 0, i32 11
  %287 = load i32, ptr %286, align 8, !tbaa !93
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = load i64, ptr %7, align 8, !tbaa !20
  %291 = call i64 @H5Tget_native_type(i64 noundef %290, i32 noundef 0)
  %292 = load ptr, ptr %13, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw %struct.named_dt_t, ptr %292, i32 0, i32 1
  store i64 %291, ptr %293, align 8, !tbaa !91
  br label %299

294:                                              ; preds = %284
  %295 = load i64, ptr %7, align 8, !tbaa !20
  %296 = call i64 @H5Tcopy(i64 noundef %295)
  %297 = load ptr, ptr %13, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw %struct.named_dt_t, ptr %297, i32 0, i32 1
  store i64 %296, ptr %298, align 8, !tbaa !91
  br label %299

299:                                              ; preds = %294, %289
  %300 = load ptr, ptr %13, align 8, !tbaa !81
  %301 = getelementptr inbounds nuw %struct.named_dt_t, ptr %300, i32 0, i32 1
  %302 = load i64, ptr %301, align 8, !tbaa !91
  %303 = icmp slt i64 %302, 0
  br i1 %303, label %304, label %335

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %314 = icmp sge i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %318 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %316, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 302, i64 noundef %317, i64 noundef %318, i64 noundef %319, ptr noundef @.str.7)
  br label %326

321:                                              ; preds = %312, %309
  %322 = load ptr, ptr @stderr, align 8, !tbaa !21
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.7) #8
  %324 = load ptr, ptr @stderr, align 8, !tbaa !21
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.4) #8
  br label %326

326:                                              ; preds = %321, %315
  br label %327

327:                                              ; preds = %326, %306
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %299
  %336 = load i64, ptr %8, align 8, !tbaa !20
  %337 = load ptr, ptr %13, align 8, !tbaa !81
  %338 = getelementptr inbounds nuw %struct.named_dt_t, ptr %337, i32 0, i32 1
  %339 = load i64, ptr %338, align 8, !tbaa !91
  %340 = call i32 @H5Tcommit_anon(i64 noundef %336, i64 noundef %339, i64 noundef 0, i64 noundef 0)
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %373

342:                                              ; preds = %335
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %359

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %352 = icmp sge i64 %351, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %355 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %356 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %357 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %358 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %354, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 304, i64 noundef %355, i64 noundef %356, i64 noundef %357, ptr noundef @.str.8)
  br label %364

359:                                              ; preds = %350, %347
  %360 = load ptr, ptr @stderr, align 8, !tbaa !21
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.8) #8
  %362 = load ptr, ptr @stderr, align 8, !tbaa !21
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef @.str.4) #8
  br label %364

364:                                              ; preds = %359, %353
  br label %365

365:                                              ; preds = %364, %344
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %335
  br label %374

374:                                              ; preds = %373, %279
  %375 = load ptr, ptr %13, align 8, !tbaa !81
  %376 = getelementptr inbounds nuw %struct.named_dt_t, ptr %375, i32 0, i32 1
  %377 = load i64, ptr %376, align 8, !tbaa !91
  store i64 %377, ptr %16, align 8, !tbaa !20
  %378 = load i64, ptr %16, align 8, !tbaa !20
  %379 = call i32 @H5Iinc_ref(i64 noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %412

381:                                              ; preds = %374
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %385 = icmp sgt i32 %384, 0
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %388 = icmp sge i64 %387, 0
  br i1 %388, label %389, label %398

389:                                              ; preds = %386
  %390 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %391 = icmp sge i64 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %394 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %395 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %396 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %397 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %393, ptr noundef @.str.2, ptr noundef @__func__.copy_named_datatype, i32 noundef 314, i64 noundef %394, i64 noundef %395, i64 noundef %396, ptr noundef @.str.9)
  br label %403

398:                                              ; preds = %389, %386
  %399 = load ptr, ptr @stderr, align 8, !tbaa !21
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.9) #8
  %401 = load ptr, ptr @stderr, align 8, !tbaa !21
  %402 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef @.str.4) #8
  br label %403

403:                                              ; preds = %398, %392
  br label %404

404:                                              ; preds = %403, %383
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i64 -1, ptr %16, align 8, !tbaa !20
  br label %413

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %374
  br label %413

413:                                              ; preds = %412, %227, %407, %368, %330, %262, %96, %48
  %414 = load i64, ptr %16, align 8, !tbaa !20
  store i64 %414, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %415

415:                                              ; preds = %413, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %416 = load i64, ptr %6, align 8
  ret i64 %416
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %52, %2
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %60

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.named_dt_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = call i32 @H5Tclose(i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %34 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %35 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %36 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %37 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %33, ptr noundef @.str.2, ptr noundef @__func__.named_datatype_free, i32 noundef 335, i64 noundef %34, i64 noundef %35, i64 noundef %36, ptr noundef @.str.10)
  br label %43

38:                                               ; preds = %29, %26
  %39 = load ptr, ptr @stderr, align 8, !tbaa !21
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.10) #8
  %41 = load ptr, ptr @stderr, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.4) #8
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %43, %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %61

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %18, %12
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.named_dt_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !83
  store ptr %55, ptr %5, align 8, !tbaa !81
  %56 = load ptr, ptr %3, align 8, !tbaa !79
  %57 = load ptr, ptr %56, align 8, !tbaa !81
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  store ptr %58, ptr %59, align 8, !tbaa !81
  br label %9, !llvm.loop !94

60:                                               ; preds = %9
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %62
}

declare i32 @H5Tclose(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @copy_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [32 x i64], align 16
  %23 = alloca %struct.H5_timer_t, align 8
  %24 = alloca %struct.H5_timevals_t, align 8
  %25 = alloca [255 x i8], align 16
  %26 = alloca %struct.H5O_info2_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %union.anon, align 8
  %40 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !20
  store i64 %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !79
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 -1, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 -1, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 -1, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 -1, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 -1, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 255, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #8
  store i8 0, ptr %29, align 1, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 -1, ptr %30, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = call i32 @H5Oget_info3(i64 noundef %41, ptr noundef %26, i32 noundef 4)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %57 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %58 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %59 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %60 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %56, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 385, i64 noundef %57, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
  br label %66

61:                                               ; preds = %52, %49
  %62 = load ptr, ptr @stderr, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.3) #8
  %64 = load ptr, ptr @stderr, align 8, !tbaa !21
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4) #8
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %5
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %994, %75
  %77 = load i32, ptr %28, align 4, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %26, i32 0, i32 8
  %79 = load i64, ptr %78, align 8, !tbaa !95
  %80 = trunc i64 %79 to i32
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %997

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8, !tbaa !20
  %84 = load i32, ptr %28, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call i64 @H5Aopen_by_idx(i64 noundef %83, ptr noundef @.str.11, i32 noundef 1, i32 noundef 0, i64 noundef %85, i64 noundef 0, i64 noundef 0)
  store i64 %86, ptr %12, align 8, !tbaa !20
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %102 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %100, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 395, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef @.str.12)
  br label %110

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr @stderr, align 8, !tbaa !21
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.12) #8
  %108 = load ptr, ptr @stderr, align 8, !tbaa !21
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.4) #8
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %82
  %120 = load i64, ptr %12, align 8, !tbaa !20
  %121 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %122 = call i64 @H5Aget_name(i64 noundef %120, i64 noundef 255, ptr noundef %121)
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %134 = icmp sge i64 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %137 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %138 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %139 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %140 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %136, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 398, i64 noundef %137, i64 noundef %138, i64 noundef %139, ptr noundef @.str.13)
  br label %146

141:                                              ; preds = %132, %129
  %142 = load ptr, ptr @stderr, align 8, !tbaa !21
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.13) #8
  %144 = load ptr, ptr @stderr, align 8, !tbaa !21
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.4) #8
  br label %146

146:                                              ; preds = %141, %135
  br label %147

147:                                              ; preds = %146, %126
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %119
  %156 = load i64, ptr %12, align 8, !tbaa !20
  %157 = call i64 @H5Aget_type(i64 noundef %156)
  store i64 %157, ptr %15, align 8, !tbaa !20
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %172 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %173 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %174 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %175 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %171, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 402, i64 noundef %172, i64 noundef %173, i64 noundef %174, ptr noundef @.str.14)
  br label %181

176:                                              ; preds = %167, %164
  %177 = load ptr, ptr @stderr, align 8, !tbaa !21
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.14) #8
  %179 = load ptr, ptr @stderr, align 8, !tbaa !21
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.4) #8
  br label %181

181:                                              ; preds = %176, %170
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %155
  %191 = load i64, ptr %15, align 8, !tbaa !20
  %192 = call i32 @H5Tcommitted(i64 noundef %191)
  store i32 %192, ptr %21, align 4, !tbaa !10
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %225

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %196
  %200 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %201 = icmp sge i64 %200, 0
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %204 = icmp sge i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %207 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %208 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %209 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %210 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 406, i64 noundef %207, i64 noundef %208, i64 noundef %209, ptr noundef @.str.15)
  br label %216

211:                                              ; preds = %202, %199
  %212 = load ptr, ptr @stderr, align 8, !tbaa !21
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.15) #8
  %214 = load ptr, ptr @stderr, align 8, !tbaa !21
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %214, ptr noundef @.str.4) #8
  br label %216

216:                                              ; preds = %211, %205
  br label %217

217:                                              ; preds = %216, %196
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %190
  %226 = load i32, ptr %21, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %346

228:                                              ; preds = %225
  %229 = load ptr, ptr %10, align 8, !tbaa !51
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %346

231:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store i64 -1, ptr %32, align 8, !tbaa !20
  %232 = load i64, ptr %8, align 8, !tbaa !20
  %233 = call i64 @H5Iget_file_id(i64 noundef %232)
  store i64 %233, ptr %32, align 8, !tbaa !20
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %248 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %249 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %247, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 412, i64 noundef %248, i64 noundef %249, i64 noundef %250, ptr noundef @.str.16)
  br label %257

252:                                              ; preds = %243, %240
  %253 = load ptr, ptr @stderr, align 8, !tbaa !21
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.16) #8
  %255 = load ptr, ptr @stderr, align 8, !tbaa !21
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.4) #8
  br label %257

257:                                              ; preds = %252, %246
  br label %258

258:                                              ; preds = %257, %237
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %31, align 4, !tbaa !10
  store i32 8, ptr %33, align 4
  br label %343

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %231
  %267 = load i64, ptr %15, align 8, !tbaa !20
  %268 = load i64, ptr %32, align 8, !tbaa !20
  %269 = load ptr, ptr %9, align 8, !tbaa !79
  %270 = load ptr, ptr %10, align 8, !tbaa !51
  %271 = load ptr, ptr %11, align 8, !tbaa !9
  %272 = call i64 @copy_named_datatype(i64 noundef %267, i64 noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271)
  store i64 %272, ptr %16, align 8, !tbaa !20
  %273 = icmp slt i64 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %266
  %275 = load i64, ptr %32, align 8, !tbaa !20
  %276 = call i32 @H5Fclose(i64 noundef %275)
  br label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %283 = icmp sge i64 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %289 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %290 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %291 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %292 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %288, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 417, i64 noundef %289, i64 noundef %290, i64 noundef %291, ptr noundef @.str.17)
  br label %298

293:                                              ; preds = %284, %281
  %294 = load ptr, ptr @stderr, align 8, !tbaa !21
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef @.str.17) #8
  %296 = load ptr, ptr @stderr, align 8, !tbaa !21
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef @.str.4) #8
  br label %298

298:                                              ; preds = %293, %287
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %31, align 4, !tbaa !10
  store i32 8, ptr %33, align 4
  br label %343

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %266
  %308 = load i64, ptr %32, align 8, !tbaa !20
  %309 = call i32 @H5Fclose(i64 noundef %308)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %342

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %318 = icmp sge i64 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %321 = icmp sge i64 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %324 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %325 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %326 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %327 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %323, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 421, i64 noundef %324, i64 noundef %325, i64 noundef %326, ptr noundef @.str.18)
  br label %333

328:                                              ; preds = %319, %316
  %329 = load ptr, ptr @stderr, align 8, !tbaa !21
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef @.str.18) #8
  %331 = load ptr, ptr @stderr, align 8, !tbaa !21
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef @.str.4) #8
  br label %333

333:                                              ; preds = %328, %322
  br label %334

334:                                              ; preds = %333, %313
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %31, align 4, !tbaa !10
  store i32 8, ptr %33, align 4
  br label %343

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %307
  store i32 0, ptr %33, align 4
  br label %343

343:                                              ; preds = %337, %302, %261, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %344 = load i32, ptr %33, align 4
  switch i32 %344, label %1045 [
    i32 0, label %345
    i32 8, label %998
  ]

345:                                              ; preds = %343
  br label %358

346:                                              ; preds = %228, %225
  %347 = load ptr, ptr %11, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %347, i32 0, i32 11
  %349 = load i32, ptr %348, align 8, !tbaa !93
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load i64, ptr %15, align 8, !tbaa !20
  %353 = call i64 @H5Tget_native_type(i64 noundef %352, i32 noundef 0)
  store i64 %353, ptr %16, align 8, !tbaa !20
  br label %357

354:                                              ; preds = %346
  %355 = load i64, ptr %15, align 8, !tbaa !20
  %356 = call i64 @H5Tcopy(i64 noundef %355)
  store i64 %356, ptr %16, align 8, !tbaa !20
  br label %357

357:                                              ; preds = %354, %351
  br label %358

358:                                              ; preds = %357, %345
  %359 = load i64, ptr %12, align 8, !tbaa !20
  %360 = call i64 @H5Aget_space(i64 noundef %359)
  store i64 %360, ptr %14, align 8, !tbaa !20
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %393

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %385

367:                                              ; preds = %364
  %368 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %369 = icmp sge i64 %368, 0
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %372 = icmp sge i64 %371, 0
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %375 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %376 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %377 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %378 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %374, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 432, i64 noundef %375, i64 noundef %376, i64 noundef %377, ptr noundef @.str.19)
  br label %384

379:                                              ; preds = %370, %367
  %380 = load ptr, ptr @stderr, align 8, !tbaa !21
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.19) #8
  %382 = load ptr, ptr @stderr, align 8, !tbaa !21
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str.4) #8
  br label %384

384:                                              ; preds = %379, %373
  br label %385

385:                                              ; preds = %384, %364
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %358
  %394 = load i64, ptr %14, align 8, !tbaa !20
  %395 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %396 = call i32 @H5Sget_simple_extent_dims(i64 noundef %394, ptr noundef %395, ptr noundef null)
  store i32 %396, ptr %20, align 4, !tbaa !10
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %429

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %405 = icmp sge i64 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %403
  %407 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %408 = icmp sge i64 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %411 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %412 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %413 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %410, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 436, i64 noundef %411, i64 noundef %412, i64 noundef %413, ptr noundef @.str.20)
  br label %420

415:                                              ; preds = %406, %403
  %416 = load ptr, ptr @stderr, align 8, !tbaa !21
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.20) #8
  %418 = load ptr, ptr @stderr, align 8, !tbaa !21
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.4) #8
  br label %420

420:                                              ; preds = %415, %409
  br label %421

421:                                              ; preds = %420, %400
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %393
  store i64 1, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %430

430:                                              ; preds = %441, %429
  %431 = load i32, ptr %27, align 4, !tbaa !10
  %432 = load i32, ptr %20, align 4, !tbaa !10
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %430
  %435 = load i32, ptr %27, align 4, !tbaa !10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %436
  %438 = load i64, ptr %437, align 8, !tbaa !20
  %439 = load i64, ptr %19, align 8, !tbaa !20
  %440 = mul i64 %439, %438
  store i64 %440, ptr %19, align 8, !tbaa !20
  br label %441

441:                                              ; preds = %434
  %442 = load i32, ptr %27, align 4, !tbaa !10
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %27, align 4, !tbaa !10
  br label %430, !llvm.loop !97

444:                                              ; preds = %430
  %445 = load i64, ptr %16, align 8, !tbaa !20
  %446 = call i64 @H5Tget_size(i64 noundef %445)
  store i64 %446, ptr %17, align 8, !tbaa !20
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %448, label %479

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %455 = icmp sge i64 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %458 = icmp sge i64 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %462 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %463 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %464 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %460, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 443, i64 noundef %461, i64 noundef %462, i64 noundef %463, ptr noundef @.str.21)
  br label %470

465:                                              ; preds = %456, %453
  %466 = load ptr, ptr @stderr, align 8, !tbaa !21
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.21) #8
  %468 = load ptr, ptr @stderr, align 8, !tbaa !21
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.4) #8
  br label %470

470:                                              ; preds = %465, %459
  br label %471

471:                                              ; preds = %470, %450
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %444
  %480 = load i64, ptr %16, align 8, !tbaa !20
  %481 = call i32 @H5Tget_class(i64 noundef %480)
  store i32 %481, ptr %30, align 4, !tbaa !10
  %482 = load i32, ptr %30, align 4, !tbaa !10
  %483 = icmp eq i32 %482, 7
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %29, align 1, !tbaa !65
  %485 = load i32, ptr %30, align 4, !tbaa !10
  %486 = icmp eq i32 %485, 9
  br i1 %486, label %490, label %487

487:                                              ; preds = %479
  %488 = load i32, ptr %30, align 4, !tbaa !10
  %489 = icmp eq i32 %488, 10
  br i1 %489, label %490, label %534

490:                                              ; preds = %487, %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 -1, ptr %34, align 8, !tbaa !20
  %491 = load i64, ptr %15, align 8, !tbaa !20
  %492 = call i64 @H5Tget_super(i64 noundef %491)
  store i64 %492, ptr %34, align 8, !tbaa !20
  %493 = load i8, ptr %29, align 1, !tbaa !65, !range !55, !noundef !56
  %494 = trunc i8 %493 to i1
  br i1 %494, label %499, label %495

495:                                              ; preds = %490
  %496 = load i64, ptr %34, align 8, !tbaa !20
  %497 = call i32 @H5Tget_class(i64 noundef %496)
  %498 = icmp eq i32 %497, 7
  br label %499

499:                                              ; preds = %495, %490
  %500 = phi i1 [ true, %490 ], [ %498, %495 ]
  %501 = zext i1 %500 to i8
  store i8 %501, ptr %29, align 1, !tbaa !65
  %502 = load i64, ptr %34, align 8, !tbaa !20
  %503 = call i32 @H5Tclose(i64 noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %533

505:                                              ; preds = %499
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %528

510:                                              ; preds = %507
  %511 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %512 = icmp sge i64 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %510
  %514 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %515 = icmp sge i64 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %513
  %517 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %518 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %519 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %520 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %521 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %517, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 460, i64 noundef %518, i64 noundef %519, i64 noundef %520, ptr noundef @.str.22)
  br label %527

522:                                              ; preds = %513, %510
  %523 = load ptr, ptr @stderr, align 8, !tbaa !21
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.22) #8
  %525 = load ptr, ptr @stderr, align 8, !tbaa !21
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.4) #8
  br label %527

527:                                              ; preds = %522, %516
  br label %528

528:                                              ; preds = %527, %507
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %534

534:                                              ; preds = %533, %487
  %535 = load i32, ptr %30, align 4, !tbaa !10
  %536 = icmp eq i32 %535, 6
  br i1 %536, label %537, label %593

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %538 = load i64, ptr %16, align 8, !tbaa !20
  %539 = call i32 @H5Tget_nmembers(i64 noundef %538)
  store i32 %539, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %27, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %589, %537
  %541 = load i32, ptr %27, align 4, !tbaa !10
  %542 = load i32, ptr %35, align 4, !tbaa !10
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %592

544:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %545 = load i64, ptr %16, align 8, !tbaa !20
  %546 = load i32, ptr %27, align 4, !tbaa !10
  %547 = call i64 @H5Tget_member_type(i64 noundef %545, i32 noundef %546)
  store i64 %547, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %548 = load i64, ptr %36, align 8, !tbaa !20
  %549 = call i32 @H5Tget_class(i64 noundef %548)
  store i32 %549, ptr %37, align 4, !tbaa !10
  %550 = load i64, ptr %36, align 8, !tbaa !20
  %551 = call i32 @H5Tclose(i64 noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %581

553:                                              ; preds = %544
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %560 = icmp sge i64 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %563 = icmp sge i64 %562, 0
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %566 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %567 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %568 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %565, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 470, i64 noundef %566, i64 noundef %567, i64 noundef %568, ptr noundef @.str.23)
  br label %575

570:                                              ; preds = %561, %558
  %571 = load ptr, ptr @stderr, align 8, !tbaa !21
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %571, ptr noundef @.str.23) #8
  %573 = load ptr, ptr @stderr, align 8, !tbaa !21
  %574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.4) #8
  br label %575

575:                                              ; preds = %570, %564
  br label %576

576:                                              ; preds = %575, %555
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %544
  %582 = load i32, ptr %37, align 4, !tbaa !10
  %583 = icmp eq i32 %582, 7
  br i1 %583, label %584, label %585

584:                                              ; preds = %581
  store i8 1, ptr %29, align 1, !tbaa !65
  store i32 79, ptr %33, align 4
  br label %586

585:                                              ; preds = %581
  store i32 0, ptr %33, align 4
  br label %586

586:                                              ; preds = %585, %584
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %587 = load i32, ptr %33, align 4
  switch i32 %587, label %1047 [
    i32 0, label %588
    i32 79, label %592
  ]

588:                                              ; preds = %586
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %27, align 4, !tbaa !10
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %27, align 4, !tbaa !10
  br label %540, !llvm.loop !98

592:                                              ; preds = %586, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %593

593:                                              ; preds = %592, %534
  store double 0.000000e+00, ptr @copy_attr.read_time, align 8, !tbaa !99
  store double 0.000000e+00, ptr @copy_attr.write_time, align 8, !tbaa !99
  %594 = load i8, ptr %29, align 1, !tbaa !65, !range !55, !noundef !56
  %595 = trunc i8 %594 to i1
  br i1 %595, label %834, label %596

596:                                              ; preds = %593
  %597 = load i64, ptr %19, align 8, !tbaa !20
  %598 = load i64, ptr %17, align 8, !tbaa !20
  %599 = mul i64 %597, %598
  %600 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %599) #10
  store ptr %600, ptr %18, align 8, !tbaa !9
  %601 = load ptr, ptr %18, align 8, !tbaa !9
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %634

603:                                              ; preds = %596
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %626

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %610 = icmp sge i64 %609, 0
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %613 = icmp sge i64 %612, 0
  br i1 %613, label %614, label %620

614:                                              ; preds = %611
  %615 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %616 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %617 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %618 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %619 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %615, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 490, i64 noundef %616, i64 noundef %617, i64 noundef %618, ptr noundef @.str.24)
  br label %625

620:                                              ; preds = %611, %608
  %621 = load ptr, ptr @stderr, align 8, !tbaa !21
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %621, ptr noundef @.str.24) #8
  %623 = load ptr, ptr @stderr, align 8, !tbaa !21
  %624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %623, ptr noundef @.str.4) #8
  br label %625

625:                                              ; preds = %620, %614
  br label %626

626:                                              ; preds = %625, %605
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

630:                                              ; No predecessors!
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %596
  %635 = load ptr, ptr %11, align 8, !tbaa !9
  %636 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %635, i32 0, i32 7
  %637 = load i32, ptr %636, align 4, !tbaa !12
  %638 = icmp eq i32 %637, 2
  br i1 %638, label %639, label %642

639:                                              ; preds = %634
  %640 = call i32 @H5_timer_init(ptr noundef %23)
  %641 = call i32 @H5_timer_start(ptr noundef %23)
  br label %642

642:                                              ; preds = %639, %634
  %643 = load i64, ptr %12, align 8, !tbaa !20
  %644 = load i64, ptr %16, align 8, !tbaa !20
  %645 = load ptr, ptr %18, align 8, !tbaa !9
  %646 = call i32 @H5Aread(i64 noundef %643, i64 noundef %644, ptr noundef %645)
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %648, label %679

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %671

653:                                              ; preds = %650
  %654 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %655 = icmp sge i64 %654, 0
  br i1 %655, label %656, label %665

656:                                              ; preds = %653
  %657 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %658 = icmp sge i64 %657, 0
  br i1 %658, label %659, label %665

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %661 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %662 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %663 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %664 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %660, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 497, i64 noundef %661, i64 noundef %662, i64 noundef %663, ptr noundef @.str.25)
  br label %670

665:                                              ; preds = %656, %653
  %666 = load ptr, ptr @stderr, align 8, !tbaa !21
  %667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %666, ptr noundef @.str.25) #8
  %668 = load ptr, ptr @stderr, align 8, !tbaa !21
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %668, ptr noundef @.str.4) #8
  br label %670

670:                                              ; preds = %665, %659
  br label %671

671:                                              ; preds = %670, %650
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %642
  %680 = load ptr, ptr %11, align 8, !tbaa !9
  %681 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %680, i32 0, i32 7
  %682 = load i32, ptr %681, align 4, !tbaa !12
  %683 = icmp eq i32 %682, 2
  br i1 %683, label %684, label %691

684:                                              ; preds = %679
  %685 = call i32 @H5_timer_stop(ptr noundef %23)
  %686 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %23, ptr noundef %24)
  %687 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %24, i32 0, i32 2
  %688 = load double, ptr %687, align 8, !tbaa !101
  %689 = load double, ptr @copy_attr.read_time, align 8, !tbaa !99
  %690 = fadd double %689, %688
  store double %690, ptr @copy_attr.read_time, align 8, !tbaa !99
  br label %691

691:                                              ; preds = %684, %679
  %692 = load i64, ptr %8, align 8, !tbaa !20
  %693 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %694 = load i64, ptr %16, align 8, !tbaa !20
  %695 = load i64, ptr %14, align 8, !tbaa !20
  %696 = call i64 @H5Acreate2(i64 noundef %692, ptr noundef %693, i64 noundef %694, i64 noundef %695, i64 noundef 0, i64 noundef 0)
  store i64 %696, ptr %13, align 8, !tbaa !20
  %697 = icmp slt i64 %696, 0
  br i1 %697, label %698, label %731

698:                                              ; preds = %691
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %700
  %704 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %705 = icmp sge i64 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %708 = icmp sge i64 %707, 0
  br i1 %708, label %709, label %716

709:                                              ; preds = %706
  %710 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %711 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %712 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %713 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %714 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %715 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %710, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 510, i64 noundef %711, i64 noundef %712, i64 noundef %713, ptr noundef @.str.26, ptr noundef %714)
  br label %722

716:                                              ; preds = %706, %703
  %717 = load ptr, ptr @stderr, align 8, !tbaa !21
  %718 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef @.str.26, ptr noundef %718) #8
  %720 = load ptr, ptr @stderr, align 8, !tbaa !21
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.4) #8
  br label %722

722:                                              ; preds = %716, %709
  br label %723

723:                                              ; preds = %722, %700
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

727:                                              ; No predecessors!
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %691
  %732 = load ptr, ptr %11, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %732, i32 0, i32 7
  %734 = load i32, ptr %733, align 4, !tbaa !12
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %739

736:                                              ; preds = %731
  %737 = call i32 @H5_timer_init(ptr noundef %23)
  %738 = call i32 @H5_timer_start(ptr noundef %23)
  br label %739

739:                                              ; preds = %736, %731
  %740 = load i64, ptr %13, align 8, !tbaa !20
  %741 = load i64, ptr %16, align 8, !tbaa !20
  %742 = load ptr, ptr %18, align 8, !tbaa !9
  %743 = call i32 @H5Awrite(i64 noundef %740, i64 noundef %741, ptr noundef %742)
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %776

745:                                              ; preds = %739
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %768

750:                                              ; preds = %747
  %751 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %752 = icmp sge i64 %751, 0
  br i1 %752, label %753, label %762

753:                                              ; preds = %750
  %754 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %755 = icmp sge i64 %754, 0
  br i1 %755, label %756, label %762

756:                                              ; preds = %753
  %757 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %758 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %759 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %760 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %761 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %757, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 517, i64 noundef %758, i64 noundef %759, i64 noundef %760, ptr noundef @.str.27)
  br label %767

762:                                              ; preds = %753, %750
  %763 = load ptr, ptr @stderr, align 8, !tbaa !21
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef @.str.27) #8
  %765 = load ptr, ptr @stderr, align 8, !tbaa !21
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %765, ptr noundef @.str.4) #8
  br label %767

767:                                              ; preds = %762, %756
  br label %768

768:                                              ; preds = %767, %747
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %739
  %777 = load ptr, ptr %11, align 8, !tbaa !9
  %778 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %777, i32 0, i32 7
  %779 = load i32, ptr %778, align 4, !tbaa !12
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %788

781:                                              ; preds = %776
  %782 = call i32 @H5_timer_stop(ptr noundef %23)
  %783 = call i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %23, ptr noundef %24)
  %784 = getelementptr inbounds nuw %struct.H5_timevals_t, ptr %24, i32 0, i32 2
  %785 = load double, ptr %784, align 8, !tbaa !101
  %786 = load double, ptr @copy_attr.write_time, align 8, !tbaa !99
  %787 = fadd double %786, %785
  store double %787, ptr @copy_attr.write_time, align 8, !tbaa !99
  br label %788

788:                                              ; preds = %781, %776
  %789 = load i64, ptr %13, align 8, !tbaa !20
  %790 = call i32 @H5Aclose(i64 noundef %789)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %823

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %815

797:                                              ; preds = %794
  %798 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %799 = icmp sge i64 %798, 0
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  %801 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %802 = icmp sge i64 %801, 0
  br i1 %802, label %803, label %809

803:                                              ; preds = %800
  %804 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %805 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %806 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %807 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %808 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %804, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 526, i64 noundef %805, i64 noundef %806, i64 noundef %807, ptr noundef @.str.28)
  br label %814

809:                                              ; preds = %800, %797
  %810 = load ptr, ptr @stderr, align 8, !tbaa !21
  %811 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %810, ptr noundef @.str.28) #8
  %812 = load ptr, ptr @stderr, align 8, !tbaa !21
  %813 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %812, ptr noundef @.str.4) #8
  br label %814

814:                                              ; preds = %809, %803
  br label %815

815:                                              ; preds = %814, %794
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

819:                                              ; No predecessors!
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822, %788
  %824 = load i64, ptr %16, align 8, !tbaa !20
  %825 = call i32 @h5tools_detect_vlen(i64 noundef %824)
  %826 = icmp eq i32 1, %825
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = load i64, ptr %16, align 8, !tbaa !20
  %829 = load i64, ptr %14, align 8, !tbaa !20
  %830 = load ptr, ptr %18, align 8, !tbaa !9
  %831 = call i32 @H5Treclaim(i64 noundef %828, i64 noundef %829, i64 noundef 0, ptr noundef %830)
  br label %832

832:                                              ; preds = %827, %823
  %833 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %833) #8
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %834

834:                                              ; preds = %832, %593
  %835 = load ptr, ptr %11, align 8, !tbaa !9
  %836 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %835, i32 0, i32 7
  %837 = load i32, ptr %836, align 4, !tbaa !12
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %853

839:                                              ; preds = %834
  %840 = load ptr, ptr %11, align 8, !tbaa !9
  %841 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %840, i32 0, i32 7
  %842 = load i32, ptr %841, align 4, !tbaa !12
  %843 = icmp eq i32 %842, 2
  br i1 %843, label %844, label %849

844:                                              ; preds = %839
  %845 = load double, ptr @copy_attr.read_time, align 8, !tbaa !99
  %846 = load double, ptr @copy_attr.write_time, align 8, !tbaa !99
  %847 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef @.str.30, double noundef %845, double noundef %846, ptr noundef %847)
  br label %852

849:                                              ; preds = %839
  %850 = getelementptr inbounds [255 x i8], ptr %25, i64 0, i64 0
  %851 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef @.str.30, ptr noundef %850)
  br label %852

852:                                              ; preds = %849, %844
  br label %853

853:                                              ; preds = %852, %834
  %854 = load i64, ptr %14, align 8, !tbaa !20
  %855 = call i32 @H5Sclose(i64 noundef %854)
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %857, label %888

857:                                              ; preds = %853
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %880

862:                                              ; preds = %859
  %863 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %864 = icmp sge i64 %863, 0
  br i1 %864, label %865, label %874

865:                                              ; preds = %862
  %866 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %867 = icmp sge i64 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %870 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %871 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %872 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %873 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %869, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 549, i64 noundef %870, i64 noundef %871, i64 noundef %872, ptr noundef @.str.32)
  br label %879

874:                                              ; preds = %865, %862
  %875 = load ptr, ptr @stderr, align 8, !tbaa !21
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.32) #8
  %877 = load ptr, ptr @stderr, align 8, !tbaa !21
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.4) #8
  br label %879

879:                                              ; preds = %874, %868
  br label %880

880:                                              ; preds = %879, %859
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %853
  store i64 -1, ptr %14, align 8, !tbaa !20
  %889 = load i64, ptr %16, align 8, !tbaa !20
  %890 = call i32 @H5Tclose(i64 noundef %889)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %923

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %915

897:                                              ; preds = %894
  %898 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %899 = icmp sge i64 %898, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %901 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %902 = icmp sge i64 %901, 0
  br i1 %902, label %903, label %909

903:                                              ; preds = %900
  %904 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %905 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %906 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %907 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %908 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %904, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 552, i64 noundef %905, i64 noundef %906, i64 noundef %907, ptr noundef @.str.10)
  br label %914

909:                                              ; preds = %900, %897
  %910 = load ptr, ptr @stderr, align 8, !tbaa !21
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.10) #8
  %912 = load ptr, ptr @stderr, align 8, !tbaa !21
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef @.str.4) #8
  br label %914

914:                                              ; preds = %909, %903
  br label %915

915:                                              ; preds = %914, %894
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %888
  store i64 -1, ptr %16, align 8, !tbaa !20
  %924 = load i64, ptr %15, align 8, !tbaa !20
  %925 = call i32 @H5Tclose(i64 noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %958

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %929
  %933 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %934 = icmp sge i64 %933, 0
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %936 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %937 = icmp sge i64 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  %939 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %940 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %941 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %942 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %943 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %939, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 555, i64 noundef %940, i64 noundef %941, i64 noundef %942, ptr noundef @.str.10)
  br label %949

944:                                              ; preds = %935, %932
  %945 = load ptr, ptr @stderr, align 8, !tbaa !21
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef @.str.10) #8
  %947 = load ptr, ptr @stderr, align 8, !tbaa !21
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.4) #8
  br label %949

949:                                              ; preds = %944, %938
  br label %950

950:                                              ; preds = %949, %929
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

954:                                              ; No predecessors!
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %923
  store i64 -1, ptr %15, align 8, !tbaa !20
  %959 = load i64, ptr %12, align 8, !tbaa !20
  %960 = call i32 @H5Aclose(i64 noundef %959)
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %993

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr @enable_error_stack, align 4, !tbaa !10
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %985

967:                                              ; preds = %964
  %968 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %969 = icmp sge i64 %968, 0
  br i1 %969, label %970, label %979

970:                                              ; preds = %967
  %971 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %972 = icmp sge i64 %971, 0
  br i1 %972, label %973, label %979

973:                                              ; preds = %970
  %974 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !20
  %975 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !20
  %976 = load i64, ptr @H5E_tools_g, align 8, !tbaa !20
  %977 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !20
  %978 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %974, ptr noundef @.str.2, ptr noundef @__func__.copy_attr, i32 noundef 558, i64 noundef %975, i64 noundef %976, i64 noundef %977, ptr noundef @.str.28)
  br label %984

979:                                              ; preds = %970, %967
  %980 = load ptr, ptr @stderr, align 8, !tbaa !21
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.28) #8
  %982 = load ptr, ptr @stderr, align 8, !tbaa !21
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.4) #8
  br label %984

984:                                              ; preds = %979, %973
  br label %985

985:                                              ; preds = %984, %964
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  store i32 -1, ptr %31, align 4, !tbaa !10
  br label %998

989:                                              ; No predecessors!
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992, %958
  store i64 -1, ptr %12, align 8, !tbaa !20
  br label %994

994:                                              ; preds = %993
  %995 = load i32, ptr %28, align 4, !tbaa !10
  %996 = add i32 %995, 1
  store i32 %996, ptr %28, align 4, !tbaa !10
  br label %76, !llvm.loop !103

997:                                              ; preds = %76
  br label %998

998:                                              ; preds = %997, %343, %988, %953, %918, %883, %818, %771, %726, %674, %629, %474, %424, %388, %220, %185, %150, %114, %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %999 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %38)
  %1000 = load i32, ptr %38, align 4, !tbaa !10
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %998
  %1003 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %39, ptr noundef %40)
  %1004 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1008

1005:                                             ; preds = %998
  %1006 = call i32 @H5Eget_auto1(ptr noundef %39, ptr noundef %40)
  %1007 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1008

1008:                                             ; preds = %1005, %1002
  %1009 = load ptr, ptr %18, align 8, !tbaa !9
  %1010 = icmp ne ptr %1009, null
  br i1 %1010, label %1011, label %1022

1011:                                             ; preds = %1008
  %1012 = load i64, ptr %16, align 8, !tbaa !20
  %1013 = call i32 @h5tools_detect_vlen(i64 noundef %1012)
  %1014 = icmp eq i32 1, %1013
  br i1 %1014, label %1015, label %1020

1015:                                             ; preds = %1011
  %1016 = load i64, ptr %16, align 8, !tbaa !20
  %1017 = load i64, ptr %14, align 8, !tbaa !20
  %1018 = load ptr, ptr %18, align 8, !tbaa !9
  %1019 = call i32 @H5Treclaim(i64 noundef %1016, i64 noundef %1017, i64 noundef 0, ptr noundef %1018)
  br label %1020

1020:                                             ; preds = %1015, %1011
  %1021 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %1021) #8
  br label %1022

1022:                                             ; preds = %1020, %1008
  %1023 = load i64, ptr %13, align 8, !tbaa !20
  %1024 = call i32 @H5Aclose(i64 noundef %1023)
  %1025 = load i64, ptr %14, align 8, !tbaa !20
  %1026 = call i32 @H5Sclose(i64 noundef %1025)
  %1027 = load i64, ptr %16, align 8, !tbaa !20
  %1028 = call i32 @H5Tclose(i64 noundef %1027)
  %1029 = load i64, ptr %15, align 8, !tbaa !20
  %1030 = call i32 @H5Tclose(i64 noundef %1029)
  %1031 = load i64, ptr %12, align 8, !tbaa !20
  %1032 = call i32 @H5Aclose(i64 noundef %1031)
  %1033 = load i32, ptr %38, align 4, !tbaa !10
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1035, label %1039

1035:                                             ; preds = %1022
  %1036 = load ptr, ptr %39, align 8, !tbaa !40
  %1037 = load ptr, ptr %40, align 8, !tbaa !9
  %1038 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1036, ptr noundef %1037)
  br label %1043

1039:                                             ; preds = %1022
  %1040 = load ptr, ptr %39, align 8, !tbaa !40
  %1041 = load ptr, ptr %40, align 8, !tbaa !9
  %1042 = call i32 @H5Eset_auto1(ptr noundef %1040, ptr noundef %1041)
  br label %1043

1043:                                             ; preds = %1039, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  %1044 = load i32, ptr %31, align 4, !tbaa !10
  store i32 %1044, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %1045

1045:                                             ; preds = %1043, %343
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 255, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %1046 = load i32, ptr %6, align 4
  ret i32 %1046

1047:                                             ; preds = %586
  unreachable
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
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

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
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !27
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
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_sfilter(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %36

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @.str.66, ptr %2, align 8
  br label %36

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.67, ptr %2, align 8
  br label %36

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.68, ptr %2, align 8
  br label %36

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.69, ptr %2, align 8
  br label %36

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.70, ptr %2, align 8
  br label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.71, ptr %2, align 8
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4, !tbaa !10
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 868}
!13 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16, !11, i64 592, !14, i64 600, !11, i64 864, !11, i64 868, !15, i64 872, !15, i64 873, !16, i64 880, !11, i64 888, !15, i64 892, !11, i64 896, !11, i64 900, !16, i64 904, !16, i64 912, !11, i64 920, !11, i64 924, !7, i64 928, !5, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !11, i64 1000, !11, i64 1004, !16, i64 1008, !17, i64 1016, !15, i64 1024, !15, i64 1025, !15, i64 1026, !15, i64 1027}
!14 = !{!"", !7, i64 0, !11, i64 256}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!13, !11, i64 8}
!19 = !{!13, !11, i64 864}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!13, !11, i64 856}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !6, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"", !11, i64 0, !11, i64 4, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !11, i64 1096}
!31 = !{!"", !7, i64 0, !7, i64 256, !11, i64 832, !11, i64 836, !14, i64 840, !16, i64 1104}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!13, !11, i64 12}
!35 = !{!13, !11, i64 592}
!36 = !{!37, !11, i64 0}
!37 = !{!"", !11, i64 0, !11, i64 4, !7, i64 8, !16, i64 88}
!38 = distinct !{!38, !25}
!39 = !{i64 0, i64 256, !40, i64 256, i64 576, !40, i64 832, i64 4, !10, i64 836, i64 4, !10, i64 840, i64 256, !40, i64 1096, i64 4, !10, i64 1104, i64 8, !20}
!40 = !{!7, !7, i64 0}
!41 = !{!31, !11, i64 832}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!13, !11, i64 920}
!45 = !{!13, !11, i64 924}
!46 = distinct !{!46, !25}
!47 = !{!13, !5, i64 960}
!48 = !{!13, !16, i64 968}
!49 = !{!13, !16, i64 992}
!50 = !{!13, !16, i64 984}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!53 = !{!13, !16, i64 904}
!54 = !{!13, !15, i64 1024}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!13, !15, i64 1025}
!58 = !{!59, !16, i64 16}
!59 = !{!"trav_table_t", !16, i64 0, !16, i64 8, !16, i64 16, !60, i64 24}
!60 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = distinct !{!63, !25}
!64 = distinct !{!64, !25}
!65 = !{!15, !15, i64 0}
!66 = !{!13, !16, i64 880}
!67 = !{!13, !15, i64 892}
!68 = !{!13, !11, i64 896}
!69 = !{!13, !11, i64 900}
!70 = !{!13, !16, i64 912}
!71 = !{!13, !15, i64 1026}
!72 = !{!13, !15, i64 1027}
!73 = !{!37, !16, i64 88}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 80, !40, i64 88, i64 8, !20}
!77 = !{!31, !11, i64 836}
!78 = distinct !{!78, !25}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 _ZTS10named_dt_t", !6, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10named_dt_t", !6, i64 0}
!83 = !{!84, !82, i64 24}
!84 = !{!"named_dt_t", !85, i64 0, !16, i64 16, !82, i64 24}
!85 = !{!"H5O_token_t", !7, i64 0}
!86 = distinct !{!86, !25}
!87 = !{!59, !60, i64 24}
!88 = !{!89, !11, i64 40}
!89 = !{!"trav_obj_t", !85, i64 0, !7, i64 16, !15, i64 24, !5, i64 32, !11, i64 40, !90, i64 48, !16, i64 56, !16, i64 64}
!90 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!91 = !{!84, !16, i64 16}
!92 = distinct !{!92, !25}
!93 = !{!13, !11, i64 888}
!94 = distinct !{!94, !25}
!95 = !{!96, !16, i64 64}
!96 = !{!"H5O_info2_t", !16, i64 0, !85, i64 8, !11, i64 24, !11, i64 28, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64}
!97 = distinct !{!97, !25}
!98 = distinct !{!98, !25}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !7, i64 0}
!101 = !{!102, !100, i64 16}
!102 = !{!"", !100, i64 0, !100, i64 8, !100, i64 16}
!103 = distinct !{!103, !25}
