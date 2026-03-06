; ModuleID = 'bench/openmpi/original/print.ll'
source_filename = "bench/openmpi/original/print.ll"
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

@pmix_mca_bfrops_v20_component = external local_unnamed_addr global %struct.pmix_bfrops_base_component_t, align 8
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
define i32 @pmix20_bfrop_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %pmix_pointer_array_get_item.exit.thread, label %6

6:                                                ; preds = %4
  %7 = zext i16 %3 to i32
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 360), align 8, !tbaa !3
  %.not.i = icmp sgt i32 %8, %7
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !13

pmix_pointer_array_get_item.exit:                 ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_bfrops_v20_component, i64 384), align 8, !tbaa !14
  %10 = zext i16 %3 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %pmix_pointer_array_get_item.exit.thread, label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #7
  br label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit.thread:          ; preds = %6, %pmix_pointer_array_get_item.exit, %4, %14
  %.0 = phi i32 [ %17, %14 ], [ -27, %4 ], [ -16, %pmix_pointer_array_get_item.exit ], [ -16, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_bool(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not13 = icmp eq ptr %18, %1
  br i1 %.not13, label %27, label %.sink.split

19:                                               ; preds = %11
  %20 = load i8, ptr %2, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc nuw i8 %20 to i1
  %22 = select i1 %21, ptr @.str.3, ptr @.str.4
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %27, label %.sink.split

.sink.split:                                      ; preds = %25, %17
  %.sink = phi ptr [ %18, %17 ], [ %26, %25 ]
  call void @free(ptr noundef %.sink) #7
  br label %27

27:                                               ; preds = %.sink.split, %25, %19, %17, %13, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %13 ], [ 0, %17 ], [ 0, %25 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_byte(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %26, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not13 = icmp eq ptr %18, %1
  br i1 %.not13, label %26, label %.sink.split

19:                                               ; preds = %11
  %20 = load i8, ptr %2, align 1, !tbaa !25
  %21 = zext i8 %20 to i32
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef %1, i32 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %17
  %.sink = phi ptr [ %18, %17 ], [ %25, %24 ]
  call void @free(ptr noundef %.sink) #7
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %17, %13, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %13 ], [ 0, %17 ], [ 0, %24 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, %1
  br i1 %.not12, label %24, label %.sink.split

19:                                               ; preds = %11
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %13, ptr noundef nonnull %2) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %24, label %.sink.split

.sink.split:                                      ; preds = %22, %17
  %.sink = phi ptr [ %18, %17 ], [ %23, %22 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %.sink.split, %22, %19, %17, %14, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %14 ], [ 0, %17 ], [ 0, %22 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_size(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, %1
  br i1 %.not12, label %25, label %.sink.split

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8, !tbaa !26
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %13, i64 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %25, label %.sink.split

.sink.split:                                      ; preds = %23, %17
  %.sink = phi ptr [ %18, %17 ], [ %24, %23 ]
  call void @free(ptr noundef %.sink) #7
  br label %25

25:                                               ; preds = %.sink.split, %23, %19, %17, %14, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %14 ], [ 0, %17 ], [ 0, %23 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_pid(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %26, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, %1
  br i1 %.not12, label %26, label %.sink.split

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %13, i64 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %17
  %.sink = phi ptr [ %18, %17 ], [ %25, %24 ]
  call void @free(ptr noundef %.sink) #7
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %17, %14, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %14 ], [ 0, %17 ], [ 0, %24 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_int(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %26, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, %1
  br i1 %.not12, label %26, label %.sink.split

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 4, !tbaa !28
  %21 = sext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef %13, i64 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %17
  %.sink = phi ptr [ %18, %17 ], [ %25, %24 ]
  call void @free(ptr noundef %.sink) #7
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %17, %14, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %14 ], [ 0, %17 ], [ 0, %24 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_uint(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %26, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %19

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %18, %1
  br i1 %.not12, label %26, label %.sink.split

19:                                               ; preds = %11
  %20 = load i32, ptr %2, align 4, !tbaa !28
  %21 = zext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %13, i64 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %26, label %.sink.split

.sink.split:                                      ; preds = %24, %17
  %.sink = phi ptr [ %18, %17 ], [ %25, %24 ]
  call void @free(ptr noundef %.sink) #7
  br label %26

26:                                               ; preds = %.sink.split, %24, %19, %17, %14, %7
  %.0 = phi i32 [ -32, %19 ], [ -32, %7 ], [ -32, %14 ], [ 0, %17 ], [ 0, %24 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_uint8(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i8, ptr %2, align 1, !tbaa !25
  %20 = zext i8 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %13, i32 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_uint16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i16, ptr %2, align 2, !tbaa !29
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %13, i32 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_uint32(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %23, label %.sink.split

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %13, i32 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %22, %1
  %.25 = select i1 %21, i32 -32, i32 0
  br i1 %.not16, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %23

23:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_int8(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i8, ptr %2, align 1, !tbaa !25
  %20 = sext i8 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %13, i32 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_int16(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i16, ptr %2, align 2, !tbaa !29
  %20 = sext i16 %19 to i32
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_int32(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %23, label %.sink.split

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !tbaa !28
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %13, i32 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %22, %1
  %.25 = select i1 %21, i32 -32, i32 0
  br i1 %.not16, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %23

23:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_uint64(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %23, label %.sink.split

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8, !tbaa !26
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %13, i64 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %22, %1
  %.25 = select i1 %21, i32 -32, i32 0
  br i1 %.not16, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %23

23:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_int64(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.31, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %23, label %.sink.split

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8, !tbaa !26
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.32, ptr noundef %13, i64 noundef %19) #7
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %22, %1
  %.25 = select i1 %21, i32 -32, i32 0
  br i1 %.not16, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %23

23:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_float(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load float, ptr %2, align 4, !tbaa !30
  %20 = fpext float %19 to double
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.34, ptr noundef %13, double noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_double(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %23, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %23, label %.sink.split

18:                                               ; preds = %11
  %19 = load double, ptr %2, align 8, !tbaa !32
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %13, double noundef %19) #7
  %21 = icmp slt i32 %20, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %22, %1
  %.25 = select i1 %21, i32 -32, i32 0
  br i1 %.not16, label %23, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %22, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %23

23:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %27, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not21 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not21, label %27, label %.sink.split

18:                                               ; preds = %11
  %19 = call ptr @ctime(ptr noundef nonnull %2) #7
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #8
  %21 = getelementptr i8, ptr %19, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -1
  store i8 0, ptr %22, align 1, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef %23, ptr noundef nonnull %19) #7
  %25 = icmp slt i32 %24, 0
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %.not19 = icmp eq ptr %26, %1
  %.28 = select i1 %25, i32 -32, i32 0
  br i1 %.not19, label %27, label %.sink.split

.sink.split:                                      ; preds = %18, %13
  %.sink = phi ptr [ %26, %18 ], [ %17, %13 ]
  %.0.ph = phi i32 [ %.28, %18 ], [ %., %13 ]
  call void @free(ptr noundef %.sink) #7
  br label %27

27:                                               ; preds = %18, %13, %.sink.split, %7
  %.0 = phi i32 [ %.28, %18 ], [ -32, %7 ], [ %., %13 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_timeval(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.39, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not19 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not19, label %25, label %.sink.split

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %13, i64 noundef %19, i64 noundef %21) #7
  %23 = icmp slt i32 %22, 0
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %.not17 = icmp eq ptr %24, %1
  %.26 = select i1 %23, i32 -32, i32 0
  br i1 %.not17, label %25, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %24, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.26, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %25

25:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.26, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_status(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4, !tbaa !28
  %20 = call ptr @PMIx_Error_string(i32 noundef %19) #7
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %13, ptr noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %201, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %201, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %.not78 = icmp eq ptr %18, %1
  br i1 %.not78, label %201, label %19

19:                                               ; preds = %17
  call void @free(ptr noundef %18) #7
  br label %201

20:                                               ; preds = %11
  %21 = load i16, ptr %2, align 8, !tbaa !37
  switch i16 %21, label %193 [
    i16 0, label %22
    i16 2, label %25
    i16 3, label %31
    i16 4, label %36
    i16 5, label %41
    i16 6, label %47
    i16 7, label %52
    i16 8, label %58
    i16 9, label %64
    i16 10, label %69
    i16 11, label %74
    i16 12, label %79
    i16 13, label %85
    i16 14, label %91
    i16 15, label %96
    i16 16, label %101
    i16 17, label %107
    i16 18, label %112
    i16 19, label %119
    i16 20, label %124
    i16 22, label %130
    i16 27, label %142
    i16 30, label %147
    i16 32, label %153
    i16 33, label %159
    i16 37, label %165
    i16 38, label %171
    i16 39, label %186
  ]

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %23) #7
  br label %196

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i8, ptr %27, align 8, !tbaa !25
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %26, i32 noundef %29) #7
  br label %196

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %32, ptr noundef %34) #7
  br label %196

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %37, i64 noundef %39) #7
  br label %196

41:                                               ; preds = %20
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef %42, i64 noundef %45) #7
  br label %196

47:                                               ; preds = %20
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !25
  %51 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %48, i32 noundef %50) #7
  br label %196

52:                                               ; preds = %20
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load i8, ptr %54, align 8, !tbaa !25
  %56 = sext i8 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %53, i32 noundef %56) #7
  br label %196

58:                                               ; preds = %20
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !25
  %62 = sext i16 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %59, i32 noundef %62) #7
  br label %196

64:                                               ; preds = %20
  %65 = load ptr, ptr %5, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %65, i32 noundef %67) #7
  br label %196

69:                                               ; preds = %20
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %70, i64 noundef %72) #7
  br label %196

74:                                               ; preds = %20
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %75, i32 noundef %77) #7
  br label %196

79:                                               ; preds = %20
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load i8, ptr %81, align 8, !tbaa !25
  %83 = zext i8 %82 to i32
  %84 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %80, i32 noundef %83) #7
  br label %196

85:                                               ; preds = %20
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !25
  %89 = zext i16 %88 to i32
  %90 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %86, i32 noundef %89) #7
  br label %196

91:                                               ; preds = %20
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !25
  %95 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %92, i32 noundef %94) #7
  br label %196

96:                                               ; preds = %20
  %97 = load ptr, ptr %5, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !25
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %97, i64 noundef %99) #7
  br label %196

101:                                              ; preds = %20
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load float, ptr %103, align 8, !tbaa !25
  %105 = fpext float %104 to double
  %106 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %102, double noundef %105) #7
  br label %196

