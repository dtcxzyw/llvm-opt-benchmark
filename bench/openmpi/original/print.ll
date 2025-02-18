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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

15:                                               ; preds = %4
  %16 = load i16, ptr %9, align 2, !tbaa !11
  %17 = zext i16 %16 to i32
  %18 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !10
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -16, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load i16, ptr %9, align 2, !tbaa !11
  %29 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i16 noundef zeroext %28)
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !26
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !26
  %41 = load i8, ptr %40, align 1, !tbaa !28, !range !30, !noundef !31
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.3, ptr @.str.4
  %44 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.2, ptr noundef %39, ptr noundef %43) #7
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

47:                                               ; preds = %37
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %52) #7
  br label %53

53:                                               ; preds = %51, %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %46, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_byte(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.5, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !32
  %42 = zext i8 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.6, ptr noundef %39, i32 noundef %42) #7
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %45, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.7, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.8, ptr noundef %39, ptr noundef %40) #7
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %48, %44
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %43, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.9, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !33
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.10, ptr noundef %39, i64 noundef %41) #7
  %43 = icmp sgt i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %49, %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %44, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.11, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.12, ptr noundef %39, i64 noundef %42) #7
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %45, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.13, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.14, ptr noundef %39, i64 noundef %42) #7
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %45, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.15, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

37:                                               ; preds = %21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.16, ptr noundef %39, i64 noundef %42) #7
  %44 = icmp sgt i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %51) #7
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %45, %36, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.17, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.18, ptr noundef %45, i32 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.19, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = zext i16 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.20, ptr noundef %45, i32 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.21, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.22, ptr noundef %45, i32 noundef %47) #7
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = sext i8 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.24, ptr noundef %45, i32 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !38
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.25, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !38
  %47 = load i16, ptr %46, align 2, !tbaa !11
  %48 = sext i16 %47 to i32
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.26, ptr noundef %45, i32 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.27, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.28, ptr noundef %45, i32 noundef %47) #7
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.29, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.30, ptr noundef %45, i64 noundef %47) #7
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_int64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.31, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !33
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.32, ptr noundef %45, i64 noundef %47) #7
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !40
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.33, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !40
  %47 = load float, ptr %46, align 4, !tbaa !42
  %48 = fpext float %47 to double
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.34, ptr noundef %45, double noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !44
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.35, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !44
  %47 = load double, ptr %46, align 8, !tbaa !46
  %48 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.36, ptr noundef %45, double noundef %47) #7
  %49 = icmp sgt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %55) #7
  br label %56

56:                                               ; preds = %54, %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %56, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.37, ptr noundef %27) #7
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %30
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %41, %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

44:                                               ; preds = %22
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = call ptr @ctime(ptr noundef %45) #7
  store ptr %46, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !32
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %52, ptr noundef @.str.38, ptr noundef %53, ptr noundef %54) #7
  %56 = icmp sgt i32 0, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %57
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

64:                                               ; preds = %44
  %65 = load ptr, ptr %10, align 8, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %69) #7
  br label %70

70:                                               ; preds = %68, %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %63, %43, %36, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_timeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !48
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.39, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %8, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct.timeval, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !52
  %52 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.40, ptr noundef %45, i64 noundef %48, i64 noundef %51) #7
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %59) #7
  br label %60

60:                                               ; preds = %58, %54
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

61:                                               ; preds = %43
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %66) #7
  br label %67

