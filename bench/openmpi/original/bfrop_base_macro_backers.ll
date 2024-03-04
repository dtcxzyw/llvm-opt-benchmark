target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@environ = external global ptr, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PMIX-XFER-VALUE: UNSUPPORTED TYPE %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openmpi/ompi/3rd-party/openpmix/src/mca/bfrops/base/bfrop_base_tma.h\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8

; Function Attrs: nounwind uwtable
define void @PMIx_Load_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 512, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 511)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Check_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_check_key(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_check_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @strncmp(ptr noundef %8, ptr noundef %9, i64 noundef 511) #10
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %4, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define void @PMIx_Load_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 256, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  call void @pmix_strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 255)
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Check_nspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_check_nspace(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_check_nspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call zeroext i1 @pmix_bfrops_base_tma_nspace_invalid(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @pmix_bfrops_base_tma_nspace_invalid(ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @strncmp(ptr noundef %18, ptr noundef %19, i64 noundef 255) #10
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  br label %24

23:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %22, %16, %11
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Nspace_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_nspace_invalid(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_nspace_invalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @pmix_nslen(ptr noundef %9)
  %11 = icmp eq i64 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Check_reserved_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_check_reserved_key(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_check_reserved_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str, i64 noundef 4) #10
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 true, ptr %3, align 1
  br label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %3, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define void @PMIx_Load_procid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @pmix_bfrops_base_tma_load_procid(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_load_procid(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_proc, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Xfer_procid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_xfer_procid(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_xfer_procid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 260, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Check_procid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_check_procid(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_check_procid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_proc, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [256 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.pmix_proc, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @pmix_bfrops_base_tma_check_nspace(ptr noundef %10, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i1 @pmix_bfrops_base_tma_check_rank(i32 noundef %20, i32 noundef %23, ptr noundef %24)
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Check_rank(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @pmix_bfrops_base_tma_check_rank(i32 noundef %5, i32 noundef %6, ptr noundef null)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_check_rank(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 -2, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 -2, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i1 true, ptr %4, align 1
  br label %20

19:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Procid_invalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_procid_invalid(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_procid_invalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @pmix_bfrops_base_tma_nspace_invalid(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_proc, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 -4, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Argv_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %18, %11
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i32 1
  store ptr %22, ptr %6, align 8
  br label %13, !llvm.loop !4

23:                                               ; preds = %13
  %24 = load i32, ptr %7, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef 16)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i32 -29, ptr %4, align 4
  br label %71

20:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr null, ptr %26, align 8
  br label %46

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @pmix_tma_realloc(ptr noundef %32, ptr noundef %34, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %27
  store i32 -29, ptr %4, align 4
  br label %71

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @pmix_tma_strdup(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 -29, ptr %4, align 4
  br label %71

63:                                               ; preds = %46
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %63, %62, %44, %19
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Argv_prepend_nosize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_argv_prepend_nosize(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_prepend_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = call ptr @pmix_tma_malloc(ptr noundef %14, i64 noundef 16)
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 -29, ptr %4, align 4
  br label %84

21:                                               ; preds = %13
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @pmix_tma_strdup(ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr null, ptr %30, align 8
  br label %83

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @pmix_bfrops_base_tma_argv_count(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @pmix_tma_realloc(ptr noundef %36, ptr noundef %38, i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i32 -29, ptr %4, align 4
  br label %84

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr null, ptr %55, align 8
  %56 = load i32, ptr %8, align 4
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %73, %49
  %58 = load i32, ptr %9, align 4
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %67, ptr %72, align 8
  br label %73

73:                                               ; preds = %60
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4
  br label %57, !llvm.loop !6

76:                                               ; preds = %57
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @pmix_tma_strdup(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  store ptr %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %76, %21
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %83, %48, %20
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Argv_append_unique_nosize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_argv_append_unique_nosize(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_argv_append_unique_nosize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %27, ptr noundef %33) #10
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %46

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %18, !llvm.loop !7

41:                                               ; preds = %18
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %36, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @PMIx_Argv_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  br label %10, !llvm.loop !8

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = call ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11, ptr noundef null)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [512 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  br label %16

16:                                               ; preds = %118, %74, %60, %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i1 [ false, %16 ], [ %23, %19 ]
  br i1 %25, label %26, label %121

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %41, %26
  %29 = load ptr, ptr %12, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %36, %37
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ %38, %33 ]
  br i1 %40, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  %44 = load i64, ptr %14, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %14, align 8
  br label %28, !llvm.loop !9

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  store i8 0, ptr %54, align 16
  %55 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %56 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %11, ptr noundef %55, ptr noundef null)
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr null, ptr %5, align 8
  br label %123

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %6, align 8
  br label %16, !llvm.loop !10

63:                                               ; preds = %46
  %64 = load ptr, ptr %12, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %11, ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr null, ptr %5, align 8
  br label %123

74:                                               ; preds = %68
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %6, align 8
  br label %16, !llvm.loop !10

76:                                               ; preds = %63
  %77 = load i64, ptr %14, align 8
  %78 = icmp ugt i64 %77, 511
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %14, align 8
  %82 = add i64 %81, 1
  %83 = call ptr @pmix_tma_malloc(ptr noundef %80, i64 noundef %82)
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store ptr null, ptr %5, align 8
  br label %123

87:                                               ; preds = %79
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %14, align 8
  call void @pmix_strncpy(ptr noundef %88, ptr noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = load i64, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store i8 0, ptr %93, align 1
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %11, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  store ptr null, ptr %5, align 8
  br label %123

101:                                              ; preds = %87
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %102, ptr noundef %103)
  br label %116

104:                                              ; preds = %76
  %105 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %14, align 8
  call void @pmix_strncpy(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %108 = load i64, ptr %14, align 8
  %109 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 %108
  store i8 0, ptr %109, align 1
  %110 = getelementptr inbounds [512 x i8], ptr %10, i64 0, i64 0
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %11, ptr noundef %110, ptr noundef %111)
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %104
  store ptr null, ptr %5, align 8
  br label %123

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %6, align 8
  br label %16, !llvm.loop !10

121:                                              ; preds = %24
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %114, %98, %86, %73, %58
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split_with_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pmix_bfrops_base_tma_argv_split_with_empty(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_split_with_empty(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %7, i32 noundef %8, i1 noundef zeroext true, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pmix_bfrops_base_tma_argv_split(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_split(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @pmix_bfrops_base_tma_argv_split_inter(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_join(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @pmix_bfrops_base_tma_argv_join(ptr noundef %5, i32 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_join(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @pmix_tma_strdup(ptr noundef %21, ptr noundef @.str.1)
  store ptr %22, ptr %4, align 8
  br label %85

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %36, %23
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = add i64 %32, 1
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %38, ptr %8, align 8
  br label %25, !llvm.loop !11

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call ptr @pmix_tma_malloc(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store ptr null, ptr %4, align 8
  br label %85

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %53

53:                                               ; preds = %80, %45
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load i32, ptr %6, align 4
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %10, align 8
  %66 = load i64, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %64, ptr %67, align 1
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %9, align 8
  br label %79

72:                                               ; preds = %57
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8
  %75 = load i8, ptr %73, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %12, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1
  br label %79

79:                                               ; preds = %72, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %12, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %12, align 8
  br label %53, !llvm.loop !12

83:                                               ; preds = %53
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %4, align 8
  br label %85

85:                                               ; preds = %83, %44, %20
  %86 = load ptr, ptr %4, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Argv_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %33

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @pmix_tma_malloc(ptr noundef %11, i64 noundef 8)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %28, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %6, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %3, align 8
  br label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %15, !llvm.loop !13

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %25, %9
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @pmix_bfrops_base_tma_setenv(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, ptr noundef %14, ptr noundef null)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_setenv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  br label %121

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @environ, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @unsetenv(ptr noundef %29) #11
  br label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i8, ptr %9, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = call i32 @setenv(ptr noundef %32, ptr noundef %33, i32 noundef %36) #11
  br label %38

38:                                               ; preds = %31, %28
  store i32 0, ptr %6, align 4
  br label %121

39:                                               ; preds = %20
  store ptr null, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %43)
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %46, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -29, ptr %6, align 4
  br label %121

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %58, ptr noundef %59, ptr noundef null)
  %61 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %61) #11
  store i32 0, ptr %6, align 4
  br label %121

62:                                               ; preds = %53
  store ptr null, ptr %13, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %63)
  %65 = load ptr, ptr %13, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %68) #11
  store i32 -29, ptr %6, align 4
  br label %121

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = call i64 @strlen(ptr noundef %70) #10
  store i64 %71, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %112, %69
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %115

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %15, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = load i64, ptr %14, align 8
  %89 = call i32 @strncmp(ptr noundef %86, ptr noundef %87, i64 noundef %88) #10
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %80
  %92 = load i8, ptr %9, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #11
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %103, i64 %105
  store ptr %101, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %107) #11
  store i32 0, ptr %6, align 4
  br label %121

108:                                              ; preds = %91
  %109 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %109) #11
  %110 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %110) #11
  store i32 -11, ptr %6, align 4
  br label %121

111:                                              ; preds = %80
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %72, !llvm.loop !14

115:                                              ; preds = %72
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %116, ptr noundef %117, ptr noundef null)
  %119 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %120) #11
  store i32 0, ptr %6, align 4
  br label %121

121:                                              ; preds = %115, %108, %94, %67, %57, %52, %38, %19
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_value, ptr %6, i32 0, i32 0
  store i16 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  switch i32 %8, label %266 [
    i32 3, label %9
    i32 22, label %20
    i32 27, label %31
    i32 42, label %31
    i32 59, label %31
    i32 38, label %44
    i32 39, label %55
    i32 46, label %66
    i32 47, label %91
    i32 56, label %102
    i32 52, label %113
    i32 53, label %123
    i32 70, label %134
    i32 72, label %145
    i32 54, label %156
    i32 55, label %167
    i32 48, label %178
    i32 49, label %189
    i32 65, label %203
    i32 61, label %214
    i32 62, label %227
    i32 63, label %240
    i32 64, label %253
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %267

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %267

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %267

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %267

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %267

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %267

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %267

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %267

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %267

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %267

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %267

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %267

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %267

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %267

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %267

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %196(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %189
  br label %267

203:                                              ; preds = %2
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  br label %267

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %222, i64 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8
  %225 = getelementptr inbounds %struct.pmix_value, ptr %224, i32 0, i32 1
  store ptr null, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %214
  br label %267

227:                                              ; preds = %2
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %235, i64 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.pmix_value, ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8
  br label %239

239:                                              ; preds = %232, %227
  br label %267

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %248, i64 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8
  br label %252

252:                                              ; preds = %245, %240
  br label %267

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %261, i64 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8
  br label %265

265:                                              ; preds = %258, %253
  br label %267

266:                                              ; preds = %2
  br label %267

267:                                              ; preds = %266, %265, %252, %239, %226, %213, %202, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %268 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 32, i1 false)
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.pmix_value, ptr %269, i32 0, i32 0
  store i16 0, ptr %270, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Value_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_value_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_value, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !15

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Value_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_value, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_true(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pmix_bfrops_base_tma_value_true(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_value, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %103

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %103

25:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %103

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_value, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 3, %30
  br i1 %31, label %32, label %102

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %103

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %54, %38
  %43 = call ptr @__ctype_b_loc() #12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 8192
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8
  br label %42, !llvm.loop !17

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  br label %103

63:                                               ; preds = %57
  %64 = call ptr @__ctype_b_loc() #12
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %65, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 2048
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @atoi(ptr noundef %76) #10
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 1, ptr %3, align 4
  br label %103

80:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  br label %103

81:                                               ; preds = %63
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @strncasecmp(ptr noundef %82, ptr noundef @.str.4, i64 noundef 3) #10
  %84 = icmp eq i32 0, %83
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @strncasecmp(ptr noundef %86, ptr noundef @.str.5, i64 noundef 4) #10
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85, %81
  store i32 0, ptr %3, align 4
  br label %103

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @strncasecmp(ptr noundef %91, ptr noundef @.str.6, i64 noundef 2) #10
  %93 = icmp eq i32 0, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @strncasecmp(ptr noundef %95, ptr noundef @.str.7, i64 noundef 5) #10
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %90
  store i32 1, ptr %3, align 4
  br label %103

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %26
  store i32 2, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %98, %89, %80, %79, %62, %37, %25, %24, %12
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @pmix_bfrops_base_tma_value_load(ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i16, ptr %7, align 2
  call void @pmix_bfrops_base_value_load(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @pmix_bfrops_base_tma_value_unload(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @pmix_bfrops_base_value_unload(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pmix_value, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_value, ptr %12, i32 0, i32 0
  store i16 %11, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  switch i32 %17, label %478 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %27
    i32 3, label %33
    i32 4, label %50
    i32 5, label %56
    i32 6, label %62
    i32 7, label %67
    i32 8, label %73
    i32 9, label %78
    i32 10, label %83
    i32 11, label %88
    i32 12, label %93
    i32 13, label %99
    i32 69, label %99
    i32 14, label %104
    i32 15, label %109
    i32 66, label %109
    i32 67, label %109
    i32 68, label %109
    i32 16, label %114
    i32 17, label %120
    i32 18, label %126
    i32 19, label %131
    i32 20, label %136
    i32 40, label %141
    i32 60, label %146
    i32 22, label %154
    i32 27, label %176
    i32 42, label %176
    i32 49, label %176
    i32 59, label %176
    i32 30, label %227
    i32 32, label %232
    i32 33, label %237
    i32 37, label %242
    i32 38, label %247
    i32 39, label %255
    i32 31, label %263
    i32 43, label %269
    i32 71, label %274
    i32 46, label %279
    i32 47, label %322
    i32 51, label %330
    i32 50, label %335
    i32 56, label %340
    i32 52, label %360
    i32 58, label %380
    i32 53, label %385
    i32 57, label %393
    i32 70, label %398
    i32 72, label %406
    i32 54, label %414
    i32 55, label %422
    i32 48, label %430
    i32 65, label %438
    i32 61, label %446
    i32 62, label %454
    i32 63, label %462
    i32 64, label %470
  ]

18:                                               ; preds = %3
  br label %483

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.pmix_value, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_value, ptr %24, i32 0, i32 1
  %26 = zext i1 %23 to i8
  store i8 %26, ptr %25, align 8
  br label %483

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  store i8 %30, ptr %32, align 8
  br label %483

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_value, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @pmix_tma_strdup(ptr noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_value, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %46, %38
  br label %483

50:                                               ; preds = %3
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  br label %483

56:                                               ; preds = %3
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_value, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %483

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 4, i1 false)
  br label %483

67:                                               ; preds = %3
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.pmix_value, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  store i8 %70, ptr %72, align 8
  br label %483

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.pmix_value, ptr %76, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %77, i64 2, i1 false)
  br label %483

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.pmix_value, ptr %81, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 4, i1 false)
  br label %483

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 8, i1 false)
  br label %483

88:                                               ; preds = %3
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.pmix_value, ptr %91, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 4, i1 false)
  br label %483

93:                                               ; preds = %3
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_value, ptr %97, i32 0, i32 1
  store i8 %96, ptr %98, align 8
  br label %483

99:                                               ; preds = %3, %3
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_value, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %103, i64 2, i1 false)
  br label %483

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_value, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %108, i64 4, i1 false)
  br label %483

109:                                              ; preds = %3, %3, %3, %3
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %113, i64 8, i1 false)
  br label %483

114:                                              ; preds = %3
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  %117 = load float, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_value, ptr %118, i32 0, i32 1
  store float %117, ptr %119, align 8
  br label %483

120:                                              ; preds = %3
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_value, ptr %124, i32 0, i32 1
  store double %123, ptr %125, align 8
  br label %483

126:                                              ; preds = %3
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_value, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.pmix_value, ptr %129, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %130, i64 16, i1 false)
  br label %483

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.pmix_value, ptr %134, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 8, i1 false)
  br label %483

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.pmix_value, ptr %139, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %140, i64 4, i1 false)
  br label %483

141:                                              ; preds = %3
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pmix_value, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %145, i64 4, i1 false)
  br label %483

146:                                              ; preds = %3
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %148, ptr noundef %151, i16 noundef zeroext 60, ptr noundef %152)
  store i32 %153, ptr %4, align 4
  br label %484

154:                                              ; preds = %3
  %155 = load ptr, ptr %7, align 8
  %156 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef 1, ptr noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.pmix_value, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr null, %161
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 -32, ptr %4, align 4
  br label %484

169:                                              ; preds = %154
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %172, ptr align 4 %175, i64 260, i1 false)
  br label %483

176:                                              ; preds = %3, %3, %3, %3
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %178, i8 0, i64 16, i1 false)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pmix_byte_object, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %219

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.pmix_value, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pmix_byte_object, ptr %186, i32 0, i32 1
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 0, %188
  br i1 %189, label %190, label %219

190:                                              ; preds = %184
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.pmix_value, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pmix_byte_object, ptr %193, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call ptr @pmix_tma_malloc(ptr noundef %191, i64 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  store ptr %196, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_byte_object, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.pmix_byte_object, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.pmix_value, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pmix_byte_object, ptr %209, i32 0, i32 1
  %211 = load i64, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %207, i64 %211, i1 false)
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.pmix_value, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pmix_byte_object, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.pmix_value, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pmix_byte_object, ptr %217, i32 0, i32 1
  store i64 %215, ptr %218, align 8
  br label %226

219:                                              ; preds = %184, %176
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds %struct.pmix_byte_object, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.pmix_byte_object, ptr %224, i32 0, i32 1
  store i64 0, ptr %225, align 8
  br label %226

226:                                              ; preds = %219, %190
  br label %483

227:                                              ; preds = %3
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %229, ptr align 8 %231, i64 1, i1 false)
  br label %483

232:                                              ; preds = %3
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr align 8 %236, i64 1, i1 false)
  br label %483

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.pmix_value, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %239, ptr align 8 %241, i64 1, i1 false)
  br label %483

242:                                              ; preds = %3
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.pmix_value, ptr %245, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 8 %246, i64 1, i1 false)
  br label %483

247:                                              ; preds = %3
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds %struct.pmix_value, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.pmix_value, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = call i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %249, ptr noundef %252, i16 noundef zeroext 38, ptr noundef %253)
  store i32 %254, ptr %4, align 4
  br label %484

255:                                              ; preds = %3
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.pmix_value, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = call i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %257, ptr noundef %260, i16 noundef zeroext 39, ptr noundef %261)
  store i32 %262, ptr %4, align 4
  br label %484

263:                                              ; preds = %3
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds %struct.pmix_value, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8
  br label %483

269:                                              ; preds = %3
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.pmix_value, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %273, i64 1, i1 false)
  br label %483

274:                                              ; preds = %3
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.pmix_value, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.pmix_value, ptr %277, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %278, i64 1, i1 false)
  br label %483

279:                                              ; preds = %3
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %7, align 8
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.pmix_value, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.pmix_envar_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %279
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.pmix_value, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.pmix_envar_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = call ptr @pmix_tma_strdup(ptr noundef %289, ptr noundef %293)
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.pmix_envar_t, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  br label %298

298:                                              ; preds = %288, %279
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.pmix_value, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pmix_envar_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %314

304:                                              ; preds = %298
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.pmix_envar_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call ptr @pmix_tma_strdup(ptr noundef %305, ptr noundef %309)
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds %struct.pmix_envar_t, ptr %312, i32 0, i32 1
  store ptr %310, ptr %313, align 8
  br label %314

314:                                              ; preds = %304, %298
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.pmix_value, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pmix_envar_t, ptr %316, i32 0, i32 2
  %318 = load i8, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.pmix_value, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pmix_envar_t, ptr %320, i32 0, i32 2
  store i8 %318, ptr %321, align 8
  br label %483

322:                                              ; preds = %3
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.pmix_value, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct.pmix_value, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = call i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %324, ptr noundef %327, i16 noundef zeroext 47, ptr noundef %328)
  store i32 %329, ptr %4, align 4
  br label %484

330:                                              ; preds = %3
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.pmix_value, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.pmix_value, ptr %333, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %332, ptr align 8 %334, i64 1, i1 false)
  br label %483

335:                                              ; preds = %3
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.pmix_value, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %6, align 8
  %339 = getelementptr inbounds %struct.pmix_value, ptr %338, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %337, ptr align 8 %339, i64 1, i1 false)
  br label %483

340:                                              ; preds = %3
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.pmix_value, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %342, ptr noundef %345, i16 noundef zeroext 56, ptr noundef %346)
  store i32 %347, ptr %8, align 4
  %348 = load i32, ptr %8, align 4
  %349 = icmp eq i32 -31, %348
  br i1 %349, label %353, label %350

350:                                              ; preds = %340
  %351 = load i32, ptr %8, align 4
  %352 = icmp eq i32 -47, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %350, %340
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.pmix_value, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %350
  br label %483

360:                                              ; preds = %3
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.pmix_value, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %362, ptr noundef %365, i16 noundef zeroext 52, ptr noundef %366)
  store i32 %367, ptr %8, align 4
  %368 = load i32, ptr %8, align 4
  %369 = icmp eq i32 -31, %368
  br i1 %369, label %373, label %370

370:                                              ; preds = %360
  %371 = load i32, ptr %8, align 4
  %372 = icmp eq i32 -47, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %370, %360
  %374 = load ptr, ptr %6, align 8
  %375 = getelementptr inbounds %struct.pmix_value, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  store ptr %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %373, %370
  br label %483

380:                                              ; preds = %3
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds %struct.pmix_value, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %6, align 8
  %384 = getelementptr inbounds %struct.pmix_value, ptr %383, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %382, ptr align 8 %384, i64 2, i1 false)
  br label %483

385:                                              ; preds = %3
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds %struct.pmix_value, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.pmix_value, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = call i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %387, ptr noundef %390, i16 noundef zeroext 53, ptr noundef %391)
  store i32 %392, ptr %4, align 4
  br label %484

393:                                              ; preds = %3
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds %struct.pmix_value, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %6, align 8
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %397, i64 8, i1 false)
  br label %483

398:                                              ; preds = %3
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.pmix_value, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.pmix_value, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %7, align 8
  %405 = call i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %400, ptr noundef %403, i16 noundef zeroext 70, ptr noundef %404)
  store i32 %405, ptr %4, align 4
  br label %484

406:                                              ; preds = %3
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds %struct.pmix_value, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = call i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %408, ptr noundef %411, i16 noundef zeroext 72, ptr noundef %412)
  store i32 %413, ptr %4, align 4
  br label %484

414:                                              ; preds = %3
  %415 = load ptr, ptr %5, align 8
  %416 = getelementptr inbounds %struct.pmix_value, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %416, ptr noundef %419, i16 noundef zeroext 54, ptr noundef %420)
  store i32 %421, ptr %4, align 4
  br label %484

422:                                              ; preds = %3
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.pmix_value, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.pmix_value, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %424, ptr noundef %427, i16 noundef zeroext 55, ptr noundef %428)
  store i32 %429, ptr %4, align 4
  br label %484

430:                                              ; preds = %3
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.pmix_value, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds %struct.pmix_value, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %432, ptr noundef %435, i16 noundef zeroext 48, ptr noundef %436)
  store i32 %437, ptr %4, align 4
  br label %484

438:                                              ; preds = %3
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.pmix_value, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.pmix_value, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %440, ptr noundef %443, i16 noundef zeroext 65, ptr noundef %444)
  store i32 %445, ptr %4, align 4
  br label %484

446:                                              ; preds = %3
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.pmix_value, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %6, align 8
  %450 = getelementptr inbounds %struct.pmix_value, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = call i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %448, ptr noundef %451, i16 noundef zeroext 61, ptr noundef %452)
  store i32 %453, ptr %4, align 4
  br label %484

454:                                              ; preds = %3
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.pmix_value, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds %struct.pmix_value, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = call i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %456, ptr noundef %459, i16 noundef zeroext 62, ptr noundef %460)
  store i32 %461, ptr %4, align 4
  br label %484

462:                                              ; preds = %3
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.pmix_value, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %6, align 8
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = call i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %464, ptr noundef %467, i16 noundef zeroext 63, ptr noundef %468)
  store i32 %469, ptr %4, align 4
  br label %484

470:                                              ; preds = %3
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.pmix_value, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.pmix_value, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = call i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %472, ptr noundef %475, i16 noundef zeroext 64, ptr noundef %476)
  store i32 %477, ptr %4, align 4
  br label %484

478:                                              ; preds = %3
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.pmix_value, ptr %479, i32 0, i32 0
  %481 = load i16, ptr %480, align 8
  %482 = zext i16 %481 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, i32 noundef %482)
  store i32 -1, ptr %4, align 4
  br label %484

483:                                              ; preds = %393, %380, %379, %359, %335, %330, %314, %274, %269, %263, %242, %237, %232, %227, %226, %169, %141, %136, %131, %126, %120, %114, %109, %104, %99, %93, %88, %83, %78, %73, %67, %62, %56, %50, %49, %27, %19, %18
  store i32 0, ptr %4, align 4
  br label %484