107:                                              ; preds = %20
  %108 = load ptr, ptr %5, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %108, double noundef %110) #7
  br label %196

112:                                              ; preds = %20
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !25
  %118 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %113, i64 noundef %115, i64 noundef %117) #7
  br label %196

119:                                              ; preds = %20
  %120 = load ptr, ptr %5, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = call ptr @ctime(ptr noundef nonnull %121) #7
  %123 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %120, ptr noundef %122) #7
  br label %196

124:                                              ; preds = %20
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %128 = call ptr @PMIx_Error_string(i32 noundef %127) #7
  %129 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %125, ptr noundef %128) #7
  br label %196

130:                                              ; preds = %20
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !25
  %133 = icmp eq ptr %132, null
  %134 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %133, label %135, label %137

135:                                              ; preds = %130
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %134) #7
  br label %196

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %139 = load i32, ptr %138, align 4, !tbaa !39
  %140 = zext i32 %139 to i64
  %141 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %134, ptr noundef nonnull %132, i64 noundef %140) #7
  br label %196

142:                                              ; preds = %20
  %143 = load ptr, ptr %5, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %145 = load i64, ptr %144, align 8, !tbaa !25
  %146 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %143, i64 noundef %145) #7
  br label %196

147:                                              ; preds = %20
  %148 = load ptr, ptr %5, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %150 = load i8, ptr %149, align 8, !tbaa !25
  %151 = call ptr @PMIx_Persistence_string(i8 noundef zeroext %150) #7
  %152 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %148, ptr noundef %151) #7
  br label %196