67:                                               ; preds = %65, %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %60, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.41, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = call ptr @PMIx_Error_string(i32 noundef %47)
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.42, ptr noundef %45, ptr noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare ptr @PMIx_Error_string(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !53
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %316

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.43, ptr noundef %27) #7
  %29 = icmp sgt i32 0, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %316

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %35, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %316

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 8, !tbaa !55
  %42 = zext i16 %41 to i32
  switch i32 %42, label %301 [
    i32 0, label %43
    i32 2, label %47
    i32 3, label %55
    i32 4, label %62
    i32 5, label %69
    i32 6, label %77
    i32 7, label %84
    i32 8, label %92
    i32 9, label %100
    i32 10, label %107
    i32 11, label %114
    i32 12, label %121
    i32 13, label %129
    i32 14, label %137
    i32 15, label %144
    i32 16, label %151
    i32 17, label %159
    i32 18, label %166
    i32 19, label %178
    i32 20, label %185
    i32 22, label %193
    i32 27, label %218
    i32 30, label %226
    i32 32, label %234
    i32 33, label %242
    i32 37, label %250
    i32 38, label %258
    i32 39, label %292
  ]

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.44, ptr noundef %45) #7
  store i32 %46, ptr %11, align 4, !tbaa !21
  br label %305

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 8, !tbaa !32
  %53 = zext i8 %52 to i32
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %48, ptr noundef @.str.45, ptr noundef %49, i32 noundef %53) #7
  store i32 %54, ptr %11, align 4, !tbaa !21
  br label %305

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %56, ptr noundef @.str.46, ptr noundef %57, ptr noundef %60) #7
  store i32 %61, ptr %11, align 4, !tbaa !21
  br label %305

62:                                               ; preds = %38
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.pmix_value, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !32
  %68 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %63, ptr noundef @.str.47, ptr noundef %64, i64 noundef %67) #7
  store i32 %68, ptr %11, align 4, !tbaa !21
  br label %305

69:                                               ; preds = %38
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !32
  %75 = sext i32 %74 to i64
  %76 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %70, ptr noundef @.str.48, ptr noundef %71, i64 noundef %75) #7
  store i32 %76, ptr %11, align 4, !tbaa !21
  br label %305

77:                                               ; preds = %38
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.pmix_value, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !32
  %83 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %78, ptr noundef @.str.49, ptr noundef %79, i32 noundef %82) #7
  store i32 %83, ptr %11, align 4, !tbaa !21
  br label %305

84:                                               ; preds = %38
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.pmix_value, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 8, !tbaa !32
  %90 = sext i8 %89 to i32
  %91 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %85, ptr noundef @.str.50, ptr noundef %86, i32 noundef %90) #7
  store i32 %91, ptr %11, align 4, !tbaa !21
  br label %305

92:                                               ; preds = %38
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.pmix_value, ptr %95, i32 0, i32 1
  %97 = load i16, ptr %96, align 8, !tbaa !32
  %98 = sext i16 %97 to i32
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %93, ptr noundef @.str.51, ptr noundef %94, i32 noundef %98) #7
  store i32 %99, ptr %11, align 4, !tbaa !21
  br label %305

100:                                              ; preds = %38
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !32
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %101, ptr noundef @.str.52, ptr noundef %102, i32 noundef %105) #7
  store i32 %106, ptr %11, align 4, !tbaa !21
  br label %305

107:                                              ; preds = %38
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %8, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !32
  %113 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %108, ptr noundef @.str.53, ptr noundef %109, i64 noundef %112) #7
  store i32 %113, ptr %11, align 4, !tbaa !21
  br label %305

114:                                              ; preds = %38
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !8
  %117 = load ptr, ptr %8, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !32
  %120 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %115, ptr noundef @.str.54, ptr noundef %116, i32 noundef %119) #7
  store i32 %120, ptr %11, align 4, !tbaa !21
  br label %305

121:                                              ; preds = %38
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load ptr, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !32
  %127 = zext i8 %126 to i32
  %128 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %122, ptr noundef @.str.55, ptr noundef %123, i32 noundef %127) #7
  store i32 %128, ptr %11, align 4, !tbaa !21
  br label %305

129:                                              ; preds = %38
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load ptr, ptr %8, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 8, !tbaa !32
  %135 = zext i16 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %130, ptr noundef @.str.56, ptr noundef %131, i32 noundef %135) #7
  store i32 %136, ptr %11, align 4, !tbaa !21
  br label %305

137:                                              ; preds = %38
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !32
  %143 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %138, ptr noundef @.str.57, ptr noundef %139, i32 noundef %142) #7
  store i32 %143, ptr %11, align 4, !tbaa !21
  br label %305