484:                                              ; preds = %483, %478, %470, %462, %454, %446, %438, %430, %422, %414, %406, %398, %385, %322, %255, %247, %168, %146
  %485 = load i32, ptr %4, align 4
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Value_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_value_compare(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_value_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @pmix_bfrops_base_value_cmp(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %7, ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_construct(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Info_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_info_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 552
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %39

24:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %4, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_info, ptr %30, i64 %31
  %33 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %25, !llvm.loop !18

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %23, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !19

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_true(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pmix_bfrops_base_tma_info_true(ptr noundef %3, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_true(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @pmix_bfrops_base_tma_value_true(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  %13 = call i32 @pmix_bfrops_base_tma_info_load(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %11, align 8
  call void @pmix_bfrops_base_tma_info_construct(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -27, ptr %6, align 4
  br label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.pmix_info, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [512 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %11, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %9, align 8
  %26 = load i16, ptr %10, align 2
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @pmix_bfrops_base_tma_value_load(ptr noundef %24, ptr noundef %25, i16 noundef zeroext %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %17, %16
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_required(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_required(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_is_required(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_is_required(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_required(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_optional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_optional(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_optional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, -2
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_is_optional(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_is_optional(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_optional(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_processed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_processed(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_processed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_was_processed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_was_processed(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_was_processed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_set_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_set_end(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_set_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_is_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_is_end(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_qualifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_qualifier(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_qualifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 8
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_is_qualifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_is_qualifier(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_qualifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define void @PMIx_Info_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_info_persistent(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 16
  store i32 %8, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Info_is_persistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %3, ptr noundef null)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Info_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr null, %12
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i1 [ true, %3 ], [ %13, %11 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -27, ptr %4, align 4
  br label %52

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_info, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [512 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_info, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [512 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_info, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_info, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %35, ptr noundef %36)
  br i1 %37, label %38, label %43

38:                                               ; preds = %22
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %42, i64 32, i1 false)
  store i32 0, ptr %8, align 4
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_info, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %45, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %50, %21
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define void @PMIx_Coord_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_coord_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_coord, ptr %9, i32 0, i32 0
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_coord, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_coord, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Coord_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Coord_create(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @pmix_bfrops_base_tma_coord_create(i64 noundef %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_coord_create(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = mul i64 %14, 24
  %16 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr null, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %61

25:                                               ; preds = %12
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.pmix_coord, ptr %26, i32 0, i32 0
  store i8 0, ptr %27, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.pmix_coord, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 0, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.pmix_coord, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  br label %59

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, 4
  %40 = call ptr @pmix_tma_malloc(ptr noundef %37, i64 noundef %39)
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_coord, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pmix_coord, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_coord, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %5, align 8
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %36
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %24, %11
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define void @PMIx_Coord_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_coord, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !20

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_topology_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Topology_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_topology_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_topology_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_topology_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_topology_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !21

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Topology_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_topology_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !22

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_cpuset_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @pmix_hwloc_destruct_cpuset(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Cpuset_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_cpuset_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !23

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Cpuset_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_cpuset_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_cpuset_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_cpuset_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !24

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Geometry_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Geometry_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Geometry_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 40
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_geometry_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !25

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Geometry_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_geometry, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !26

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_device_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_device, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Device_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_device, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_device_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !27

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !28

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Resource_unit_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_resource_unit, ptr %6, i32 0, i32 0
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Resource_unit_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Resource_unit_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_resource_unit, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_resource_unit_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !29

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Resource_unit_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_resource_unit, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !30

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_distance_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_device_distance, ptr %6, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_device_distance, ptr %8, i32 0, i32 3
  store i16 -1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_device_distance, ptr %10, i32 0, i32 4
  store i16 -1, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_distance_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Device_distance_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_device_distance, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_device_distance_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !31

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Device_distance_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_device_distance, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !32

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Byte_object_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_byte_object_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_byte_object_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_byte_object, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Byte_object_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_byte_object_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_byte_object_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_byte_object, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_byte_object, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_byte_object, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_byte_object, ptr %17, i32 0, i32 1
  store i64 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Byte_object_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_byte_object_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_byte_object_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 16
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_byte_object, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_byte_object_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !33

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Byte_object_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_byte_object_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_byte_object_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_byte_object_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !34

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Endpoint_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Endpoint_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Endpoint_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 32
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_endpoint, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_endpoint_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !35

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Endpoint_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_endpoint, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !36

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Envar_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_envar_t, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pmix_envar_t, ptr %9, i32 0, i32 2
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Envar_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Envar_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_envar_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_envar_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !37

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Envar_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !38

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Envar_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  call void @pmix_bfrops_base_tma_envar_load(ptr noundef %9, ptr noundef %10, ptr noundef %11, i8 noundef signext %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pmix_envar_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %5
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @pmix_tma_strdup(ptr noundef %23, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i8, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pmix_envar_t, ptr %30, i32 0, i32 2
  store i8 %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Data_buffer_create() #0 {
  %1 = call ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @pmix_tma_malloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_buffer_construct(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_load(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @pmix_bfrops_base_tma_data_buffer_load(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_load(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @PMIx_Data_load(ptr noundef %14, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_buffer_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_data_buffer_unload(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @PMIx_Data_unload(ptr noundef %11, ptr noundef %9)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct.pmix_byte_object, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pmix_byte_object, ptr %9, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  store i64 0, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Proc_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 260
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !39

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !40

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @pmix_bfrops_base_tma_proc_load(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_load(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void @pmix_bfrops_base_tma_load_procid(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Multicluster_nspace_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_multicluster_nspace_construct(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_multicluster_nspace_construct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %10, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @pmix_nslen(ptr noundef %12)
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i64 @pmix_nslen(ptr noundef %15)
  %17 = add i64 %14, %16
  %18 = icmp ult i64 %17, 255
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @pmix_strncpy(ptr noundef %20, ptr noundef %21, i64 noundef 255)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %9, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 58, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = sub i64 255, %30
  call void @pmix_strncpy(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Multicluster_nspace_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_multicluster_nspace_parse(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_multicluster_nspace_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %11, ptr noundef null, ptr noundef %12)
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %40, %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 58, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %28, 255
  br label %30

30:                                               ; preds = %27, %20, %13
  %31 = phi i1 [ false, %20 ], [ false, %13 ], [ %29, %27 ]
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i64, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %32
  %41 = load i64, ptr %9, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8
  br label %13, !llvm.loop !41

43:                                               ; preds = %30
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %46

46:                                               ; preds = %66, %43
  %47 = load i64, ptr %9, align 8
  %48 = icmp ult i64 %47, 255
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 0, %54
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i8 %62, ptr %65, align 1
  br label %66

66:                                               ; preds = %58
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  br label %46, !llvm.loop !42

71:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_info_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_info_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Proc_info_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 296
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc_info, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !43

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_info_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_info, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !44

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_stats_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 352, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_stats_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Proc_stats_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 352
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_proc_stats, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_proc_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !45

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Proc_stats_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !46

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Disk_stats_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Disk_stats_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Disk_stats_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 96
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_disk_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !47

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Disk_stats_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !48

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Net_stats_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Net_stats_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Net_stats_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_net_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !49

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Net_stats_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !50

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Node_stats_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Node_stats_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Node_stats_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 104
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_node_stats_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !51

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Node_stats_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !52

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 808, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_pdata, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.pmix_value, ptr %7, i32 0, i32 0
  store i16 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Pdata_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 808
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_pdata, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_pdata_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !53

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Pdata_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_pdata, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !54

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_app_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_App_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_app_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 56
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_app, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_app_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !55

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_info_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_info_create(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_info_create(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_app, ptr %8, i32 0, i32 6
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_app, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_app, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !56

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_App_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_app_release(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %5, i64 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_query_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Query_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_query_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 24
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_query, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_query_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !57

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_qualifiers_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_qualifiers_create(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_qualifiers_create(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_query, ptr %8, i32 0, i32 2
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %10, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_query, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_query, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !58

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Query_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_query_release(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %5, i64 noundef 1, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_regattr_t, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_regattr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %9, ptr noundef null, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_regattr_t, ptr %11, i32 0, i32 2
  store i16 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pmix_regattr_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Regattr_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %3, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %13, 536
  %15 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %11
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i64 %30
  %32 = load ptr, ptr %5, align 8
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  br label %24, !llvm.loop !59

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %36, %11
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_free(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %5, i64 noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %20, %10
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_regattr_t, ptr %16, i64 %17
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8
  br label %11, !llvm.loop !60

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i16, ptr %9, align 2
  %15 = load ptr, ptr %10, align 8
  call void @pmix_bfrops_base_tma_regattr_load(ptr noundef %11, ptr noundef %12, ptr noundef %13, i16 noundef zeroext %14, ptr noundef %15, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_load(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call ptr @pmix_tma_strdup(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_regattr_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %6
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %12, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i16, ptr %10, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_regattr_t, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_regattr_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = call i32 @pmix_bfrops_base_tma_argv_append_nosize(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %30
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Regattr_xfer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_xfer(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_regattr_construct(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_regattr_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_regattr_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_regattr_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_regattr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [512 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_regattr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [512 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pmix_regattr_t, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_regattr_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_regattr_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_regattr_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_init(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @pmix_bfrops_base_tma_data_array_init(ptr noundef %5, i16 noundef zeroext %6, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_init(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_data_array, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load i16, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_data_array, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_data_array, ptr %12, i32 0, i32 1
  store i64 0, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_construct(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  call void @pmix_bfrops_base_tma_data_array_construct(ptr noundef %7, i64 noundef %8, i16 noundef zeroext %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_construct(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load i16, ptr %7, align 2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_data_array, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_data_array, ptr %13, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ult i64 0, %15
  br i1 %16, label %17, label %586

17:                                               ; preds = %4
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 24, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_data_array, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  br label %585

27:                                               ; preds = %17
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 22, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_data_array, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  br label %584

37:                                               ; preds = %27
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %42, ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_data_array, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %583

47:                                               ; preds = %37
  %48 = load i16, ptr %7, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_data_array, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %582

57:                                               ; preds = %47
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 21, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_data_array, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  br label %581

67:                                               ; preds = %57
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 25, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i64, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_data_array, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  br label %580

77:                                               ; preds = %67
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 41, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i64, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8
  br label %579

87:                                               ; preds = %77
  %88 = load i16, ptr %7, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp eq i32 23, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pmix_data_array, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8
  br label %578

97:                                               ; preds = %87
  %98 = load i16, ptr %7, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 27, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i16, ptr %7, align 2
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 42, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101, %97
  %106 = load i64, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call ptr @pmix_bfrops_base_tma_byte_object_create(i64 noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  br label %577

111:                                              ; preds = %101
  %112 = load i16, ptr %7, align 2
  %113 = zext i16 %112 to i32
  %114 = icmp eq i32 43, %113
  br i1 %114, label %147, label %115

115:                                              ; preds = %111
  %116 = load i16, ptr %7, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp eq i32 37, %117
  br i1 %118, label %147, label %119

119:                                              ; preds = %115
  %120 = load i16, ptr %7, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 30, %121
  br i1 %122, label %147, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %7, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 32, %125
  br i1 %126, label %147, label %127

127:                                              ; preds = %123
  %128 = load i16, ptr %7, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 33, %129
  br i1 %130, label %147, label %131

131:                                              ; preds = %127
  %132 = load i16, ptr %7, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 2, %133
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = load i16, ptr %7, align 2
  %137 = zext i16 %136 to i32
  %138 = icmp eq i32 7, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = load i16, ptr %7, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 12, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 31, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143, %139, %135, %131, %127, %123, %119, %115, %111
  %148 = load ptr, ptr %8, align 8
  %149 = load i64, ptr %6, align 8
  %150 = mul i64 %149, 1
  %151 = call ptr @pmix_tma_malloc(ptr noundef %148, i64 noundef %150)
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_data_array, ptr %152, i32 0, i32 2
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pmix_data_array, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %6, align 8
  %158 = mul i64 %157, 1
  call void @llvm.memset.p0.i64(ptr align 1 %156, i8 0, i64 %158, i1 false)
  br label %576

159:                                              ; preds = %143
  %160 = load i16, ptr %7, align 2
  %161 = zext i16 %160 to i32
  %162 = icmp eq i32 3, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load i64, ptr %6, align 8
  %166 = mul i64 %165, 8
  %167 = call ptr @pmix_tma_malloc(ptr noundef %164, i64 noundef %166)
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.pmix_data_array, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.pmix_data_array, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %6, align 8
  %174 = mul i64 %173, 8
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 0, i64 %174, i1 false)
  br label %575

175:                                              ; preds = %159
  %176 = load i16, ptr %7, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 4, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %8, align 8
  %181 = load i64, ptr %6, align 8
  %182 = mul i64 %181, 8
  %183 = call ptr @pmix_tma_malloc(ptr noundef %180, i64 noundef %182)
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.pmix_data_array, ptr %184, i32 0, i32 2
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.pmix_data_array, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i64, ptr %6, align 8
  %190 = mul i64 %189, 8
  call void @llvm.memset.p0.i64(ptr align 1 %188, i8 0, i64 %190, i1 false)
  br label %574

191:                                              ; preds = %175
  %192 = load i16, ptr %7, align 2
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 5, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %6, align 8
  %198 = mul i64 %197, 4
  %199 = call ptr @pmix_tma_malloc(ptr noundef %196, i64 noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pmix_data_array, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %6, align 8
  %206 = mul i64 %205, 4
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %206, i1 false)
  br label %573

207:                                              ; preds = %191
  %208 = load i16, ptr %7, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp eq i32 6, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %207
  %212 = load i16, ptr %7, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 11, %213
  br i1 %214, label %219, label %215

215:                                              ; preds = %211
  %216 = load i16, ptr %7, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 20, %217
  br i1 %218, label %219, label %231

219:                                              ; preds = %215, %211, %207
  %220 = load ptr, ptr %8, align 8
  %221 = load i64, ptr %6, align 8
  %222 = mul i64 %221, 4
  %223 = call ptr @pmix_tma_malloc(ptr noundef %220, i64 noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.pmix_data_array, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %6, align 8
  %230 = mul i64 %229, 4
  call void @llvm.memset.p0.i64(ptr align 1 %228, i8 0, i64 %230, i1 false)
  br label %572

231:                                              ; preds = %215
  %232 = load i16, ptr %7, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 45, %233
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = load i16, ptr %7, align 2
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 36, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = load i16, ptr %7, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp eq i32 8, %241
  br i1 %242, label %247, label %243

243:                                              ; preds = %239
  %244 = load i16, ptr %7, align 2
  %245 = zext i16 %244 to i32
  %246 = icmp eq i32 13, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243, %239, %235, %231
  %248 = load ptr, ptr %8, align 8
  %249 = load i64, ptr %6, align 8
  %250 = mul i64 %249, 2
  %251 = call ptr @pmix_tma_malloc(ptr noundef %248, i64 noundef %250)
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.pmix_data_array, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.pmix_data_array, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i64, ptr %6, align 8
  %258 = mul i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 1 %256, i8 0, i64 %258, i1 false)
  br label %571

259:                                              ; preds = %243
  %260 = load i16, ptr %7, align 2
  %261 = zext i16 %260 to i32
  %262 = icmp eq i32 40, %261
  br i1 %262, label %275, label %263

263:                                              ; preds = %259
  %264 = load i16, ptr %7, align 2
  %265 = zext i16 %264 to i32
  %266 = icmp eq i32 35, %265
  br i1 %266, label %275, label %267

267:                                              ; preds = %263
  %268 = load i16, ptr %7, align 2
  %269 = zext i16 %268 to i32
  %270 = icmp eq i32 9, %269
  br i1 %270, label %275, label %271

271:                                              ; preds = %267
  %272 = load i16, ptr %7, align 2
  %273 = zext i16 %272 to i32
  %274 = icmp eq i32 14, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %271, %267, %263, %259
  %276 = load ptr, ptr %8, align 8
  %277 = load i64, ptr %6, align 8
  %278 = mul i64 %277, 4
  %279 = call ptr @pmix_tma_malloc(ptr noundef %276, i64 noundef %278)
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.pmix_data_array, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.pmix_data_array, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load i64, ptr %6, align 8
  %286 = mul i64 %285, 4
  call void @llvm.memset.p0.i64(ptr align 1 %284, i8 0, i64 %286, i1 false)
  br label %570

287:                                              ; preds = %271
  %288 = load i16, ptr %7, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp eq i32 10, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %287
  %292 = load i16, ptr %7, align 2
  %293 = zext i16 %292 to i32
  %294 = icmp eq i32 15, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %8, align 8
  %297 = load i64, ptr %6, align 8
  %298 = mul i64 %297, 8
  %299 = call ptr @pmix_tma_malloc(ptr noundef %296, i64 noundef %298)
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.pmix_data_array, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.pmix_data_array, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %6, align 8
  %306 = mul i64 %305, 8
  call void @llvm.memset.p0.i64(ptr align 1 %304, i8 0, i64 %306, i1 false)
  br label %569

307:                                              ; preds = %291
  %308 = load i16, ptr %7, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 16, %309
  br i1 %310, label %311, label %323

311:                                              ; preds = %307
  %312 = load ptr, ptr %8, align 8
  %313 = load i64, ptr %6, align 8
  %314 = mul i64 %313, 4
  %315 = call ptr @pmix_tma_malloc(ptr noundef %312, i64 noundef %314)
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.pmix_data_array, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.pmix_data_array, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %6, align 8
  %322 = mul i64 %321, 4
  call void @llvm.memset.p0.i64(ptr align 1 %320, i8 0, i64 %322, i1 false)
  br label %568

323:                                              ; preds = %307
  %324 = load i16, ptr %7, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp eq i32 17, %325
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = load ptr, ptr %8, align 8
  %329 = load i64, ptr %6, align 8
  %330 = mul i64 %329, 8
  %331 = call ptr @pmix_tma_malloc(ptr noundef %328, i64 noundef %330)
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.pmix_data_array, ptr %332, i32 0, i32 2
  store ptr %331, ptr %333, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.pmix_data_array, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = load i64, ptr %6, align 8
  %338 = mul i64 %337, 8
  call void @llvm.memset.p0.i64(ptr align 1 %336, i8 0, i64 %338, i1 false)
  br label %567

339:                                              ; preds = %323
  %340 = load i16, ptr %7, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 18, %341
  br i1 %342, label %343, label %355

343:                                              ; preds = %339
  %344 = load ptr, ptr %8, align 8
  %345 = load i64, ptr %6, align 8
  %346 = mul i64 %345, 16
  %347 = call ptr @pmix_tma_malloc(ptr noundef %344, i64 noundef %346)
  %348 = load ptr, ptr %5, align 8
  %349 = getelementptr inbounds %struct.pmix_data_array, ptr %348, i32 0, i32 2
  store ptr %347, ptr %349, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.pmix_data_array, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %6, align 8
  %354 = mul i64 %353, 16
  call void @llvm.memset.p0.i64(ptr align 1 %352, i8 0, i64 %354, i1 false)
  br label %566

355:                                              ; preds = %339
  %356 = load i16, ptr %7, align 2
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 19, %357
  br i1 %358, label %359, label %371

359:                                              ; preds = %355
  %360 = load ptr, ptr %8, align 8
  %361 = load i64, ptr %6, align 8
  %362 = mul i64 %361, 8
  %363 = call ptr @pmix_tma_malloc(ptr noundef %360, i64 noundef %362)
  %364 = load ptr, ptr %5, align 8
  %365 = getelementptr inbounds %struct.pmix_data_array, ptr %364, i32 0, i32 2
  store ptr %363, ptr %365, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.pmix_data_array, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load i64, ptr %6, align 8
  %370 = mul i64 %369, 8
  call void @llvm.memset.p0.i64(ptr align 1 %368, i8 0, i64 %370, i1 false)
  br label %565

371:                                              ; preds = %355
  %372 = load i16, ptr %7, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp eq i32 48, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load i64, ptr %6, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %376, ptr noundef %377)
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.pmix_data_array, ptr %379, i32 0, i32 2
  store ptr %378, ptr %380, align 8
  br label %564

381:                                              ; preds = %371
  %382 = load i16, ptr %7, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 1, %383
  br i1 %384, label %385, label %397

385:                                              ; preds = %381
  %386 = load ptr, ptr %8, align 8
  %387 = load i64, ptr %6, align 8
  %388 = mul i64 %387, 1
  %389 = call ptr @pmix_tma_malloc(ptr noundef %386, i64 noundef %388)
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.pmix_data_array, ptr %390, i32 0, i32 2
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.pmix_data_array, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load i64, ptr %6, align 8
  %396 = mul i64 %395, 1
  call void @llvm.memset.p0.i64(ptr align 1 %394, i8 0, i64 %396, i1 false)
  br label %563

397:                                              ; preds = %381
  %398 = load i16, ptr %7, align 2
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 47, %399
  br i1 %400, label %401, label %413

401:                                              ; preds = %397
  %402 = load ptr, ptr %8, align 8
  %403 = load i64, ptr %6, align 8
  %404 = mul i64 %403, 24
  %405 = call ptr @pmix_tma_malloc(ptr noundef %402, i64 noundef %404)
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.pmix_data_array, ptr %406, i32 0, i32 2
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.pmix_data_array, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = load i64, ptr %6, align 8
  %412 = mul i64 %411, 24
  call void @llvm.memset.p0.i64(ptr align 1 %410, i8 0, i64 %412, i1 false)
  br label %562

413:                                              ; preds = %397
  %414 = load i16, ptr %7, align 2
  %415 = zext i16 %414 to i32
  %416 = icmp eq i32 51, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %413
  %418 = load ptr, ptr %8, align 8
  %419 = load i64, ptr %6, align 8
  %420 = mul i64 %419, 1
  %421 = call ptr @pmix_tma_malloc(ptr noundef %418, i64 noundef %420)
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.pmix_data_array, ptr %422, i32 0, i32 2
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.pmix_data_array, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = load i64, ptr %6, align 8
  %428 = mul i64 %427, 1
  call void @llvm.memset.p0.i64(ptr align 1 %426, i8 0, i64 %428, i1 false)
  br label %561

429:                                              ; preds = %413
  %430 = load i16, ptr %7, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp eq i32 55, %431
  br i1 %432, label %433, label %439

433:                                              ; preds = %429
  %434 = load i64, ptr %6, align 8
  %435 = load ptr, ptr %8, align 8
  %436 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %434, ptr noundef %435)
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds %struct.pmix_data_array, ptr %437, i32 0, i32 2
  store ptr %436, ptr %438, align 8
  br label %560

439:                                              ; preds = %429
  %440 = load i16, ptr %7, align 2
  %441 = zext i16 %440 to i32
  %442 = icmp eq i32 60, %441
  br i1 %442, label %443, label %455

443:                                              ; preds = %439
  %444 = load ptr, ptr %8, align 8
  %445 = load i64, ptr %6, align 8
  %446 = mul i64 %445, 256
  %447 = call ptr @pmix_tma_malloc(ptr noundef %444, i64 noundef %446)
  %448 = load ptr, ptr %5, align 8
  %449 = getelementptr inbounds %struct.pmix_data_array, ptr %448, i32 0, i32 2
  store ptr %447, ptr %449, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.pmix_data_array, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %6, align 8
  %454 = mul i64 %453, 256
  call void @llvm.memset.p0.i64(ptr align 1 %452, i8 0, i64 %454, i1 false)
  br label %559

455:                                              ; preds = %439
  %456 = load i16, ptr %7, align 2
  %457 = zext i16 %456 to i32
  %458 = icmp eq i32 61, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %455
  %460 = load i64, ptr %6, align 8
  %461 = load ptr, ptr %8, align 8
  %462 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %460, ptr noundef %461)
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.pmix_data_array, ptr %463, i32 0, i32 2
  store ptr %462, ptr %464, align 8
  br label %558

465:                                              ; preds = %455
  %466 = load i16, ptr %7, align 2
  %467 = zext i16 %466 to i32
  %468 = icmp eq i32 62, %467
  br i1 %468, label %469, label %475

469:                                              ; preds = %465
  %470 = load i64, ptr %6, align 8
  %471 = load ptr, ptr %8, align 8
  %472 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %470, ptr noundef %471)
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.pmix_data_array, ptr %473, i32 0, i32 2
  store ptr %472, ptr %474, align 8
  br label %557

475:                                              ; preds = %465
  %476 = load i16, ptr %7, align 2
  %477 = zext i16 %476 to i32
  %478 = icmp eq i32 63, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %475
  %480 = load i64, ptr %6, align 8
  %481 = load ptr, ptr %8, align 8
  %482 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.pmix_data_array, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8
  br label %556

485:                                              ; preds = %475
  %486 = load i16, ptr %7, align 2
  %487 = zext i16 %486 to i32
  %488 = icmp eq i32 64, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %485
  %490 = load i64, ptr %6, align 8
  %491 = load ptr, ptr %8, align 8
  %492 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %490, ptr noundef %491)
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.pmix_data_array, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  br label %555

495:                                              ; preds = %485
  %496 = load i16, ptr %7, align 2
  %497 = zext i16 %496 to i32
  %498 = icmp eq i32 70, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %495
  %500 = load i64, ptr %6, align 8
  %501 = load ptr, ptr %8, align 8
  %502 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %500, ptr noundef %501)
  %503 = load ptr, ptr %5, align 8
  %504 = getelementptr inbounds %struct.pmix_data_array, ptr %503, i32 0, i32 2
  store ptr %502, ptr %504, align 8
  br label %554

505:                                              ; preds = %495
  %506 = load i16, ptr %7, align 2
  %507 = zext i16 %506 to i32
  %508 = icmp eq i32 72, %507
  br i1 %508, label %509, label %515

509:                                              ; preds = %505
  %510 = load i64, ptr %6, align 8
  %511 = load ptr, ptr %8, align 8
  %512 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %510, ptr noundef %511)
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.pmix_data_array, ptr %513, i32 0, i32 2
  store ptr %512, ptr %514, align 8
  br label %553

515:                                              ; preds = %505
  %516 = load i16, ptr %7, align 2
  %517 = zext i16 %516 to i32
  %518 = icmp eq i32 54, %517
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load i64, ptr %6, align 8
  %521 = load ptr, ptr %8, align 8
  %522 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %520, ptr noundef %521)
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.pmix_data_array, ptr %523, i32 0, i32 2
  store ptr %522, ptr %524, align 8
  br label %552

525:                                              ; preds = %515
  %526 = load i16, ptr %7, align 2
  %527 = zext i16 %526 to i32
  %528 = icmp eq i32 53, %527
  br i1 %528, label %529, label %535

529:                                              ; preds = %525
  %530 = load i64, ptr %6, align 8
  %531 = load ptr, ptr %8, align 8
  %532 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %530, ptr noundef %531)
  %533 = load ptr, ptr %5, align 8
  %534 = getelementptr inbounds %struct.pmix_data_array, ptr %533, i32 0, i32 2
  store ptr %532, ptr %534, align 8
  br label %551

535:                                              ; preds = %525
  %536 = load i16, ptr %7, align 2
  %537 = zext i16 %536 to i32
  %538 = icmp eq i32 52, %537
  br i1 %538, label %539, label %545

539:                                              ; preds = %535
  %540 = load i64, ptr %6, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %540, ptr noundef %541)
  %543 = load ptr, ptr %5, align 8
  %544 = getelementptr inbounds %struct.pmix_data_array, ptr %543, i32 0, i32 2
  store ptr %542, ptr %544, align 8
  br label %550

545:                                              ; preds = %535
  %546 = load ptr, ptr %5, align 8
  %547 = getelementptr inbounds %struct.pmix_data_array, ptr %546, i32 0, i32 2
  store ptr null, ptr %547, align 8
  %548 = load ptr, ptr %5, align 8
  %549 = getelementptr inbounds %struct.pmix_data_array, ptr %548, i32 0, i32 1
  store i64 0, ptr %549, align 8
  br label %550

550:                                              ; preds = %545, %539
  br label %551

551:                                              ; preds = %550, %529
  br label %552

552:                                              ; preds = %551, %519
  br label %553

553:                                              ; preds = %552, %509
  br label %554

554:                                              ; preds = %553, %499
  br label %555

555:                                              ; preds = %554, %489
  br label %556

556:                                              ; preds = %555, %479
  br label %557

557:                                              ; preds = %556, %469
  br label %558

558:                                              ; preds = %557, %459
  br label %559

559:                                              ; preds = %558, %443
  br label %560

560:                                              ; preds = %559, %433
  br label %561

561:                                              ; preds = %560, %417
  br label %562

562:                                              ; preds = %561, %401
  br label %563

563:                                              ; preds = %562, %385
  br label %564

564:                                              ; preds = %563, %375
  br label %565

565:                                              ; preds = %564, %359
  br label %566

566:                                              ; preds = %565, %343
  br label %567

567:                                              ; preds = %566, %327
  br label %568

568:                                              ; preds = %567, %311
  br label %569

569:                                              ; preds = %568, %295
  br label %570

570:                                              ; preds = %569, %275
  br label %571

571:                                              ; preds = %570, %247
  br label %572

572:                                              ; preds = %571, %219
  br label %573

573:                                              ; preds = %572, %195
  br label %574

574:                                              ; preds = %573, %179
  br label %575

575:                                              ; preds = %574, %163
  br label %576

576:                                              ; preds = %575, %147
  br label %577

577:                                              ; preds = %576, %105
  br label %578

578:                                              ; preds = %577, %91
  br label %579

579:                                              ; preds = %578, %81
  br label %580

580:                                              ; preds = %579, %71
  br label %581

581:                                              ; preds = %580, %61
  br label %582

582:                                              ; preds = %581, %51
  br label %583

583:                                              ; preds = %582, %41
  br label %584

584:                                              ; preds = %583, %31
  br label %585

585:                                              ; preds = %584, %21
  br label %589

586:                                              ; preds = %4
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.pmix_data_array, ptr %587, i32 0, i32 2
  store ptr null, ptr %588, align 8
  br label %589

589:                                              ; preds = %586, %585
  ret void
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  switch i32 %20, label %376 [
    i32 3, label %21
    i32 21, label %52
    i32 23, label %60
    i32 24, label %68
    i32 25, label %76
    i32 26, label %84
    i32 27, label %108
    i32 42, label %108
    i32 59, label %108
    i32 28, label %141
    i32 38, label %188
    i32 39, label %196
    i32 41, label %201
    i32 46, label %209
    i32 47, label %217
    i32 48, label %225
    i32 52, label %233
    i32 56, label %240
    i32 53, label %247
    i32 70, label %255
    i32 72, label %263
    i32 54, label %271
    i32 55, label %279
    i32 49, label %287
    i32 65, label %321
    i32 61, label %344
    i32 62, label %352
    i32 63, label %360
    i32 64, label %368
  ]

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  store i64 0, ptr %6, align 8
  br label %25

25:                                               ; preds = %44, %21
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %6, align 8
  br label %25, !llvm.loop !61

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_data_array, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %51)
  br label %387

52:                                               ; preds = %2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_data_array, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pmix_data_array, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %55, i64 noundef %58, ptr noundef %59)
  br label %387

60:                                               ; preds = %2
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_data_array, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_data_array, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %63, i64 noundef %66, ptr noundef %67)
  br label %387

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pmix_data_array, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.pmix_data_array, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %71, i64 noundef %74, ptr noundef %75)
  br label %387

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.pmix_data_array, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.pmix_data_array, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %79, i64 noundef %82, ptr noundef %83)
  br label %387

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.pmix_data_array, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %88

88:                                               ; preds = %100, %84
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_data_array, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %96, i64 %97
  call void @pmix_obj_run_destructors(ptr noundef %98)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %8, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %8, align 8
  br label %88, !llvm.loop !62

103:                                              ; preds = %88
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void @pmix_tma_free(ptr noundef %104, ptr noundef %107)
  br label %387

108:                                              ; preds = %2, %2, %2
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_data_array, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %9, align 8
  store i64 0, ptr %10, align 8
  br label %112

112:                                              ; preds = %133, %108
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_data_array, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %136

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = getelementptr inbounds %struct.pmix_byte_object, ptr %119, i64 %120
  %122 = getelementptr inbounds %struct.pmix_byte_object, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_byte_object, ptr %127, i64 %128
  %130 = getelementptr inbounds %struct.pmix_byte_object, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %131)
  br label %132

132:                                              ; preds = %125, %118
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %10, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %10, align 8
  br label %112, !llvm.loop !63

136:                                              ; preds = %112
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pmix_data_array, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %140)
  br label %387

141:                                              ; preds = %2
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %145

145:                                              ; preds = %180, %141
  %146 = load i64, ptr %12, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pmix_data_array, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ult i64 %146, %149
  br i1 %150, label %151, label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8
  %153 = load i64, ptr %12, align 8
  %154 = getelementptr inbounds %struct.pmix_kval_t, ptr %152, i64 %153
  %155 = getelementptr inbounds %struct.pmix_kval_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.pmix_kval_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %164)
  br label %165

165:                                              ; preds = %158, %151
  %166 = load ptr, ptr %11, align 8
  %167 = load i64, ptr %12, align 8
  %168 = getelementptr inbounds %struct.pmix_kval_t, ptr %166, i64 %167
  %169 = getelementptr inbounds %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = load i64, ptr %12, align 8
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %173, i64 %174
  %176 = getelementptr inbounds %struct.pmix_kval_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %177, i64 noundef 1, ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %165
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr %12, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %12, align 8
  br label %145, !llvm.loop !64

183:                                              ; preds = %145
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.pmix_data_array, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %187)
  br label %387

188:                                              ; preds = %2
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.pmix_data_array, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.pmix_data_array, ptr %192, i32 0, i32 1
  %194 = load i64, ptr %193, align 8
  %195 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %191, i64 noundef %194, ptr noundef %195)
  br label %387

196:                                              ; preds = %2
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pmix_data_array, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %199, ptr noundef %200)
  br label %387

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.pmix_data_array, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %204, i64 noundef %207, ptr noundef %208)
  br label %387

209:                                              ; preds = %2
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.pmix_data_array, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.pmix_data_array, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %212, i64 noundef %215, ptr noundef %216)
  br label %387

217:                                              ; preds = %2
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.pmix_data_array, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.pmix_data_array, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %220, i64 noundef %223, ptr noundef %224)
  br label %387

225:                                              ; preds = %2
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds %struct.pmix_data_array, ptr %229, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %228, i64 noundef %231, ptr noundef %232)
  br label %387

233:                                              ; preds = %2
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.pmix_data_array, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %236, i64 noundef %239)
  br label %387

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.pmix_data_array, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.pmix_data_array, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  call void @pmix_hwloc_release_topology(ptr noundef %243, i64 noundef %246)
  br label %387

247:                                              ; preds = %2
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.pmix_data_array, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.pmix_data_array, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %250, i64 noundef %253, ptr noundef %254)
  br label %387

255:                                              ; preds = %2
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.pmix_data_array, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %258, i64 noundef %261, ptr noundef %262)
  br label %387

263:                                              ; preds = %2
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.pmix_data_array, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.pmix_data_array, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %266, i64 noundef %269, ptr noundef %270)
  br label %387

271:                                              ; preds = %2
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.pmix_data_array, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.pmix_data_array, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %274, i64 noundef %277, ptr noundef %278)
  br label %387

279:                                              ; preds = %2
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.pmix_data_array, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.pmix_data_array, ptr %283, i32 0, i32 1
  %285 = load i64, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %282, i64 noundef %285, ptr noundef %286)
  br label %387

287:                                              ; preds = %2
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.pmix_data_array, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %291

291:                                              ; preds = %313, %287
  %292 = load i64, ptr %14, align 8
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds %struct.pmix_data_array, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %316

297:                                              ; preds = %291
  %298 = load ptr, ptr %13, align 8
  %299 = load i64, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_byte_object, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_byte_object, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr null, %302
  br i1 %303, label %304, label %312

304:                                              ; preds = %297
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load i64, ptr %14, align 8
  %308 = getelementptr inbounds %struct.pmix_byte_object, ptr %306, i64 %307
  %309 = getelementptr inbounds %struct.pmix_byte_object, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 %305(ptr noundef %310)
  br label %312

312:                                              ; preds = %304, %297
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %14, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %14, align 8
  br label %291, !llvm.loop !65

316:                                              ; preds = %291
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.pmix_data_array, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %320)
  br label %387

321:                                              ; preds = %2
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.pmix_data_array, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %15, align 8
  store i64 0, ptr %16, align 8
  br label %325

325:                                              ; preds = %336, %321
  %326 = load i64, ptr %16, align 8
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.pmix_data_array, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8
  %330 = icmp ult i64 %326, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %325
  %332 = load ptr, ptr %15, align 8
  %333 = load i64, ptr %16, align 8
  %334 = getelementptr inbounds %struct.pmix_data_buffer, ptr %332, i64 %333
  %335 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %334, ptr noundef %335)
  br label %336

336:                                              ; preds = %331
  %337 = load i64, ptr %16, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %16, align 8
  br label %325, !llvm.loop !66

339:                                              ; preds = %325
  %340 = load ptr, ptr %4, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.pmix_data_array, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8
  call void @pmix_tma_free(ptr noundef %340, ptr noundef %343)
  br label %387

344:                                              ; preds = %2
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds %struct.pmix_data_array, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.pmix_data_array, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %347, i64 noundef %350, ptr noundef %351)
  br label %387

352:                                              ; preds = %2
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.pmix_data_array, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.pmix_data_array, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %355, i64 noundef %358, ptr noundef %359)
  br label %387

360:                                              ; preds = %2
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.pmix_data_array, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.pmix_data_array, ptr %364, i32 0, i32 1
  %366 = load i64, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %363, i64 noundef %366, ptr noundef %367)
  br label %387

368:                                              ; preds = %2
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.pmix_data_array, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.pmix_data_array, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %371, i64 noundef %374, ptr noundef %375)
  br label %387

376:                                              ; preds = %2
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.pmix_data_array, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr null, %379
  br i1 %380, label %381, label %386

381:                                              ; preds = %376
  %382 = load ptr, ptr %4, align 8
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds %struct.pmix_data_array, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @pmix_tma_free(ptr noundef %382, ptr noundef %385)
  br label %386

386:                                              ; preds = %381, %376
  br label %387

387:                                              ; preds = %386, %368, %360, %352, %344, %339, %316, %279, %271, %263, %255, %247, %240, %233, %225, %217, %209, %201, %196, %188, %183, %136, %103, %76, %68, %60, %52, %47
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.pmix_data_array, ptr %388, i32 0, i32 2
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.pmix_data_array, ptr %390, i32 0, i32 0
  store i16 0, ptr %391, align 8
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds %struct.pmix_data_array, ptr %392, i32 0, i32 1
  store i64 0, ptr %393, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PMIx_Data_array_create(i64 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store i64 %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i64, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  %7 = call ptr @pmix_bfrops_base_tma_data_array_create(i64 noundef %5, i16 noundef zeroext %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_data_array_create(i64 noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp eq i64 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %29

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @pmix_tma_malloc(ptr noundef %13, i64 noundef 24)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i16, ptr %6, align 2
  %26 = load ptr, ptr %7, align 8
  call void @pmix_bfrops_base_tma_data_array_construct(ptr noundef %23, i64 noundef %24, i16 noundef zeroext %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %11
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @PMIx_Data_array_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !67

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_nslen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %28

9:                                                ; preds = %1
  store i64 256, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %26

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8
  br label %10, !llvm.loop !68

26:                                               ; preds = %19, %10
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %8
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call ptr @realloc(ptr noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #11
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unsetenv(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #7

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #7

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_nspace(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_tma_malloc(ptr noundef %11, i64 noundef 256)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [256 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pinfo(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %66

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.pmix_proc_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_proc_info, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 260, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_proc_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_proc_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @pmix_tma_strdup(ptr noundef %31, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.pmix_proc_info, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_proc_info, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_proc_info, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @pmix_tma_strdup(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_proc_info, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_proc_info, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_proc_info, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %55, i64 4, i1 false)
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_proc_info, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_proc_info, ptr %58, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %59, i64 4, i1 false)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_proc_info, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_proc_info, ptr %62, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %63, i64 1, i1 false)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %6, align 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %51, %20
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_darray(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i64, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %90 = load ptr, ptr %6, align 8
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call ptr @pmix_tma_calloc(ptr noundef %91, i64 noundef 1, i64 noundef 24)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp eq ptr null, %93
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %2736

101:                                              ; preds = %4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.pmix_data_array, ptr %102, i32 0, i32 0
  %104 = load i16, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.pmix_data_array, ptr %105, i32 0, i32 0
  store i16 %104, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.pmix_data_array, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pmix_data_array, ptr %110, i32 0, i32 1
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_data_array, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 0, %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %101
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.pmix_data_array, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %101
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %6, align 8
  store ptr %122, ptr %123, align 8
  store i32 0, ptr %5, align 4
  br label %2736

124:                                              ; preds = %116
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.pmix_data_array, ptr %125, i32 0, i32 0
  %127 = load i16, ptr %126, align 8
  %128 = zext i16 %127 to i32
  switch i32 %128, label %2712 [
    i32 12, label %129
    i32 7, label %129
    i32 2, label %129
    i32 13, label %157
    i32 8, label %157
    i32 14, label %187
    i32 9, label %187
    i32 15, label %217
    i32 10, label %217
    i32 1, label %247
    i32 4, label %277
    i32 5, label %307
    i32 3, label %337
    i32 6, label %390
    i32 11, label %390
    i32 16, label %420
    i32 17, label %450
    i32 18, label %480
    i32 19, label %510
    i32 20, label %540
    i32 21, label %570
    i32 22, label %621
    i32 40, label %650
    i32 23, label %680
    i32 24, label %883
    i32 25, label %927
    i32 26, label %970
    i32 27, label %1039
    i32 42, label %1039
    i32 28, label %1135
    i32 30, label %1244
    i32 31, label %1274
    i32 32, label %1307
    i32 33, label %1337
    i32 34, label %1367
    i32 35, label %1397
    i32 38, label %1427
    i32 39, label %1546
    i32 41, label %1547
    i32 46, label %1683
    i32 47, label %1766
    i32 48, label %1820
    i32 52, label %1906
    i32 53, label %1961
    i32 70, label %2138
    i32 72, label %2221
    i32 54, label %2263
    i32 55, label %2364
    i32 60, label %2489
    i32 61, label %2540
    i32 62, label %2583
    i32 63, label %2626
    i32 64, label %2669
  ]

129:                                              ; preds = %124, %124, %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.pmix_data_array, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @pmix_tma_malloc(ptr noundef %130, i64 noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.pmix_data_array, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pmix_data_array, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr null, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %129
  store i32 -32, ptr %10, align 4
  br label %2713

147:                                              ; preds = %129
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.pmix_data_array, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.pmix_data_array, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_data_array, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %153, i64 %156, i1 false)
  br label %2713

157:                                              ; preds = %124, %124
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.pmix_data_array, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = mul i64 %161, 2
  %163 = call ptr @pmix_tma_malloc(ptr noundef %158, i64 noundef %162)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.pmix_data_array, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.pmix_data_array, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr null, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %157
  store i32 -32, ptr %10, align 4
  br label %2713

176:                                              ; preds = %157
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.pmix_data_array, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.pmix_data_array, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.pmix_data_array, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = mul i64 %185, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %182, i64 %186, i1 false)
  br label %2713

187:                                              ; preds = %124, %124
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.pmix_data_array, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 %191, 4
  %193 = call ptr @pmix_tma_malloc(ptr noundef %188, i64 noundef %192)
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.pmix_data_array, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.pmix_data_array, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr null, %198
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %187
  store i32 -32, ptr %10, align 4
  br label %2713

206:                                              ; preds = %187
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.pmix_data_array, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.pmix_data_array, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 %215, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %212, i64 %216, i1 false)
  br label %2713

217:                                              ; preds = %124, %124
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.pmix_data_array, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8
  %222 = mul i64 %221, 8
  %223 = call ptr @pmix_tma_malloc(ptr noundef %218, i64 noundef %222)
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.pmix_data_array, ptr %224, i32 0, i32 2
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.pmix_data_array, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr null, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %217
  store i32 -32, ptr %10, align 4
  br label %2713

236:                                              ; preds = %217
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.pmix_data_array, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.pmix_data_array, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.pmix_data_array, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = mul i64 %245, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %242, i64 %246, i1 false)
  br label %2713

247:                                              ; preds = %124
  %248 = load ptr, ptr %9, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = mul i64 %251, 1
  %253 = call ptr @pmix_tma_malloc(ptr noundef %248, i64 noundef %252)
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_data_array, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.pmix_data_array, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr null, %258
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %247
  store i32 -32, ptr %10, align 4
  br label %2713

266:                                              ; preds = %247
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.pmix_data_array, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.pmix_data_array, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.pmix_data_array, ptr %273, i32 0, i32 1
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %272, i64 %276, i1 false)
  br label %2713

277:                                              ; preds = %124
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds %struct.pmix_data_array, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = mul i64 %281, 8
  %283 = call ptr @pmix_tma_malloc(ptr noundef %278, i64 noundef %282)
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.pmix_data_array, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.pmix_data_array, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr null, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %277
  store i32 -32, ptr %10, align 4
  br label %2713

296:                                              ; preds = %277
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds %struct.pmix_data_array, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.pmix_data_array, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.pmix_data_array, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  %306 = mul i64 %305, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %299, ptr align 1 %302, i64 %306, i1 false)
  br label %2713

307:                                              ; preds = %124
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.pmix_data_array, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, 4
  %313 = call ptr @pmix_tma_malloc(ptr noundef %308, i64 noundef %312)
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds %struct.pmix_data_array, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds %struct.pmix_data_array, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr null, %318
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %307
  store i32 -32, ptr %10, align 4
  br label %2713

326:                                              ; preds = %307
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.pmix_data_array, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.pmix_data_array, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %332, i64 %336, i1 false)
  br label %2713

337:                                              ; preds = %124
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.pmix_data_array, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8
  %342 = mul i64 %341, 8
  %343 = call ptr @pmix_tma_malloc(ptr noundef %338, i64 noundef %342)
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.pmix_data_array, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds %struct.pmix_data_array, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr null, %348
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %337
  store i32 -32, ptr %10, align 4
  br label %2713

356:                                              ; preds = %337
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.pmix_data_array, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %12, align 8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %13, align 8
  store i64 0, ptr %14, align 8
  br label %363

363:                                              ; preds = %386, %356
  %364 = load i64, ptr %14, align 8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct.pmix_data_array, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = icmp ult i64 %364, %367
  br i1 %368, label %369, label %389

369:                                              ; preds = %363
  %370 = load ptr, ptr %13, align 8
  %371 = load i64, ptr %14, align 8
  %372 = getelementptr inbounds ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %369
  %376 = load ptr, ptr %9, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load i64, ptr %14, align 8
  %379 = getelementptr inbounds ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = call ptr @pmix_tma_strdup(ptr noundef %376, ptr noundef %380)
  %382 = load ptr, ptr %12, align 8
  %383 = load i64, ptr %14, align 8
  %384 = getelementptr inbounds ptr, ptr %382, i64 %383
  store ptr %381, ptr %384, align 8
  br label %385

385:                                              ; preds = %375, %369
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr %14, align 8
  %388 = add i64 %387, 1
  store i64 %388, ptr %14, align 8
  br label %363, !llvm.loop !69

389:                                              ; preds = %363
  br label %2713

390:                                              ; preds = %124, %124
  %391 = load ptr, ptr %9, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.pmix_data_array, ptr %392, i32 0, i32 1
  %394 = load i64, ptr %393, align 8
  %395 = mul i64 %394, 4
  %396 = call ptr @pmix_tma_malloc(ptr noundef %391, i64 noundef %395)
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds %struct.pmix_data_array, ptr %397, i32 0, i32 2
  store ptr %396, ptr %398, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.pmix_data_array, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr null, %401
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = icmp ne i64 %406, 0
  br i1 %407, label %408, label %409

408:                                              ; preds = %390
  store i32 -32, ptr %10, align 4
  br label %2713

409:                                              ; preds = %390
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds %struct.pmix_data_array, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds %struct.pmix_data_array, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.pmix_data_array, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = mul i64 %418, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr align 1 %415, i64 %419, i1 false)
  br label %2713

420:                                              ; preds = %124
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.pmix_data_array, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = mul i64 %424, 4
  %426 = call ptr @pmix_tma_malloc(ptr noundef %421, i64 noundef %425)
  %427 = load ptr, ptr %11, align 8
  %428 = getelementptr inbounds %struct.pmix_data_array, ptr %427, i32 0, i32 2
  store ptr %426, ptr %428, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.pmix_data_array, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = icmp eq ptr null, %431
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  %436 = sext i32 %435 to i64
  %437 = icmp ne i64 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %420
  store i32 -32, ptr %10, align 4
  br label %2713

439:                                              ; preds = %420
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct.pmix_data_array, ptr %440, i32 0, i32 2
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.pmix_data_array, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.pmix_data_array, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = mul i64 %448, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %445, i64 %449, i1 false)
  br label %2713

450:                                              ; preds = %124
  %451 = load ptr, ptr %9, align 8
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.pmix_data_array, ptr %452, i32 0, i32 1
  %454 = load i64, ptr %453, align 8
  %455 = mul i64 %454, 8
  %456 = call ptr @pmix_tma_malloc(ptr noundef %451, i64 noundef %455)
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.pmix_data_array, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %11, align 8
  %460 = getelementptr inbounds %struct.pmix_data_array, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr null, %461
  %463 = xor i1 %462, true
  %464 = xor i1 %463, true
  %465 = zext i1 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %450
  store i32 -32, ptr %10, align 4
  br label %2713

469:                                              ; preds = %450
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.pmix_data_array, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds %struct.pmix_data_array, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.pmix_data_array, ptr %476, i32 0, i32 1
  %478 = load i64, ptr %477, align 8
  %479 = mul i64 %478, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %475, i64 %479, i1 false)
  br label %2713

480:                                              ; preds = %124
  %481 = load ptr, ptr %9, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.pmix_data_array, ptr %482, i32 0, i32 1
  %484 = load i64, ptr %483, align 8
  %485 = mul i64 %484, 16
  %486 = call ptr @pmix_tma_malloc(ptr noundef %481, i64 noundef %485)
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct.pmix_data_array, ptr %487, i32 0, i32 2
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.pmix_data_array, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr null, %491
  %493 = xor i1 %492, true
  %494 = xor i1 %493, true
  %495 = zext i1 %494 to i32
  %496 = sext i32 %495 to i64
  %497 = icmp ne i64 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %480
  store i32 -32, ptr %10, align 4
  br label %2713

499:                                              ; preds = %480
  %500 = load ptr, ptr %11, align 8
  %501 = getelementptr inbounds %struct.pmix_data_array, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = getelementptr inbounds %struct.pmix_data_array, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.pmix_data_array, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = mul i64 %508, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %502, ptr align 1 %505, i64 %509, i1 false)
  br label %2713

510:                                              ; preds = %124
  %511 = load ptr, ptr %9, align 8
  %512 = load ptr, ptr %7, align 8
  %513 = getelementptr inbounds %struct.pmix_data_array, ptr %512, i32 0, i32 1
  %514 = load i64, ptr %513, align 8
  %515 = mul i64 %514, 8
  %516 = call ptr @pmix_tma_malloc(ptr noundef %511, i64 noundef %515)
  %517 = load ptr, ptr %11, align 8
  %518 = getelementptr inbounds %struct.pmix_data_array, ptr %517, i32 0, i32 2
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds %struct.pmix_data_array, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr null, %521
  %523 = xor i1 %522, true
  %524 = xor i1 %523, true
  %525 = zext i1 %524 to i32
  %526 = sext i32 %525 to i64
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %510
  store i32 -32, ptr %10, align 4
  br label %2713

529:                                              ; preds = %510
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct.pmix_data_array, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.pmix_data_array, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.pmix_data_array, ptr %536, i32 0, i32 1
  %538 = load i64, ptr %537, align 8
  %539 = mul i64 %538, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %532, ptr align 1 %535, i64 %539, i1 false)
  br label %2713

540:                                              ; preds = %124
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %7, align 8
  %543 = getelementptr inbounds %struct.pmix_data_array, ptr %542, i32 0, i32 1
  %544 = load i64, ptr %543, align 8
  %545 = mul i64 %544, 4
  %546 = call ptr @pmix_tma_malloc(ptr noundef %541, i64 noundef %545)
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds %struct.pmix_data_array, ptr %547, i32 0, i32 2
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = getelementptr inbounds %struct.pmix_data_array, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr null, %551
  %553 = xor i1 %552, true
  %554 = xor i1 %553, true
  %555 = zext i1 %554 to i32
  %556 = sext i32 %555 to i64
  %557 = icmp ne i64 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %540
  store i32 -32, ptr %10, align 4
  br label %2713

559:                                              ; preds = %540
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct.pmix_data_array, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.pmix_data_array, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct.pmix_data_array, ptr %566, i32 0, i32 1
  %568 = load i64, ptr %567, align 8
  %569 = mul i64 %568, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %565, i64 %569, i1 false)
  br label %2713

570:                                              ; preds = %124
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.pmix_data_array, ptr %571, i32 0, i32 1
  %573 = load i64, ptr %572, align 8
  %574 = load ptr, ptr %9, align 8
  %575 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef %573, ptr noundef %574)
  %576 = load ptr, ptr %11, align 8
  %577 = getelementptr inbounds %struct.pmix_data_array, ptr %576, i32 0, i32 2
  store ptr %575, ptr %577, align 8
  %578 = load ptr, ptr %11, align 8
  %579 = getelementptr inbounds %struct.pmix_data_array, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr null, %580
  %582 = xor i1 %581, true
  %583 = xor i1 %582, true
  %584 = zext i1 %583 to i32
  %585 = sext i32 %584 to i64
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %570
  store i32 -32, ptr %10, align 4
  br label %2713

588:                                              ; preds = %570
  %589 = load ptr, ptr %11, align 8
  %590 = getelementptr inbounds %struct.pmix_data_array, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %15, align 8
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.pmix_data_array, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  store ptr %594, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %595

595:                                              ; preds = %617, %588
  %596 = load i64, ptr %17, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.pmix_data_array, ptr %597, i32 0, i32 1
  %599 = load i64, ptr %598, align 8
  %600 = icmp ult i64 %596, %599
  br i1 %600, label %601, label %620

601:                                              ; preds = %595
  %602 = load ptr, ptr %15, align 8
  %603 = load i64, ptr %17, align 8
  %604 = getelementptr inbounds %struct.pmix_value, ptr %602, i64 %603
  %605 = load ptr, ptr %16, align 8
  %606 = load i64, ptr %17, align 8
  %607 = getelementptr inbounds %struct.pmix_value, ptr %605, i64 %606
  %608 = call i32 @pmix_bfrops_base_value_xfer(ptr noundef %604, ptr noundef %607)
  store i32 %608, ptr %10, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %601
  %611 = load ptr, ptr %15, align 8
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.pmix_data_array, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8
  %615 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %611, i64 noundef %614, ptr noundef %615)
  br label %620

616:                                              ; preds = %601
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr %17, align 8
  %619 = add i64 %618, 1
  store i64 %619, ptr %17, align 8
  br label %595, !llvm.loop !70

620:                                              ; preds = %610, %595
  br label %2713

621:                                              ; preds = %124
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.pmix_data_array, ptr %622, i32 0, i32 1
  %624 = load i64, ptr %623, align 8
  %625 = load ptr, ptr %9, align 8
  %626 = call ptr @pmix_bfrops_base_tma_proc_create(i64 noundef %624, ptr noundef %625)
  %627 = load ptr, ptr %11, align 8
  %628 = getelementptr inbounds %struct.pmix_data_array, ptr %627, i32 0, i32 2
  store ptr %626, ptr %628, align 8
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds %struct.pmix_data_array, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr null, %631
  %633 = xor i1 %632, true
  %634 = xor i1 %633, true
  %635 = zext i1 %634 to i32
  %636 = sext i32 %635 to i64
  %637 = icmp ne i64 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %621
  store i32 -32, ptr %10, align 4
  br label %2713

639:                                              ; preds = %621
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds %struct.pmix_data_array, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds %struct.pmix_data_array, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.pmix_data_array, ptr %646, i32 0, i32 1
  %648 = load i64, ptr %647, align 8
  %649 = mul i64 %648, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %645, i64 %649, i1 false)
  br label %2713

650:                                              ; preds = %124
  %651 = load ptr, ptr %9, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = getelementptr inbounds %struct.pmix_data_array, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = mul i64 %654, 4
  %656 = call ptr @pmix_tma_malloc(ptr noundef %651, i64 noundef %655)
  %657 = load ptr, ptr %11, align 8
  %658 = getelementptr inbounds %struct.pmix_data_array, ptr %657, i32 0, i32 2
  store ptr %656, ptr %658, align 8
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds %struct.pmix_data_array, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr null, %661
  %663 = xor i1 %662, true
  %664 = xor i1 %663, true
  %665 = zext i1 %664 to i32
  %666 = sext i32 %665 to i64
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %650
  store i32 -32, ptr %10, align 4
  br label %2713

669:                                              ; preds = %650
  %670 = load ptr, ptr %11, align 8
  %671 = getelementptr inbounds %struct.pmix_data_array, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct.pmix_data_array, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %7, align 8
  %677 = getelementptr inbounds %struct.pmix_data_array, ptr %676, i32 0, i32 1
  %678 = load i64, ptr %677, align 8
  %679 = mul i64 %678, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %672, ptr align 1 %675, i64 %679, i1 false)
  br label %2713

680:                                              ; preds = %124
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct.pmix_data_array, ptr %681, i32 0, i32 1
  %683 = load i64, ptr %682, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = call ptr @pmix_bfrops_base_tma_app_create(i64 noundef %683, ptr noundef %684)
  %686 = load ptr, ptr %11, align 8
  %687 = getelementptr inbounds %struct.pmix_data_array, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %11, align 8
  %689 = getelementptr inbounds %struct.pmix_data_array, ptr %688, i32 0, i32 2
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr null, %690
  %692 = xor i1 %691, true
  %693 = xor i1 %692, true
  %694 = zext i1 %693 to i32
  %695 = sext i32 %694 to i64
  %696 = icmp ne i64 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %680
  store i32 -32, ptr %10, align 4
  br label %2713

698:                                              ; preds = %680
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds %struct.pmix_data_array, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  store ptr %701, ptr %18, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct.pmix_data_array, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  store ptr %704, ptr %19, align 8
  store i64 0, ptr %20, align 8
  br label %705

705:                                              ; preds = %879, %698
  %706 = load i64, ptr %20, align 8
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.pmix_data_array, ptr %707, i32 0, i32 1
  %709 = load i64, ptr %708, align 8
  %710 = icmp ult i64 %706, %709
  br i1 %710, label %711, label %882

711:                                              ; preds = %705
  %712 = load ptr, ptr %19, align 8
  %713 = load i64, ptr %20, align 8
  %714 = getelementptr inbounds %struct.pmix_app, ptr %712, i64 %713
  %715 = getelementptr inbounds %struct.pmix_app, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %730

718:                                              ; preds = %711
  %719 = load ptr, ptr %9, align 8
  %720 = load ptr, ptr %19, align 8
  %721 = load i64, ptr %20, align 8
  %722 = getelementptr inbounds %struct.pmix_app, ptr %720, i64 %721
  %723 = getelementptr inbounds %struct.pmix_app, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @pmix_tma_strdup(ptr noundef %719, ptr noundef %724)
  %726 = load ptr, ptr %18, align 8
  %727 = load i64, ptr %20, align 8
  %728 = getelementptr inbounds %struct.pmix_app, ptr %726, i64 %727
  %729 = getelementptr inbounds %struct.pmix_app, ptr %728, i32 0, i32 0
  store ptr %725, ptr %729, align 8
  br label %730

730:                                              ; preds = %718, %711
  %731 = load ptr, ptr %19, align 8
  %732 = load i64, ptr %20, align 8
  %733 = getelementptr inbounds %struct.pmix_app, ptr %731, i64 %732
  %734 = getelementptr inbounds %struct.pmix_app, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr null, %735
  br i1 %736, label %737, label %749

737:                                              ; preds = %730
  %738 = load ptr, ptr %19, align 8
  %739 = load i64, ptr %20, align 8
  %740 = getelementptr inbounds %struct.pmix_app, ptr %738, i64 %739
  %741 = getelementptr inbounds %struct.pmix_app, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %9, align 8
  %744 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %742, ptr noundef %743)
  %745 = load ptr, ptr %18, align 8
  %746 = load i64, ptr %20, align 8
  %747 = getelementptr inbounds %struct.pmix_app, ptr %745, i64 %746
  %748 = getelementptr inbounds %struct.pmix_app, ptr %747, i32 0, i32 1
  store ptr %744, ptr %748, align 8
  br label %749

749:                                              ; preds = %737, %730
  %750 = load ptr, ptr %19, align 8
  %751 = load i64, ptr %20, align 8
  %752 = getelementptr inbounds %struct.pmix_app, ptr %750, i64 %751
  %753 = getelementptr inbounds %struct.pmix_app, ptr %752, i32 0, i32 2
  %754 = load ptr, ptr %753, align 8
  %755 = icmp ne ptr null, %754
  br i1 %755, label %756, label %768

756:                                              ; preds = %749
  %757 = load ptr, ptr %19, align 8
  %758 = load i64, ptr %20, align 8
  %759 = getelementptr inbounds %struct.pmix_app, ptr %757, i64 %758
  %760 = getelementptr inbounds %struct.pmix_app, ptr %759, i32 0, i32 2
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %9, align 8
  %763 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %761, ptr noundef %762)
  %764 = load ptr, ptr %18, align 8
  %765 = load i64, ptr %20, align 8
  %766 = getelementptr inbounds %struct.pmix_app, ptr %764, i64 %765
  %767 = getelementptr inbounds %struct.pmix_app, ptr %766, i32 0, i32 2
  store ptr %763, ptr %767, align 8
  br label %768

768:                                              ; preds = %756, %749
  %769 = load ptr, ptr %19, align 8
  %770 = load i64, ptr %20, align 8
  %771 = getelementptr inbounds %struct.pmix_app, ptr %769, i64 %770
  %772 = getelementptr inbounds %struct.pmix_app, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %787

775:                                              ; preds = %768
  %776 = load ptr, ptr %9, align 8
  %777 = load ptr, ptr %19, align 8
  %778 = load i64, ptr %20, align 8
  %779 = getelementptr inbounds %struct.pmix_app, ptr %777, i64 %778
  %780 = getelementptr inbounds %struct.pmix_app, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @pmix_tma_strdup(ptr noundef %776, ptr noundef %781)
  %783 = load ptr, ptr %18, align 8
  %784 = load i64, ptr %20, align 8
  %785 = getelementptr inbounds %struct.pmix_app, ptr %783, i64 %784
  %786 = getelementptr inbounds %struct.pmix_app, ptr %785, i32 0, i32 3
  store ptr %782, ptr %786, align 8
  br label %787

787:                                              ; preds = %775, %768
  %788 = load ptr, ptr %19, align 8
  %789 = load i64, ptr %20, align 8
  %790 = getelementptr inbounds %struct.pmix_app, ptr %788, i64 %789
  %791 = getelementptr inbounds %struct.pmix_app, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 8
  %793 = load ptr, ptr %18, align 8
  %794 = load i64, ptr %20, align 8
  %795 = getelementptr inbounds %struct.pmix_app, ptr %793, i64 %794
  %796 = getelementptr inbounds %struct.pmix_app, ptr %795, i32 0, i32 4
  store i32 %792, ptr %796, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = load i64, ptr %20, align 8
  %799 = getelementptr inbounds %struct.pmix_app, ptr %797, i64 %798
  %800 = getelementptr inbounds %struct.pmix_app, ptr %799, i32 0, i32 6
  %801 = load i64, ptr %800, align 8
  %802 = icmp ult i64 0, %801
  br i1 %802, label %803, label %878

803:                                              ; preds = %787
  %804 = load ptr, ptr %19, align 8
  %805 = load i64, ptr %20, align 8
  %806 = getelementptr inbounds %struct.pmix_app, ptr %804, i64 %805
  %807 = getelementptr inbounds %struct.pmix_app, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8
  %809 = icmp ne ptr null, %808
  br i1 %809, label %810, label %878

810:                                              ; preds = %803
  %811 = load ptr, ptr %19, align 8
  %812 = load i64, ptr %20, align 8
  %813 = getelementptr inbounds %struct.pmix_app, ptr %811, i64 %812
  %814 = getelementptr inbounds %struct.pmix_app, ptr %813, i32 0, i32 6
  %815 = load i64, ptr %814, align 8
  %816 = load ptr, ptr %9, align 8
  %817 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %815, ptr noundef %816)
  %818 = load ptr, ptr %18, align 8
  %819 = load i64, ptr %20, align 8
  %820 = getelementptr inbounds %struct.pmix_app, ptr %818, i64 %819
  %821 = getelementptr inbounds %struct.pmix_app, ptr %820, i32 0, i32 5
  store ptr %817, ptr %821, align 8
  %822 = load ptr, ptr %18, align 8
  %823 = load i64, ptr %20, align 8
  %824 = getelementptr inbounds %struct.pmix_app, ptr %822, i64 %823
  %825 = getelementptr inbounds %struct.pmix_app, ptr %824, i32 0, i32 5
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr null, %826
  %828 = xor i1 %827, true
  %829 = xor i1 %828, true
  %830 = zext i1 %829 to i32
  %831 = sext i32 %830 to i64
  %832 = icmp ne i64 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %810
  %834 = load ptr, ptr %18, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = getelementptr inbounds %struct.pmix_data_array, ptr %835, i32 0, i32 1
  %837 = load i64, ptr %836, align 8
  %838 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %834, i64 noundef %837, ptr noundef %838)
  store i32 -32, ptr %10, align 4
  br label %882

839:                                              ; preds = %810
  %840 = load ptr, ptr %19, align 8
  %841 = load i64, ptr %20, align 8
  %842 = getelementptr inbounds %struct.pmix_app, ptr %840, i64 %841
  %843 = getelementptr inbounds %struct.pmix_app, ptr %842, i32 0, i32 6
  %844 = load i64, ptr %843, align 8
  %845 = load ptr, ptr %18, align 8
  %846 = load i64, ptr %20, align 8
  %847 = getelementptr inbounds %struct.pmix_app, ptr %845, i64 %846
  %848 = getelementptr inbounds %struct.pmix_app, ptr %847, i32 0, i32 6
  store i64 %844, ptr %848, align 8
  store i64 0, ptr %21, align 8
  br label %849

849:                                              ; preds = %874, %839
  %850 = load i64, ptr %21, align 8
  %851 = load ptr, ptr %18, align 8
  %852 = load i64, ptr %20, align 8
  %853 = getelementptr inbounds %struct.pmix_app, ptr %851, i64 %852
  %854 = getelementptr inbounds %struct.pmix_app, ptr %853, i32 0, i32 6
  %855 = load i64, ptr %854, align 8
  %856 = icmp ult i64 %850, %855
  br i1 %856, label %857, label %877

857:                                              ; preds = %849
  %858 = load ptr, ptr %18, align 8
  %859 = load i64, ptr %20, align 8
  %860 = getelementptr inbounds %struct.pmix_app, ptr %858, i64 %859
  %861 = getelementptr inbounds %struct.pmix_app, ptr %860, i32 0, i32 5
  %862 = load ptr, ptr %861, align 8
  %863 = load i64, ptr %21, align 8
  %864 = getelementptr inbounds %struct.pmix_info, ptr %862, i64 %863
  %865 = load ptr, ptr %19, align 8
  %866 = load i64, ptr %20, align 8
  %867 = getelementptr inbounds %struct.pmix_app, ptr %865, i64 %866
  %868 = getelementptr inbounds %struct.pmix_app, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = load i64, ptr %21, align 8
  %871 = getelementptr inbounds %struct.pmix_info, ptr %869, i64 %870
  %872 = load ptr, ptr %9, align 8
  %873 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %864, ptr noundef %871, ptr noundef %872)
  br label %874

874:                                              ; preds = %857
  %875 = load i64, ptr %21, align 8
  %876 = add i64 %875, 1
  store i64 %876, ptr %21, align 8
  br label %849, !llvm.loop !71

877:                                              ; preds = %849
  br label %878

878:                                              ; preds = %877, %803, %787
  br label %879

879:                                              ; preds = %878
  %880 = load i64, ptr %20, align 8
  %881 = add i64 %880, 1
  store i64 %881, ptr %20, align 8
  br label %705, !llvm.loop !72

882:                                              ; preds = %833, %705
  br label %2713

883:                                              ; preds = %124
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.pmix_data_array, ptr %884, i32 0, i32 1
  %886 = load i64, ptr %885, align 8
  %887 = load ptr, ptr %9, align 8
  %888 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %886, ptr noundef %887)
  %889 = load ptr, ptr %11, align 8
  %890 = getelementptr inbounds %struct.pmix_data_array, ptr %889, i32 0, i32 2
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %11, align 8
  %892 = getelementptr inbounds %struct.pmix_data_array, ptr %891, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr null, %893
  %895 = xor i1 %894, true
  %896 = xor i1 %895, true
  %897 = zext i1 %896 to i32
  %898 = sext i32 %897 to i64
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %901

900:                                              ; preds = %883
  store i32 -32, ptr %10, align 4
  br label %2713

901:                                              ; preds = %883
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.pmix_data_array, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  store ptr %904, ptr %22, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = getelementptr inbounds %struct.pmix_data_array, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  store ptr %907, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br label %908

908:                                              ; preds = %923, %901
  %909 = load i64, ptr %24, align 8
  %910 = load ptr, ptr %7, align 8
  %911 = getelementptr inbounds %struct.pmix_data_array, ptr %910, i32 0, i32 1
  %912 = load i64, ptr %911, align 8
  %913 = icmp ult i64 %909, %912
  br i1 %913, label %914, label %926

914:                                              ; preds = %908
  %915 = load ptr, ptr %22, align 8
  %916 = load i64, ptr %24, align 8
  %917 = getelementptr inbounds %struct.pmix_info, ptr %915, i64 %916
  %918 = load ptr, ptr %23, align 8
  %919 = load i64, ptr %24, align 8
  %920 = getelementptr inbounds %struct.pmix_info, ptr %918, i64 %919
  %921 = load ptr, ptr %9, align 8
  %922 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %917, ptr noundef %920, ptr noundef %921)
  br label %923

923:                                              ; preds = %914
  %924 = load i64, ptr %24, align 8
  %925 = add i64 %924, 1
  store i64 %925, ptr %24, align 8
  br label %908, !llvm.loop !73

926:                                              ; preds = %908
  br label %2713

927:                                              ; preds = %124
  %928 = load ptr, ptr %7, align 8
  %929 = getelementptr inbounds %struct.pmix_data_array, ptr %928, i32 0, i32 1
  %930 = load i64, ptr %929, align 8
  %931 = load ptr, ptr %9, align 8
  %932 = call ptr @pmix_bfrops_base_tma_pdata_create(i64 noundef %930, ptr noundef %931)
  %933 = load ptr, ptr %11, align 8
  %934 = getelementptr inbounds %struct.pmix_data_array, ptr %933, i32 0, i32 2
  store ptr %932, ptr %934, align 8
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.pmix_data_array, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr null, %937
  %939 = xor i1 %938, true
  %940 = xor i1 %939, true
  %941 = zext i1 %940 to i32
  %942 = sext i32 %941 to i64
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %927
  store i32 -32, ptr %10, align 4
  br label %2713

945:                                              ; preds = %927
  %946 = load ptr, ptr %11, align 8
  %947 = getelementptr inbounds %struct.pmix_data_array, ptr %946, i32 0, i32 2
  %948 = load ptr, ptr %947, align 8
  store ptr %948, ptr %25, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = getelementptr inbounds %struct.pmix_data_array, ptr %949, i32 0, i32 2
  %951 = load ptr, ptr %950, align 8
  store ptr %951, ptr %26, align 8
  store i64 0, ptr %27, align 8
  br label %952

952:                                              ; preds = %966, %945
  %953 = load i64, ptr %27, align 8
  %954 = load ptr, ptr %7, align 8
  %955 = getelementptr inbounds %struct.pmix_data_array, ptr %954, i32 0, i32 1
  %956 = load i64, ptr %955, align 8
  %957 = icmp ult i64 %953, %956
  br i1 %957, label %958, label %969

958:                                              ; preds = %952
  %959 = load ptr, ptr %25, align 8
  %960 = load i64, ptr %27, align 8
  %961 = getelementptr inbounds %struct.pmix_pdata, ptr %959, i64 %960
  %962 = load ptr, ptr %26, align 8
  %963 = load i64, ptr %27, align 8
  %964 = getelementptr inbounds %struct.pmix_pdata, ptr %962, i64 %963
  %965 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %961, ptr noundef %964, ptr noundef %965)
  br label %966

966:                                              ; preds = %958
  %967 = load i64, ptr %27, align 8
  %968 = add i64 %967, 1
  store i64 %968, ptr %27, align 8
  br label %952, !llvm.loop !74

969:                                              ; preds = %952
  br label %2713

970:                                              ; preds = %124
  %971 = load ptr, ptr %9, align 8
  %972 = load ptr, ptr %7, align 8
  %973 = getelementptr inbounds %struct.pmix_data_array, ptr %972, i32 0, i32 1
  %974 = load i64, ptr %973, align 8
  %975 = mul i64 %974, 168
  %976 = call ptr @pmix_tma_malloc(ptr noundef %971, i64 noundef %975)
  %977 = load ptr, ptr %11, align 8
  %978 = getelementptr inbounds %struct.pmix_data_array, ptr %977, i32 0, i32 2
  store ptr %976, ptr %978, align 8
  %979 = load ptr, ptr %11, align 8
  %980 = getelementptr inbounds %struct.pmix_data_array, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr null, %981
  %983 = xor i1 %982, true
  %984 = xor i1 %983, true
  %985 = zext i1 %984 to i32
  %986 = sext i32 %985 to i64
  %987 = icmp ne i64 %986, 0
  br i1 %987, label %988, label %989

988:                                              ; preds = %970
  store i32 -32, ptr %10, align 4
  br label %2713

989:                                              ; preds = %970
  %990 = load ptr, ptr %11, align 8
  %991 = getelementptr inbounds %struct.pmix_data_array, ptr %990, i32 0, i32 2
  %992 = load ptr, ptr %991, align 8
  store ptr %992, ptr %28, align 8
  %993 = load ptr, ptr %7, align 8
  %994 = getelementptr inbounds %struct.pmix_data_array, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  store ptr %995, ptr %29, align 8
  store i64 0, ptr %30, align 8
  br label %996

996:                                              ; preds = %1035, %989
  %997 = load i64, ptr %30, align 8
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.pmix_data_array, ptr %998, i32 0, i32 1
  %1000 = load i64, ptr %999, align 8
  %1001 = icmp ult i64 %997, %1000
  br i1 %1001, label %1002, label %1038

1002:                                             ; preds = %996
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr @pmix_class_init_epoch, align 4
  %1006 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %1007 = icmp ne i32 %1005, %1006
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1004
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %1009

1009:                                             ; preds = %1008, %1004
  %1010 = load ptr, ptr %28, align 8
  %1011 = load i64, ptr %30, align 8
  %1012 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1010, i64 %1011
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %1013, align 8
  %1014 = load ptr, ptr %28, align 8
  %1015 = load i64, ptr %30, align 8
  %1016 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1014, i64 %1015
  %1017 = getelementptr inbounds %struct.pmix_object_t, ptr %1016, i32 0, i32 2
  store i32 1, ptr %1017, align 8
  %1018 = load ptr, ptr %28, align 8
  %1019 = load i64, ptr %30, align 8
  %1020 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1018, i64 %1019
  %1021 = load ptr, ptr %9, align 8
  call void @pmix_obj_construct_tma(ptr noundef %1020, ptr noundef %1021)
  %1022 = load ptr, ptr %28, align 8
  %1023 = load i64, ptr %30, align 8
  %1024 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1022, i64 %1023
  call void @pmix_obj_run_constructors(ptr noundef %1024)
  br label %1025

1025:                                             ; preds = %1009
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %28, align 8
  %1028 = load i64, ptr %30, align 8
  %1029 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1027, i64 %1028
  %1030 = load ptr, ptr %29, align 8
  %1031 = load i64, ptr %30, align 8
  %1032 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1030, i64 %1031
  %1033 = load ptr, ptr %9, align 8
  %1034 = call i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %1029, ptr noundef %1032, ptr noundef %1033)
  br label %1035

1035:                                             ; preds = %1026
  %1036 = load i64, ptr %30, align 8
  %1037 = add i64 %1036, 1
  store i64 %1037, ptr %30, align 8
  br label %996, !llvm.loop !75

1038:                                             ; preds = %996
  br label %2713

1039:                                             ; preds = %124, %124
  %1040 = load ptr, ptr %9, align 8
  %1041 = load ptr, ptr %7, align 8
  %1042 = getelementptr inbounds %struct.pmix_data_array, ptr %1041, i32 0, i32 1
  %1043 = load i64, ptr %1042, align 8
  %1044 = mul i64 %1043, 16
  %1045 = call ptr @pmix_tma_malloc(ptr noundef %1040, i64 noundef %1044)
  %1046 = load ptr, ptr %11, align 8
  %1047 = getelementptr inbounds %struct.pmix_data_array, ptr %1046, i32 0, i32 2
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr inbounds %struct.pmix_data_array, ptr %1048, i32 0, i32 2
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp eq ptr null, %1050
  %1052 = xor i1 %1051, true
  %1053 = xor i1 %1052, true
  %1054 = zext i1 %1053 to i32
  %1055 = sext i32 %1054 to i64
  %1056 = icmp ne i64 %1055, 0
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1039
  store i32 -32, ptr %10, align 4
  br label %2713

1058:                                             ; preds = %1039
  %1059 = load ptr, ptr %11, align 8
  %1060 = getelementptr inbounds %struct.pmix_data_array, ptr %1059, i32 0, i32 2
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1061, ptr %31, align 8
  %1062 = load ptr, ptr %7, align 8
  %1063 = getelementptr inbounds %struct.pmix_data_array, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  store ptr %1064, ptr %32, align 8
  store i64 0, ptr %33, align 8
  br label %1065

1065:                                             ; preds = %1131, %1058
  %1066 = load i64, ptr %33, align 8
  %1067 = load ptr, ptr %7, align 8
  %1068 = getelementptr inbounds %struct.pmix_data_array, ptr %1067, i32 0, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = icmp ult i64 %1066, %1069
  br i1 %1070, label %1071, label %1134

1071:                                             ; preds = %1065
  %1072 = load ptr, ptr %32, align 8
  %1073 = load i64, ptr %33, align 8
  %1074 = getelementptr inbounds %struct.pmix_byte_object, ptr %1072, i64 %1073
  %1075 = getelementptr inbounds %struct.pmix_byte_object, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp ne ptr null, %1076
  br i1 %1077, label %1078, label %1121

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %32, align 8
  %1080 = load i64, ptr %33, align 8
  %1081 = getelementptr inbounds %struct.pmix_byte_object, ptr %1079, i64 %1080
  %1082 = getelementptr inbounds %struct.pmix_byte_object, ptr %1081, i32 0, i32 1
  %1083 = load i64, ptr %1082, align 8
  %1084 = icmp ult i64 0, %1083
  br i1 %1084, label %1085, label %1121

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %32, align 8
  %1087 = load i64, ptr %33, align 8
  %1088 = getelementptr inbounds %struct.pmix_byte_object, ptr %1086, i64 %1087
  %1089 = getelementptr inbounds %struct.pmix_byte_object, ptr %1088, i32 0, i32 1
  %1090 = load i64, ptr %1089, align 8
  %1091 = load ptr, ptr %31, align 8
  %1092 = load i64, ptr %33, align 8
  %1093 = getelementptr inbounds %struct.pmix_byte_object, ptr %1091, i64 %1092
  %1094 = getelementptr inbounds %struct.pmix_byte_object, ptr %1093, i32 0, i32 1
  store i64 %1090, ptr %1094, align 8
  %1095 = load ptr, ptr %9, align 8
  %1096 = load ptr, ptr %31, align 8
  %1097 = load i64, ptr %33, align 8
  %1098 = getelementptr inbounds %struct.pmix_byte_object, ptr %1096, i64 %1097
  %1099 = getelementptr inbounds %struct.pmix_byte_object, ptr %1098, i32 0, i32 1
  %1100 = load i64, ptr %1099, align 8
  %1101 = call ptr @pmix_tma_malloc(ptr noundef %1095, i64 noundef %1100)
  %1102 = load ptr, ptr %31, align 8
  %1103 = load i64, ptr %33, align 8
  %1104 = getelementptr inbounds %struct.pmix_byte_object, ptr %1102, i64 %1103
  %1105 = getelementptr inbounds %struct.pmix_byte_object, ptr %1104, i32 0, i32 0
  store ptr %1101, ptr %1105, align 8
  %1106 = load ptr, ptr %31, align 8
  %1107 = load i64, ptr %33, align 8
  %1108 = getelementptr inbounds %struct.pmix_byte_object, ptr %1106, i64 %1107
  %1109 = getelementptr inbounds %struct.pmix_byte_object, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8
  %1111 = load ptr, ptr %32, align 8
  %1112 = load i64, ptr %33, align 8
  %1113 = getelementptr inbounds %struct.pmix_byte_object, ptr %1111, i64 %1112
  %1114 = getelementptr inbounds %struct.pmix_byte_object, ptr %1113, i32 0, i32 0
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load ptr, ptr %31, align 8
  %1117 = load i64, ptr %33, align 8
  %1118 = getelementptr inbounds %struct.pmix_byte_object, ptr %1116, i64 %1117
  %1119 = getelementptr inbounds %struct.pmix_byte_object, ptr %1118, i32 0, i32 1
  %1120 = load i64, ptr %1119, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1110, ptr align 1 %1115, i64 %1120, i1 false)
  br label %1130

1121:                                             ; preds = %1078, %1071
  %1122 = load ptr, ptr %31, align 8
  %1123 = load i64, ptr %33, align 8
  %1124 = getelementptr inbounds %struct.pmix_byte_object, ptr %1122, i64 %1123
  %1125 = getelementptr inbounds %struct.pmix_byte_object, ptr %1124, i32 0, i32 0
  store ptr null, ptr %1125, align 8
  %1126 = load ptr, ptr %31, align 8
  %1127 = load i64, ptr %33, align 8
  %1128 = getelementptr inbounds %struct.pmix_byte_object, ptr %1126, i64 %1127
  %1129 = getelementptr inbounds %struct.pmix_byte_object, ptr %1128, i32 0, i32 1
  store i64 0, ptr %1129, align 8
  br label %1130

1130:                                             ; preds = %1121, %1085
  br label %1131

1131:                                             ; preds = %1130
  %1132 = load i64, ptr %33, align 8
  %1133 = add i64 %1132, 1
  store i64 %1133, ptr %33, align 8
  br label %1065, !llvm.loop !76

1134:                                             ; preds = %1065
  br label %2713

1135:                                             ; preds = %124
  %1136 = load ptr, ptr %9, align 8
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct.pmix_data_array, ptr %1137, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = call ptr @pmix_tma_calloc(ptr noundef %1136, i64 noundef %1139, i64 noundef 160)
  %1141 = load ptr, ptr %11, align 8
  %1142 = getelementptr inbounds %struct.pmix_data_array, ptr %1141, i32 0, i32 2
  store ptr %1140, ptr %1142, align 8
  %1143 = load ptr, ptr %11, align 8
  %1144 = getelementptr inbounds %struct.pmix_data_array, ptr %1143, i32 0, i32 2
  %1145 = load ptr, ptr %1144, align 8
  %1146 = icmp eq ptr null, %1145
  %1147 = xor i1 %1146, true
  %1148 = xor i1 %1147, true
  %1149 = zext i1 %1148 to i32
  %1150 = sext i32 %1149 to i64
  %1151 = icmp ne i64 %1150, 0
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1135
  store i32 -32, ptr %10, align 4
  br label %2713

1153:                                             ; preds = %1135
  %1154 = load ptr, ptr %11, align 8
  %1155 = getelementptr inbounds %struct.pmix_data_array, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8
  store ptr %1156, ptr %34, align 8
  %1157 = load ptr, ptr %7, align 8
  %1158 = getelementptr inbounds %struct.pmix_data_array, ptr %1157, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  store ptr %1159, ptr %35, align 8
  store i64 0, ptr %36, align 8
  br label %1160

1160:                                             ; preds = %1240, %1153
  %1161 = load i64, ptr %36, align 8
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds %struct.pmix_data_array, ptr %1162, i32 0, i32 1
  %1164 = load i64, ptr %1163, align 8
  %1165 = icmp ult i64 %1161, %1164
  br i1 %1165, label %1166, label %1243

1166:                                             ; preds = %1160
  %1167 = load ptr, ptr %35, align 8
  %1168 = load i64, ptr %36, align 8
  %1169 = getelementptr inbounds %struct.pmix_kval_t, ptr %1167, i64 %1168
  %1170 = getelementptr inbounds %struct.pmix_kval_t, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  %1172 = icmp ne ptr null, %1171
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1166
  %1174 = load ptr, ptr %9, align 8
  %1175 = load ptr, ptr %35, align 8
  %1176 = load i64, ptr %36, align 8
  %1177 = getelementptr inbounds %struct.pmix_kval_t, ptr %1175, i64 %1176
  %1178 = getelementptr inbounds %struct.pmix_kval_t, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  %1180 = call ptr @pmix_tma_strdup(ptr noundef %1174, ptr noundef %1179)
  %1181 = load ptr, ptr %34, align 8
  %1182 = load i64, ptr %36, align 8
  %1183 = getelementptr inbounds %struct.pmix_kval_t, ptr %1181, i64 %1182
  %1184 = getelementptr inbounds %struct.pmix_kval_t, ptr %1183, i32 0, i32 1
  store ptr %1180, ptr %1184, align 8
  br label %1185

1185:                                             ; preds = %1173, %1166
  %1186 = load ptr, ptr %35, align 8
  %1187 = load i64, ptr %36, align 8
  %1188 = getelementptr inbounds %struct.pmix_kval_t, ptr %1186, i64 %1187
  %1189 = getelementptr inbounds %struct.pmix_kval_t, ptr %1188, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1239

1192:                                             ; preds = %1185
  %1193 = load ptr, ptr %9, align 8
  %1194 = call ptr @pmix_bfrops_base_tma_value_create(i64 noundef 1, ptr noundef %1193)
  %1195 = load ptr, ptr %34, align 8
  %1196 = load i64, ptr %36, align 8
  %1197 = getelementptr inbounds %struct.pmix_kval_t, ptr %1195, i64 %1196
  %1198 = getelementptr inbounds %struct.pmix_kval_t, ptr %1197, i32 0, i32 2
  store ptr %1194, ptr %1198, align 8
  %1199 = load ptr, ptr %34, align 8
  %1200 = load i64, ptr %36, align 8
  %1201 = getelementptr inbounds %struct.pmix_kval_t, ptr %1199, i64 %1200
  %1202 = getelementptr inbounds %struct.pmix_kval_t, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp eq ptr null, %1203
  %1205 = xor i1 %1204, true
  %1206 = xor i1 %1205, true
  %1207 = zext i1 %1206 to i32
  %1208 = sext i32 %1207 to i64
  %1209 = icmp ne i64 %1208, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1192
  store i32 -32, ptr %10, align 4
  br label %1243

1211:                                             ; preds = %1192
  %1212 = load ptr, ptr %34, align 8
  %1213 = load i64, ptr %36, align 8
  %1214 = getelementptr inbounds %struct.pmix_kval_t, ptr %1212, i64 %1213
  %1215 = getelementptr inbounds %struct.pmix_kval_t, ptr %1214, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %35, align 8
  %1218 = load i64, ptr %36, align 8
  %1219 = getelementptr inbounds %struct.pmix_kval_t, ptr %1217, i64 %1218
  %1220 = getelementptr inbounds %struct.pmix_kval_t, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %9, align 8
  %1223 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %1216, ptr noundef %1221, ptr noundef %1222)
  store i32 %1223, ptr %10, align 4
  %1224 = load i32, ptr %10, align 4
  %1225 = icmp ne i32 0, %1224
  %1226 = xor i1 %1225, true
  %1227 = xor i1 %1226, true
  %1228 = zext i1 %1227 to i32
  %1229 = sext i32 %1228 to i64
  %1230 = icmp ne i64 %1229, 0
  br i1 %1230, label %1231, label %1238

1231:                                             ; preds = %1211
  %1232 = load ptr, ptr %34, align 8
  %1233 = load i64, ptr %36, align 8
  %1234 = getelementptr inbounds %struct.pmix_kval_t, ptr %1232, i64 %1233
  %1235 = getelementptr inbounds %struct.pmix_kval_t, ptr %1234, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %1236, i64 noundef 1, ptr noundef %1237)
  store i32 -32, ptr %10, align 4
  br label %1243

1238:                                             ; preds = %1211
  br label %1239

1239:                                             ; preds = %1238, %1185
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i64, ptr %36, align 8
  %1242 = add i64 %1241, 1
  store i64 %1242, ptr %36, align 8
  br label %1160, !llvm.loop !77

1243:                                             ; preds = %1231, %1210, %1160
  br label %2713

1244:                                             ; preds = %124
  %1245 = load ptr, ptr %9, align 8
  %1246 = load ptr, ptr %7, align 8
  %1247 = getelementptr inbounds %struct.pmix_data_array, ptr %1246, i32 0, i32 1
  %1248 = load i64, ptr %1247, align 8
  %1249 = mul i64 %1248, 1
  %1250 = call ptr @pmix_tma_malloc(ptr noundef %1245, i64 noundef %1249)
  %1251 = load ptr, ptr %11, align 8
  %1252 = getelementptr inbounds %struct.pmix_data_array, ptr %1251, i32 0, i32 2
  store ptr %1250, ptr %1252, align 8
  %1253 = load ptr, ptr %11, align 8
  %1254 = getelementptr inbounds %struct.pmix_data_array, ptr %1253, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  %1256 = icmp eq ptr null, %1255
  %1257 = xor i1 %1256, true
  %1258 = xor i1 %1257, true
  %1259 = zext i1 %1258 to i32
  %1260 = sext i32 %1259 to i64
  %1261 = icmp ne i64 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1244
  store i32 -32, ptr %10, align 4
  br label %2713

1263:                                             ; preds = %1244
  %1264 = load ptr, ptr %11, align 8
  %1265 = getelementptr inbounds %struct.pmix_data_array, ptr %1264, i32 0, i32 2
  %1266 = load ptr, ptr %1265, align 8
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds %struct.pmix_data_array, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds %struct.pmix_data_array, ptr %1270, i32 0, i32 1
  %1272 = load i64, ptr %1271, align 8
  %1273 = mul i64 %1272, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1266, ptr align 1 %1269, i64 %1273, i1 false)
  br label %2713

1274:                                             ; preds = %124
  %1275 = load ptr, ptr %9, align 8
  %1276 = load ptr, ptr %7, align 8
  %1277 = getelementptr inbounds %struct.pmix_data_array, ptr %1276, i32 0, i32 1
  %1278 = load i64, ptr %1277, align 8
  %1279 = mul i64 %1278, 8
  %1280 = call ptr @pmix_tma_malloc(ptr noundef %1275, i64 noundef %1279)
  %1281 = load ptr, ptr %11, align 8
  %1282 = getelementptr inbounds %struct.pmix_data_array, ptr %1281, i32 0, i32 2
  store ptr %1280, ptr %1282, align 8
  %1283 = load ptr, ptr %11, align 8
  %1284 = getelementptr inbounds %struct.pmix_data_array, ptr %1283, i32 0, i32 2
  %1285 = load ptr, ptr %1284, align 8
  store ptr %1285, ptr %37, align 8
  %1286 = load ptr, ptr %7, align 8
  %1287 = getelementptr inbounds %struct.pmix_data_array, ptr %1286, i32 0, i32 2
  %1288 = load ptr, ptr %1287, align 8
  store ptr %1288, ptr %38, align 8
  store i64 0, ptr %39, align 8
  br label %1289

1289:                                             ; preds = %1303, %1274
  %1290 = load i64, ptr %39, align 8
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %struct.pmix_data_array, ptr %1291, i32 0, i32 1
  %1293 = load i64, ptr %1292, align 8
  %1294 = icmp ult i64 %1290, %1293
  br i1 %1294, label %1295, label %1306

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %38, align 8
  %1297 = load i64, ptr %39, align 8
  %1298 = getelementptr inbounds ptr, ptr %1296, i64 %1297
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %37, align 8
  %1301 = load i64, ptr %39, align 8
  %1302 = getelementptr inbounds ptr, ptr %1300, i64 %1301
  store ptr %1299, ptr %1302, align 8
  br label %1303

1303:                                             ; preds = %1295
  %1304 = load i64, ptr %39, align 8
  %1305 = add i64 %1304, 1
  store i64 %1305, ptr %39, align 8
  br label %1289, !llvm.loop !78

1306:                                             ; preds = %1289
  br label %2713

1307:                                             ; preds = %124
  %1308 = load ptr, ptr %9, align 8
  %1309 = load ptr, ptr %7, align 8
  %1310 = getelementptr inbounds %struct.pmix_data_array, ptr %1309, i32 0, i32 1
  %1311 = load i64, ptr %1310, align 8
  %1312 = mul i64 %1311, 1
  %1313 = call ptr @pmix_tma_malloc(ptr noundef %1308, i64 noundef %1312)
  %1314 = load ptr, ptr %11, align 8
  %1315 = getelementptr inbounds %struct.pmix_data_array, ptr %1314, i32 0, i32 2
  store ptr %1313, ptr %1315, align 8
  %1316 = load ptr, ptr %11, align 8
  %1317 = getelementptr inbounds %struct.pmix_data_array, ptr %1316, i32 0, i32 2
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr null, %1318
  %1320 = xor i1 %1319, true
  %1321 = xor i1 %1320, true
  %1322 = zext i1 %1321 to i32
  %1323 = sext i32 %1322 to i64
  %1324 = icmp ne i64 %1323, 0
  br i1 %1324, label %1325, label %1326

1325:                                             ; preds = %1307
  store i32 -32, ptr %10, align 4
  br label %2713

1326:                                             ; preds = %1307
  %1327 = load ptr, ptr %11, align 8
  %1328 = getelementptr inbounds %struct.pmix_data_array, ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %1328, align 8
  %1330 = load ptr, ptr %7, align 8
  %1331 = getelementptr inbounds %struct.pmix_data_array, ptr %1330, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %7, align 8
  %1334 = getelementptr inbounds %struct.pmix_data_array, ptr %1333, i32 0, i32 1
  %1335 = load i64, ptr %1334, align 8
  %1336 = mul i64 %1335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1329, ptr align 1 %1332, i64 %1336, i1 false)
  br label %2713

1337:                                             ; preds = %124
  %1338 = load ptr, ptr %9, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.pmix_data_array, ptr %1339, i32 0, i32 1
  %1341 = load i64, ptr %1340, align 8
  %1342 = mul i64 %1341, 1
  %1343 = call ptr @pmix_tma_malloc(ptr noundef %1338, i64 noundef %1342)
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds %struct.pmix_data_array, ptr %1344, i32 0, i32 2
  store ptr %1343, ptr %1345, align 8
  %1346 = load ptr, ptr %11, align 8
  %1347 = getelementptr inbounds %struct.pmix_data_array, ptr %1346, i32 0, i32 2
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp eq ptr null, %1348
  %1350 = xor i1 %1349, true
  %1351 = xor i1 %1350, true
  %1352 = zext i1 %1351 to i32
  %1353 = sext i32 %1352 to i64
  %1354 = icmp ne i64 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1337
  store i32 -32, ptr %10, align 4
  br label %2713

1356:                                             ; preds = %1337
  %1357 = load ptr, ptr %11, align 8
  %1358 = getelementptr inbounds %struct.pmix_data_array, ptr %1357, i32 0, i32 2
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %7, align 8
  %1361 = getelementptr inbounds %struct.pmix_data_array, ptr %1360, i32 0, i32 2
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %7, align 8
  %1364 = getelementptr inbounds %struct.pmix_data_array, ptr %1363, i32 0, i32 1
  %1365 = load i64, ptr %1364, align 8
  %1366 = mul i64 %1365, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1359, ptr align 1 %1362, i64 %1366, i1 false)
  br label %2713

1367:                                             ; preds = %124
  %1368 = load ptr, ptr %9, align 8
  %1369 = load ptr, ptr %7, align 8
  %1370 = getelementptr inbounds %struct.pmix_data_array, ptr %1369, i32 0, i32 1
  %1371 = load i64, ptr %1370, align 8
  %1372 = mul i64 %1371, 1
  %1373 = call ptr @pmix_tma_malloc(ptr noundef %1368, i64 noundef %1372)
  %1374 = load ptr, ptr %11, align 8
  %1375 = getelementptr inbounds %struct.pmix_data_array, ptr %1374, i32 0, i32 2
  store ptr %1373, ptr %1375, align 8
  %1376 = load ptr, ptr %11, align 8
  %1377 = getelementptr inbounds %struct.pmix_data_array, ptr %1376, i32 0, i32 2
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp eq ptr null, %1378
  %1380 = xor i1 %1379, true
  %1381 = xor i1 %1380, true
  %1382 = zext i1 %1381 to i32
  %1383 = sext i32 %1382 to i64
  %1384 = icmp ne i64 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1367
  store i32 -32, ptr %10, align 4
  br label %2713

1386:                                             ; preds = %1367
  %1387 = load ptr, ptr %11, align 8
  %1388 = getelementptr inbounds %struct.pmix_data_array, ptr %1387, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load ptr, ptr %7, align 8
  %1391 = getelementptr inbounds %struct.pmix_data_array, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %7, align 8
  %1394 = getelementptr inbounds %struct.pmix_data_array, ptr %1393, i32 0, i32 1
  %1395 = load i64, ptr %1394, align 8
  %1396 = mul i64 %1395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1389, ptr align 1 %1392, i64 %1396, i1 false)
  br label %2713

1397:                                             ; preds = %124
  %1398 = load ptr, ptr %9, align 8
  %1399 = load ptr, ptr %7, align 8
  %1400 = getelementptr inbounds %struct.pmix_data_array, ptr %1399, i32 0, i32 1
  %1401 = load i64, ptr %1400, align 8
  %1402 = mul i64 %1401, 4
  %1403 = call ptr @pmix_tma_malloc(ptr noundef %1398, i64 noundef %1402)
  %1404 = load ptr, ptr %11, align 8
  %1405 = getelementptr inbounds %struct.pmix_data_array, ptr %1404, i32 0, i32 2
  store ptr %1403, ptr %1405, align 8
  %1406 = load ptr, ptr %11, align 8
  %1407 = getelementptr inbounds %struct.pmix_data_array, ptr %1406, i32 0, i32 2
  %1408 = load ptr, ptr %1407, align 8
  %1409 = icmp eq ptr null, %1408
  %1410 = xor i1 %1409, true
  %1411 = xor i1 %1410, true
  %1412 = zext i1 %1411 to i32
  %1413 = sext i32 %1412 to i64
  %1414 = icmp ne i64 %1413, 0
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1397
  store i32 -32, ptr %10, align 4
  br label %2713

1416:                                             ; preds = %1397
  %1417 = load ptr, ptr %11, align 8
  %1418 = getelementptr inbounds %struct.pmix_data_array, ptr %1417, i32 0, i32 2
  %1419 = load ptr, ptr %1418, align 8
  %1420 = load ptr, ptr %7, align 8
  %1421 = getelementptr inbounds %struct.pmix_data_array, ptr %1420, i32 0, i32 2
  %1422 = load ptr, ptr %1421, align 8
  %1423 = load ptr, ptr %7, align 8
  %1424 = getelementptr inbounds %struct.pmix_data_array, ptr %1423, i32 0, i32 1
  %1425 = load i64, ptr %1424, align 8
  %1426 = mul i64 %1425, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1419, ptr align 1 %1422, i64 %1426, i1 false)
  br label %2713

1427:                                             ; preds = %124
  %1428 = load ptr, ptr %7, align 8
  %1429 = getelementptr inbounds %struct.pmix_data_array, ptr %1428, i32 0, i32 1
  %1430 = load i64, ptr %1429, align 8
  %1431 = load ptr, ptr %9, align 8
  %1432 = call ptr @pmix_bfrops_base_tma_proc_info_create(i64 noundef %1430, ptr noundef %1431)
  %1433 = load ptr, ptr %11, align 8
  %1434 = getelementptr inbounds %struct.pmix_data_array, ptr %1433, i32 0, i32 2
  store ptr %1432, ptr %1434, align 8
  %1435 = load ptr, ptr %11, align 8
  %1436 = getelementptr inbounds %struct.pmix_data_array, ptr %1435, i32 0, i32 2
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp eq ptr null, %1437
  %1439 = xor i1 %1438, true
  %1440 = xor i1 %1439, true
  %1441 = zext i1 %1440 to i32
  %1442 = sext i32 %1441 to i64
  %1443 = icmp ne i64 %1442, 0
  br i1 %1443, label %1444, label %1445

1444:                                             ; preds = %1427
  store i32 -32, ptr %10, align 4
  br label %2713

1445:                                             ; preds = %1427
  %1446 = load ptr, ptr %11, align 8
  %1447 = getelementptr inbounds %struct.pmix_data_array, ptr %1446, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  store ptr %1448, ptr %40, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = getelementptr inbounds %struct.pmix_data_array, ptr %1449, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8
  store ptr %1451, ptr %41, align 8
  store i64 0, ptr %42, align 8
  br label %1452

1452:                                             ; preds = %1542, %1445
  %1453 = load i64, ptr %42, align 8
  %1454 = load ptr, ptr %7, align 8
  %1455 = getelementptr inbounds %struct.pmix_data_array, ptr %1454, i32 0, i32 1
  %1456 = load i64, ptr %1455, align 8
  %1457 = icmp ult i64 %1453, %1456
  br i1 %1457, label %1458, label %1545

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr %40, align 8
  %1460 = load i64, ptr %42, align 8
  %1461 = getelementptr inbounds %struct.pmix_proc_info, ptr %1459, i64 %1460
  %1462 = getelementptr inbounds %struct.pmix_proc_info, ptr %1461, i32 0, i32 0
  %1463 = load ptr, ptr %41, align 8
  %1464 = load i64, ptr %42, align 8
  %1465 = getelementptr inbounds %struct.pmix_proc_info, ptr %1463, i64 %1464
  %1466 = getelementptr inbounds %struct.pmix_proc_info, ptr %1465, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1462, ptr align 8 %1466, i64 260, i1 false)
  %1467 = load ptr, ptr %41, align 8
  %1468 = load i64, ptr %42, align 8
  %1469 = getelementptr inbounds %struct.pmix_proc_info, ptr %1467, i64 %1468
  %1470 = getelementptr inbounds %struct.pmix_proc_info, ptr %1469, i32 0, i32 1
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp ne ptr null, %1471
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1458
  %1474 = load ptr, ptr %9, align 8
  %1475 = load ptr, ptr %41, align 8
  %1476 = load i64, ptr %42, align 8
  %1477 = getelementptr inbounds %struct.pmix_proc_info, ptr %1475, i64 %1476
  %1478 = getelementptr inbounds %struct.pmix_proc_info, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8
  %1480 = call ptr @pmix_tma_strdup(ptr noundef %1474, ptr noundef %1479)
  %1481 = load ptr, ptr %40, align 8
  %1482 = load i64, ptr %42, align 8
  %1483 = getelementptr inbounds %struct.pmix_proc_info, ptr %1481, i64 %1482
  %1484 = getelementptr inbounds %struct.pmix_proc_info, ptr %1483, i32 0, i32 1
  store ptr %1480, ptr %1484, align 8
  br label %1490

1485:                                             ; preds = %1458
  %1486 = load ptr, ptr %40, align 8
  %1487 = load i64, ptr %42, align 8
  %1488 = getelementptr inbounds %struct.pmix_proc_info, ptr %1486, i64 %1487
  %1489 = getelementptr inbounds %struct.pmix_proc_info, ptr %1488, i32 0, i32 1
  store ptr null, ptr %1489, align 8
  br label %1490

1490:                                             ; preds = %1485, %1473
  %1491 = load ptr, ptr %41, align 8
  %1492 = load i64, ptr %42, align 8
  %1493 = getelementptr inbounds %struct.pmix_proc_info, ptr %1491, i64 %1492
  %1494 = getelementptr inbounds %struct.pmix_proc_info, ptr %1493, i32 0, i32 2
  %1495 = load ptr, ptr %1494, align 8
  %1496 = icmp ne ptr null, %1495
  br i1 %1496, label %1497, label %1509

1497:                                             ; preds = %1490
  %1498 = load ptr, ptr %9, align 8
  %1499 = load ptr, ptr %41, align 8
  %1500 = load i64, ptr %42, align 8
  %1501 = getelementptr inbounds %struct.pmix_proc_info, ptr %1499, i64 %1500
  %1502 = getelementptr inbounds %struct.pmix_proc_info, ptr %1501, i32 0, i32 2
  %1503 = load ptr, ptr %1502, align 8
  %1504 = call ptr @pmix_tma_strdup(ptr noundef %1498, ptr noundef %1503)
  %1505 = load ptr, ptr %40, align 8
  %1506 = load i64, ptr %42, align 8
  %1507 = getelementptr inbounds %struct.pmix_proc_info, ptr %1505, i64 %1506
  %1508 = getelementptr inbounds %struct.pmix_proc_info, ptr %1507, i32 0, i32 2
  store ptr %1504, ptr %1508, align 8
  br label %1514

1509:                                             ; preds = %1490
  %1510 = load ptr, ptr %40, align 8
  %1511 = load i64, ptr %42, align 8
  %1512 = getelementptr inbounds %struct.pmix_proc_info, ptr %1510, i64 %1511
  %1513 = getelementptr inbounds %struct.pmix_proc_info, ptr %1512, i32 0, i32 2
  store ptr null, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1509, %1497
  %1515 = load ptr, ptr %41, align 8
  %1516 = load i64, ptr %42, align 8
  %1517 = getelementptr inbounds %struct.pmix_proc_info, ptr %1515, i64 %1516
  %1518 = getelementptr inbounds %struct.pmix_proc_info, ptr %1517, i32 0, i32 3
  %1519 = load i32, ptr %1518, align 8
  %1520 = load ptr, ptr %40, align 8
  %1521 = load i64, ptr %42, align 8
  %1522 = getelementptr inbounds %struct.pmix_proc_info, ptr %1520, i64 %1521
  %1523 = getelementptr inbounds %struct.pmix_proc_info, ptr %1522, i32 0, i32 3
  store i32 %1519, ptr %1523, align 8
  %1524 = load ptr, ptr %41, align 8
  %1525 = load i64, ptr %42, align 8
  %1526 = getelementptr inbounds %struct.pmix_proc_info, ptr %1524, i64 %1525
  %1527 = getelementptr inbounds %struct.pmix_proc_info, ptr %1526, i32 0, i32 4
  %1528 = load i32, ptr %1527, align 4
  %1529 = load ptr, ptr %40, align 8
  %1530 = load i64, ptr %42, align 8
  %1531 = getelementptr inbounds %struct.pmix_proc_info, ptr %1529, i64 %1530
  %1532 = getelementptr inbounds %struct.pmix_proc_info, ptr %1531, i32 0, i32 4
  store i32 %1528, ptr %1532, align 4
  %1533 = load ptr, ptr %41, align 8
  %1534 = load i64, ptr %42, align 8
  %1535 = getelementptr inbounds %struct.pmix_proc_info, ptr %1533, i64 %1534
  %1536 = getelementptr inbounds %struct.pmix_proc_info, ptr %1535, i32 0, i32 5
  %1537 = load i8, ptr %1536, align 8
  %1538 = load ptr, ptr %40, align 8
  %1539 = load i64, ptr %42, align 8
  %1540 = getelementptr inbounds %struct.pmix_proc_info, ptr %1538, i64 %1539
  %1541 = getelementptr inbounds %struct.pmix_proc_info, ptr %1540, i32 0, i32 5
  store i8 %1537, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %1514
  %1543 = load i64, ptr %42, align 8
  %1544 = add i64 %1543, 1
  store i64 %1544, ptr %42, align 8
  br label %1452, !llvm.loop !79

1545:                                             ; preds = %1452
  br label %2713

1546:                                             ; preds = %124
  store i32 -47, ptr %10, align 4
  br label %2713

1547:                                             ; preds = %124
  %1548 = load ptr, ptr %7, align 8
  %1549 = getelementptr inbounds %struct.pmix_data_array, ptr %1548, i32 0, i32 1
  %1550 = load i64, ptr %1549, align 8
  %1551 = load ptr, ptr %9, align 8
  %1552 = call ptr @pmix_bfrops_base_tma_query_create(i64 noundef %1550, ptr noundef %1551)
  %1553 = load ptr, ptr %11, align 8
  %1554 = getelementptr inbounds %struct.pmix_data_array, ptr %1553, i32 0, i32 2
  store ptr %1552, ptr %1554, align 8
  %1555 = load ptr, ptr %11, align 8
  %1556 = getelementptr inbounds %struct.pmix_data_array, ptr %1555, i32 0, i32 2
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr null, %1557
  %1559 = xor i1 %1558, true
  %1560 = xor i1 %1559, true
  %1561 = zext i1 %1560 to i32
  %1562 = sext i32 %1561 to i64
  %1563 = icmp ne i64 %1562, 0
  br i1 %1563, label %1564, label %1565

1564:                                             ; preds = %1547
  store i32 -32, ptr %10, align 4
  br label %2713

1565:                                             ; preds = %1547
  %1566 = load ptr, ptr %11, align 8
  %1567 = getelementptr inbounds %struct.pmix_data_array, ptr %1566, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  store ptr %1568, ptr %43, align 8
  %1569 = load ptr, ptr %7, align 8
  %1570 = getelementptr inbounds %struct.pmix_data_array, ptr %1569, i32 0, i32 2
  %1571 = load ptr, ptr %1570, align 8
  store ptr %1571, ptr %44, align 8
  store i64 0, ptr %45, align 8
  br label %1572

1572:                                             ; preds = %1679, %1565
  %1573 = load i64, ptr %45, align 8
  %1574 = load ptr, ptr %7, align 8
  %1575 = getelementptr inbounds %struct.pmix_data_array, ptr %1574, i32 0, i32 1
  %1576 = load i64, ptr %1575, align 8
  %1577 = icmp ult i64 %1573, %1576
  br i1 %1577, label %1578, label %1682

1578:                                             ; preds = %1572
  %1579 = load ptr, ptr %44, align 8
  %1580 = load i64, ptr %45, align 8
  %1581 = getelementptr inbounds %struct.pmix_query, ptr %1579, i64 %1580
  %1582 = getelementptr inbounds %struct.pmix_query, ptr %1581, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp ne ptr null, %1583
  br i1 %1584, label %1585, label %1597

1585:                                             ; preds = %1578
  %1586 = load ptr, ptr %44, align 8
  %1587 = load i64, ptr %45, align 8
  %1588 = getelementptr inbounds %struct.pmix_query, ptr %1586, i64 %1587
  %1589 = getelementptr inbounds %struct.pmix_query, ptr %1588, i32 0, i32 0
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load ptr, ptr %9, align 8
  %1592 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1590, ptr noundef %1591)
  %1593 = load ptr, ptr %43, align 8
  %1594 = load i64, ptr %45, align 8
  %1595 = getelementptr inbounds %struct.pmix_query, ptr %1593, i64 %1594
  %1596 = getelementptr inbounds %struct.pmix_query, ptr %1595, i32 0, i32 0
  store ptr %1592, ptr %1596, align 8
  br label %1597

1597:                                             ; preds = %1585, %1578
  %1598 = load ptr, ptr %44, align 8
  %1599 = load i64, ptr %45, align 8
  %1600 = getelementptr inbounds %struct.pmix_query, ptr %1598, i64 %1599
  %1601 = getelementptr inbounds %struct.pmix_query, ptr %1600, i32 0, i32 1
  %1602 = load ptr, ptr %1601, align 8
  %1603 = icmp ne ptr null, %1602
  br i1 %1603, label %1604, label %1669

1604:                                             ; preds = %1597
  %1605 = load ptr, ptr %44, align 8
  %1606 = load i64, ptr %45, align 8
  %1607 = getelementptr inbounds %struct.pmix_query, ptr %1605, i64 %1606
  %1608 = getelementptr inbounds %struct.pmix_query, ptr %1607, i32 0, i32 2
  %1609 = load i64, ptr %1608, align 8
  %1610 = icmp ult i64 0, %1609
  br i1 %1610, label %1611, label %1669

1611:                                             ; preds = %1604
  %1612 = load ptr, ptr %44, align 8
  %1613 = load i64, ptr %45, align 8
  %1614 = getelementptr inbounds %struct.pmix_query, ptr %1612, i64 %1613
  %1615 = getelementptr inbounds %struct.pmix_query, ptr %1614, i32 0, i32 2
  %1616 = load i64, ptr %1615, align 8
  %1617 = load ptr, ptr %9, align 8
  %1618 = call ptr @pmix_bfrops_base_tma_info_create(i64 noundef %1616, ptr noundef %1617)
  %1619 = load ptr, ptr %43, align 8
  %1620 = load i64, ptr %45, align 8
  %1621 = getelementptr inbounds %struct.pmix_query, ptr %1619, i64 %1620
  %1622 = getelementptr inbounds %struct.pmix_query, ptr %1621, i32 0, i32 1
  store ptr %1618, ptr %1622, align 8
  %1623 = load ptr, ptr %43, align 8
  %1624 = load i64, ptr %45, align 8
  %1625 = getelementptr inbounds %struct.pmix_query, ptr %1623, i64 %1624
  %1626 = getelementptr inbounds %struct.pmix_query, ptr %1625, i32 0, i32 1
  %1627 = load ptr, ptr %1626, align 8
  %1628 = icmp eq ptr null, %1627
  br i1 %1628, label %1629, label %1630

1629:                                             ; preds = %1611
  store i32 -32, ptr %10, align 4
  br label %1682

1630:                                             ; preds = %1611
  store i64 0, ptr %46, align 8
  br label %1631

1631:                                             ; preds = %1656, %1630
  %1632 = load i64, ptr %46, align 8
  %1633 = load ptr, ptr %44, align 8
  %1634 = load i64, ptr %45, align 8
  %1635 = getelementptr inbounds %struct.pmix_query, ptr %1633, i64 %1634
  %1636 = getelementptr inbounds %struct.pmix_query, ptr %1635, i32 0, i32 2
  %1637 = load i64, ptr %1636, align 8
  %1638 = icmp ult i64 %1632, %1637
  br i1 %1638, label %1639, label %1659

1639:                                             ; preds = %1631
  %1640 = load ptr, ptr %43, align 8
  %1641 = load i64, ptr %45, align 8
  %1642 = getelementptr inbounds %struct.pmix_query, ptr %1640, i64 %1641
  %1643 = getelementptr inbounds %struct.pmix_query, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %1643, align 8
  %1645 = load i64, ptr %46, align 8
  %1646 = getelementptr inbounds %struct.pmix_info, ptr %1644, i64 %1645
  %1647 = load ptr, ptr %44, align 8
  %1648 = load i64, ptr %45, align 8
  %1649 = getelementptr inbounds %struct.pmix_query, ptr %1647, i64 %1648
  %1650 = getelementptr inbounds %struct.pmix_query, ptr %1649, i32 0, i32 1
  %1651 = load ptr, ptr %1650, align 8
  %1652 = load i64, ptr %46, align 8
  %1653 = getelementptr inbounds %struct.pmix_info, ptr %1651, i64 %1652
  %1654 = load ptr, ptr %9, align 8
  %1655 = call i32 @pmix_bfrops_base_tma_info_xfer(ptr noundef %1646, ptr noundef %1653, ptr noundef %1654)
  br label %1656

1656:                                             ; preds = %1639
  %1657 = load i64, ptr %46, align 8
  %1658 = add i64 %1657, 1
  store i64 %1658, ptr %46, align 8
  br label %1631, !llvm.loop !80

1659:                                             ; preds = %1631
  %1660 = load ptr, ptr %44, align 8
  %1661 = load i64, ptr %45, align 8
  %1662 = getelementptr inbounds %struct.pmix_query, ptr %1660, i64 %1661
  %1663 = getelementptr inbounds %struct.pmix_query, ptr %1662, i32 0, i32 2
  %1664 = load i64, ptr %1663, align 8
  %1665 = load ptr, ptr %43, align 8
  %1666 = load i64, ptr %45, align 8
  %1667 = getelementptr inbounds %struct.pmix_query, ptr %1665, i64 %1666
  %1668 = getelementptr inbounds %struct.pmix_query, ptr %1667, i32 0, i32 2
  store i64 %1664, ptr %1668, align 8
  br label %1678

1669:                                             ; preds = %1604, %1597
  %1670 = load ptr, ptr %43, align 8
  %1671 = load i64, ptr %45, align 8
  %1672 = getelementptr inbounds %struct.pmix_query, ptr %1670, i64 %1671
  %1673 = getelementptr inbounds %struct.pmix_query, ptr %1672, i32 0, i32 1
  store ptr null, ptr %1673, align 8
  %1674 = load ptr, ptr %43, align 8
  %1675 = load i64, ptr %45, align 8
  %1676 = getelementptr inbounds %struct.pmix_query, ptr %1674, i64 %1675
  %1677 = getelementptr inbounds %struct.pmix_query, ptr %1676, i32 0, i32 2
  store i64 0, ptr %1677, align 8
  br label %1678

1678:                                             ; preds = %1669, %1659
  br label %1679

1679:                                             ; preds = %1678
  %1680 = load i64, ptr %45, align 8
  %1681 = add i64 %1680, 1
  store i64 %1681, ptr %45, align 8
  br label %1572, !llvm.loop !81

1682:                                             ; preds = %1629, %1572
  br label %2713

1683:                                             ; preds = %124
  %1684 = load ptr, ptr %7, align 8
  %1685 = getelementptr inbounds %struct.pmix_data_array, ptr %1684, i32 0, i32 1
  %1686 = load i64, ptr %1685, align 8
  %1687 = load ptr, ptr %9, align 8
  %1688 = call ptr @pmix_bfrops_base_tma_envar_create(i64 noundef %1686, ptr noundef %1687)
  %1689 = load ptr, ptr %11, align 8
  %1690 = getelementptr inbounds %struct.pmix_data_array, ptr %1689, i32 0, i32 2
  store ptr %1688, ptr %1690, align 8
  %1691 = load ptr, ptr %11, align 8
  %1692 = getelementptr inbounds %struct.pmix_data_array, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  %1694 = icmp eq ptr null, %1693
  %1695 = xor i1 %1694, true
  %1696 = xor i1 %1695, true
  %1697 = zext i1 %1696 to i32
  %1698 = sext i32 %1697 to i64
  %1699 = icmp ne i64 %1698, 0
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1683
  store i32 -32, ptr %10, align 4
  br label %2713

1701:                                             ; preds = %1683
  %1702 = load ptr, ptr %11, align 8
  %1703 = getelementptr inbounds %struct.pmix_data_array, ptr %1702, i32 0, i32 2
  %1704 = load ptr, ptr %1703, align 8
  store ptr %1704, ptr %47, align 8
  %1705 = load ptr, ptr %7, align 8
  %1706 = getelementptr inbounds %struct.pmix_data_array, ptr %1705, i32 0, i32 2
  %1707 = load ptr, ptr %1706, align 8
  store ptr %1707, ptr %48, align 8
  store i64 0, ptr %49, align 8
  br label %1708

1708:                                             ; preds = %1762, %1701
  %1709 = load i64, ptr %49, align 8
  %1710 = load ptr, ptr %7, align 8
  %1711 = getelementptr inbounds %struct.pmix_data_array, ptr %1710, i32 0, i32 1
  %1712 = load i64, ptr %1711, align 8
  %1713 = icmp ult i64 %1709, %1712
  br i1 %1713, label %1714, label %1765

1714:                                             ; preds = %1708
  %1715 = load ptr, ptr %48, align 8
  %1716 = load i64, ptr %49, align 8
  %1717 = getelementptr inbounds %struct.pmix_envar_t, ptr %1715, i64 %1716
  %1718 = getelementptr inbounds %struct.pmix_envar_t, ptr %1717, i32 0, i32 0
  %1719 = load ptr, ptr %1718, align 8
  %1720 = icmp ne ptr null, %1719
  br i1 %1720, label %1721, label %1733

1721:                                             ; preds = %1714
  %1722 = load ptr, ptr %9, align 8
  %1723 = load ptr, ptr %48, align 8
  %1724 = load i64, ptr %49, align 8
  %1725 = getelementptr inbounds %struct.pmix_envar_t, ptr %1723, i64 %1724
  %1726 = getelementptr inbounds %struct.pmix_envar_t, ptr %1725, i32 0, i32 0
  %1727 = load ptr, ptr %1726, align 8
  %1728 = call ptr @pmix_tma_strdup(ptr noundef %1722, ptr noundef %1727)
  %1729 = load ptr, ptr %47, align 8
  %1730 = load i64, ptr %49, align 8
  %1731 = getelementptr inbounds %struct.pmix_envar_t, ptr %1729, i64 %1730
  %1732 = getelementptr inbounds %struct.pmix_envar_t, ptr %1731, i32 0, i32 0
  store ptr %1728, ptr %1732, align 8
  br label %1733

1733:                                             ; preds = %1721, %1714
  %1734 = load ptr, ptr %48, align 8
  %1735 = load i64, ptr %49, align 8
  %1736 = getelementptr inbounds %struct.pmix_envar_t, ptr %1734, i64 %1735
  %1737 = getelementptr inbounds %struct.pmix_envar_t, ptr %1736, i32 0, i32 1
  %1738 = load ptr, ptr %1737, align 8
  %1739 = icmp ne ptr null, %1738
  br i1 %1739, label %1740, label %1752

1740:                                             ; preds = %1733
  %1741 = load ptr, ptr %9, align 8
  %1742 = load ptr, ptr %48, align 8
  %1743 = load i64, ptr %49, align 8
  %1744 = getelementptr inbounds %struct.pmix_envar_t, ptr %1742, i64 %1743
  %1745 = getelementptr inbounds %struct.pmix_envar_t, ptr %1744, i32 0, i32 1
  %1746 = load ptr, ptr %1745, align 8
  %1747 = call ptr @pmix_tma_strdup(ptr noundef %1741, ptr noundef %1746)
  %1748 = load ptr, ptr %47, align 8
  %1749 = load i64, ptr %49, align 8
  %1750 = getelementptr inbounds %struct.pmix_envar_t, ptr %1748, i64 %1749
  %1751 = getelementptr inbounds %struct.pmix_envar_t, ptr %1750, i32 0, i32 1
  store ptr %1747, ptr %1751, align 8
  br label %1752

1752:                                             ; preds = %1740, %1733
  %1753 = load ptr, ptr %48, align 8
  %1754 = load i64, ptr %49, align 8
  %1755 = getelementptr inbounds %struct.pmix_envar_t, ptr %1753, i64 %1754
  %1756 = getelementptr inbounds %struct.pmix_envar_t, ptr %1755, i32 0, i32 2
  %1757 = load i8, ptr %1756, align 8
  %1758 = load ptr, ptr %47, align 8
  %1759 = load i64, ptr %49, align 8
  %1760 = getelementptr inbounds %struct.pmix_envar_t, ptr %1758, i64 %1759
  %1761 = getelementptr inbounds %struct.pmix_envar_t, ptr %1760, i32 0, i32 2
  store i8 %1757, ptr %1761, align 8
  br label %1762

1762:                                             ; preds = %1752
  %1763 = load i64, ptr %49, align 8
  %1764 = add i64 %1763, 1
  store i64 %1764, ptr %49, align 8
  br label %1708, !llvm.loop !82

1765:                                             ; preds = %1708
  br label %2713

1766:                                             ; preds = %124
  %1767 = load ptr, ptr %9, align 8
  %1768 = load ptr, ptr %7, align 8
  %1769 = getelementptr inbounds %struct.pmix_data_array, ptr %1768, i32 0, i32 1
  %1770 = load i64, ptr %1769, align 8
  %1771 = mul i64 %1770, 24
  %1772 = call ptr @pmix_tma_malloc(ptr noundef %1767, i64 noundef %1771)
  %1773 = load ptr, ptr %11, align 8
  %1774 = getelementptr inbounds %struct.pmix_data_array, ptr %1773, i32 0, i32 2
  store ptr %1772, ptr %1774, align 8
  %1775 = load ptr, ptr %11, align 8
  %1776 = getelementptr inbounds %struct.pmix_data_array, ptr %1775, i32 0, i32 2
  %1777 = load ptr, ptr %1776, align 8
  %1778 = icmp eq ptr null, %1777
  %1779 = xor i1 %1778, true
  %1780 = xor i1 %1779, true
  %1781 = zext i1 %1780 to i32
  %1782 = sext i32 %1781 to i64
  %1783 = icmp ne i64 %1782, 0
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1766
  store i32 -32, ptr %10, align 4
  br label %2713

1785:                                             ; preds = %1766
  %1786 = load ptr, ptr %11, align 8
  %1787 = getelementptr inbounds %struct.pmix_data_array, ptr %1786, i32 0, i32 2
  %1788 = load ptr, ptr %1787, align 8
  store ptr %1788, ptr %50, align 8
  %1789 = load ptr, ptr %7, align 8
  %1790 = getelementptr inbounds %struct.pmix_data_array, ptr %1789, i32 0, i32 2
  %1791 = load ptr, ptr %1790, align 8
  store ptr %1791, ptr %51, align 8
  store i64 0, ptr %52, align 8
  br label %1792

1792:                                             ; preds = %1816, %1785
  %1793 = load i64, ptr %52, align 8
  %1794 = load ptr, ptr %7, align 8
  %1795 = getelementptr inbounds %struct.pmix_data_array, ptr %1794, i32 0, i32 1
  %1796 = load i64, ptr %1795, align 8
  %1797 = icmp ult i64 %1793, %1796
  br i1 %1797, label %1798, label %1819

1798:                                             ; preds = %1792
  %1799 = load ptr, ptr %50, align 8
  %1800 = load i64, ptr %52, align 8
  %1801 = getelementptr inbounds %struct.pmix_coord, ptr %1799, i64 %1800
  %1802 = load ptr, ptr %51, align 8
  %1803 = load i64, ptr %52, align 8
  %1804 = getelementptr inbounds %struct.pmix_coord, ptr %1802, i64 %1803
  %1805 = load ptr, ptr %9, align 8
  %1806 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %1801, ptr noundef %1804, ptr noundef %1805)
  store i32 %1806, ptr %10, align 4
  %1807 = load i32, ptr %10, align 4
  %1808 = icmp ne i32 0, %1807
  br i1 %1808, label %1809, label %1815

1809:                                             ; preds = %1798
  %1810 = load ptr, ptr %50, align 8
  %1811 = load ptr, ptr %7, align 8
  %1812 = getelementptr inbounds %struct.pmix_data_array, ptr %1811, i32 0, i32 1
  %1813 = load i64, ptr %1812, align 8
  %1814 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %1810, i64 noundef %1813, ptr noundef %1814)
  br label %1819