153:                                              ; preds = %20
  %154 = load ptr, ptr %5, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !25
  %157 = call ptr @PMIx_Scope_string(i8 noundef zeroext %156) #7
  %158 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.68, ptr noundef %154, ptr noundef %157) #7
  br label %196

159:                                              ; preds = %20
  %160 = load ptr, ptr %5, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %162 = load i8, ptr %161, align 8, !tbaa !25
  %163 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %162) #7
  %164 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.69, ptr noundef %160, ptr noundef %163) #7
  br label %196

165:                                              ; preds = %20
  %166 = load ptr, ptr %5, align 8, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i8, ptr %167, align 8, !tbaa !25
  %169 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %168) #7
  %170 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %166, ptr noundef %169) #7
  br label %196

171:                                              ; preds = %20
  %172 = load ptr, ptr %5, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 256
  %176 = load i32, ptr %175, align 8, !tbaa !41
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %179 = load ptr, ptr %178, align 8, !tbaa !43
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 272
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 280
  %183 = load i32, ptr %182, align 8, !tbaa !45
  %184 = sext i32 %183 to i64
  %185 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %172, ptr noundef %174, i64 noundef %177, ptr noundef %172, ptr noundef %179, ptr noundef %181, i64 noundef %184) #7
  br label %196

186:                                              ; preds = %20
  %187 = load ptr, ptr %5, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !25
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !46
  %192 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef %187, i64 noundef %191) #7
  br label %196

