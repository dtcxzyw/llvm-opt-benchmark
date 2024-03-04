target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }

@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_BOOL\09Value: NULL pointer\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_BOOL\09Value: %s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_BYTE\09Value: NULL pointer\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_BYTE\09Value: %x\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_STRING\09Value: NULL pointer\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_STRING\09Value: %s\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_SIZE\09Value: NULL pointer\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_SIZE\09Value: %lu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"%sData type: PMIX_PID\09Value: NULL pointer\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_PID\09Value: %lu\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%sData type: PMIX_INT\09Value: NULL pointer\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_INT\09Value: %ld\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_UINT\09Value: NULL pointer\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_UINT\09Value: %lu\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_UINT8\09Value: NULL pointer\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_UINT8\09Value: %u\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT16\09Value: NULL pointer\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_UINT16\09Value: %u\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT32\09Value: NULL pointer\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_UINT32\09Value: %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_INT8\09Value: NULL pointer\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_INT8\09Value: %d\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT16\09Value: NULL pointer\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_INT16\09Value: %d\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT32\09Value: NULL pointer\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_INT32\09Value: %d\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_UINT64\09Value: NULL pointer\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"%sData type: PMIX_UINT64\09Value: %lu\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INT64\09Value: NULL pointer\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_INT64\09Value: %ld\00", align 1
@.str.33 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_FLOAT\09Value: NULL pointer\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_FLOAT\09Value: %f\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_DOUBLE\09Value: NULL pointer\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_DOUBLE\09Value: %f\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_TIME\09Value: NULL pointer\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"%sData type: PMIX_TIME\09Value: %s\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"%sData type: PMIX_TIMEVAL\09Value: NULL pointer\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"%sData type: PMIX_TIMEVAL\09Value: %ld.%06ld\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"%sData type: PMIX_STATUS\09Value: NULL pointer\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"%sData type: PMIX_STATUS\09Value: %s\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_VALUE\09Value: NULL pointer\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"%sPMIX_VALUE: Data type: PMIX_UNDEF\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"%sPMIX_VALUE: Data type: PMIX_BYTE\09Value: %x\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_STRING\09Value: %s\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_SIZE\09Value: %lu\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"%sPMIX_VALUE: Data type: PMIX_PID\09Value: %lu\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"%sPMIX_VALUE: Data type: PMIX_INT\09Value: %d\00", align 1
@.str.50 = private unnamed_addr constant [45 x i8] c"%sPMIX_VALUE: Data type: PMIX_INT8\09Value: %d\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_INT16\09Value: %d\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_INT32\09Value: %d\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_INT64\09Value: %ld\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"%sPMIX_VALUE: Data type: PMIX_UINT\09Value: %u\00", align 1
@.str.55 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_UINT8\09Value: %u\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_UINT16\09Value: %u\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_UINT32\09Value: %u\00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"%sPMIX_VALUE: Data type: PMIX_UINT64\09Value: %lu\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_FLOAT\09Value: %f\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_DOUBLE\09Value: %f\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%sPMIX_VALUE: Data type: PMIX_TIMEVAL\09Value: %ld.%06ld\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"%sPMIX_VALUE: Data type: PMIX_TIME\09Value: %s\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: PMIX_STATUS\09Value: %s\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"%sPMIX_VALUE: Data type: PMIX_PROC\09NULL\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"%sPMIX_VALUE: Data type: PMIX_PROC\09%s:%lu\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"%sPMIX_VALUE: Data type: BYTE_OBJECT\09SIZE: %ld\00", align 1
@.str.67 = private unnamed_addr constant [48 x i8] c"%sPMIX_VALUE: Data type: PMIX_PERSIST\09Value: %s\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_SCOPE\09Value: %s\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"%sPMIX_VALUE: Data type: PMIX_DATA_RANGE\09Value: %s\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"%sPMIX_VALUE: Data type: PMIX_STATE\09Value: %s\00", align 1
@.str.71 = private unnamed_addr constant [89 x i8] c"%sPMIX_VALUE: Data type: PMIX_PROC_INFO\09Proc: %s:%lu\0A%s\09Host: %s\09Executable: %s\09Pid: %lu\00", align 1
@.str.72 = private unnamed_addr constant [52 x i8] c"%sPMIX_VALUE: Data type: DATA_ARRAY\09ARRAY SIZE: %ld\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"%sPMIX_VALUE: Data type: UNKNOWN\09Value: UNPRINTABLE\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"%sKEY: %s DIRECTIVES: %0x %s\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"PMIX_VALUE: NULL\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"%s  %s  KEY: %s %s\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"%sPROC: %s:PMIX_RANK_UNDEF\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"%sPROC: %s:PMIX_RANK_WILDCARD\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"%sPROC: %s:PMIX_RANK_LOCAL_NODE\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"%sPROC: %s:%lu\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"%sData type: PMIX_PERSIST\09Value: NULL pointer\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"%sData type: PMIX_PERSIST\09Value: %ld\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"%sData type: PMIX_SCOPE\09Value: %s\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_DATA_RANGE\09Value: %s\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"%sData type: PMIX_CMD\09Value: %s\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_INFO_DIRECTIVES\09Value: %s\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"%sData type: PMIX_BYTE_OBJECT\09Value: NULL pointer\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"%sData type: PMIX_BYTE_OBJECT\09Size: %ld\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"%sData type: PMIX_POINTER\09Address: %p\00", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_PROC_STATE\09Value: %s\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.93 = private unnamed_addr constant [103 x i8] c"%sData type: PMIX_PROC_INFO\09Value:\0A%s\0A%sHostname: %s\09Executable: %s\0A%sPid: %lu\09Exit code: %d\09State: %s\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_DATA_ARRAY\09Size: %lu\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"%sData type: PMIX_QUERY\09Value:\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"%s\0A%sKey: %s\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.98 = private unnamed_addr constant [51 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_UNDEF\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_WILDCARD\00", align 1
@.str.100 = private unnamed_addr constant [56 x i8] c"%sData type: PMIX_PROC_RANK\09Value: PMIX_RANK_LOCAL_NODE\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"%sData type: PMIX_PROC_RANK\09Value: %lu\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"%sData type: PMIX_ALLOC_DIRECTIVE\09Value: %s\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"%sARRAY SIZE: %ld\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.105 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -27, ptr %5, align 4
  br label %29

14:                                               ; preds = %4
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -16, ptr %5, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i16, ptr %9, align 2
  %28 = call i32 %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, i16 noundef zeroext %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %19, %13
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %53

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.1, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %53

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %53

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.3, ptr @.str.4
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.2, ptr noundef %38, ptr noundef %42) #4
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %51) #4
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %45, %35, %28, %16
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %52

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.5, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.6, ptr noundef %38, i32 noundef %41) #4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %44, %35, %28, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %50

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.7, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %50

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %50

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.8, ptr noundef %38, ptr noundef %39) #4
  %41 = icmp sgt i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #4
  br label %49