1815:                                             ; preds = %1798
  br label %1816

1816:                                             ; preds = %1815
  %1817 = load i64, ptr %52, align 8
  %1818 = add i64 %1817, 1
  store i64 %1818, ptr %52, align 8
  br label %1792, !llvm.loop !83

1819:                                             ; preds = %1809, %1792
  br label %2713

1820:                                             ; preds = %124
  %1821 = load ptr, ptr %7, align 8
  %1822 = getelementptr inbounds %struct.pmix_data_array, ptr %1821, i32 0, i32 1
  %1823 = load i64, ptr %1822, align 8
  %1824 = load ptr, ptr %9, align 8
  %1825 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef %1823, ptr noundef %1824)
  %1826 = load ptr, ptr %11, align 8
  %1827 = getelementptr inbounds %struct.pmix_data_array, ptr %1826, i32 0, i32 2
  store ptr %1825, ptr %1827, align 8
  %1828 = load ptr, ptr %11, align 8
  %1829 = getelementptr inbounds %struct.pmix_data_array, ptr %1828, i32 0, i32 2
  %1830 = load ptr, ptr %1829, align 8
  %1831 = icmp eq ptr null, %1830
  %1832 = xor i1 %1831, true
  %1833 = xor i1 %1832, true
  %1834 = zext i1 %1833 to i32
  %1835 = sext i32 %1834 to i64
  %1836 = icmp ne i64 %1835, 0
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1820
  store i32 -32, ptr %10, align 4
  br label %2713