193:                                              ; preds = %20
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.73, ptr noundef %194) #7
  br label %196

196:                                              ; preds = %135, %137, %193, %186, %171, %165, %159, %153, %147, %142, %124, %119, %112, %107, %101, %96, %91, %85, %79, %74, %69, %64, %58, %52, %47, %41, %36, %31, %25, %22
  %.0 = phi i32 [ %195, %193 ], [ %24, %22 ], [ %30, %25 ], [ %35, %31 ], [ %40, %36 ], [ %46, %41 ], [ %51, %47 ], [ %57, %52 ], [ %63, %58 ], [ %68, %64 ], [ %73, %69 ], [ %78, %74 ], [ %84, %79 ], [ %90, %85 ], [ %95, %91 ], [ %100, %96 ], [ %106, %101 ], [ %111, %107 ], [ %118, %112 ], [ %123, %119 ], [ %129, %124 ], [ %136, %135 ], [ %141, %137 ], [ %146, %142 ], [ %152, %147 ], [ %158, %153 ], [ %164, %159 ], [ %170, %165 ], [ %185, %171 ], [ %192, %186 ]
  %197 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %197, %1
  br i1 %.not, label %199, label %198

198:                                              ; preds = %196
  call void @free(ptr noundef %197) #7
  br label %199

199:                                              ; preds = %198, %196
  %200 = icmp slt i32 %.0, 0
  %. = select i1 %200, i32 -32, i32 0
  br label %201

201:                                              ; preds = %199, %17, %19, %13, %7
  %.072 = phi i32 [ 0, %17 ], [ -32, %7 ], [ -32, %13 ], [ %., %199 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.072
}

declare ptr @PMIx_Persistence_string(i8 noundef zeroext) local_unnamed_addr #4

declare ptr @PMIx_Scope_string(i8 noundef zeroext) local_unnamed_addr #4

declare ptr @PMIx_Data_range_string(i8 noundef zeroext) local_unnamed_addr #4

declare ptr @PMIx_Proc_state_string(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 520
  %7 = call i32 @pmix20_bfrop_print_value(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %6, i16 zeroext poison)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, ptr @.str.75, ptr %10
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %1, ptr noundef %2, i32 noundef %9, ptr noundef nonnull %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  call void @free(ptr noundef nonnull %14) #7
  br label %16

16:                                               ; preds = %15, %4
  %17 = icmp slt i32 %13, 0
  %. = select i1 %17, i32 -32, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_pdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @pmix20_bfrop_print_proc(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, i16 zeroext poison)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 776
  %9 = call i32 @pmix20_bfrop_print_value(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %8, i16 zeroext poison)
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @.str.77, ptr %12
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %4
  call void @free(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %17, %4
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %18
  call void @free(ptr noundef nonnull %19) #7
  br label %21

21:                                               ; preds = %20, %18
  %22 = icmp slt i32 %15, 0
  %. = select i1 %22, i32 -32, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_proc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  switch i32 %13, label %21 [
    i32 -1, label %15
    i32 -2, label %17
    i32 -3, label %19
  ]

15:                                               ; preds = %11
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %14, ptr noundef nonnull %2) #7
  br label %24

17:                                               ; preds = %11
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %14, ptr noundef nonnull %2) #7
  br label %24

19:                                               ; preds = %11
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %14, ptr noundef nonnull %2) #7
  br label %24