144:                                              ; preds = %38
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %10, align 8, !tbaa !8
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !32
  %150 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %145, ptr noundef @.str.58, ptr noundef %146, i64 noundef %149) #7
  store i32 %150, ptr %11, align 4, !tbaa !21
  br label %305

151:                                              ; preds = %38
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = load ptr, ptr %8, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.pmix_value, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 8, !tbaa !32
  %157 = fpext float %156 to double
  %158 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %152, ptr noundef @.str.59, ptr noundef %153, double noundef %157) #7
  store i32 %158, ptr %11, align 4, !tbaa !21
  br label %305

159:                                              ; preds = %38
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !32
  %165 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %160, ptr noundef @.str.60, ptr noundef %161, double noundef %164) #7
  store i32 %165, ptr %11, align 4, !tbaa !21
  br label %305

166:                                              ; preds = %38
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !8
  %169 = load ptr, ptr %8, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.timeval, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !32
  %173 = load ptr, ptr %8, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.timeval, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !32
  %177 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %167, ptr noundef @.str.61, ptr noundef %168, i64 noundef %172, i64 noundef %176) #7
  store i32 %177, ptr %11, align 4, !tbaa !21
  br label %305

178:                                              ; preds = %38
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = load ptr, ptr %8, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = call ptr @ctime(ptr noundef %182) #7
  %184 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %179, ptr noundef @.str.62, ptr noundef %180, ptr noundef %183) #7
  store i32 %184, ptr %11, align 4, !tbaa !21
  br label %305

185:                                              ; preds = %38
  %186 = load ptr, ptr %6, align 8, !tbaa !3
  %187 = load ptr, ptr %10, align 8, !tbaa !8
  %188 = load ptr, ptr %8, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  %192 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %186, ptr noundef @.str.63, ptr noundef %187, ptr noundef %191) #7
  store i32 %192, ptr %11, align 4, !tbaa !21
  br label %305

193:                                              ; preds = %38
  %194 = load ptr, ptr %8, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !32
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load ptr, ptr %10, align 8, !tbaa !8
  %201 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %199, ptr noundef @.str.64, ptr noundef %200) #7
  store i32 %201, ptr %11, align 4, !tbaa !21
  br label %217

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load ptr, ptr %10, align 8, !tbaa !8
  %205 = load ptr, ptr %8, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.pmix_proc, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [256 x i8], ptr %208, i64 0, i64 0
  %210 = load ptr, ptr %8, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.pmix_proc, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %215 = zext i32 %214 to i64
  %216 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %203, ptr noundef @.str.65, ptr noundef %204, ptr noundef %209, i64 noundef %215) #7
  store i32 %216, ptr %11, align 4, !tbaa !21
  br label %217

217:                                              ; preds = %202, %198
  br label %305

218:                                              ; preds = %38
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  %221 = load ptr, ptr %8, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.pmix_value, ptr %221, i32 0, i32 1
  %223 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %222, i32 0, i32 1
  %224 = load i64, ptr %223, align 8, !tbaa !32
  %225 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %219, ptr noundef @.str.66, ptr noundef %220, i64 noundef %224) #7
  store i32 %225, ptr %11, align 4, !tbaa !21
  br label %305

226:                                              ; preds = %38
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load ptr, ptr %10, align 8, !tbaa !8
  %229 = load ptr, ptr %8, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.pmix_value, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8, !tbaa !32
  %232 = call ptr @PMIx_Persistence_string(i8 noundef zeroext %231)
  %233 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %227, ptr noundef @.str.67, ptr noundef %228, ptr noundef %232) #7
  store i32 %233, ptr %11, align 4, !tbaa !21
  br label %305

234:                                              ; preds = %38
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = load ptr, ptr %10, align 8, !tbaa !8
  %237 = load ptr, ptr %8, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i8, ptr %238, align 8, !tbaa !32
  %240 = call ptr @PMIx_Scope_string(i8 noundef zeroext %239)
  %241 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %235, ptr noundef @.str.68, ptr noundef %236, ptr noundef %240) #7
  store i32 %241, ptr %11, align 4, !tbaa !21
  br label %305