1838:                                             ; preds = %1820
  %1839 = load ptr, ptr %11, align 8
  %1840 = getelementptr inbounds %struct.pmix_data_array, ptr %1839, i32 0, i32 2
  %1841 = load ptr, ptr %1840, align 8
  store ptr %1841, ptr %53, align 8
  %1842 = load ptr, ptr %7, align 8
  %1843 = getelementptr inbounds %struct.pmix_data_array, ptr %1842, i32 0, i32 2
  %1844 = load ptr, ptr %1843, align 8
  store ptr %1844, ptr %54, align 8
  store i64 0, ptr %55, align 8
  br label %1845

1845:                                             ; preds = %1902, %1838
  %1846 = load i64, ptr %55, align 8
  %1847 = load ptr, ptr %7, align 8
  %1848 = getelementptr inbounds %struct.pmix_data_array, ptr %1847, i32 0, i32 1
  %1849 = load i64, ptr %1848, align 8
  %1850 = icmp ult i64 %1846, %1849
  br i1 %1850, label %1851, label %1905

1851:                                             ; preds = %1845
  %1852 = load ptr, ptr %54, align 8
  %1853 = load i64, ptr %55, align 8
  %1854 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1852, i64 %1853
  %1855 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1854, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8
  %1857 = icmp ne ptr null, %1856
  br i1 %1857, label %1858, label %1870