49:                                               ; preds = %47, %43
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %42, %35, %28, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %51

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.9, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %51

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %51

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %39, align 8
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.10, ptr noundef %38, i64 noundef %40) #4
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %51

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %49) #4
  br label %50

50:                                               ; preds = %48, %44
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %43, %35, %28, %16
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %52

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.11, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.12, ptr noundef %38, i64 noundef %41) #4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %44, %35, %28, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %52

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.13, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.14, ptr noundef %38, i64 noundef %41) #4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %44, %35, %28, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %52

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.15, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -32, ptr %5, align 4
  br label %52

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 0, ptr %5, align 4
  br label %52

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.16, ptr noundef %38, i64 noundef %41) #4
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %50) #4
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %44, %35, %28, %16
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.17, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.18, ptr noundef %44, i32 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.19, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.20, ptr noundef %44, i32 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %63

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.21, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.22, ptr noundef %44, i32 noundef %46) #4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %49
  store i32 -32, ptr %5, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %55, %41, %34, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.23, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.24, ptr noundef %44, i32 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.25, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.26, ptr noundef %44, i32 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %63

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.27, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.28, ptr noundef %44, i32 noundef %46) #4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %49
  store i32 -32, ptr %5, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %55, %41, %34, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %63

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.29, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.30, ptr noundef %44, i64 noundef %46) #4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %49
  store i32 -32, ptr %5, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %55, %41, %34, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %63

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.31, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.32, ptr noundef %44, i64 noundef %46) #4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %49
  store i32 -32, ptr %5, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %55, %41, %34, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.33, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.34, ptr noundef %44, double noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %63

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.35, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %63

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %63

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.36, ptr noundef %44, double noundef %46) #4
  %48 = icmp sgt i32 0, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #4
  br label %55