21:                                               ; preds = %11
  %22 = zext i32 %13 to i64
  %23 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %14, ptr noundef nonnull %2, i64 noundef %22) #7
  br label %24

24:                                               ; preds = %21, %19, %17, %15
  %.0 = phi i32 [ %23, %21 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @free(ptr noundef %25) #7
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp slt i32 %.0, 0
  %. = select i1 %28, i32 -32, i32 0
  br label %29

29:                                               ; preds = %27, %7
  %.014 = phi i32 [ -32, %7 ], [ %., %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix20_bfrop_print_buf(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix20_bfrop_print_app(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix20_bfrop_print_kval(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @pmix20_bfrop_print_modex(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_persist(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = load i8, ptr %2, align 1, !tbaa !25
  %20 = zext i8 %19 to i64
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %13, i64 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_scope(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = call ptr @PMIx_Scope_string(i8 noundef zeroext %13) #7
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_range(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = call ptr @PMIx_Data_range_string(i8 noundef zeroext %13) #7
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_cmd(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = call ptr @pmix_command_string(i8 noundef zeroext %13) #7
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @pmix_command_string(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_infodirs(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = call ptr @PMIx_Info_directives_string(i32 noundef %12) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.87, ptr noundef %14, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  call void @free(ptr noundef %13) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not12, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PMIx_Info_directives_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_bo(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %24, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = icmp eq ptr %2, null
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  br i1 %12, label %14, label %18

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %13) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not18 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not18, label %24, label %.sink.split

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %13, i64 noundef %20) #7
  %22 = icmp slt i32 %21, 0
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %.not16 = icmp eq ptr %23, %1
  %.25 = select i1 %22, i32 -32, i32 0
  br i1 %.not16, label %24, label %.sink.split

.sink.split:                                      ; preds = %18, %14
  %.sink = phi ptr [ %23, %18 ], [ %17, %14 ]
  %.0.ph = phi i32 [ %.25, %18 ], [ %., %14 ]
  call void @free(ptr noundef %.sink) #7
  br label %24

24:                                               ; preds = %18, %14, %.sink.split, %7
  %.0 = phi i32 [ %.25, %18 ], [ -32, %7 ], [ %., %14 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_ptr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.90, ptr noundef %12, ptr noundef %2) #7
  %14 = icmp slt i32 %13, 0
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %15, %1
  %. = select i1 %14, i32 -32, i32 0
  br i1 %.not9, label %16, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %15) #7
  br label %16

16:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_pstate(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %13) #7
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_pinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %13

12:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %._crit_edge, %12
  %14 = phi ptr [ %.pre, %._crit_edge ], [ %1, %12 ]
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.92, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = call i32 @pmix20_bfrop_print_proc(ptr noundef nonnull %7, ptr noundef %18, ptr noundef %2, i16 zeroext poison)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %34 = load i8, ptr %33, align 8, !tbaa !53
  %35 = call ptr @PMIx_Proc_state_string(i8 noundef zeroext %34) #7
  %36 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %23, i64 noundef %30, i32 noundef %32, ptr noundef %35) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.sink.split, label %39

.sink.split:                                      ; preds = %20, %17
  %.0.ph = phi i32 [ %19, %17 ], [ -32, %20 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %38) #7
  br label %39

39:                                               ; preds = %.sink.split, %13, %20
  %.0 = phi i32 [ 0, %20 ], [ -32, %13 ], [ %.0.ph, %.sink.split ]
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %.not15 = icmp eq ptr %40, %1
  br i1 %.not15, label %42, label %41

41:                                               ; preds = %39
  call void @free(ptr noundef %40) #7
  br label %42

42:                                               ; preds = %39, %41, %9
  %.011 = phi i32 [ -32, %9 ], [ %.0, %41 ], [ %.0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_darray(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %12, i64 noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_query(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %84, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %16

15:                                               ; preds = %4
  store ptr %1, ptr %6, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %1, %15 ]
  %18 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.92, ptr noundef %17) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %81, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.95, ptr noundef %21) #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %25) #7
  br label %81

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !54
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not2531 = icmp eq ptr %28, null
  br i1 %.not2531, label %.loopexit30, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader29
  %.pre36 = load ptr, ptr %8, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %29 = phi ptr [ %39, %37 ], [ %.pre36, %.lr.ph.preheader ]
  %30 = phi ptr [ %43, %37 ], [ %28, %.lr.ph.preheader ]
  %.032 = phi i64 [ %40, %37 ], [ 0, %.lr.ph.preheader ]
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.96, ptr noundef %29, ptr noundef %31, ptr noundef nonnull %30) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %36) #7
  br label %81

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  store ptr %39, ptr %8, align 8, !tbaa !20
  %40 = add i64 %.032, 1
  %41 = load ptr, ptr %2, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %.loopexit30, label %.lr.ph, !llvm.loop !58

.loopexit30:                                      ; preds = %37, %.preheader29, %26
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !60
  %.not26 = icmp eq i64 %45, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.loopexit30
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %47

47:                                               ; preds = %.lr.ph34, %73
  %.133 = phi i64 [ 0, %.lr.ph34 ], [ %77, %73 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = load ptr, ptr %46, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw [552 x i8], ptr %49, i64 %.133
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 520
  %52 = call i32 @pmix20_bfrop_print_value(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %51, i16 zeroext poison)
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 512
  %54 = load i32, ptr %53, align 8, !tbaa !48
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, ptr @.str.75, ptr %55
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.74, ptr noundef %48, ptr noundef %50, i32 noundef %54, ptr noundef nonnull %57) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %pmix20_bfrop_print_info.exit, label %60

60:                                               ; preds = %47
  call void @free(ptr noundef nonnull %59) #7
  br label %pmix20_bfrop_print_info.exit

pmix20_bfrop_print_info.exit:                     ; preds = %47, %60
  %61 = icmp sgt i32 %58, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %61, label %64, label %62

62:                                               ; preds = %pmix20_bfrop_print_info.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %63) #7
  br label %81

64:                                               ; preds = %pmix20_bfrop_print_info.exit
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.97, ptr noundef %65, ptr noundef %66) #7
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %72) #7
  br label %81

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %74) #7
  %75 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %75) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %76, ptr %8, align 8, !tbaa !20
  %77 = add nuw i64 %.133, 1
  %78 = load i64, ptr %44, align 8, !tbaa !60
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %47, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %73, %.loopexit30
  %80 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %80, ptr %0, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %16, %.loopexit, %69, %62, %34, %24
  %.017 = phi i32 [ 0, %.loopexit ], [ -32, %24 ], [ -32, %34 ], [ -32, %62 ], [ -32, %69 ], [ -32, %16 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %.not28 = icmp eq ptr %82, %1
  br i1 %.not28, label %84, label %83

83:                                               ; preds = %81
  call void @free(ptr noundef %82) #7
  br label %84

84:                                               ; preds = %81, %83, %12
  %.019 = phi i32 [ -32, %12 ], [ %.017, %83 ], [ %.017, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_rank(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %28, label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %7, %10
  %12 = load i32, ptr %2, align 4, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  switch i32 %12, label %20 [
    i32 -1, label %14
    i32 -2, label %16
    i32 -3, label %18
  ]

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.98, ptr noundef %13) #7
  br label %23

16:                                               ; preds = %11
  %17 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %13) #7
  br label %23

18:                                               ; preds = %11
  %19 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %13) #7
  br label %23

20:                                               ; preds = %11
  %21 = zext i32 %12 to i64
  %22 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %13, i64 noundef %21) #7
  br label %23

23:                                               ; preds = %20, %18, %16, %14
  %.0 = phi i32 [ %22, %20 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %24, %1
  br i1 %.not, label %26, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef %24) #7
  br label %26

26:                                               ; preds = %25, %23
  %27 = icmp slt i32 %.0, 0
  %. = select i1 %27, i32 -32, i32 0
  br label %28

28:                                               ; preds = %26, %7
  %.010 = phi i32 [ -32, %7 ], [ %., %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_alloc_directive(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %5, align 8, !tbaa !20
  br label %11

10:                                               ; preds = %4
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %._crit_edge, %10
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %1, %10 ]
  %13 = load i8, ptr %2, align 1, !tbaa !25
  %14 = call ptr @PMIx_Alloc_directive_string(i8 noundef zeroext %13) #7
  %15 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef %12, ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %.not9 = icmp eq ptr %17, %1
  %. = select i1 %16, i32 -32, i32 0
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %11
  call void @free(ptr noundef %17) #7
  br label %18

18:                                               ; preds = %11, %.sink.split, %7
  %.0 = phi i32 [ %., %11 ], [ -32, %7 ], [ %., %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PMIx_Alloc_directive_string(i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -32, 1) i32 @pmix20_bfrop_print_array(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i16 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i64, ptr %2, align 8, !tbaa !63
  %11 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.103, ptr noundef %1, i64 noundef %10) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %4
  %14 = icmp eq ptr %1, null
  %15 = select i1 %14, ptr @.str.105, ptr %1
  %16 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.104, ptr noundef nonnull %15) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %19) #7
  br label %.loopexit

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load i64, ptr %2, align 8, !tbaa !63
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %._crit_edge

.lr.ph:                                           ; preds = %20, %42
  %.01112 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw [552 x i8], ptr %22, i64 %.01112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 520
  %27 = call i32 @pmix20_bfrop_print_value(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %26, i16 zeroext poison)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %29 = load i32, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, ptr @.str.75, ptr %30
  %33 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.74, ptr noundef %24, ptr noundef %25, i32 noundef %29, ptr noundef nonnull %32) #7
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %pmix20_bfrop_print_info.exit, label %35