1858:                                             ; preds = %1851
  %1859 = load ptr, ptr %9, align 8
  %1860 = load ptr, ptr %54, align 8
  %1861 = load i64, ptr %55, align 8
  %1862 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1860, i64 %1861
  %1863 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1862, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 8
  %1865 = call ptr @pmix_tma_strdup(ptr noundef %1859, ptr noundef %1864)
  %1866 = load ptr, ptr %53, align 8
  %1867 = load i64, ptr %55, align 8
  %1868 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1866, i64 %1867
  %1869 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1868, i32 0, i32 0
  store ptr %1865, ptr %1869, align 8
  br label %1870

1870:                                             ; preds = %1858, %1851
  %1871 = load ptr, ptr %53, align 8
  %1872 = load i64, ptr %55, align 8
  %1873 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1871, i64 %1872
  %1874 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1873, i32 0, i32 1
  %1875 = getelementptr inbounds [512 x i8], ptr %1874, i64 0, i64 0
  %1876 = load ptr, ptr %54, align 8
  %1877 = load i64, ptr %55, align 8
  %1878 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1876, i64 %1877
  %1879 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1878, i32 0, i32 1
  %1880 = getelementptr inbounds [512 x i8], ptr %1879, i64 0, i64 0
  %1881 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %1875, ptr noundef %1880, ptr noundef %1881)
  %1882 = load ptr, ptr %54, align 8
  %1883 = load i64, ptr %55, align 8
  %1884 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1882, i64 %1883
  %1885 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1884, i32 0, i32 2
  %1886 = load i16, ptr %1885, align 8
  %1887 = load ptr, ptr %53, align 8
  %1888 = load i64, ptr %55, align 8
  %1889 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1887, i64 %1888
  %1890 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1889, i32 0, i32 2
  store i16 %1886, ptr %1890, align 8
  %1891 = load ptr, ptr %54, align 8
  %1892 = load i64, ptr %55, align 8
  %1893 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1891, i64 %1892
  %1894 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1893, i32 0, i32 3
  %1895 = load ptr, ptr %1894, align 8
  %1896 = load ptr, ptr %9, align 8
  %1897 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %1895, ptr noundef %1896)
  %1898 = load ptr, ptr %53, align 8
  %1899 = load i64, ptr %55, align 8
  %1900 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1898, i64 %1899
  %1901 = getelementptr inbounds %struct.pmix_regattr_t, ptr %1900, i32 0, i32 3
  store ptr %1897, ptr %1901, align 8
  br label %1902