55:                                               ; preds = %53, %49
  store i32 -32, ptr %5, align 4
  br label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %55, %41, %34, %16
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  br label %70

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.37, ptr noundef %26) #4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  br label %70

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %41) #4
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  br label %70

43:                                               ; preds = %21
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr @ctime(ptr noundef %44) #4
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call i64 @strlen(ptr noundef %47) #5
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  store i8 0, ptr %50, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %51, ptr noundef @.str.38, ptr noundef %52, ptr noundef %53) #4
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %61) #4
  br label %62

62:                                               ; preds = %60, %56
  store i32 -32, ptr %5, align 4
  br label %70

63:                                               ; preds = %43
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %68) #4
  br label %69

69:                                               ; preds = %67, %63
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %62, %42, %35, %17
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %67

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.39, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %67

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %67

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.timeval, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.timeval, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.40, ptr noundef %44, i64 noundef %47, i64 noundef %50) #4
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %58) #4
  br label %59

59:                                               ; preds = %57, %53
  store i32 -32, ptr %5, align 4
  br label %67

60:                                               ; preds = %42
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %65) #4
  br label %66

66:                                               ; preds = %64, %60
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %59, %41, %34, %16
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.41, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @PMIx_Error_string(i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.42, ptr noundef %44, ptr noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  br label %315

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.43, ptr noundef %26) #4
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  br label %315

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %35) #4
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  br label %315

37:                                               ; preds = %21
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  switch i32 %41, label %300 [
    i32 0, label %42
    i32 2, label %46
    i32 3, label %54
    i32 4, label %61
    i32 5, label %68
    i32 6, label %76
    i32 7, label %83
    i32 8, label %91
    i32 9, label %99
    i32 10, label %106
    i32 11, label %113
    i32 12, label %120
    i32 13, label %128
    i32 14, label %136
    i32 15, label %143
    i32 16, label %150
    i32 17, label %158
    i32 18, label %165
    i32 19, label %177
    i32 20, label %184
    i32 22, label %192
    i32 27, label %217
    i32 30, label %225
    i32 32, label %233
    i32 33, label %241
    i32 37, label %249
    i32 38, label %257
    i32 39, label %291
  ]

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.44, ptr noundef %44) #4
  store i32 %45, ptr %11, align 4
  br label %304

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_value, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %47, ptr noundef @.str.45, ptr noundef %48, i32 noundef %52) #4
  store i32 %53, ptr %11, align 4
  br label %304

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %55, ptr noundef @.str.46, ptr noundef %56, ptr noundef %59) #4
  store i32 %60, ptr %11, align 4
  br label %304

61:                                               ; preds = %37
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_value, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %62, ptr noundef @.str.47, ptr noundef %63, i64 noundef %66) #4
  store i32 %67, ptr %11, align 4
  br label %304

68:                                               ; preds = %37
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %69, ptr noundef @.str.48, ptr noundef %70, i64 noundef %74) #4
  store i32 %75, ptr %11, align 4
  br label %304