242:                                              ; preds = %38
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %10, align 8, !tbaa !8
  %245 = load ptr, ptr %8, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.pmix_value, ptr %245, i32 0, i32 1
  %247 = load i8, ptr %246, align 8, !tbaa !32
  %248 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %247)
  %249 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %243, ptr noundef @.str.69, ptr noundef %244, ptr noundef %248) #7
  store i32 %249, ptr %11, align 4, !tbaa !21
  br label %305

250:                                              ; preds = %38
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = load ptr, ptr %10, align 8, !tbaa !8
  %253 = load ptr, ptr %8, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.pmix_value, ptr %253, i32 0, i32 1
  %255 = load i8, ptr %254, align 8, !tbaa !32
  %256 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %255)
  %257 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %251, ptr noundef @.str.70, ptr noundef %252, ptr noundef %256) #7
  store i32 %257, ptr %11, align 4, !tbaa !21
  br label %305

258:                                              ; preds = %38
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load ptr, ptr %10, align 8, !tbaa !8
  %261 = load ptr, ptr %8, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !32
  %264 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.pmix_proc, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [256 x i8], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %8, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.pmix_value, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds nuw %struct.pmix_proc, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !59
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %10, align 8, !tbaa !8
  %275 = load ptr, ptr %8, align 8, !tbaa !53
  %276 = getelementptr inbounds nuw %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !61
  %280 = load ptr, ptr %8, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  %283 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !62
  %285 = load ptr, ptr %8, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.pmix_value, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !63
  %290 = sext i32 %289 to i64
  %291 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %259, ptr noundef @.str.71, ptr noundef %260, ptr noundef %266, i64 noundef %273, ptr noundef %274, ptr noundef %279, ptr noundef %284, i64 noundef %290) #7
  store i32 %291, ptr %11, align 4, !tbaa !21
  br label %305

292:                                              ; preds = %38
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = load ptr, ptr %10, align 8, !tbaa !8
  %295 = load ptr, ptr %8, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !64
  %300 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %293, ptr noundef @.str.72, ptr noundef %294, i64 noundef %299) #7
  store i32 %300, ptr %11, align 4, !tbaa !21
  br label %305

301:                                              ; preds = %38
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = load ptr, ptr %10, align 8, !tbaa !8
  %304 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %302, ptr noundef @.str.73, ptr noundef %303) #7
  store i32 %304, ptr %11, align 4, !tbaa !21
  br label %305

305:                                              ; preds = %301, %292, %258, %250, %242, %234, %226, %218, %217, %185, %178, %166, %159, %151, %144, %137, %129, %121, %114, %107, %100, %92, %84, %77, %69, %62, %55, %47, %43
  %306 = load ptr, ptr %10, align 8, !tbaa !8
  %307 = load ptr, ptr %7, align 8, !tbaa !8
  %308 = icmp ne ptr %306, %307
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %310) #7
  br label %311

311:                                              ; preds = %309, %305
  %312 = load i32, ptr %11, align 4, !tbaa !21
  %313 = icmp sgt i32 0, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %316

315:                                              ; preds = %311
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %316

316:                                              ; preds = %315, %314, %37, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

declare ptr @PMIx_Persistence_string(i8 noundef zeroext) #5

declare ptr @PMIx_Scope_string(i8 noundef zeroext) #5

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) #5

declare ptr @PMIx_Proc_state_string(i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !66
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %8, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %13, i32 0, i32 2
  %15 = call i32 @pmix20_bfrop_print_value(ptr noundef %10, ptr noundef null, ptr noundef %14, i16 noundef zeroext 21)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw %struct.pmix_info, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.75, %26 ], [ %28, %27 ]
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %16, ptr noundef @.str.74, ptr noundef %17, ptr noundef %20, i32 noundef %23, ptr noundef %30) #7
  store i32 %31, ptr %11, align 4, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i32, ptr %11, align 4, !tbaa !21
  %38 = icmp sgt i32 0, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

40:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !70
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %14, i32 0, i32 0
  %16 = call i32 @pmix20_bfrop_print_proc(ptr noundef %10, ptr noundef null, ptr noundef %15, i16 noundef zeroext 22)
  %17 = load ptr, ptr %8, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %17, i32 0, i32 2
  %19 = call i32 @pmix20_bfrop_print_value(ptr noundef %11, ptr noundef null, ptr noundef %18, i16 noundef zeroext 21)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ @.str.77, %28 ], [ %30, %29 ]
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %20, ptr noundef @.str.76, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %32) #7
  store i32 %33, ptr %12, align 4, !tbaa !21
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %42) #7
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, ptr %12, align 4, !tbaa !21
  %45 = icmp sgt i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.pmix_proc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !57
  switch i32 %25, label %47 [
    i32 -1, label %26
    i32 -2, label %33
    i32 -3, label %40
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %27, ptr noundef @.str.78, ptr noundef %28, ptr noundef %31) #7
  store i32 %32, ptr %11, align 4, !tbaa !21
  br label %58

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.pmix_proc, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.79, ptr noundef %35, ptr noundef %38) #7
  store i32 %39, ptr %11, align 4, !tbaa !21
  br label %58

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.pmix_proc, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %41, ptr noundef @.str.80, ptr noundef %42, ptr noundef %45) #7
  store i32 %46, ptr %11, align 4, !tbaa !21
  br label %58

47:                                               ; preds = %22
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !72
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.pmix_proc, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !57
  %56 = zext i32 %55 to i64
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %48, ptr noundef @.str.81, ptr noundef %49, ptr noundef %52, i64 noundef %56) #7
  store i32 %57, ptr %11, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %47, %40, %33, %26
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, ptr %11, align 4, !tbaa !21
  %66 = icmp sgt i32 0, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i16 %3, ptr %8, align 2, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !74
  store i16 %3, ptr %8, align 2, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_kval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i16 %3, ptr %8, align 2, !tbaa !11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !76
  store i16 %3, ptr %8, align 2, !tbaa !11
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.82, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !32
  %48 = zext i8 %47 to i64
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.83, ptr noundef %45, i64 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_scope(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call ptr @PMIx_Scope_string(i8 noundef zeroext %25)
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.84, ptr noundef %23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_range(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %25)
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.85, ptr noundef %23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call ptr @pmix_command_string(i8 noundef zeroext %25)
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.86, ptr noundef %23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @pmix_command_string(i8 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = call ptr @PMIx_Info_directives_string(i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.87, ptr noundef %27, ptr noundef %28) #7
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %37) #7
  br label %38

38:                                               ; preds = %36, %31
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

39:                                               ; preds = %22
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %40) #7
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %45) #7
  br label %46

46:                                               ; preds = %44, %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %38, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @PMIx_Info_directives_string(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_bo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !78
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %8, align 8, !tbaa !78
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %25, ptr noundef @.str.88, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

36:                                               ; preds = %24
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

43:                                               ; preds = %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !80
  %49 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %44, ptr noundef @.str.89, ptr noundef %45, i64 noundef %48) #7
  %50 = icmp sgt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %56) #7
  br label %57

57:                                               ; preds = %55, %51
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  br label %64

64:                                               ; preds = %62, %58
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %57, %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.90, ptr noundef %23, ptr noundef %24) #7
  %26 = icmp sgt i32 0, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %31, %27
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %39) #7
  br label %40

40:                                               ; preds = %38, %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_pstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %25)
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.91, ptr noundef %23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !82
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

21:                                               ; preds = %17
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %23, ptr %10, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %22, %21
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %12, ptr noundef @.str.92, ptr noundef %25) #7
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -32, ptr %11, align 4, !tbaa !21
  br label %65

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %31, i32 0, i32 0
  %33 = call i32 @pmix20_bfrop_print_proc(ptr noundef %13, ptr noundef %30, ptr noundef %32, i16 noundef zeroext 22)
  store i32 %33, ptr %11, align 4, !tbaa !21
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %36) #7
  br label %65

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %8, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !82
  %50 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !63
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = load ptr, ptr %8, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8, !tbaa !85
  %59 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %58)
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.93, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %47, ptr noundef %48, i64 noundef %52, i32 noundef %55, ptr noundef %59) #7
  %61 = icmp sgt i32 0, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %37
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %63) #7
  store i32 -32, ptr %11, align 4, !tbaa !21
  br label %64