1902:                                             ; preds = %1870
  %1903 = load i64, ptr %55, align 8
  %1904 = add i64 %1903, 1
  store i64 %1904, ptr %55, align 8
  br label %1845, !llvm.loop !84

1905:                                             ; preds = %1845
  br label %2713

1906:                                             ; preds = %124
  %1907 = load ptr, ptr %7, align 8
  %1908 = getelementptr inbounds %struct.pmix_data_array, ptr %1907, i32 0, i32 1
  %1909 = load i64, ptr %1908, align 8
  %1910 = load ptr, ptr %9, align 8
  %1911 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef %1909, ptr noundef %1910)
  %1912 = load ptr, ptr %11, align 8
  %1913 = getelementptr inbounds %struct.pmix_data_array, ptr %1912, i32 0, i32 2
  store ptr %1911, ptr %1913, align 8
  %1914 = load ptr, ptr %11, align 8
  %1915 = getelementptr inbounds %struct.pmix_data_array, ptr %1914, i32 0, i32 2
  %1916 = load ptr, ptr %1915, align 8
  %1917 = icmp eq ptr null, %1916
  %1918 = xor i1 %1917, true
  %1919 = xor i1 %1918, true
  %1920 = zext i1 %1919 to i32
  %1921 = sext i32 %1920 to i64
  %1922 = icmp ne i64 %1921, 0
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1906
  store i32 -32, ptr %10, align 4
  br label %2713

1924:                                             ; preds = %1906
  %1925 = load ptr, ptr %11, align 8
  %1926 = getelementptr inbounds %struct.pmix_data_array, ptr %1925, i32 0, i32 2
  %1927 = load ptr, ptr %1926, align 8
  store ptr %1927, ptr %56, align 8
  %1928 = load ptr, ptr %7, align 8
  %1929 = getelementptr inbounds %struct.pmix_data_array, ptr %1928, i32 0, i32 2
  %1930 = load ptr, ptr %1929, align 8
  store ptr %1930, ptr %57, align 8
  store i64 0, ptr %58, align 8
  br label %1931

1931:                                             ; preds = %1957, %1924
  %1932 = load i64, ptr %58, align 8
  %1933 = load ptr, ptr %7, align 8
  %1934 = getelementptr inbounds %struct.pmix_data_array, ptr %1933, i32 0, i32 1
  %1935 = load i64, ptr %1934, align 8
  %1936 = icmp ult i64 %1932, %1935
  br i1 %1936, label %1937, label %1960

1937:                                             ; preds = %1931
  %1938 = load ptr, ptr %56, align 8
  %1939 = load i64, ptr %58, align 8
  %1940 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %1938, i64 %1939
  %1941 = load ptr, ptr %57, align 8
  %1942 = load i64, ptr %58, align 8
  %1943 = getelementptr inbounds %struct.pmix_cpuset_t, ptr %1941, i64 %1942
  %1944 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %1940, ptr noundef %1943)
  store i32 %1944, ptr %10, align 4
  %1945 = load i32, ptr %10, align 4
  %1946 = icmp ne i32 0, %1945
  br i1 %1946, label %1947, label %1956

1947:                                             ; preds = %1937
  %1948 = load ptr, ptr %56, align 8
  %1949 = load ptr, ptr %7, align 8
  %1950 = getelementptr inbounds %struct.pmix_data_array, ptr %1949, i32 0, i32 1
  %1951 = load i64, ptr %1950, align 8
  call void @pmix_hwloc_release_cpuset(ptr noundef %1948, i64 noundef %1951)
  %1952 = load ptr, ptr %9, align 8
  %1953 = load ptr, ptr %11, align 8
  %1954 = getelementptr inbounds %struct.pmix_data_array, ptr %1953, i32 0, i32 2
  %1955 = load ptr, ptr %1954, align 8
  call void @pmix_tma_free(ptr noundef %1952, ptr noundef %1955)
  br label %1960

1956:                                             ; preds = %1937
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load i64, ptr %58, align 8
  %1959 = add i64 %1958, 1
  store i64 %1959, ptr %58, align 8
  br label %1931, !llvm.loop !85

1960:                                             ; preds = %1947, %1931
  br label %2713

1961:                                             ; preds = %124
  %1962 = load ptr, ptr %7, align 8
  %1963 = getelementptr inbounds %struct.pmix_data_array, ptr %1962, i32 0, i32 1
  %1964 = load i64, ptr %1963, align 8
  %1965 = load ptr, ptr %9, align 8
  %1966 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef %1964, ptr noundef %1965)
  %1967 = load ptr, ptr %11, align 8
  %1968 = getelementptr inbounds %struct.pmix_data_array, ptr %1967, i32 0, i32 2
  store ptr %1966, ptr %1968, align 8
  %1969 = load ptr, ptr %11, align 8
  %1970 = getelementptr inbounds %struct.pmix_data_array, ptr %1969, i32 0, i32 2
  %1971 = load ptr, ptr %1970, align 8
  %1972 = icmp eq ptr null, %1971
  %1973 = xor i1 %1972, true
  %1974 = xor i1 %1973, true
  %1975 = zext i1 %1974 to i32
  %1976 = sext i32 %1975 to i64
  %1977 = icmp ne i64 %1976, 0
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1961
  store i32 -32, ptr %10, align 4
  br label %2713

1979:                                             ; preds = %1961
  %1980 = load ptr, ptr %11, align 8
  %1981 = getelementptr inbounds %struct.pmix_data_array, ptr %1980, i32 0, i32 2
  %1982 = load ptr, ptr %1981, align 8
  store ptr %1982, ptr %59, align 8
  %1983 = load ptr, ptr %7, align 8
  %1984 = getelementptr inbounds %struct.pmix_data_array, ptr %1983, i32 0, i32 2
  %1985 = load ptr, ptr %1984, align 8
  store ptr %1985, ptr %60, align 8
  store i64 0, ptr %61, align 8
  br label %1986

1986:                                             ; preds = %2134, %1979
  %1987 = load i64, ptr %61, align 8
  %1988 = load ptr, ptr %7, align 8
  %1989 = getelementptr inbounds %struct.pmix_data_array, ptr %1988, i32 0, i32 1
  %1990 = load i64, ptr %1989, align 8
  %1991 = icmp ult i64 %1987, %1990
  br i1 %1991, label %1992, label %2137

1992:                                             ; preds = %1986
  %1993 = load ptr, ptr %60, align 8
  %1994 = load i64, ptr %61, align 8
  %1995 = getelementptr inbounds %struct.pmix_geometry, ptr %1993, i64 %1994
  %1996 = getelementptr inbounds %struct.pmix_geometry, ptr %1995, i32 0, i32 0
  %1997 = load i64, ptr %1996, align 8
  %1998 = load ptr, ptr %59, align 8
  %1999 = load i64, ptr %61, align 8
  %2000 = getelementptr inbounds %struct.pmix_geometry, ptr %1998, i64 %1999
  %2001 = getelementptr inbounds %struct.pmix_geometry, ptr %2000, i32 0, i32 0
  store i64 %1997, ptr %2001, align 8
  %2002 = load ptr, ptr %60, align 8
  %2003 = load i64, ptr %61, align 8
  %2004 = getelementptr inbounds %struct.pmix_geometry, ptr %2002, i64 %2003
  %2005 = getelementptr inbounds %struct.pmix_geometry, ptr %2004, i32 0, i32 1
  %2006 = load ptr, ptr %2005, align 8
  %2007 = icmp ne ptr null, %2006
  br i1 %2007, label %2008, label %2020

2008:                                             ; preds = %1992
  %2009 = load ptr, ptr %9, align 8
  %2010 = load ptr, ptr %60, align 8
  %2011 = load i64, ptr %61, align 8
  %2012 = getelementptr inbounds %struct.pmix_geometry, ptr %2010, i64 %2011
  %2013 = getelementptr inbounds %struct.pmix_geometry, ptr %2012, i32 0, i32 1
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call ptr @pmix_tma_strdup(ptr noundef %2009, ptr noundef %2014)
  %2016 = load ptr, ptr %59, align 8
  %2017 = load i64, ptr %61, align 8
  %2018 = getelementptr inbounds %struct.pmix_geometry, ptr %2016, i64 %2017
  %2019 = getelementptr inbounds %struct.pmix_geometry, ptr %2018, i32 0, i32 1
  store ptr %2015, ptr %2019, align 8
  br label %2020

2020:                                             ; preds = %2008, %1992
  %2021 = load ptr, ptr %60, align 8
  %2022 = load i64, ptr %61, align 8
  %2023 = getelementptr inbounds %struct.pmix_geometry, ptr %2021, i64 %2022
  %2024 = getelementptr inbounds %struct.pmix_geometry, ptr %2023, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8
  %2026 = icmp ne ptr null, %2025
  br i1 %2026, label %2027, label %2039

2027:                                             ; preds = %2020
  %2028 = load ptr, ptr %9, align 8
  %2029 = load ptr, ptr %60, align 8
  %2030 = load i64, ptr %61, align 8
  %2031 = getelementptr inbounds %struct.pmix_geometry, ptr %2029, i64 %2030
  %2032 = getelementptr inbounds %struct.pmix_geometry, ptr %2031, i32 0, i32 2
  %2033 = load ptr, ptr %2032, align 8
  %2034 = call ptr @pmix_tma_strdup(ptr noundef %2028, ptr noundef %2033)
  %2035 = load ptr, ptr %59, align 8
  %2036 = load i64, ptr %61, align 8
  %2037 = getelementptr inbounds %struct.pmix_geometry, ptr %2035, i64 %2036
  %2038 = getelementptr inbounds %struct.pmix_geometry, ptr %2037, i32 0, i32 2
  store ptr %2034, ptr %2038, align 8
  br label %2039

2039:                                             ; preds = %2027, %2020
  %2040 = load ptr, ptr %60, align 8
  %2041 = load i64, ptr %61, align 8
  %2042 = getelementptr inbounds %struct.pmix_geometry, ptr %2040, i64 %2041
  %2043 = getelementptr inbounds %struct.pmix_geometry, ptr %2042, i32 0, i32 3
  %2044 = load ptr, ptr %2043, align 8
  %2045 = icmp ne ptr null, %2044
  br i1 %2045, label %2046, label %2124

2046:                                             ; preds = %2039
  %2047 = load ptr, ptr %60, align 8
  %2048 = load i64, ptr %61, align 8
  %2049 = getelementptr inbounds %struct.pmix_geometry, ptr %2047, i64 %2048
  %2050 = getelementptr inbounds %struct.pmix_geometry, ptr %2049, i32 0, i32 4
  %2051 = load i64, ptr %2050, align 8
  %2052 = load ptr, ptr %59, align 8
  %2053 = load i64, ptr %61, align 8
  %2054 = getelementptr inbounds %struct.pmix_geometry, ptr %2052, i64 %2053
  %2055 = getelementptr inbounds %struct.pmix_geometry, ptr %2054, i32 0, i32 4
  store i64 %2051, ptr %2055, align 8
  %2056 = load ptr, ptr %9, align 8
  %2057 = load ptr, ptr %59, align 8
  %2058 = load i64, ptr %61, align 8
  %2059 = getelementptr inbounds %struct.pmix_geometry, ptr %2057, i64 %2058
  %2060 = getelementptr inbounds %struct.pmix_geometry, ptr %2059, i32 0, i32 4
  %2061 = load i64, ptr %2060, align 8
  %2062 = mul i64 %2061, 24
  %2063 = call ptr @pmix_tma_malloc(ptr noundef %2056, i64 noundef %2062)
  %2064 = load ptr, ptr %59, align 8
  %2065 = load i64, ptr %61, align 8
  %2066 = getelementptr inbounds %struct.pmix_geometry, ptr %2064, i64 %2065
  %2067 = getelementptr inbounds %struct.pmix_geometry, ptr %2066, i32 0, i32 3
  store ptr %2063, ptr %2067, align 8
  %2068 = load ptr, ptr %59, align 8
  %2069 = load i64, ptr %61, align 8
  %2070 = getelementptr inbounds %struct.pmix_geometry, ptr %2068, i64 %2069
  %2071 = getelementptr inbounds %struct.pmix_geometry, ptr %2070, i32 0, i32 3
  %2072 = load ptr, ptr %2071, align 8
  %2073 = icmp eq ptr null, %2072
  %2074 = xor i1 %2073, true
  %2075 = xor i1 %2074, true
  %2076 = zext i1 %2075 to i32
  %2077 = sext i32 %2076 to i64
  %2078 = icmp ne i64 %2077, 0
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2046
  store i32 -32, ptr %10, align 4
  br label %2137

2080:                                             ; preds = %2046
  store i64 0, ptr %62, align 8
  br label %2081

2081:                                             ; preds = %2120, %2080
  %2082 = load i64, ptr %62, align 8
  %2083 = load ptr, ptr %59, align 8
  %2084 = load i64, ptr %61, align 8
  %2085 = getelementptr inbounds %struct.pmix_geometry, ptr %2083, i64 %2084
  %2086 = getelementptr inbounds %struct.pmix_geometry, ptr %2085, i32 0, i32 4
  %2087 = load i64, ptr %2086, align 8
  %2088 = icmp ult i64 %2082, %2087
  br i1 %2088, label %2089, label %2123

2089:                                             ; preds = %2081
  %2090 = load ptr, ptr %59, align 8
  %2091 = load i64, ptr %61, align 8
  %2092 = getelementptr inbounds %struct.pmix_geometry, ptr %2090, i64 %2091
  %2093 = getelementptr inbounds %struct.pmix_geometry, ptr %2092, i32 0, i32 3
  %2094 = load ptr, ptr %2093, align 8
  %2095 = load i64, ptr %62, align 8
  %2096 = getelementptr inbounds %struct.pmix_coord, ptr %2094, i64 %2095
  %2097 = load ptr, ptr %60, align 8
  %2098 = load i64, ptr %61, align 8
  %2099 = getelementptr inbounds %struct.pmix_geometry, ptr %2097, i64 %2098
  %2100 = getelementptr inbounds %struct.pmix_geometry, ptr %2099, i32 0, i32 3
  %2101 = load ptr, ptr %2100, align 8
  %2102 = load i64, ptr %62, align 8
  %2103 = getelementptr inbounds %struct.pmix_coord, ptr %2101, i64 %2102
  %2104 = load ptr, ptr %9, align 8
  %2105 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %2096, ptr noundef %2103, ptr noundef %2104)
  store i32 %2105, ptr %10, align 4
  %2106 = load i32, ptr %10, align 4
  %2107 = icmp ne i32 0, %2106
  %2108 = xor i1 %2107, true
  %2109 = xor i1 %2108, true
  %2110 = zext i1 %2109 to i32
  %2111 = sext i32 %2110 to i64
  %2112 = icmp ne i64 %2111, 0
  br i1 %2112, label %2113, label %2119

2113:                                             ; preds = %2089
  %2114 = load ptr, ptr %59, align 8
  %2115 = load ptr, ptr %7, align 8
  %2116 = getelementptr inbounds %struct.pmix_data_array, ptr %2115, i32 0, i32 1
  %2117 = load i64, ptr %2116, align 8
  %2118 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %2114, i64 noundef %2117, ptr noundef %2118)
  br label %2123