76:                                               ; preds = %37
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %77, ptr noundef @.str.49, ptr noundef %78, i32 noundef %81) #4
  store i32 %82, ptr %11, align 4
  br label %304

83:                                               ; preds = %37
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 8
  %89 = sext i8 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %84, ptr noundef @.str.50, ptr noundef %85, i32 noundef %89) #4
  store i32 %90, ptr %11, align 4
  br label %304

91:                                               ; preds = %37
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 8
  %97 = sext i16 %96 to i32
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %92, ptr noundef @.str.51, ptr noundef %93, i32 noundef %97) #4
  store i32 %98, ptr %11, align 4
  br label %304

99:                                               ; preds = %37
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %100, ptr noundef @.str.52, ptr noundef %101, i32 noundef %104) #4
  store i32 %105, ptr %11, align 4
  br label %304

106:                                              ; preds = %37
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.pmix_value, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %107, ptr noundef @.str.53, ptr noundef %108, i64 noundef %111) #4
  store i32 %112, ptr %11, align 4
  br label %304

113:                                              ; preds = %37
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.pmix_value, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %114, ptr noundef @.str.54, ptr noundef %115, i32 noundef %118) #4
  store i32 %119, ptr %11, align 4
  br label %304

120:                                              ; preds = %37
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.pmix_value, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %121, ptr noundef @.str.55, ptr noundef %122, i32 noundef %126) #4
  store i32 %127, ptr %11, align 4
  br label %304

128:                                              ; preds = %37
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 8
  %134 = zext i16 %133 to i32
  %135 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %129, ptr noundef @.str.56, ptr noundef %130, i32 noundef %134) #4
  store i32 %135, ptr %11, align 4
  br label %304

136:                                              ; preds = %37
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %137, ptr noundef @.str.57, ptr noundef %138, i32 noundef %141) #4
  store i32 %142, ptr %11, align 4
  br label %304

143:                                              ; preds = %37
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %144, ptr noundef @.str.58, ptr noundef %145, i64 noundef %148) #4
  store i32 %149, ptr %11, align 4
  br label %304

150:                                              ; preds = %37
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = load float, ptr %154, align 8
  %156 = fpext float %155 to double
  %157 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %151, ptr noundef @.str.59, ptr noundef %152, double noundef %156) #4
  store i32 %157, ptr %11, align 4
  br label %304

158:                                              ; preds = %37
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load double, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %159, ptr noundef @.str.60, ptr noundef %160, double noundef %163) #4
  store i32 %164, ptr %11, align 4
  br label %304

165:                                              ; preds = %37
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.timeval, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.timeval, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %166, ptr noundef @.str.61, ptr noundef %167, i64 noundef %171, i64 noundef %175) #4
  store i32 %176, ptr %11, align 4
  br label %304

177:                                              ; preds = %37
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 1
  %182 = call ptr @ctime(ptr noundef %181) #4
  %183 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %178, ptr noundef @.str.62, ptr noundef %179, ptr noundef %182) #4
  store i32 %183, ptr %11, align 4
  br label %304

184:                                              ; preds = %37
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_value, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  %191 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %185, ptr noundef @.str.63, ptr noundef %186, ptr noundef %190) #4
  store i32 %191, ptr %11, align 4
  br label %304

192:                                              ; preds = %37
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %198, ptr noundef @.str.64, ptr noundef %199) #4
  store i32 %200, ptr %11, align 4
  br label %216

201:                                              ; preds = %192
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_proc, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [256 x i8], ptr %207, i64 0, i64 0
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_proc, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %202, ptr noundef @.str.65, ptr noundef %203, ptr noundef %208, i64 noundef %214) #4
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %201, %197
  br label %304

217:                                              ; preds = %37
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pmix_byte_object, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %218, ptr noundef @.str.66, ptr noundef %219, i64 noundef %223) #4
  store i32 %224, ptr %11, align 4
  br label %304