64:                                               ; preds = %62, %37
  br label %65

65:                                               ; preds = %64, %35, %28
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %11, align 4, !tbaa !21
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_darray(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !86
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !64
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.94, ptr noundef %23, i64 noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !88
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %124

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %26, ptr %10, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %25, %24
  %28 = load ptr, ptr %10, align 8, !tbaa !8
  %29 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.92, ptr noundef %28) #7
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -32, ptr %12, align 4, !tbaa !21
  br label %116

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.95, ptr noundef %33) #7
  %35 = icmp sgt i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %37) #7
  store i32 -32, ptr %12, align 4, !tbaa !21
  br label %116

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.pmix_query, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !90
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %44

44:                                               ; preds = %69, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.pmix_query, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !90
  %48 = load i64, ptr %16, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load ptr, ptr %8, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.pmix_query, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load i64, ptr %16, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.96, ptr noundef %53, ptr noundef %54, ptr noundef %60) #7
  %62 = icmp sgt i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %64) #7
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %65) #7
  store i32 -32, ptr %12, align 4, !tbaa !21
  br label %116

66:                                               ; preds = %52
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %67) #7
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %68, ptr %13, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %16, align 8, !tbaa !34
  %71 = add i64 %70, 1
  store i64 %71, ptr %16, align 8, !tbaa !34
  br label %44, !llvm.loop !92

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72, %38
  %74 = load ptr, ptr %8, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.pmix_query, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !94
  %77 = icmp ult i64 0, %76
  br i1 %77, label %78, label %113

78:                                               ; preds = %73
  store i64 0, ptr %16, align 8, !tbaa !34
  br label %79

79:                                               ; preds = %109, %78
  %80 = load i64, ptr %16, align 8, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.pmix_query, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = icmp ult i64 %80, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = load ptr, ptr %8, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.pmix_query, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = load i64, ptr %16, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.pmix_info, ptr %89, i64 %90
  %92 = call i32 @pmix20_bfrop_print_info(ptr noundef %14, ptr noundef %86, ptr noundef %91, i16 noundef zeroext 22)
  store i32 %92, ptr %12, align 4, !tbaa !21
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %95) #7
  br label %116

96:                                               ; preds = %85
  %97 = load ptr, ptr %13, align 8, !tbaa !8
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %15, ptr noundef @.str.97, ptr noundef %97, ptr noundef %98) #7
  %100 = icmp sgt i32 0, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %102) #7
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %103) #7
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %104) #7
  store i32 -32, ptr %12, align 4, !tbaa !21
  br label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %106) #7
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free(ptr noundef %107) #7
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %108, ptr %13, align 8, !tbaa !8
  br label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %16, align 8, !tbaa !34
  %111 = add i64 %110, 1
  store i64 %111, ptr %16, align 8, !tbaa !34
  br label %79, !llvm.loop !96

112:                                              ; preds = %79
  br label %113

113:                                              ; preds = %112, %73
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %114, ptr %115, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %113, %101, %94, %63, %36, %31
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = load ptr, ptr %7, align 8, !tbaa !8
  %119 = icmp ne ptr %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %121) #7
  br label %122

122:                                              ; preds = %120, %116
  %123 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %123, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %124

124:                                              ; preds = %122, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %125 = load i32, ptr %5, align 4
  ret i32 %125
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %21, ptr %10, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = load i32, ptr %23, align 4, !tbaa !21
  switch i32 %24, label %37 [
    i32 -1, label %25
    i32 -2, label %29
    i32 -3, label %33
  ]

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %26, ptr noundef @.str.98, ptr noundef %27) #7
  store i32 %28, ptr %11, align 4, !tbaa !21
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %30, ptr noundef @.str.99, ptr noundef %31) #7
  store i32 %32, ptr %11, align 4, !tbaa !21
  br label %44

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %34, ptr noundef @.str.100, ptr noundef %35) #7
  store i32 %36, ptr %11, align 4, !tbaa !21
  br label %44

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %38, ptr noundef @.str.101, ptr noundef %39, i64 noundef %42) #7
  store i32 %43, ptr %11, align 4, !tbaa !21
  br label %44