2119:                                             ; preds = %2089
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load i64, ptr %62, align 8
  %2122 = add i64 %2121, 1
  store i64 %2122, ptr %62, align 8
  br label %2081, !llvm.loop !86

2123:                                             ; preds = %2113, %2081
  br label %2124

2124:                                             ; preds = %2123, %2039
  %2125 = load i32, ptr %10, align 4
  %2126 = icmp ne i32 0, %2125
  %2127 = xor i1 %2126, true
  %2128 = xor i1 %2127, true
  %2129 = zext i1 %2128 to i32
  %2130 = sext i32 %2129 to i64
  %2131 = icmp ne i64 %2130, 0
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2124
  br label %2137

2133:                                             ; preds = %2124
  br label %2134

2134:                                             ; preds = %2133
  %2135 = load i64, ptr %61, align 8
  %2136 = add i64 %2135, 1
  store i64 %2136, ptr %61, align 8
  br label %1986, !llvm.loop !87

2137:                                             ; preds = %2132, %2079, %1986
  br label %2713

2138:                                             ; preds = %124
  %2139 = load ptr, ptr %7, align 8
  %2140 = getelementptr inbounds %struct.pmix_data_array, ptr %2139, i32 0, i32 1
  %2141 = load i64, ptr %2140, align 8
  %2142 = load ptr, ptr %9, align 8
  %2143 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef %2141, ptr noundef %2142)
  %2144 = load ptr, ptr %11, align 8
  %2145 = getelementptr inbounds %struct.pmix_data_array, ptr %2144, i32 0, i32 2
  store ptr %2143, ptr %2145, align 8
  %2146 = load ptr, ptr %11, align 8
  %2147 = getelementptr inbounds %struct.pmix_data_array, ptr %2146, i32 0, i32 2
  %2148 = load ptr, ptr %2147, align 8
  %2149 = icmp eq ptr null, %2148
  %2150 = xor i1 %2149, true
  %2151 = xor i1 %2150, true
  %2152 = zext i1 %2151 to i32
  %2153 = sext i32 %2152 to i64
  %2154 = icmp ne i64 %2153, 0
  br i1 %2154, label %2155, label %2156

2155:                                             ; preds = %2138
  store i32 -32, ptr %10, align 4
  br label %2713

2156:                                             ; preds = %2138
  %2157 = load ptr, ptr %11, align 8
  %2158 = getelementptr inbounds %struct.pmix_data_array, ptr %2157, i32 0, i32 2
  %2159 = load ptr, ptr %2158, align 8
  store ptr %2159, ptr %63, align 8
  %2160 = load ptr, ptr %7, align 8
  %2161 = getelementptr inbounds %struct.pmix_data_array, ptr %2160, i32 0, i32 2
  %2162 = load ptr, ptr %2161, align 8
  store ptr %2162, ptr %64, align 8
  store i64 0, ptr %65, align 8
  br label %2163

2163:                                             ; preds = %2217, %2156
  %2164 = load i64, ptr %65, align 8
  %2165 = load ptr, ptr %7, align 8
  %2166 = getelementptr inbounds %struct.pmix_data_array, ptr %2165, i32 0, i32 1
  %2167 = load i64, ptr %2166, align 8
  %2168 = icmp ult i64 %2164, %2167
  br i1 %2168, label %2169, label %2220

2169:                                             ; preds = %2163
  %2170 = load ptr, ptr %64, align 8
  %2171 = load i64, ptr %65, align 8
  %2172 = getelementptr inbounds %struct.pmix_device, ptr %2170, i64 %2171
  %2173 = getelementptr inbounds %struct.pmix_device, ptr %2172, i32 0, i32 0
  %2174 = load ptr, ptr %2173, align 8
  %2175 = icmp ne ptr null, %2174
  br i1 %2175, label %2176, label %2188

2176:                                             ; preds = %2169
  %2177 = load ptr, ptr %9, align 8
  %2178 = load ptr, ptr %64, align 8
  %2179 = load i64, ptr %65, align 8
  %2180 = getelementptr inbounds %struct.pmix_device, ptr %2178, i64 %2179
  %2181 = getelementptr inbounds %struct.pmix_device, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8
  %2183 = call ptr @pmix_tma_strdup(ptr noundef %2177, ptr noundef %2182)
  %2184 = load ptr, ptr %63, align 8
  %2185 = load i64, ptr %65, align 8
  %2186 = getelementptr inbounds %struct.pmix_device, ptr %2184, i64 %2185
  %2187 = getelementptr inbounds %struct.pmix_device, ptr %2186, i32 0, i32 0
  store ptr %2183, ptr %2187, align 8
  br label %2188

2188:                                             ; preds = %2176, %2169
  %2189 = load ptr, ptr %64, align 8
  %2190 = load i64, ptr %65, align 8
  %2191 = getelementptr inbounds %struct.pmix_device, ptr %2189, i64 %2190
  %2192 = getelementptr inbounds %struct.pmix_device, ptr %2191, i32 0, i32 1
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp ne ptr null, %2193
  br i1 %2194, label %2195, label %2207

2195:                                             ; preds = %2188
  %2196 = load ptr, ptr %9, align 8
  %2197 = load ptr, ptr %64, align 8
  %2198 = load i64, ptr %65, align 8
  %2199 = getelementptr inbounds %struct.pmix_device, ptr %2197, i64 %2198
  %2200 = getelementptr inbounds %struct.pmix_device, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  %2202 = call ptr @pmix_tma_strdup(ptr noundef %2196, ptr noundef %2201)
  %2203 = load ptr, ptr %63, align 8
  %2204 = load i64, ptr %65, align 8
  %2205 = getelementptr inbounds %struct.pmix_device, ptr %2203, i64 %2204
  %2206 = getelementptr inbounds %struct.pmix_device, ptr %2205, i32 0, i32 1
  store ptr %2202, ptr %2206, align 8
  br label %2207

2207:                                             ; preds = %2195, %2188
  %2208 = load ptr, ptr %64, align 8
  %2209 = load i64, ptr %65, align 8
  %2210 = getelementptr inbounds %struct.pmix_device, ptr %2208, i64 %2209
  %2211 = getelementptr inbounds %struct.pmix_device, ptr %2210, i32 0, i32 2
  %2212 = load i64, ptr %2211, align 8
  %2213 = load ptr, ptr %63, align 8
  %2214 = load i64, ptr %65, align 8
  %2215 = getelementptr inbounds %struct.pmix_device, ptr %2213, i64 %2214
  %2216 = getelementptr inbounds %struct.pmix_device, ptr %2215, i32 0, i32 2
  store i64 %2212, ptr %2216, align 8
  br label %2217

2217:                                             ; preds = %2207
  %2218 = load i64, ptr %65, align 8
  %2219 = add i64 %2218, 1
  store i64 %2219, ptr %65, align 8
  br label %2163, !llvm.loop !88

2220:                                             ; preds = %2163
  br label %2713

2221:                                             ; preds = %124
  %2222 = load ptr, ptr %7, align 8
  %2223 = getelementptr inbounds %struct.pmix_data_array, ptr %2222, i32 0, i32 1
  %2224 = load i64, ptr %2223, align 8
  %2225 = load ptr, ptr %9, align 8
  %2226 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef %2224, ptr noundef %2225)
  %2227 = load ptr, ptr %11, align 8
  %2228 = getelementptr inbounds %struct.pmix_data_array, ptr %2227, i32 0, i32 2
  store ptr %2226, ptr %2228, align 8
  %2229 = load ptr, ptr %11, align 8
  %2230 = getelementptr inbounds %struct.pmix_data_array, ptr %2229, i32 0, i32 2
  %2231 = load ptr, ptr %2230, align 8
  %2232 = icmp eq ptr null, %2231
  %2233 = xor i1 %2232, true
  %2234 = xor i1 %2233, true
  %2235 = zext i1 %2234 to i32
  %2236 = sext i32 %2235 to i64
  %2237 = icmp ne i64 %2236, 0
  br i1 %2237, label %2238, label %2239

2238:                                             ; preds = %2221
  store i32 -32, ptr %10, align 4
  br label %2713

2239:                                             ; preds = %2221
  %2240 = load ptr, ptr %11, align 8
  %2241 = getelementptr inbounds %struct.pmix_data_array, ptr %2240, i32 0, i32 2
  %2242 = load ptr, ptr %2241, align 8
  store ptr %2242, ptr %66, align 8
  %2243 = load ptr, ptr %7, align 8
  %2244 = getelementptr inbounds %struct.pmix_data_array, ptr %2243, i32 0, i32 2
  %2245 = load ptr, ptr %2244, align 8
  store ptr %2245, ptr %67, align 8
  store i64 0, ptr %68, align 8
  br label %2246

2246:                                             ; preds = %2259, %2239
  %2247 = load i64, ptr %68, align 8
  %2248 = load ptr, ptr %7, align 8
  %2249 = getelementptr inbounds %struct.pmix_data_array, ptr %2248, i32 0, i32 1
  %2250 = load i64, ptr %2249, align 8
  %2251 = icmp ult i64 %2247, %2250
  br i1 %2251, label %2252, label %2262

2252:                                             ; preds = %2246
  %2253 = load ptr, ptr %66, align 8
  %2254 = load i64, ptr %68, align 8
  %2255 = getelementptr inbounds %struct.pmix_resource_unit, ptr %2253, i64 %2254
  %2256 = load ptr, ptr %67, align 8
  %2257 = load i64, ptr %68, align 8
  %2258 = getelementptr inbounds %struct.pmix_resource_unit, ptr %2256, i64 %2257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2255, ptr align 8 %2258, i64 16, i1 false)
  br label %2259

2259:                                             ; preds = %2252
  %2260 = load i64, ptr %68, align 8
  %2261 = add i64 %2260, 1
  store i64 %2261, ptr %68, align 8
  br label %2246, !llvm.loop !89

2262:                                             ; preds = %2246
  br label %2713

2263:                                             ; preds = %124
  %2264 = load ptr, ptr %7, align 8
  %2265 = getelementptr inbounds %struct.pmix_data_array, ptr %2264, i32 0, i32 1
  %2266 = load i64, ptr %2265, align 8
  %2267 = load ptr, ptr %9, align 8
  %2268 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef %2266, ptr noundef %2267)
  %2269 = load ptr, ptr %11, align 8
  %2270 = getelementptr inbounds %struct.pmix_data_array, ptr %2269, i32 0, i32 2
  store ptr %2268, ptr %2270, align 8
  %2271 = load ptr, ptr %11, align 8
  %2272 = getelementptr inbounds %struct.pmix_data_array, ptr %2271, i32 0, i32 2
  %2273 = load ptr, ptr %2272, align 8
  %2274 = icmp eq ptr null, %2273
  %2275 = xor i1 %2274, true
  %2276 = xor i1 %2275, true
  %2277 = zext i1 %2276 to i32
  %2278 = sext i32 %2277 to i64
  %2279 = icmp ne i64 %2278, 0
  br i1 %2279, label %2280, label %2281

2280:                                             ; preds = %2263
  store i32 -32, ptr %10, align 4
  br label %2713

2281:                                             ; preds = %2263
  %2282 = load ptr, ptr %11, align 8
  %2283 = getelementptr inbounds %struct.pmix_data_array, ptr %2282, i32 0, i32 2
  %2284 = load ptr, ptr %2283, align 8
  store ptr %2284, ptr %69, align 8
  %2285 = load ptr, ptr %7, align 8
  %2286 = getelementptr inbounds %struct.pmix_data_array, ptr %2285, i32 0, i32 2
  %2287 = load ptr, ptr %2286, align 8
  store ptr %2287, ptr %70, align 8
  store i64 0, ptr %71, align 8
  br label %2288

2288:                                             ; preds = %2360, %2281
  %2289 = load i64, ptr %71, align 8
  %2290 = load ptr, ptr %7, align 8
  %2291 = getelementptr inbounds %struct.pmix_data_array, ptr %2290, i32 0, i32 1
  %2292 = load i64, ptr %2291, align 8
  %2293 = icmp ult i64 %2289, %2292
  br i1 %2293, label %2294, label %2363

2294:                                             ; preds = %2288
  %2295 = load ptr, ptr %70, align 8
  %2296 = load i64, ptr %71, align 8
  %2297 = getelementptr inbounds %struct.pmix_device_distance, ptr %2295, i64 %2296
  %2298 = getelementptr inbounds %struct.pmix_device_distance, ptr %2297, i32 0, i32 0
  %2299 = load ptr, ptr %2298, align 8
  %2300 = icmp ne ptr null, %2299
  br i1 %2300, label %2301, label %2313

2301:                                             ; preds = %2294
  %2302 = load ptr, ptr %9, align 8
  %2303 = load ptr, ptr %70, align 8
  %2304 = load i64, ptr %71, align 8
  %2305 = getelementptr inbounds %struct.pmix_device_distance, ptr %2303, i64 %2304
  %2306 = getelementptr inbounds %struct.pmix_device_distance, ptr %2305, i32 0, i32 0
  %2307 = load ptr, ptr %2306, align 8
  %2308 = call ptr @pmix_tma_strdup(ptr noundef %2302, ptr noundef %2307)
  %2309 = load ptr, ptr %69, align 8
  %2310 = load i64, ptr %71, align 8
  %2311 = getelementptr inbounds %struct.pmix_device_distance, ptr %2309, i64 %2310
  %2312 = getelementptr inbounds %struct.pmix_device_distance, ptr %2311, i32 0, i32 0
  store ptr %2308, ptr %2312, align 8
  br label %2313

2313:                                             ; preds = %2301, %2294
  %2314 = load ptr, ptr %70, align 8
  %2315 = load i64, ptr %71, align 8
  %2316 = getelementptr inbounds %struct.pmix_device_distance, ptr %2314, i64 %2315
  %2317 = getelementptr inbounds %struct.pmix_device_distance, ptr %2316, i32 0, i32 1
  %2318 = load ptr, ptr %2317, align 8
  %2319 = icmp ne ptr null, %2318
  br i1 %2319, label %2320, label %2332

2320:                                             ; preds = %2313
  %2321 = load ptr, ptr %9, align 8
  %2322 = load ptr, ptr %70, align 8
  %2323 = load i64, ptr %71, align 8
  %2324 = getelementptr inbounds %struct.pmix_device_distance, ptr %2322, i64 %2323
  %2325 = getelementptr inbounds %struct.pmix_device_distance, ptr %2324, i32 0, i32 1
  %2326 = load ptr, ptr %2325, align 8
  %2327 = call ptr @pmix_tma_strdup(ptr noundef %2321, ptr noundef %2326)
  %2328 = load ptr, ptr %69, align 8
  %2329 = load i64, ptr %71, align 8
  %2330 = getelementptr inbounds %struct.pmix_device_distance, ptr %2328, i64 %2329
  %2331 = getelementptr inbounds %struct.pmix_device_distance, ptr %2330, i32 0, i32 1
  store ptr %2327, ptr %2331, align 8
  br label %2332

2332:                                             ; preds = %2320, %2313
  %2333 = load ptr, ptr %70, align 8
  %2334 = load i64, ptr %71, align 8
  %2335 = getelementptr inbounds %struct.pmix_device_distance, ptr %2333, i64 %2334
  %2336 = getelementptr inbounds %struct.pmix_device_distance, ptr %2335, i32 0, i32 2
  %2337 = load i64, ptr %2336, align 8
  %2338 = load ptr, ptr %69, align 8
  %2339 = load i64, ptr %71, align 8
  %2340 = getelementptr inbounds %struct.pmix_device_distance, ptr %2338, i64 %2339
  %2341 = getelementptr inbounds %struct.pmix_device_distance, ptr %2340, i32 0, i32 2
  store i64 %2337, ptr %2341, align 8
  %2342 = load ptr, ptr %70, align 8
  %2343 = load i64, ptr %71, align 8
  %2344 = getelementptr inbounds %struct.pmix_device_distance, ptr %2342, i64 %2343
  %2345 = getelementptr inbounds %struct.pmix_device_distance, ptr %2344, i32 0, i32 3
  %2346 = load i16, ptr %2345, align 8
  %2347 = load ptr, ptr %69, align 8
  %2348 = load i64, ptr %71, align 8
  %2349 = getelementptr inbounds %struct.pmix_device_distance, ptr %2347, i64 %2348
  %2350 = getelementptr inbounds %struct.pmix_device_distance, ptr %2349, i32 0, i32 3
  store i16 %2346, ptr %2350, align 8
  %2351 = load ptr, ptr %70, align 8
  %2352 = load i64, ptr %71, align 8
  %2353 = getelementptr inbounds %struct.pmix_device_distance, ptr %2351, i64 %2352
  %2354 = getelementptr inbounds %struct.pmix_device_distance, ptr %2353, i32 0, i32 4
  %2355 = load i16, ptr %2354, align 2
  %2356 = load ptr, ptr %69, align 8
  %2357 = load i64, ptr %71, align 8
  %2358 = getelementptr inbounds %struct.pmix_device_distance, ptr %2356, i64 %2357
  %2359 = getelementptr inbounds %struct.pmix_device_distance, ptr %2358, i32 0, i32 4
  store i16 %2355, ptr %2359, align 2
  br label %2360

2360:                                             ; preds = %2332
  %2361 = load i64, ptr %71, align 8
  %2362 = add i64 %2361, 1
  store i64 %2362, ptr %71, align 8
  br label %2288, !llvm.loop !90

2363:                                             ; preds = %2288
  br label %2713

2364:                                             ; preds = %124
  %2365 = load ptr, ptr %7, align 8
  %2366 = getelementptr inbounds %struct.pmix_data_array, ptr %2365, i32 0, i32 1
  %2367 = load i64, ptr %2366, align 8
  %2368 = load ptr, ptr %9, align 8
  %2369 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef %2367, ptr noundef %2368)
  %2370 = load ptr, ptr %11, align 8
  %2371 = getelementptr inbounds %struct.pmix_data_array, ptr %2370, i32 0, i32 2
  store ptr %2369, ptr %2371, align 8
  %2372 = load ptr, ptr %11, align 8
  %2373 = getelementptr inbounds %struct.pmix_data_array, ptr %2372, i32 0, i32 2
  %2374 = load ptr, ptr %2373, align 8
  %2375 = icmp eq ptr null, %2374
  %2376 = xor i1 %2375, true
  %2377 = xor i1 %2376, true
  %2378 = zext i1 %2377 to i32
  %2379 = sext i32 %2378 to i64
  %2380 = icmp ne i64 %2379, 0
  br i1 %2380, label %2381, label %2382

2381:                                             ; preds = %2364
  store i32 -32, ptr %10, align 4
  br label %2713

2382:                                             ; preds = %2364
  %2383 = load ptr, ptr %11, align 8
  %2384 = getelementptr inbounds %struct.pmix_data_array, ptr %2383, i32 0, i32 2
  %2385 = load ptr, ptr %2384, align 8
  store ptr %2385, ptr %72, align 8
  %2386 = load ptr, ptr %7, align 8
  %2387 = getelementptr inbounds %struct.pmix_data_array, ptr %2386, i32 0, i32 2
  %2388 = load ptr, ptr %2387, align 8
  store ptr %2388, ptr %73, align 8
  store i64 0, ptr %74, align 8
  br label %2389

2389:                                             ; preds = %2485, %2382
  %2390 = load i64, ptr %74, align 8
  %2391 = load ptr, ptr %7, align 8
  %2392 = getelementptr inbounds %struct.pmix_data_array, ptr %2391, i32 0, i32 1
  %2393 = load i64, ptr %2392, align 8
  %2394 = icmp ult i64 %2390, %2393
  br i1 %2394, label %2395, label %2488

2395:                                             ; preds = %2389
  %2396 = load ptr, ptr %73, align 8
  %2397 = load i64, ptr %74, align 8
  %2398 = getelementptr inbounds %struct.pmix_endpoint, ptr %2396, i64 %2397
  %2399 = getelementptr inbounds %struct.pmix_endpoint, ptr %2398, i32 0, i32 0
  %2400 = load ptr, ptr %2399, align 8
  %2401 = icmp ne ptr null, %2400
  br i1 %2401, label %2402, label %2414

2402:                                             ; preds = %2395
  %2403 = load ptr, ptr %9, align 8
  %2404 = load ptr, ptr %73, align 8
  %2405 = load i64, ptr %74, align 8
  %2406 = getelementptr inbounds %struct.pmix_endpoint, ptr %2404, i64 %2405
  %2407 = getelementptr inbounds %struct.pmix_endpoint, ptr %2406, i32 0, i32 0
  %2408 = load ptr, ptr %2407, align 8
  %2409 = call ptr @pmix_tma_strdup(ptr noundef %2403, ptr noundef %2408)
  %2410 = load ptr, ptr %72, align 8
  %2411 = load i64, ptr %74, align 8
  %2412 = getelementptr inbounds %struct.pmix_endpoint, ptr %2410, i64 %2411
  %2413 = getelementptr inbounds %struct.pmix_endpoint, ptr %2412, i32 0, i32 0
  store ptr %2409, ptr %2413, align 8
  br label %2414

2414:                                             ; preds = %2402, %2395
  %2415 = load ptr, ptr %73, align 8
  %2416 = load i64, ptr %74, align 8
  %2417 = getelementptr inbounds %struct.pmix_endpoint, ptr %2415, i64 %2416
  %2418 = getelementptr inbounds %struct.pmix_endpoint, ptr %2417, i32 0, i32 1
  %2419 = load ptr, ptr %2418, align 8
  %2420 = icmp ne ptr null, %2419
  br i1 %2420, label %2421, label %2433

2421:                                             ; preds = %2414
  %2422 = load ptr, ptr %9, align 8
  %2423 = load ptr, ptr %73, align 8
  %2424 = load i64, ptr %74, align 8
  %2425 = getelementptr inbounds %struct.pmix_endpoint, ptr %2423, i64 %2424
  %2426 = getelementptr inbounds %struct.pmix_endpoint, ptr %2425, i32 0, i32 1
  %2427 = load ptr, ptr %2426, align 8
  %2428 = call ptr @pmix_tma_strdup(ptr noundef %2422, ptr noundef %2427)
  %2429 = load ptr, ptr %72, align 8
  %2430 = load i64, ptr %74, align 8
  %2431 = getelementptr inbounds %struct.pmix_endpoint, ptr %2429, i64 %2430
  %2432 = getelementptr inbounds %struct.pmix_endpoint, ptr %2431, i32 0, i32 1
  store ptr %2428, ptr %2432, align 8
  br label %2433

2433:                                             ; preds = %2421, %2414
  %2434 = load ptr, ptr %73, align 8
  %2435 = load i64, ptr %74, align 8
  %2436 = getelementptr inbounds %struct.pmix_endpoint, ptr %2434, i64 %2435
  %2437 = getelementptr inbounds %struct.pmix_endpoint, ptr %2436, i32 0, i32 2
  %2438 = getelementptr inbounds %struct.pmix_byte_object, ptr %2437, i32 0, i32 0
  %2439 = load ptr, ptr %2438, align 8
  %2440 = icmp ne ptr null, %2439
  br i1 %2440, label %2441, label %2484

2441:                                             ; preds = %2433
  %2442 = load ptr, ptr %9, align 8
  %2443 = load ptr, ptr %73, align 8
  %2444 = load i64, ptr %74, align 8
  %2445 = getelementptr inbounds %struct.pmix_endpoint, ptr %2443, i64 %2444
  %2446 = getelementptr inbounds %struct.pmix_endpoint, ptr %2445, i32 0, i32 2
  %2447 = getelementptr inbounds %struct.pmix_byte_object, ptr %2446, i32 0, i32 1
  %2448 = load i64, ptr %2447, align 8
  %2449 = call ptr @pmix_tma_malloc(ptr noundef %2442, i64 noundef %2448)
  %2450 = load ptr, ptr %72, align 8
  %2451 = load i64, ptr %74, align 8
  %2452 = getelementptr inbounds %struct.pmix_endpoint, ptr %2450, i64 %2451
  %2453 = getelementptr inbounds %struct.pmix_endpoint, ptr %2452, i32 0, i32 2
  %2454 = getelementptr inbounds %struct.pmix_byte_object, ptr %2453, i32 0, i32 0
  store ptr %2449, ptr %2454, align 8
  %2455 = load ptr, ptr %72, align 8
  %2456 = load i64, ptr %74, align 8
  %2457 = getelementptr inbounds %struct.pmix_endpoint, ptr %2455, i64 %2456
  %2458 = getelementptr inbounds %struct.pmix_endpoint, ptr %2457, i32 0, i32 2
  %2459 = getelementptr inbounds %struct.pmix_byte_object, ptr %2458, i32 0, i32 0
  %2460 = load ptr, ptr %2459, align 8
  %2461 = load ptr, ptr %73, align 8
  %2462 = load i64, ptr %74, align 8
  %2463 = getelementptr inbounds %struct.pmix_endpoint, ptr %2461, i64 %2462
  %2464 = getelementptr inbounds %struct.pmix_endpoint, ptr %2463, i32 0, i32 2
  %2465 = getelementptr inbounds %struct.pmix_byte_object, ptr %2464, i32 0, i32 0
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load ptr, ptr %73, align 8
  %2468 = load i64, ptr %74, align 8
  %2469 = getelementptr inbounds %struct.pmix_endpoint, ptr %2467, i64 %2468
  %2470 = getelementptr inbounds %struct.pmix_endpoint, ptr %2469, i32 0, i32 2
  %2471 = getelementptr inbounds %struct.pmix_byte_object, ptr %2470, i32 0, i32 1
  %2472 = load i64, ptr %2471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2460, ptr align 1 %2466, i64 %2472, i1 false)
  %2473 = load ptr, ptr %73, align 8
  %2474 = load i64, ptr %74, align 8
  %2475 = getelementptr inbounds %struct.pmix_endpoint, ptr %2473, i64 %2474
  %2476 = getelementptr inbounds %struct.pmix_endpoint, ptr %2475, i32 0, i32 2
  %2477 = getelementptr inbounds %struct.pmix_byte_object, ptr %2476, i32 0, i32 1
  %2478 = load i64, ptr %2477, align 8
  %2479 = load ptr, ptr %72, align 8
  %2480 = load i64, ptr %74, align 8
  %2481 = getelementptr inbounds %struct.pmix_endpoint, ptr %2479, i64 %2480
  %2482 = getelementptr inbounds %struct.pmix_endpoint, ptr %2481, i32 0, i32 2
  %2483 = getelementptr inbounds %struct.pmix_byte_object, ptr %2482, i32 0, i32 1
  store i64 %2478, ptr %2483, align 8
  br label %2484

2484:                                             ; preds = %2441, %2433
  br label %2485

2485:                                             ; preds = %2484
  %2486 = load i64, ptr %74, align 8
  %2487 = add i64 %2486, 1
  store i64 %2487, ptr %74, align 8
  br label %2389, !llvm.loop !91

2488:                                             ; preds = %2389
  br label %2713

2489:                                             ; preds = %124
  %2490 = load ptr, ptr %9, align 8
  %2491 = load ptr, ptr %7, align 8
  %2492 = getelementptr inbounds %struct.pmix_data_array, ptr %2491, i32 0, i32 1
  %2493 = load i64, ptr %2492, align 8
  %2494 = mul i64 %2493, 256
  %2495 = call ptr @pmix_tma_malloc(ptr noundef %2490, i64 noundef %2494)
  %2496 = load ptr, ptr %11, align 8
  %2497 = getelementptr inbounds %struct.pmix_data_array, ptr %2496, i32 0, i32 2
  store ptr %2495, ptr %2497, align 8
  %2498 = load ptr, ptr %11, align 8
  %2499 = getelementptr inbounds %struct.pmix_data_array, ptr %2498, i32 0, i32 2
  %2500 = load ptr, ptr %2499, align 8
  %2501 = icmp eq ptr null, %2500
  %2502 = xor i1 %2501, true
  %2503 = xor i1 %2502, true
  %2504 = zext i1 %2503 to i32
  %2505 = sext i32 %2504 to i64
  %2506 = icmp ne i64 %2505, 0
  br i1 %2506, label %2507, label %2508

2507:                                             ; preds = %2489
  store i32 -32, ptr %10, align 4
  br label %2713

2508:                                             ; preds = %2489
  %2509 = load ptr, ptr %7, align 8
  %2510 = getelementptr inbounds %struct.pmix_data_array, ptr %2509, i32 0, i32 1
  %2511 = load i64, ptr %2510, align 8
  %2512 = load ptr, ptr %11, align 8
  %2513 = getelementptr inbounds %struct.pmix_data_array, ptr %2512, i32 0, i32 1
  store i64 %2511, ptr %2513, align 8
  %2514 = load ptr, ptr %11, align 8
  %2515 = getelementptr inbounds %struct.pmix_data_array, ptr %2514, i32 0, i32 2
  %2516 = load ptr, ptr %2515, align 8
  store ptr %2516, ptr %75, align 8
  %2517 = load ptr, ptr %7, align 8
  %2518 = getelementptr inbounds %struct.pmix_data_array, ptr %2517, i32 0, i32 2
  %2519 = load ptr, ptr %2518, align 8
  store ptr %2519, ptr %76, align 8
  store i64 0, ptr %77, align 8
  br label %2520