35:                                               ; preds = %.lr.ph
  call void @free(ptr noundef nonnull %34) #7
  br label %pmix20_bfrop_print_info.exit

pmix20_bfrop_print_info.exit:                     ; preds = %.lr.ph, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.106, ptr noundef %36, ptr noundef %37) #7
  %39 = icmp slt i32 %38, 0
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %40) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %41) #7
  br i1 %39, label %.loopexit, label %42

42:                                               ; preds = %pmix20_bfrop_print_info.exit
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %43, ptr %6, align 8, !tbaa !20
  %44 = add nuw i64 %.01112, 1
  %45 = load i64, ptr %2, align 8, !tbaa !63
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %42, %.._crit_edge_crit_edge
  %47 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %43, %42 ]
  store ptr %47, ptr %0, align 8, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %pmix20_bfrop_print_info.exit, %4, %._crit_edge, %18
  %.0 = phi i32 [ 0, %._crit_edge ], [ -32, %18 ], [ -32, %4 ], [ -32, %pmix20_bfrop_print_info.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 128}
!4 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !12, i64 144, !9, i64 152}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 long", !9, i64 0}
!13 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!14 = !{!4, !9, i64 152}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 160}
!17 = !{!"", !5, i64 0, !18, i64 120, !19, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160}
!18 = !{!"short", !6, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !6, i64 0}
!34 = !{!35, !27, i64 0}
!35 = !{!"timeval", !27, i64 0, !27, i64 8}
!36 = !{!35, !27, i64 8}
!37 = !{!38, !18, i64 0}
!38 = !{!"pmix_value", !18, i64 0, !6, i64 8}
!39 = !{!40, !10, i64 256}
!40 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!41 = !{!42, !10, i64 256}
!42 = !{!"pmix_proc_info", !40, i64 0, !19, i64 264, !19, i64 272, !10, i64 280, !10, i64 284, !6, i64 288}
!43 = !{!42, !19, i64 264}
!44 = !{!42, !19, i64 272}
!45 = !{!42, !10, i64 280}
!46 = !{!47, !27, i64 8}
!47 = !{!"pmix_data_array", !18, i64 0, !27, i64 8, !9, i64 16}
!48 = !{!49, !10, i64 512}
!49 = !{!"pmix_info", !6, i64 0, !10, i64 512, !38, i64 520}
!50 = !{!51, !27, i64 8}
!51 = !{!"pmix_byte_object", !19, i64 0, !27, i64 8}
!52 = !{!42, !10, i64 284}
!53 = !{!42, !6, i64 288}
!54 = !{!55, !56, i64 0}
!55 = !{!"pmix_query", !56, i64 0, !57, i64 8, !27, i64 16}
!56 = !{!"p2 omnipotent char", !9, i64 0}
!57 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!55, !27, i64 16}
!61 = !{!55, !57, i64 8}
!62 = distinct !{!62, !59}
!63 = !{!64, !27, i64 0}
!64 = !{!"pmix_info_array", !27, i64 0, !57, i64 8}
!65 = !{!64, !57, i64 8}
!66 = distinct !{!66, !59}