225:                                              ; preds = %37
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 8
  %231 = call ptr @PMIx_Persistence_string(i8 noundef zeroext %230)
  %232 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %226, ptr noundef @.str.67, ptr noundef %227, ptr noundef %231) #4
  store i32 %232, ptr %11, align 4
  br label %304

233:                                              ; preds = %37
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = call ptr @PMIx_Scope_string(i8 noundef zeroext %238)
  %240 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %234, ptr noundef @.str.68, ptr noundef %235, ptr noundef %239) #4
  store i32 %240, ptr %11, align 4
  br label %304

241:                                              ; preds = %37
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %246)
  %248 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %242, ptr noundef @.str.69, ptr noundef %243, ptr noundef %247) #4
  store i32 %248, ptr %11, align 4
  br label %304

249:                                              ; preds = %37
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %254)
  %256 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %250, ptr noundef @.str.70, ptr noundef %251, ptr noundef %255) #4
  store i32 %256, ptr %11, align 4
  br label %304

257:                                              ; preds = %37
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.pmix_proc_info, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds %struct.pmix_proc, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [256 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.pmix_value, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.pmix_proc_info, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds %struct.pmix_proc, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.pmix_proc_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.pmix_value, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_proc_info, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.pmix_proc_info, ptr %286, i32 0, i32 3
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %258, ptr noundef @.str.71, ptr noundef %259, ptr noundef %265, i64 noundef %272, ptr noundef %273, ptr noundef %278, ptr noundef %283, i64 noundef %289) #4
  store i32 %290, ptr %11, align 4
  br label %304

291:                                              ; preds = %37
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_data_array, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %292, ptr noundef @.str.72, ptr noundef %293, i64 noundef %298) #4
  store i32 %299, ptr %11, align 4
  br label %304

300:                                              ; preds = %37
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %301, ptr noundef @.str.73, ptr noundef %302) #4
  store i32 %303, ptr %11, align 4
  br label %304

304:                                              ; preds = %300, %291, %257, %249, %241, %233, %225, %217, %216, %184, %177, %165, %158, %150, %143, %136, %128, %120, %113, %106, %99, %91, %83, %76, %68, %61, %54, %46, %42
  %305 = load ptr, ptr %10, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = icmp ne ptr %305, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %309) #4
  br label %310

310:                                              ; preds = %308, %304
  %311 = load i32, ptr %11, align 4
  %312 = icmp sgt i32 0, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i32 -32, ptr %5, align 4
  br label %315

314:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  br label %315

315:                                              ; preds = %314, %313, %36, %29, %17
  %316 = load i32, ptr %5, align 4
  ret i32 %316
}

declare ptr @PMIx_Persistence_string(i8 noundef zeroext) #3

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #3

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #3

declare ptr @PMIx_Proc_state_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.pmix_info, ptr %12, i32 0, i32 2
  %14 = call i32 @pmix20_bfrop_print_value(ptr noundef %10, ptr noundef null, ptr noundef %13, i16 noundef zeroext 21)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [512 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pmix_info, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi ptr [ @.str.75, %25 ], [ %27, %26 ]
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.74, ptr noundef %16, ptr noundef %19, i32 noundef %22, ptr noundef %29) #4
  store i32 %30, ptr %11, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i32, ptr %11, align 4
  %37 = icmp sgt i32 0, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -32, ptr %5, align 4
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.pmix_pdata, ptr %13, i32 0, i32 0
  %15 = call i32 @pmix20_bfrop_print_proc(ptr noundef %10, ptr noundef null, ptr noundef %14, i16 noundef zeroext 22)
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.pmix_pdata, ptr %16, i32 0, i32 2
  %18 = call i32 @pmix20_bfrop_print_value(ptr noundef %11, ptr noundef null, ptr noundef %17, i16 noundef zeroext 21)
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_pdata, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %11, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %11, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str.77, %27 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %19, ptr noundef @.str.76, ptr noundef %20, ptr noundef %21, ptr noundef %24, ptr noundef %31) #4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %36) #4
  br label %37