2520:                                             ; preds = %2536, %2508
  %2521 = load i64, ptr %77, align 8
  %2522 = load ptr, ptr %7, align 8
  %2523 = getelementptr inbounds %struct.pmix_data_array, ptr %2522, i32 0, i32 1
  %2524 = load i64, ptr %2523, align 8
  %2525 = icmp ult i64 %2521, %2524
  br i1 %2525, label %2526, label %2539

2526:                                             ; preds = %2520
  %2527 = load ptr, ptr %75, align 8
  %2528 = load i64, ptr %77, align 8
  %2529 = getelementptr inbounds [256 x i8], ptr %2527, i64 %2528
  %2530 = getelementptr inbounds [256 x i8], ptr %2529, i64 0, i64 0
  %2531 = load ptr, ptr %76, align 8
  %2532 = load i64, ptr %77, align 8
  %2533 = getelementptr inbounds [256 x i8], ptr %2531, i64 %2532
  %2534 = getelementptr inbounds [256 x i8], ptr %2533, i64 0, i64 0
  %2535 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %2530, ptr noundef %2534, ptr noundef %2535)
  br label %2536

2536:                                             ; preds = %2526
  %2537 = load i64, ptr %77, align 8
  %2538 = add i64 %2537, 1
  store i64 %2538, ptr %77, align 8
  br label %2520, !llvm.loop !92

2539:                                             ; preds = %2520
  br label %2713

2540:                                             ; preds = %124
  %2541 = load ptr, ptr %7, align 8
  %2542 = getelementptr inbounds %struct.pmix_data_array, ptr %2541, i32 0, i32 1
  %2543 = load i64, ptr %2542, align 8
  %2544 = load ptr, ptr %9, align 8
  %2545 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef %2543, ptr noundef %2544)
  %2546 = load ptr, ptr %11, align 8
  %2547 = getelementptr inbounds %struct.pmix_data_array, ptr %2546, i32 0, i32 2
  store ptr %2545, ptr %2547, align 8
  %2548 = load ptr, ptr %11, align 8
  %2549 = getelementptr inbounds %struct.pmix_data_array, ptr %2548, i32 0, i32 2
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp eq ptr null, %2550
  %2552 = xor i1 %2551, true
  %2553 = xor i1 %2552, true
  %2554 = zext i1 %2553 to i32
  %2555 = sext i32 %2554 to i64
  %2556 = icmp ne i64 %2555, 0
  br i1 %2556, label %2557, label %2558

2557:                                             ; preds = %2540
  store i32 -32, ptr %10, align 4
  br label %2713

2558:                                             ; preds = %2540
  %2559 = load ptr, ptr %11, align 8
  %2560 = getelementptr inbounds %struct.pmix_data_array, ptr %2559, i32 0, i32 2
  %2561 = load ptr, ptr %2560, align 8
  store ptr %2561, ptr %78, align 8
  %2562 = load ptr, ptr %7, align 8
  %2563 = getelementptr inbounds %struct.pmix_data_array, ptr %2562, i32 0, i32 2
  %2564 = load ptr, ptr %2563, align 8
  store ptr %2564, ptr %79, align 8
  store i64 0, ptr %80, align 8
  br label %2565

2565:                                             ; preds = %2579, %2558
  %2566 = load i64, ptr %80, align 8
  %2567 = load ptr, ptr %7, align 8
  %2568 = getelementptr inbounds %struct.pmix_data_array, ptr %2567, i32 0, i32 1
  %2569 = load i64, ptr %2568, align 8
  %2570 = icmp ult i64 %2566, %2569
  br i1 %2570, label %2571, label %2582

2571:                                             ; preds = %2565
  %2572 = load ptr, ptr %78, align 8
  %2573 = load i64, ptr %80, align 8
  %2574 = getelementptr inbounds %struct.pmix_proc_stats, ptr %2572, i64 %2573
  %2575 = load ptr, ptr %79, align 8
  %2576 = load i64, ptr %80, align 8
  %2577 = getelementptr inbounds %struct.pmix_proc_stats, ptr %2575, i64 %2576
  %2578 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %2574, ptr noundef %2577, ptr noundef %2578)
  br label %2579

2579:                                             ; preds = %2571
  %2580 = load i64, ptr %80, align 8
  %2581 = add i64 %2580, 1
  store i64 %2581, ptr %80, align 8
  br label %2565, !llvm.loop !93

2582:                                             ; preds = %2565
  br label %2713

2583:                                             ; preds = %124
  %2584 = load ptr, ptr %7, align 8
  %2585 = getelementptr inbounds %struct.pmix_data_array, ptr %2584, i32 0, i32 1
  %2586 = load i64, ptr %2585, align 8
  %2587 = load ptr, ptr %9, align 8
  %2588 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %2586, ptr noundef %2587)
  %2589 = load ptr, ptr %11, align 8
  %2590 = getelementptr inbounds %struct.pmix_data_array, ptr %2589, i32 0, i32 2
  store ptr %2588, ptr %2590, align 8
  %2591 = load ptr, ptr %11, align 8
  %2592 = getelementptr inbounds %struct.pmix_data_array, ptr %2591, i32 0, i32 2
  %2593 = load ptr, ptr %2592, align 8
  %2594 = icmp eq ptr null, %2593
  %2595 = xor i1 %2594, true
  %2596 = xor i1 %2595, true
  %2597 = zext i1 %2596 to i32
  %2598 = sext i32 %2597 to i64
  %2599 = icmp ne i64 %2598, 0
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2583
  store i32 -32, ptr %10, align 4
  br label %2713

2601:                                             ; preds = %2583
  %2602 = load ptr, ptr %11, align 8
  %2603 = getelementptr inbounds %struct.pmix_data_array, ptr %2602, i32 0, i32 2
  %2604 = load ptr, ptr %2603, align 8
  store ptr %2604, ptr %81, align 8
  %2605 = load ptr, ptr %7, align 8
  %2606 = getelementptr inbounds %struct.pmix_data_array, ptr %2605, i32 0, i32 2
  %2607 = load ptr, ptr %2606, align 8
  store ptr %2607, ptr %82, align 8
  store i64 0, ptr %83, align 8
  br label %2608

2608:                                             ; preds = %2622, %2601
  %2609 = load i64, ptr %83, align 8
  %2610 = load ptr, ptr %7, align 8
  %2611 = getelementptr inbounds %struct.pmix_data_array, ptr %2610, i32 0, i32 1
  %2612 = load i64, ptr %2611, align 8
  %2613 = icmp ult i64 %2609, %2612
  br i1 %2613, label %2614, label %2625

2614:                                             ; preds = %2608
  %2615 = load ptr, ptr %81, align 8
  %2616 = load i64, ptr %83, align 8
  %2617 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %2615, i64 %2616
  %2618 = load ptr, ptr %82, align 8
  %2619 = load i64, ptr %83, align 8
  %2620 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %2618, i64 %2619
  %2621 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %2617, ptr noundef %2620, ptr noundef %2621)
  br label %2622

2622:                                             ; preds = %2614
  %2623 = load i64, ptr %83, align 8
  %2624 = add i64 %2623, 1
  store i64 %2624, ptr %83, align 8
  br label %2608, !llvm.loop !94

2625:                                             ; preds = %2608
  br label %2713

2626:                                             ; preds = %124
  %2627 = load ptr, ptr %7, align 8
  %2628 = getelementptr inbounds %struct.pmix_data_array, ptr %2627, i32 0, i32 1
  %2629 = load i64, ptr %2628, align 8
  %2630 = load ptr, ptr %9, align 8
  %2631 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %2629, ptr noundef %2630)
  %2632 = load ptr, ptr %11, align 8
  %2633 = getelementptr inbounds %struct.pmix_data_array, ptr %2632, i32 0, i32 2
  store ptr %2631, ptr %2633, align 8
  %2634 = load ptr, ptr %11, align 8
  %2635 = getelementptr inbounds %struct.pmix_data_array, ptr %2634, i32 0, i32 2
  %2636 = load ptr, ptr %2635, align 8
  %2637 = icmp eq ptr null, %2636
  %2638 = xor i1 %2637, true
  %2639 = xor i1 %2638, true
  %2640 = zext i1 %2639 to i32
  %2641 = sext i32 %2640 to i64
  %2642 = icmp ne i64 %2641, 0
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %2626
  store i32 -32, ptr %10, align 4
  br label %2713

2644:                                             ; preds = %2626
  %2645 = load ptr, ptr %11, align 8
  %2646 = getelementptr inbounds %struct.pmix_data_array, ptr %2645, i32 0, i32 2
  %2647 = load ptr, ptr %2646, align 8
  store ptr %2647, ptr %84, align 8
  %2648 = load ptr, ptr %7, align 8
  %2649 = getelementptr inbounds %struct.pmix_data_array, ptr %2648, i32 0, i32 2
  %2650 = load ptr, ptr %2649, align 8
  store ptr %2650, ptr %85, align 8
  store i64 0, ptr %86, align 8
  br label %2651

2651:                                             ; preds = %2665, %2644
  %2652 = load i64, ptr %86, align 8
  %2653 = load ptr, ptr %7, align 8
  %2654 = getelementptr inbounds %struct.pmix_data_array, ptr %2653, i32 0, i32 1
  %2655 = load i64, ptr %2654, align 8
  %2656 = icmp ult i64 %2652, %2655
  br i1 %2656, label %2657, label %2668

2657:                                             ; preds = %2651
  %2658 = load ptr, ptr %84, align 8
  %2659 = load i64, ptr %86, align 8
  %2660 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %2658, i64 %2659
  %2661 = load ptr, ptr %85, align 8
  %2662 = load i64, ptr %86, align 8
  %2663 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %2661, i64 %2662
  %2664 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %2660, ptr noundef %2663, ptr noundef %2664)
  br label %2665

2665:                                             ; preds = %2657
  %2666 = load i64, ptr %86, align 8
  %2667 = add i64 %2666, 1
  store i64 %2667, ptr %86, align 8
  br label %2651, !llvm.loop !95

2668:                                             ; preds = %2651
  br label %2713

2669:                                             ; preds = %124
  %2670 = load ptr, ptr %7, align 8
  %2671 = getelementptr inbounds %struct.pmix_data_array, ptr %2670, i32 0, i32 1
  %2672 = load i64, ptr %2671, align 8
  %2673 = load ptr, ptr %9, align 8
  %2674 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef %2672, ptr noundef %2673)
  %2675 = load ptr, ptr %11, align 8
  %2676 = getelementptr inbounds %struct.pmix_data_array, ptr %2675, i32 0, i32 2
  store ptr %2674, ptr %2676, align 8
  %2677 = load ptr, ptr %11, align 8
  %2678 = getelementptr inbounds %struct.pmix_data_array, ptr %2677, i32 0, i32 2
  %2679 = load ptr, ptr %2678, align 8
  %2680 = icmp eq ptr null, %2679
  %2681 = xor i1 %2680, true
  %2682 = xor i1 %2681, true
  %2683 = zext i1 %2682 to i32
  %2684 = sext i32 %2683 to i64
  %2685 = icmp ne i64 %2684, 0
  br i1 %2685, label %2686, label %2687

2686:                                             ; preds = %2669
  store i32 -32, ptr %10, align 4
  br label %2713

2687:                                             ; preds = %2669
  %2688 = load ptr, ptr %11, align 8
  %2689 = getelementptr inbounds %struct.pmix_data_array, ptr %2688, i32 0, i32 2
  %2690 = load ptr, ptr %2689, align 8
  store ptr %2690, ptr %87, align 8
  %2691 = load ptr, ptr %7, align 8
  %2692 = getelementptr inbounds %struct.pmix_data_array, ptr %2691, i32 0, i32 2
  %2693 = load ptr, ptr %2692, align 8
  store ptr %2693, ptr %88, align 8
  store i64 0, ptr %89, align 8
  br label %2694

2694:                                             ; preds = %2708, %2687
  %2695 = load i64, ptr %89, align 8
  %2696 = load ptr, ptr %7, align 8
  %2697 = getelementptr inbounds %struct.pmix_data_array, ptr %2696, i32 0, i32 1
  %2698 = load i64, ptr %2697, align 8
  %2699 = icmp ult i64 %2695, %2698
  br i1 %2699, label %2700, label %2711

2700:                                             ; preds = %2694
  %2701 = load ptr, ptr %87, align 8
  %2702 = load i64, ptr %89, align 8
  %2703 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %2701, i64 %2702
  %2704 = load ptr, ptr %88, align 8
  %2705 = load i64, ptr %89, align 8
  %2706 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %2704, i64 %2705
  %2707 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %2703, ptr noundef %2706, ptr noundef %2707)
  br label %2708

2708:                                             ; preds = %2700
  %2709 = load i64, ptr %89, align 8
  %2710 = add i64 %2709, 1
  store i64 %2710, ptr %89, align 8
  br label %2694, !llvm.loop !96

2711:                                             ; preds = %2694
  br label %2713

2712:                                             ; preds = %124
  store i32 -16, ptr %10, align 4
  br label %2713

2713:                                             ; preds = %2712, %2711, %2686, %2668, %2643, %2625, %2600, %2582, %2557, %2539, %2507, %2488, %2381, %2363, %2280, %2262, %2238, %2220, %2155, %2137, %1978, %1960, %1923, %1905, %1837, %1819, %1784, %1765, %1700, %1682, %1564, %1546, %1545, %1444, %1416, %1415, %1386, %1385, %1356, %1355, %1326, %1325, %1306, %1263, %1262, %1243, %1152, %1134, %1057, %1038, %988, %969, %944, %926, %900, %882, %697, %669, %668, %639, %638, %620, %587, %559, %558, %529, %528, %499, %498, %469, %468, %439, %438, %409, %408, %389, %355, %326, %325, %296, %295, %266, %265, %236, %235, %206, %205, %176, %175, %147, %146
  %2714 = load i32, ptr %10, align 4
  %2715 = icmp ne i32 0, %2714
  %2716 = xor i1 %2715, true
  %2717 = xor i1 %2716, true
  %2718 = zext i1 %2717 to i32
  %2719 = sext i32 %2718 to i64
  %2720 = icmp ne i64 %2719, 0
  br i1 %2720, label %2721, label %2732

2721:                                             ; preds = %2713
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load i32, ptr %10, align 4
  %2724 = icmp ne i32 -2, %2723
  br i1 %2724, label %2725, label %2728

2725:                                             ; preds = %2722
  %2726 = load i32, ptr %10, align 4
  %2727 = call ptr @PMIx_Error_string(i32 noundef %2726)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %2727, ptr noundef @.str.10, i32 noundef 3442)
  br label %2728

2728:                                             ; preds = %2725, %2722
  br label %2729

2729:                                             ; preds = %2728
  %2730 = load ptr, ptr %9, align 8
  %2731 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %2730, ptr noundef %2731)
  store ptr null, ptr %11, align 8
  br label %2732

2732:                                             ; preds = %2729, %2713
  %2733 = load ptr, ptr %11, align 8
  %2734 = load ptr, ptr %6, align 8
  store ptr %2733, ptr %2734, align 8
  %2735 = load i32, ptr %10, align 4
  store i32 %2735, ptr %5, align 4
  br label %2736

2736:                                             ; preds = %2732, %121, %100
  %2737 = load i32, ptr %5, align 4
  ret i32 %2737
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_coord(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_tma_malloc(ptr noundef %12, i64 noundef 24)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_construct(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 0, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %40)
  br label %44

41:                                               ; preds = %22
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = load i32, ptr %11, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %21
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_topology(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_bfrops_base_tma_topology_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pmix_hwloc_copy_topology(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_cpuset(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @pmix_bfrops_base_tma_cpuset_create(i64 noundef 1, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %36

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pmix_hwloc_copy_cpuset(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %6, align 8
  store ptr %29, ptr %30, align 8
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i32, ptr %11, align 4
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_geometry(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call ptr @pmix_bfrops_base_tma_geometry_create(i64 noundef 1, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr null, %15
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %111

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_geometry, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.pmix_geometry, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_geometry, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %23
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_geometry, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_geometry, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %23
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_geometry, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_geometry, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @pmix_tma_strdup(ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.pmix_geometry, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %46, %41
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_geometry, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.pmix_geometry, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_geometry, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_geometry, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @pmix_tma_calloc(ptr noundef %65, i64 noundef %68, i64 noundef 24)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.pmix_geometry, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  store i64 0, ptr %11, align 8
  br label %72

72:                                               ; preds = %104, %59
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.pmix_geometry, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %78, label %107

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_geometry, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = getelementptr inbounds %struct.pmix_coord, ptr %81, i64 %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_geometry, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds %struct.pmix_coord, ptr %86, i64 %87
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %83, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 0, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %78
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  call void @PMIx_Geometry_free(ptr noundef %100, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %5, align 4
  br label %111

103:                                              ; preds = %78
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8
  br label %72, !llvm.loop !97

107:                                              ; preds = %72
  br label %108

108:                                              ; preds = %107, %54
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %6, align 8
  store ptr %109, ptr %110, align 8
  store i32 0, ptr %5, align 4
  br label %111

111:                                              ; preds = %108, %101, %22
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_device_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_device, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_device, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_device, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_device, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_device, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_device, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_device, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_device, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %6, align 8
  store ptr %53, ptr %54, align 8
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %47, %20
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_resource_unit(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_resource_unit_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %26

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 16, i1 false)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_devdist(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_device_distance_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_device_distance, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_device_distance, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_device_distance, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_device_distance, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_device_distance, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_device_distance, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_device_distance, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_device_distance, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_device_distance, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.pmix_device_distance, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_device_distance, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 2
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_device_distance, ptr %61, i32 0, i32 4
  store i16 %60, ptr %62, align 2
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  store i32 0, ptr %5, align 4
  br label %65

65:                                               ; preds = %47, %20
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_endpoint_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %85

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pmix_endpoint, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_endpoint, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @pmix_tma_strdup(ptr noundef %27, ptr noundef %30)
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_endpoint, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_endpoint, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_endpoint, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @pmix_tma_strdup(ptr noundef %40, ptr noundef %43)
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_endpoint, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.pmix_endpoint, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_byte_object, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.pmix_endpoint, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_byte_object, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = call ptr @pmix_tma_malloc(ptr noundef %54, i64 noundef %58)
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_endpoint, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_byte_object, ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_endpoint, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.pmix_endpoint, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_byte_object, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.pmix_endpoint, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_byte_object, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %70, i64 %74, i1 false)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pmix_endpoint, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_byte_object, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_endpoint, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_byte_object, ptr %80, i32 0, i32 1
  store i64 %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %53, %47
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %6, align 8
  store ptr %83, ptr %84, align 8
  store i32 0, ptr %5, align 4
  br label %85

85:                                               ; preds = %82, %20
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_regattr(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @pmix_bfrops_base_tma_regattr_create(i64 noundef 1, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr null, %14
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %59

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_regattr_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_regattr_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @pmix_tma_strdup(ptr noundef %28, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_regattr_t, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %22
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_regattr_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [512 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_regattr_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_regattr_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_regattr_t, ptr %49, i32 0, i32 2
  store i16 %47, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pmix_regattr_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @pmix_bfrops_base_tma_argv_copy(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_regattr_t, ptr %57, i32 0, i32 3
  store ptr %55, ptr %58, align 8
  store i32 0, ptr %5, align 4
  br label %59

59:                                               ; preds = %36, %21
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dbuf(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_data_buffer_create(ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @PMIx_Data_copy_payload(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_pstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_proc_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_dkstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_netstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_ndstats(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @pmix_bfrops_base_tma_node_stats_create(i64 noundef 1, ptr noundef %11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr null, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  call void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_tma, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call ptr %13(ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #15
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_xfer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 808, i1 false)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_pdata, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.pmix_proc, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_pdata, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_load_nspace(ptr noundef %14, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_pdata, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.pmix_proc, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pdata, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_pdata, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [512 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_pdata, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [512 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_load_key(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_pdata, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_pdata, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @pmix_bfrops_base_tma_value_xfer(ptr noundef %35, ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %9, %3
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !98

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_copy_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pmix_buffer_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.pmix_buffer_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_buffer_t, ptr %18, i32 0, i32 1
  store i8 %17, ptr %19, align 8
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_buffer_t, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pmix_buffer_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %24, %28
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %37, ptr noundef @.str.10, i32 noundef 124)
  br label %38

38:                                               ; preds = %36
  store i32 -27, ptr %4, align 4
  br label %89

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %14
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 0, %43
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_buffer_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %40
  store i32 0, ptr %4, align 4
  br label %89

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.pmix_buffer_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %57 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %8, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %64, i64 noundef %65, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @PMIx_Error_string(i32 noundef -29)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %71, ptr noundef @.str.10, i32 noundef 137)
  br label %72

72:                                               ; preds = %70
  store i32 -29, ptr %4, align 4
  br label %89

73:                                               ; preds = %54
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.pmix_buffer_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %77, i64 %78, i1 false)
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.pmix_buffer_t, ptr %80, i32 0, i32 6
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pmix_buffer_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %84
  store ptr %88, ptr %86, align 8
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %73, %72, %53, %38
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrops_base_tma_fill_coord(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.pmix_coord, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_coord, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pmix_coord, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_coord, ptr %16, i32 0, i32 2
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_coord, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 0, %20
  br i1 %21, label %22, label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_coord, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, 4
  %28 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_coord, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.pmix_coord, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 -32, ptr %4, align 4
  br label %53

41:                                               ; preds = %22
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_coord, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_coord, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_coord, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %47, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %41, %3
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %40
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @pmix_hwloc_copy_cpuset(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_pstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_proc_stats, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_proc_stats, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_proc_stats, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_proc_stats, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_proc_stats, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 260, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_proc_stats, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.pmix_proc_stats, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_proc_stats, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %19
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_proc_stats, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @pmix_tma_strdup(ptr noundef %34, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_proc_stats, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %33, %19
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_proc_stats, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_proc_stats, ptr %45, i32 0, i32 4
  store i8 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_proc_stats, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pmix_proc_stats, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 16, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_proc_stats, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_proc_stats, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pmix_proc_stats, ptr %56, i32 0, i32 8
  %58 = load i16, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.pmix_proc_stats, ptr %59, i32 0, i32 8
  store i16 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pmix_proc_stats, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.pmix_proc_stats, ptr %64, i32 0, i32 9
  store float %63, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.pmix_proc_stats, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_proc_stats, ptr %69, i32 0, i32 10
  store float %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_proc_stats, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_proc_stats, ptr %74, i32 0, i32 11
  store float %73, ptr %75, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_proc_stats, ptr %76, i32 0, i32 12
  %78 = load float, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_proc_stats, ptr %79, i32 0, i32 12
  store float %78, ptr %80, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_proc_stats, ptr %81, i32 0, i32 13
  %83 = load i16, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_proc_stats, ptr %84, i32 0, i32 13
  store i16 %83, ptr %85, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_proc_stats, ptr %86, i32 0, i32 14
  %88 = getelementptr inbounds %struct.timeval, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_proc_stats, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct.timeval, ptr %91, i32 0, i32 0
  store i64 %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.pmix_proc_stats, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds %struct.timeval, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_proc_stats, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds %struct.timeval, ptr %98, i32 0, i32 1
  store i64 %96, ptr %99, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %50, i32 0, i32 7
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %53, i32 0, i32 7
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %58, i32 0, i32 8
  store i64 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %63, i32 0, i32 9
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %65, i32 0, i32 10
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %68, i32 0, i32 10
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %70, i32 0, i32 11
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %73, i32 0, i32 11
  store i64 %72, ptr %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @pmix_tma_strdup(ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %45, i32 0, i32 6
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %48, i32 0, i32 6
  store i64 %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrops_base_tma_populate_ndstats(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @pmix_tma_strdup(ptr noundef %14, ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %35, i32 0, i32 3
  store float %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %40, i32 0, i32 4
  store float %39, ptr %41, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %45, i32 0, i32 5
  store float %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %52, i32 0, i32 7
  %54 = load float, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %55, i32 0, i32 7
  store float %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %57, i32 0, i32 8
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %60, i32 0, i32 8
  store float %59, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %65, i32 0, i32 9
  store float %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %70, i32 0, i32 10
  store float %69, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %72, i32 0, i32 11
  %74 = load float, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %75, i32 0, i32 11
  store float %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.timeval, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %81, i32 0, i32 12
  %83 = getelementptr inbounds %struct.timeval, ptr %82, i32 0, i32 0
  store i64 %80, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.timeval, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.timeval, ptr %89, i32 0, i32 1
  store i64 %87, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %94, i32 0, i32 14
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %96, i32 0, i32 14
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 0, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %21
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @pmix_bfrops_base_tma_disk_stats_create(i64 noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %106, i32 0, i32 13
  store ptr %105, ptr %107, align 8
  store i64 0, ptr %7, align 8
  br label %108

108:                                              ; preds = %126, %100
  %109 = load i64, ptr %7, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %108
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %7, align 8
  %119 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %117, i64 %118
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_disk_stats_t, ptr %122, i64 %123
  %125 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_populate_dkstats(ptr noundef %119, ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %114
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %108, !llvm.loop !99

129:                                              ; preds = %108
  br label %130

130:                                              ; preds = %129, %21
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %131, i32 0, i32 16
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %134, i32 0, i32 16
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %136, i32 0, i32 16
  %138 = load i64, ptr %137, align 8
  %139 = icmp ult i64 0, %138
  br i1 %139, label %140, label %170

140:                                              ; preds = %130
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %141, i32 0, i32 16
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = call ptr @pmix_bfrops_base_tma_net_stats_create(i64 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %146, i32 0, i32 15
  store ptr %145, ptr %147, align 8
  store i64 0, ptr %8, align 8
  br label %148

148:                                              ; preds = %166, %140
  %149 = load i64, ptr %8, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %150, i32 0, i32 16
  %152 = load i64, ptr %151, align 8
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %8, align 8
  %159 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %157, i64 %158
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_node_stats_t, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %8, align 8
  %164 = getelementptr inbounds %struct.pmix_net_stats_t, ptr %162, i64 %163
  %165 = load ptr, ptr %6, align 8
  call void @pmix_bfrops_base_tma_populate_netstats(ptr noundef %159, ptr noundef %164, ptr noundef %165)
  br label %166

166:                                              ; preds = %154
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8
  br label %148, !llvm.loop !100

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169, %130
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @pmix_bfrops_base_tma_buffer_extend(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.pmix_buffer_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %148

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pmix_buffer_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_buffer_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  %26 = load i64, ptr %6, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_buffer_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %148

32:                                               ; preds = %18
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %35, %36
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8
  %44 = add i64 %42, %43
  %45 = sub i64 %44, 1
  %46 = load i64, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8
  %47 = udiv i64 %45, %46
  %48 = load i64, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8
  %49 = mul i64 %47, %48
  store i64 %49, ptr %9, align 8
  br label %67

50:                                               ; preds = %32
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %9, align 8
  %54 = load i64, ptr %9, align 8
  %55 = icmp eq i64 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3), align 8
  store i64 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %56, %50
  br label %59

59:                                               ; preds = %63, %58
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8
  %65 = shl i64 %64, 1
  store i64 %65, ptr %9, align 8
  br label %59, !llvm.loop !101

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %41
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.pmix_buffer_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %109

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pmix_buffer_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.pmix_buffer_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  store i64 %81, ptr %10, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_buffer_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.pmix_buffer_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %84 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %11, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call ptr @pmix_tma_realloc(ptr noundef %91, ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %10, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  %104 = load i64, ptr %9, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pmix_buffer_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %104, %107
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 0, i64 %108, i1 false)
  br label %121

109:                                              ; preds = %67
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.pmix_buffer_t, ptr %110, i32 0, i32 6
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = load i64, ptr %9, align 8
  %114 = call ptr @pmix_tma_malloc(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pmix_buffer_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pmix_buffer_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %109, %72
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_buffer_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store ptr null, ptr %4, align 8
  br label %148

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 3
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  %142 = load i64, ptr %9, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %143, i32 0, i32 5
  store i64 %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %4, align 8
  br label %148

148:                                              ; preds = %127, %126, %28, %14
  %149 = load ptr, ptr %4, align 8
  ret ptr %149
}

declare i32 @pmix_hwloc_copy_topology(ptr noundef, ptr noundef) #7

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #7

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) #7

declare void @pmix_hwloc_destruct_topology(ptr noundef) #7

declare void @pmix_hwloc_destruct_cpuset(ptr noundef) #7

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #7

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !102

19:                                               ; preds = %9
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