44:                                               ; preds = %37, %33, %29, %25
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = icmp ne ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %49) #7
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %11, align 4, !tbaa !21
  %52 = icmp sgt i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

54:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %53, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_print_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str) #7
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

18:                                               ; preds = %14
  br label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %20, ptr %10, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %25)
  %27 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %22, ptr noundef @.str.102, ptr noundef %23, ptr noundef %26) #7
  %28 = icmp sgt i32 0, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %34) #7
  br label %35

35:                                               ; preds = %33, %29
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  call void @free(ptr noundef %41) #7
  br label %42

42:                                               ; preds = %40, %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @PMIx_Alloc_directive_string(i8 noundef zeroext) #5

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i16 %3, ptr %9, align 2, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !99
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.103, ptr noundef %17, i64 noundef %20) #7
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str.105, %27 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.104, ptr noundef %31) #7
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %35) #7
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !101
  store ptr %39, ptr %15, align 8, !tbaa !66
  store i64 0, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %63, %36
  %41 = load i64, ptr %10, align 8, !tbaa !34
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !99
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !66
  %49 = load i64, ptr %10, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %49
  %51 = call i32 @pmix20_bfrop_print_info(ptr noundef %12, ptr noundef %47, ptr noundef %50, i16 noundef zeroext 24)
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.106, ptr noundef %52, ptr noundef %53) #7
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %58) #7
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %62, ptr %11, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !34
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !34
  br label %40, !llvm.loop !102

66:                                               ; preds = %40
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %67, ptr %68, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %66, %56, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = !{!14, !5, i64 160}
!14 = !{!"", !15, i64 0, !12, i64 120, !9, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160}
!15 = !{!"pmix_object_t", !6, i64 0, !16, i64 40, !17, i64 48, !18, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !17, i64 128}
!23 = !{!"pmix_pointer_array_t", !15, i64 0, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !24, i64 144, !5, i64 152}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!23, !5, i64 152}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _Bool", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!6, !6, i64 0}
!33 = !{!24, !24, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"float", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 double", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"double", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS7timeval", !5, i64 0}
!50 = !{!51, !35, i64 0}
!51 = !{!"timeval", !35, i64 0, !35, i64 8}
!52 = !{!51, !35, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!55 = !{!56, !12, i64 0}
!56 = !{!"pmix_value", !12, i64 0, !6, i64 8}
!57 = !{!58, !17, i64 256}
!58 = !{!"pmix_proc", !6, i64 0, !17, i64 256}
!59 = !{!60, !17, i64 256}
!60 = !{!"pmix_proc_info", !58, i64 0, !9, i64 264, !9, i64 272, !17, i64 280, !17, i64 284, !6, i64 288}
!61 = !{!60, !9, i64 264}
!62 = !{!60, !9, i64 272}
!63 = !{!60, !17, i64 280}
!64 = !{!65, !35, i64 8}
!65 = !{!"pmix_data_array", !12, i64 0, !35, i64 8, !5, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!68 = !{!69, !17, i64 512}
!69 = !{!"pmix_info", !6, i64 0, !17, i64 512, !56, i64 520}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8pmix_app", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15pmix_modex_data", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!80 = !{!81, !35, i64 8}
!81 = !{!"pmix_byte_object", !9, i64 0, !35, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14pmix_proc_info", !5, i64 0}
!84 = !{!60, !17, i64 284}
!85 = !{!60, !6, i64 288}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS15pmix_data_array", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS10pmix_query", !5, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"pmix_query", !4, i64 0, !67, i64 8, !35, i64 16}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!91, !35, i64 16}
!95 = !{!91, !67, i64 8}
!96 = distinct !{!96, !93}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS15pmix_info_array", !5, i64 0}
!99 = !{!100, !35, i64 0}
!100 = !{!"pmix_info_array", !35, i64 0, !67, i64 8}
!101 = !{!100, !67, i64 8}
!102 = distinct !{!102, !93}