37:                                               ; preds = %35, %30
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %41) #4
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %12, align 4
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 -32, ptr %5, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  br label %68

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %46 [
    i32 -1, label %25
    i32 -2, label %32
    i32 -3, label %39
  ]

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.78, ptr noundef %27, ptr noundef %30) #4
  store i32 %31, ptr %11, align 4
  br label %57

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.79, ptr noundef %34, ptr noundef %37) #4
  store i32 %38, ptr %11, align 4
  br label %57

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_proc, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %40, ptr noundef @.str.80, ptr noundef %41, ptr noundef %44) #4
  store i32 %45, ptr %11, align 4
  br label %57

46:                                               ; preds = %21
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %47, ptr noundef @.str.81, ptr noundef %48, ptr noundef %51, i64 noundef %55) #4
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %46, %39, %32, %25
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i32, ptr %11, align 4
  %65 = icmp sgt i32 0, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -32, ptr %5, align 4
  br label %68

67:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %66, %17
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_persist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.82, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.83, ptr noundef %44, i64 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call ptr @PMIx_Scope_string(i8 noundef zeroext %24)
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.84, ptr noundef %22, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %24)
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.85, ptr noundef %22, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call ptr @pmix_command_string(i8 noundef zeroext %24)
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.86, ptr noundef %22, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @pmix_command_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  br label %46

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @PMIx_Info_directives_string(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.87, ptr noundef %26, ptr noundef %27) #4
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %31) #4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %36) #4
  br label %37

37:                                               ; preds = %35, %30
  store i32 -32, ptr %5, align 4
  br label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %39) #4
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %44) #4
  br label %45

45:                                               ; preds = %43, %38
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %37, %17
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @PMIx_Info_directives_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %64

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %24, ptr noundef @.str.88, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %64

35:                                               ; preds = %23
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %64

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_byte_object, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %43, ptr noundef @.str.89, ptr noundef %44, i64 noundef %47) #4
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %55) #4
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  br label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %62) #4
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %63, %56, %41, %34, %16
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %40

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.90, ptr noundef %22, ptr noundef %23) #4
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %31) #4
  br label %32

32:                                               ; preds = %30, %26
  store i32 -32, ptr %5, align 4
  br label %40

33:                                               ; preds = %20
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %38) #4
  br label %39

39:                                               ; preds = %37, %33
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %32, %16
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %24)
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.91, ptr noundef %22, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %18 = icmp sgt i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -32, ptr %5, align 4
  br label %72

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.92, ptr noundef %24) #4
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -32, ptr %11, align 4
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_proc_info, ptr %30, i32 0, i32 0
  %32 = call i32 @pmix20_bfrop_print_proc(ptr noundef %13, ptr noundef %29, ptr noundef %31, i16 noundef zeroext 22)
  store i32 %32, ptr %11, align 4
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %35) #4
  br label %64

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_proc_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_proc_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.pmix_proc_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_proc_info, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_proc_info, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 8
  %58 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %57)
  %59 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.93, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %46, ptr noundef %47, i64 noundef %51, i32 noundef %54, ptr noundef %58) #4
  %60 = icmp sgt i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %36
  %62 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %62) #4
  store i32 -32, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %36
  br label %64

64:                                               ; preds = %63, %34, %27
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %69) #4
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %5, align 4
  br label %72

72:                                               ; preds = %70, %19
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.pmix_data_array, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.94, ptr noundef %22, i64 noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -32, ptr %5, align 4
  br label %123

23:                                               ; preds = %19
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %10, align 8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.92, ptr noundef %27) #4
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -32, ptr %12, align 4
  br label %115

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.95, ptr noundef %32) #4
  %34 = icmp sgt i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %36) #4
  store i32 -32, ptr %12, align 4
  br label %115

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_query, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  store i64 0, ptr %16, align 8
  br label %43

43:                                               ; preds = %68, %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_query, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %16, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_query, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %16, align 8
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.96, ptr noundef %52, ptr noundef %53, ptr noundef %59) #4
  %61 = icmp sgt i32 0, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %63) #4
  %64 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %64) #4
  store i32 -32, ptr %12, align 4
  br label %115

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %66) #4
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %13, align 8
  br label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %16, align 8
  br label %43, !llvm.loop !4

71:                                               ; preds = %43
  br label %72

72:                                               ; preds = %71, %37
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_query, ptr %73, i32 0, i32 2
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 0, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %72
  store i64 0, ptr %16, align 8
  br label %78

78:                                               ; preds = %108, %77
  %79 = load i64, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_query, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %111

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.pmix_query, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %16, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = call i32 @pmix20_bfrop_print_info(ptr noundef %14, ptr noundef %85, ptr noundef %90, i16 noundef zeroext 22)
  store i32 %91, ptr %12, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %94) #4
  br label %115

95:                                               ; preds = %84
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.97, ptr noundef %96, ptr noundef %97) #4
  %99 = icmp sgt i32 0, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %101) #4
  %102 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %102) #4
  %103 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %103) #4
  store i32 -32, ptr %12, align 4
  br label %115

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %105) #4
  %106 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %106) #4
  %107 = load ptr, ptr %15, align 8
  store ptr %107, ptr %13, align 8
  br label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8
  br label %78, !llvm.loop !6

111:                                              ; preds = %78
  br label %112

112:                                              ; preds = %111, %72
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %6, align 8
  store ptr %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %100, %93, %62, %35, %30
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = icmp ne ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %120) #4
  br label %121

121:                                              ; preds = %119, %115
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %22
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_rank(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  br label %54

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %36 [
    i32 -1, label %24
    i32 -2, label %28
    i32 -3, label %32
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.98, ptr noundef %26) #4
  store i32 %27, ptr %11, align 4
  br label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %29, ptr noundef @.str.99, ptr noundef %30) #4
  store i32 %31, ptr %11, align 4
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %33, ptr noundef @.str.100, ptr noundef %34) #4
  store i32 %35, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %37, ptr noundef @.str.101, ptr noundef %38, i64 noundef %41) #4
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %36, %32, %28, %24
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %48) #4
  br label %49

49:                                               ; preds = %47, %43
  %50 = load i32, ptr %11, align 4
  %51 = icmp sgt i32 0, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -32, ptr %5, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %54

54:                                               ; preds = %53, %52, %17
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -32, ptr %5, align 4
  br label %42

17:                                               ; preds = %13
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i8, ptr %23, align 1
  %25 = call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %24)
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %21, ptr noundef @.str.102, ptr noundef %22, ptr noundef %25) #4
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %33) #4
  br label %34

34:                                               ; preds = %32, %28
  store i32 -32, ptr %5, align 4
  br label %42

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %40) #4
  br label %41

41:                                               ; preds = %39, %35
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34, %16
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

declare ptr @PMIx_Alloc_directive_string(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_info_array, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.103, ptr noundef %16, i64 noundef %19) #4
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.105, %26 ], [ %28, %27 ]
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.104, ptr noundef %30) #4
  %32 = icmp sgt i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %34) #4
  store i32 -32, ptr %5, align 4
  br label %68

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %62, %35
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_info_array, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @pmix20_bfrop_print_info(ptr noundef %12, ptr noundef %46, ptr noundef %49, i16 noundef zeroext 24)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.106, ptr noundef %51, ptr noundef %52) #4
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %56) #4
  %57 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %57) #4
  store i32 -32, ptr %5, align 4
  br label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %59) #4
  %60 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %60) #4
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %39, !llvm.loop !7

65:                                               ; preds = %39
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %55, %33, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
