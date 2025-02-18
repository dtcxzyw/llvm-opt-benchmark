target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_preg_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_bfrops_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_coord = type { i8, ptr, i64 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_geometry = type { i64, ptr, ptr, ptr, i64 }
%struct.pmix_device = type { ptr, ptr, i64 }
%struct.pmix_resource_unit = type { i64, i64 }
%struct.pmix_device_distance = type { ptr, ptr, i64, i16, i16 }
%struct.pmix_endpoint = type { ptr, ptr, %struct.pmix_byte_object }
%struct.pmix_regattr_t = type { ptr, [512 x i8], i16, ptr }
%struct.pmix_proc_stats = type { ptr, %struct.pmix_proc, i32, ptr, i8, %struct.timeval, float, i32, i16, float, float, float, float, i16, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.pmix_disk_stats_t = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.pmix_net_stats_t = type { ptr, i64, i64, i64, i64, i64, i64 }
%struct.pmix_node_stats_t = type { ptr, float, float, float, float, float, float, float, float, float, float, float, %struct.timeval, ptr, i64, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }
%struct.pmix_query = type { ptr, ptr, i64 }

@pmix_mca_bfrops_v12_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v20_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v21_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v3_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v4_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v41_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_v51_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_bfrops_base_static_components = global [8 x ptr] [ptr @pmix_mca_bfrops_v12_component, ptr @pmix_mca_bfrops_v20_component, ptr @pmix_mca_bfrops_v21_component, ptr @pmix_mca_bfrops_v3_component, ptr @pmix_mca_bfrops_v4_component, ptr @pmix_mca_bfrops_v41_component, ptr @pmix_mca_bfrops_v51_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_globals = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, i8, [6 x i8], i64, i64, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, i8 0, [6 x i8] zeroinitializer, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer }, align 8
@pmix_bfrops_base_output = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bfrops\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"PMIx Buffer Operations\00", align 1
@pmix_bfrops_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_bfrop_register, ptr @pmix_bfrop_open, ptr @pmix_bfrop_close, i32 0, i32 0, ptr @pmix_mca_bfrops_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"pmix_bfrops_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr @moddes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix_buffer_t\00", align 1
@pmix_buffer_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @pmix_buffer_construct, ptr @pmix_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix_bfrop_type_info_t\00", align 1
@pmix_bfrop_type_info_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_object_t_class, ptr @pmix_bfrop_type_info_construct, ptr @pmix_bfrop_type_info_destruct, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"pmix_kval_t\00", align 1
@pmix_kval_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @kvcon, ptr @kvdes, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"initial_size\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Initial size of a buffer\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"threshold_size\00", align 1
@.str.11 = private unnamed_addr constant [92 x i8] c"Size at which we switch from extending a buffer by doubling to extending by a smaller value\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"default_type\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"Default type for buffers\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_preg = external global %struct.pmix_preg_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  store i64 128, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3), align 8, !tbaa !7
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 4, ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 3))
  store i64 1024, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4), align 8, !tbaa !18
  %8 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 4, ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 4))
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8, !tbaa !19
  %9 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1), align 8, !tbaa !20
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !21
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_bfrops_globals, i32 0, i32 1), align 8, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_bfrops_globals, i32 0, i32 2), align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef @pmix_bfrops_globals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_bfrops_globals)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_bfrops_base_framework, i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !26
  store i32 %20, ptr @pmix_bfrops_base_output, align 4, !tbaa !3
  %21 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_bfrop_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1), align 8, !tbaa !20, !range !29, !noundef !30
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %41

7:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 1), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 2), align 1, !tbaa !31
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  br label %9

9:                                                ; preds = %34, %8
  %10 = call ptr @pmix_list_remove_first(ptr noundef @pmix_bfrops_globals)
  store ptr %10, ptr %2, align 8, !tbaa !32
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %14, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %30) #10
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %9, !llvm.loop !36

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  call void @pmix_obj_run_destructors(ptr noundef @pmix_bfrops_globals)
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_bfrops_base_framework, ptr noundef null)
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %6
  %42 = load i32, ptr %1, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @moddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.pmix_bfrops_base_active_module_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw %struct.pmix_bfrops_base_active_module_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void %14()
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_buffer_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %11, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %2, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %14, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_buffer_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrop_type_info_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !57
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !58
  %11 = load ptr, ptr %2, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_bfrop_type_info_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kvcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kvdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 0
  %7 = call ptr @pmix_obj_get_tma(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !64
  %8 = load ptr, ptr %2, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = load ptr, ptr %2, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %31, i32 0, i32 2
  store ptr null, ptr %32, align 8, !tbaa !63
  br label %33

33:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !67
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !68
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !69
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !70
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !71
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !72
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !73
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !75

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !78
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  store ptr %19, ptr %4, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %3, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.14)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %3, align 8, !tbaa !45
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !45
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !45
  br label %9, !llvm.loop !83

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = load ptr, ptr %4, align 8, !tbaa !45
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_get_tma(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_tma, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 3
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.pmix_value, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !86
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
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.pmix_value, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.pmix_value, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %267

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.pmix_value, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_free(ptr noundef %28, i64 noundef 1, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  br label %267

31:                                               ; preds = %2, %2, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.pmix_value, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !64
  %39 = load ptr, ptr %3, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.pmix_value, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %31
  br label %267

44:                                               ; preds = %2
  %45 = load ptr, ptr %3, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %52, i64 noundef 1, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %44
  br label %267

55:                                               ; preds = %2
  %56 = load ptr, ptr %3, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.pmix_value, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_array_free(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %60, %55
  br label %267

66:                                               ; preds = %2
  %67 = load ptr, ptr %3, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !64
  %74 = load ptr, ptr %3, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load ptr, ptr %3, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8, !tbaa !64
  %86 = load ptr, ptr %3, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !88
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %78
  br label %267

91:                                               ; preds = %2
  %92 = load ptr, ptr %3, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.pmix_value, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %99, i64 noundef 1, ptr noundef %100)
  br label %101

101:                                              ; preds = %96, %91
  br label %267

102:                                              ; preds = %2
  %103 = load ptr, ptr %3, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw %struct.pmix_value, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !88
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %3, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.pmix_value, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !88
  %111 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_topology_free(ptr noundef %110, i64 noundef 1, ptr noundef %111)
  br label %112

112:                                              ; preds = %107, %102
  br label %267

113:                                              ; preds = %2
  %114 = load ptr, ptr %3, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.pmix_value, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !88
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.pmix_value, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  call void @pmix_hwloc_release_cpuset(ptr noundef %121, i64 noundef 1)
  br label %122

122:                                              ; preds = %118, %113
  br label %267

123:                                              ; preds = %2
  %124 = load ptr, ptr %3, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.pmix_value, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !85
  %130 = getelementptr inbounds nuw %struct.pmix_value, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !88
  %132 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %131, i64 noundef 1, ptr noundef %132)
  br label %133

133:                                              ; preds = %128, %123
  br label %267

134:                                              ; preds = %2
  %135 = load ptr, ptr %3, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load ptr, ptr %3, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.pmix_value, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %142, i64 noundef 1, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  br label %267

145:                                              ; preds = %2
  %146 = load ptr, ptr %3, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.pmix_value, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !88
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !85
  %152 = getelementptr inbounds nuw %struct.pmix_value, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  %154 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %153, i64 noundef 1, ptr noundef %154)
  br label %155

155:                                              ; preds = %150, %145
  br label %267

156:                                              ; preds = %2
  %157 = load ptr, ptr %3, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.pmix_value, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %156
  %162 = load ptr, ptr %3, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %164, i64 noundef 1, ptr noundef %165)
  br label %166

166:                                              ; preds = %161, %156
  br label %267

167:                                              ; preds = %2
  %168 = load ptr, ptr %3, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct.pmix_value, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !88
  %176 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %175, i64 noundef 1, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %167
  br label %267

178:                                              ; preds = %2
  %179 = load ptr, ptr %3, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw %struct.pmix_value, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !88
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.pmix_value, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !88
  %187 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %186, i64 noundef 1, ptr noundef %187)
  br label %188

188:                                              ; preds = %183, %178
  br label %267

189:                                              ; preds = %2
  %190 = load ptr, ptr %3, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !88
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %202

195:                                              ; preds = %189
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !89
  %197 = load ptr, ptr %3, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !88
  %201 = call i32 %196(ptr noundef %200)
  br label %202

202:                                              ; preds = %195, %189
  br label %267

203:                                              ; preds = %2
  %204 = load ptr, ptr %3, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.pmix_value, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !88
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !85
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %211, ptr noundef %212)
  br label %213

213:                                              ; preds = %208, %203
  br label %267

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw %struct.pmix_value, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !88
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %3, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !88
  %223 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %222, i64 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !85
  %225 = getelementptr inbounds nuw %struct.pmix_value, ptr %224, i32 0, i32 1
  store ptr null, ptr %225, align 8, !tbaa !88
  br label %226

226:                                              ; preds = %219, %214
  br label %267

227:                                              ; preds = %2
  %228 = load ptr, ptr %3, align 8, !tbaa !85
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %239

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !85
  %234 = getelementptr inbounds nuw %struct.pmix_value, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !88
  %236 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %235, i64 noundef 1, ptr noundef %236)
  %237 = load ptr, ptr %3, align 8, !tbaa !85
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  store ptr null, ptr %238, align 8, !tbaa !88
  br label %239

239:                                              ; preds = %232, %227
  br label %267

240:                                              ; preds = %2
  %241 = load ptr, ptr %3, align 8, !tbaa !85
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !88
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %240
  %246 = load ptr, ptr %3, align 8, !tbaa !85
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !88
  %249 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %248, i64 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %3, align 8, !tbaa !85
  %251 = getelementptr inbounds nuw %struct.pmix_value, ptr %250, i32 0, i32 1
  store ptr null, ptr %251, align 8, !tbaa !88
  br label %252

252:                                              ; preds = %245, %240
  br label %267

253:                                              ; preds = %2
  %254 = load ptr, ptr %3, align 8, !tbaa !85
  %255 = getelementptr inbounds nuw %struct.pmix_value, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !88
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = load ptr, ptr %3, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw %struct.pmix_value, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %261, i64 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !85
  %264 = getelementptr inbounds nuw %struct.pmix_value, ptr %263, i32 0, i32 1
  store ptr null, ptr %264, align 8, !tbaa !88
  br label %265

265:                                              ; preds = %258, %253
  br label %267

266:                                              ; preds = %2
  br label %267

267:                                              ; preds = %266, %265, %252, %239, %226, %213, %202, %188, %177, %166, %155, %144, %133, %122, %112, %101, %90, %65, %54, %43, %30, %19
  %268 = load ptr, ptr %3, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %268, i8 0, i64 32, i1 false)
  %269 = load ptr, ptr %3, align 8, !tbaa !85
  %270 = getelementptr inbounds nuw %struct.pmix_value, ptr %269, i32 0, i32 0
  store i16 0, ptr %270, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !91
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !94

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !97

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !95
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !100
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_coord, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !102

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !100
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_topology_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !103

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_cpuset(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !104
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !106

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_device, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !109

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !110
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_resource_unit, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !112

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !110
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !113
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !115

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !118

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !119
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !121

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !119
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_release(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !124
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !126

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !124
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !127

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !128

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !129

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_construct(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_construct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 260, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.pmix_proc, ptr %6, i32 0, i32 1
  store i32 -1, ptr %7, align 4, !tbaa !130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !95
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_info_construct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 296, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.pmix_proc_info, ptr %6, i32 0, i32 5
  store i8 0, ptr %7, align 8, !tbaa !135
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %0, ptr noundef %1) #3 {
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
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !136
  %20 = zext i16 %19 to i32
  switch i32 %20, label %383 [
    i32 3, label %21
    i32 21, label %53
    i32 23, label %61
    i32 24, label %69
    i32 25, label %77
    i32 26, label %85
    i32 27, label %111
    i32 42, label %111
    i32 59, label %111
    i32 28, label %145
    i32 38, label %193
    i32 39, label %201
    i32 41, label %206
    i32 46, label %214
    i32 47, label %222
    i32 48, label %230
    i32 52, label %238
    i32 56, label %245
    i32 53, label %252
    i32 70, label %260
    i32 72, label %268
    i32 54, label %276
    i32 55, label %284
    i32 49, label %292
    i32 65, label %327
    i32 61, label %351
    i32 62, label %359
    i32 63, label %367
    i32 64, label %375
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !138
  store ptr %24, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !93
  br label %25

25:                                               ; preds = %45, %21
  %26 = load i64, ptr %6, align 8, !tbaa !93
  %27 = load ptr, ptr %3, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !141
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %48

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !139
  %34 = load i64, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !142
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = load ptr, ptr %5, align 8, !tbaa !139
  %41 = load i64, ptr %6, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  call void @pmix_tma_free(ptr noundef %39, ptr noundef %43)
  br label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %6, align 8, !tbaa !93
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !93
  br label %25, !llvm.loop !143

48:                                               ; preds = %31
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = load ptr, ptr %3, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %394

53:                                               ; preds = %2
  %54 = load ptr, ptr %3, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !138
  %57 = load ptr, ptr %3, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !141
  %60 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %56, i64 noundef %59, ptr noundef %60)
  br label %394

61:                                               ; preds = %2
  %62 = load ptr, ptr %3, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !138
  %65 = load ptr, ptr %3, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !141
  %68 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_app_free(ptr noundef %64, i64 noundef %67, ptr noundef %68)
  br label %394

69:                                               ; preds = %2
  %70 = load ptr, ptr %3, align 8, !tbaa !98
  %71 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %73 = load ptr, ptr %3, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !141
  %76 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %72, i64 noundef %75, ptr noundef %76)
  br label %394

77:                                               ; preds = %2
  %78 = load ptr, ptr %3, align 8, !tbaa !98
  %79 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !138
  %81 = load ptr, ptr %3, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !141
  %84 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_pdata_free(ptr noundef %80, i64 noundef %83, ptr noundef %84)
  br label %394

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !138
  store ptr %88, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %103, %85
  %90 = load i64, ptr %8, align 8, !tbaa !93
  %91 = load ptr, ptr %3, align 8, !tbaa !98
  %92 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !141
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %106

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %7, align 8, !tbaa !45
  %99 = load i64, ptr %8, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %98, i64 %99
  call void @pmix_obj_run_destructors(ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %8, align 8, !tbaa !93
  %105 = add i64 %104, 1
  store i64 %105, ptr %8, align 8, !tbaa !93
  br label %89, !llvm.loop !144

106:                                              ; preds = %95
  %107 = load ptr, ptr %4, align 8, !tbaa !64
  %108 = load ptr, ptr %3, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %394

111:                                              ; preds = %2, %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %112 = load ptr, ptr %3, align 8, !tbaa !98
  %113 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !138
  store ptr %114, ptr %9, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !93
  br label %115

115:                                              ; preds = %137, %111
  %116 = load i64, ptr %10, align 8, !tbaa !93
  %117 = load ptr, ptr %3, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !141
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %140

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !145
  %124 = load i64, ptr %10, align 8, !tbaa !93
  %125 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %123, i64 %124
  %126 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !64
  %131 = load ptr, ptr %9, align 8, !tbaa !145
  %132 = load i64, ptr %10, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %131, i64 %132
  %134 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !147
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %135)
  br label %136

136:                                              ; preds = %129, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %10, align 8, !tbaa !93
  %139 = add i64 %138, 1
  store i64 %139, ptr %10, align 8, !tbaa !93
  br label %115, !llvm.loop !149

140:                                              ; preds = %121
  %141 = load ptr, ptr %4, align 8, !tbaa !64
  %142 = load ptr, ptr %3, align 8, !tbaa !98
  %143 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %394

145:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %146 = load ptr, ptr %3, align 8, !tbaa !98
  %147 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  store ptr %148, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !93
  br label %149

149:                                              ; preds = %185, %145
  %150 = load i64, ptr %12, align 8, !tbaa !93
  %151 = load ptr, ptr %3, align 8, !tbaa !98
  %152 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !141
  %154 = icmp ult i64 %150, %153
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %188

156:                                              ; preds = %149
  %157 = load ptr, ptr %11, align 8, !tbaa !45
  %158 = load i64, ptr %12, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8, !tbaa !64
  %165 = load ptr, ptr %11, align 8, !tbaa !45
  %166 = load i64, ptr %12, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %164, ptr noundef %169)
  br label %170

170:                                              ; preds = %163, %156
  %171 = load ptr, ptr %11, align 8, !tbaa !45
  %172 = load i64, ptr %12, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = icmp ne ptr null, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !45
  %179 = load i64, ptr %12, align 8, !tbaa !93
  %180 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !63
  %183 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_free(ptr noundef %182, i64 noundef 1, ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %170
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %12, align 8, !tbaa !93
  %187 = add i64 %186, 1
  store i64 %187, ptr %12, align 8, !tbaa !93
  br label %149, !llvm.loop !150

188:                                              ; preds = %155
  %189 = load ptr, ptr %4, align 8, !tbaa !64
  %190 = load ptr, ptr %3, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %394

193:                                              ; preds = %2
  %194 = load ptr, ptr %3, align 8, !tbaa !98
  %195 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !138
  %197 = load ptr, ptr %3, align 8, !tbaa !98
  %198 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !141
  %200 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_info_free(ptr noundef %196, i64 noundef %199, ptr noundef %200)
  br label %394

201:                                              ; preds = %2
  %202 = load ptr, ptr %3, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !138
  %205 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_array_destruct(ptr noundef %204, ptr noundef %205)
  br label %394

206:                                              ; preds = %2
  %207 = load ptr, ptr %3, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !138
  %210 = load ptr, ptr %3, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !141
  %213 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_query_free(ptr noundef %209, i64 noundef %212, ptr noundef %213)
  br label %394

214:                                              ; preds = %2
  %215 = load ptr, ptr %3, align 8, !tbaa !98
  %216 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !138
  %218 = load ptr, ptr %3, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !141
  %221 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_envar_free(ptr noundef %217, i64 noundef %220, ptr noundef %221)
  br label %394

222:                                              ; preds = %2
  %223 = load ptr, ptr %3, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !138
  %226 = load ptr, ptr %3, align 8, !tbaa !98
  %227 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !141
  %229 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %225, i64 noundef %228, ptr noundef %229)
  br label %394

230:                                              ; preds = %2
  %231 = load ptr, ptr %3, align 8, !tbaa !98
  %232 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !138
  %234 = load ptr, ptr %3, align 8, !tbaa !98
  %235 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !141
  %237 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_regattr_free(ptr noundef %233, i64 noundef %236, ptr noundef %237)
  br label %394

238:                                              ; preds = %2
  %239 = load ptr, ptr %3, align 8, !tbaa !98
  %240 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !138
  %242 = load ptr, ptr %3, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !141
  call void @pmix_hwloc_release_cpuset(ptr noundef %241, i64 noundef %244)
  br label %394

245:                                              ; preds = %2
  %246 = load ptr, ptr %3, align 8, !tbaa !98
  %247 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !138
  %249 = load ptr, ptr %3, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !141
  call void @pmix_hwloc_release_topology(ptr noundef %248, i64 noundef %251)
  br label %394

252:                                              ; preds = %2
  %253 = load ptr, ptr %3, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !138
  %256 = load ptr, ptr %3, align 8, !tbaa !98
  %257 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %256, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !141
  %259 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_geometry_free(ptr noundef %255, i64 noundef %258, ptr noundef %259)
  br label %394

260:                                              ; preds = %2
  %261 = load ptr, ptr %3, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !138
  %264 = load ptr, ptr %3, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8, !tbaa !141
  %267 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_free(ptr noundef %263, i64 noundef %266, ptr noundef %267)
  br label %394

268:                                              ; preds = %2
  %269 = load ptr, ptr %3, align 8, !tbaa !98
  %270 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !138
  %272 = load ptr, ptr %3, align 8, !tbaa !98
  %273 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !141
  %275 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_resource_unit_free(ptr noundef %271, i64 noundef %274, ptr noundef %275)
  br label %394

276:                                              ; preds = %2
  %277 = load ptr, ptr %3, align 8, !tbaa !98
  %278 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !138
  %280 = load ptr, ptr %3, align 8, !tbaa !98
  %281 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !141
  %283 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_device_distance_free(ptr noundef %279, i64 noundef %282, ptr noundef %283)
  br label %394

284:                                              ; preds = %2
  %285 = load ptr, ptr %3, align 8, !tbaa !98
  %286 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !138
  %288 = load ptr, ptr %3, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8, !tbaa !141
  %291 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_endpoint_free(ptr noundef %287, i64 noundef %290, ptr noundef %291)
  br label %394

292:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %293 = load ptr, ptr %3, align 8, !tbaa !98
  %294 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !138
  store ptr %295, ptr %13, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !93
  br label %296

296:                                              ; preds = %319, %292
  %297 = load i64, ptr %14, align 8, !tbaa !93
  %298 = load ptr, ptr %3, align 8, !tbaa !98
  %299 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8, !tbaa !141
  %301 = icmp ult i64 %297, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %322

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !145
  %305 = load i64, ptr %14, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %304, i64 %305
  %307 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !147
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %303
  %311 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_preg_module_t, ptr @pmix_preg, i32 0, i32 8), align 8, !tbaa !89
  %312 = load ptr, ptr %13, align 8, !tbaa !145
  %313 = load i64, ptr %14, align 8, !tbaa !93
  %314 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %312, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !147
  %317 = call i32 %311(ptr noundef %316)
  br label %318

318:                                              ; preds = %310, %303
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr %14, align 8, !tbaa !93
  %321 = add i64 %320, 1
  store i64 %321, ptr %14, align 8, !tbaa !93
  br label %296, !llvm.loop !151

322:                                              ; preds = %302
  %323 = load ptr, ptr %4, align 8, !tbaa !64
  %324 = load ptr, ptr %3, align 8, !tbaa !98
  %325 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %394

327:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %328 = load ptr, ptr %3, align 8, !tbaa !98
  %329 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !138
  store ptr %330, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 0, ptr %16, align 8, !tbaa !93
  br label %331

331:                                              ; preds = %343, %327
  %332 = load i64, ptr %16, align 8, !tbaa !93
  %333 = load ptr, ptr %3, align 8, !tbaa !98
  %334 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8, !tbaa !141
  %336 = icmp ult i64 %332, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %346

338:                                              ; preds = %331
  %339 = load ptr, ptr %15, align 8, !tbaa !122
  %340 = load i64, ptr %16, align 8, !tbaa !93
  %341 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %339, i64 %340
  %342 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %341, ptr noundef %342)
  br label %343

343:                                              ; preds = %338
  %344 = load i64, ptr %16, align 8, !tbaa !93
  %345 = add i64 %344, 1
  store i64 %345, ptr %16, align 8, !tbaa !93
  br label %331, !llvm.loop !152

346:                                              ; preds = %337
  %347 = load ptr, ptr %4, align 8, !tbaa !64
  %348 = load ptr, ptr %3, align 8, !tbaa !98
  %349 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %347, ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %394

351:                                              ; preds = %2
  %352 = load ptr, ptr %3, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !138
  %355 = load ptr, ptr %3, align 8, !tbaa !98
  %356 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8, !tbaa !141
  %358 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_proc_stats_free(ptr noundef %354, i64 noundef %357, ptr noundef %358)
  br label %394

359:                                              ; preds = %2
  %360 = load ptr, ptr %3, align 8, !tbaa !98
  %361 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !138
  %363 = load ptr, ptr %3, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %363, i32 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !141
  %366 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %362, i64 noundef %365, ptr noundef %366)
  br label %394

367:                                              ; preds = %2
  %368 = load ptr, ptr %3, align 8, !tbaa !98
  %369 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8, !tbaa !138
  %371 = load ptr, ptr %3, align 8, !tbaa !98
  %372 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8, !tbaa !141
  %374 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %370, i64 noundef %373, ptr noundef %374)
  br label %394

375:                                              ; preds = %2
  %376 = load ptr, ptr %3, align 8, !tbaa !98
  %377 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !138
  %379 = load ptr, ptr %3, align 8, !tbaa !98
  %380 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !141
  %382 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_node_stats_free(ptr noundef %378, i64 noundef %381, ptr noundef %382)
  br label %394

383:                                              ; preds = %2
  %384 = load ptr, ptr %3, align 8, !tbaa !98
  %385 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !138
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %4, align 8, !tbaa !64
  %390 = load ptr, ptr %3, align 8, !tbaa !98
  %391 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !138
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %392)
  br label %393

393:                                              ; preds = %388, %383
  br label %394

394:                                              ; preds = %393, %375, %367, %359, %351, %346, %322, %284, %276, %268, %260, %252, %245, %238, %230, %222, %214, %206, %201, %193, %188, %140, %106, %77, %69, %61, %53, %48
  %395 = load ptr, ptr %3, align 8, !tbaa !98
  %396 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %395, i32 0, i32 2
  store ptr null, ptr %396, align 8, !tbaa !138
  %397 = load ptr, ptr %3, align 8, !tbaa !98
  %398 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %397, i32 0, i32 0
  store i16 0, ptr %398, align 8, !tbaa !136
  %399 = load ptr, ptr %3, align 8, !tbaa !98
  %400 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %399, i32 0, i32 1
  store i64 0, ptr %400, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_value_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_value, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !153

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !85
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_app_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !156

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !154
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !157
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !157
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_info_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !159

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !157
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !162

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !160
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !163
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_query_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !165

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !163
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_free(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i64 %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !93
  br label %11

11:                                               ; preds = %21, %10
  %12 = load i64, ptr %7, align 8, !tbaa !93
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = load i64, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i64 %18
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8, !tbaa !93
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !93
  br label %11, !llvm.loop !166

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  %26 = load ptr, ptr %4, align 8, !tbaa !45
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %3
  ret void
}

declare void @pmix_hwloc_release_topology(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_data_buffer_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !167
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !167
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !169
  %19 = load ptr, ptr %3, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !170
  %21 = load ptr, ptr %3, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %21, i32 0, i32 3
  store i64 0, ptr %22, align 8, !tbaa !171
  %23 = load ptr, ptr %3, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %23, i32 0, i32 4
  store i64 0, ptr %24, align 8, !tbaa !172
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_app_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw %struct.pmix_app, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %struct.pmix_app, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.pmix_app, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !173
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.pmix_app, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.pmix_app, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !175
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.pmix_app, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %struct.pmix_app, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !176
  %37 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.pmix_app, ptr %38, i32 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !176
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %3, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw %struct.pmix_app, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !177
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  %47 = load ptr, ptr %3, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.pmix_app, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.pmix_app, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !177
  br label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %struct.pmix_app, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !178
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct.pmix_app, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = load ptr, ptr %3, align 8, !tbaa !154
  %62 = getelementptr inbounds nuw %struct.pmix_app, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !179
  %64 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %60, i64 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw %struct.pmix_app, ptr %65, i32 0, i32 5
  store ptr null, ptr %66, align 8, !tbaa !178
  %67 = load ptr, ptr %3, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.pmix_app, ptr %67, i32 0, i32 6
  store i64 0, ptr %68, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_argv_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  store ptr %9, ptr %5, align 8, !tbaa !139
  br label %10

10:                                               ; preds = %19, %8
  %11 = load ptr, ptr %5, align 8, !tbaa !139
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = icmp ne ptr null, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !139
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  call void @pmix_tma_free(ptr noundef %16, ptr noundef %18)
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw ptr, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !139
  br label %10, !llvm.loop !180

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = load ptr, ptr %3, align 8, !tbaa !139
  call void @pmix_tma_free(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_info_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %5, ptr noundef %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.pmix_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_bfrops_base_tma_info_is_persistent(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = getelementptr inbounds nuw %struct.pmix_info, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !181
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_pdata_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_value_destruct(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_query_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %struct.pmix_query, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %struct.pmix_query, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw %struct.pmix_query, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.pmix_query, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !185
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !163
  %23 = getelementptr inbounds nuw %struct.pmix_query, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = load ptr, ptr %3, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw %struct.pmix_query, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !186
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_info_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw %struct.pmix_query, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !185
  %31 = load ptr, ptr %3, align 8, !tbaa !163
  %32 = getelementptr inbounds nuw %struct.pmix_query, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !186
  br label %33

33:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_envar_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !187
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !187
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !189
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !189
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.pmix_envar_t, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !189
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_coord_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.pmix_coord, ptr %8, i32 0, i32 0
  store i8 0, ptr %9, align 8, !tbaa !190
  %10 = load ptr, ptr %3, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct.pmix_coord, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct.pmix_coord, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  call void @pmix_tma_free(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.pmix_coord, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !193
  %21 = load ptr, ptr %3, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.pmix_coord, ptr %21, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !194
  br label %23

23:                                               ; preds = %14, %7
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_topology_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  call void @pmix_hwloc_destruct_topology(ptr noundef %5)
  ret void
}

declare void @pmix_hwloc_destruct_topology(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_geometry_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !195
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !195
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !197
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !197
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !198
  %37 = load ptr, ptr %3, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.pmix_geometry, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !199
  %40 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_coord_free(ptr noundef %36, i64 noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.pmix_device, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.pmix_device, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.pmix_device, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !202
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.pmix_device, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !202
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_resource_unit_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_device_distance_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !205
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.pmix_device_distance, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !205
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_endpoint_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !116
  %12 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !206
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %3, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %23)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = load ptr, ptr %3, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.pmix_endpoint, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  call void @pmix_tma_free(ptr noundef %31, ptr noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_regattr_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !210
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  call void @pmix_tma_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !210
  br label %19

19:                                               ; preds = %12, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_argv_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.pmix_regattr_t, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !212
  br label %31

31:                                               ; preds = %24, %19
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_proc_stats_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !213
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %3, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !217
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw %struct.pmix_proc_stats, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8, !tbaa !217
  br label %28

28:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_disk_stats_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !218
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !218
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_disk_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !218
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_net_stats_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !220
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_net_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !220
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_bfrops_base_tma_node_stats_destruct(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !222
  call void @pmix_tma_free(ptr noundef %10, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !222
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !224
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !224
  %25 = load ptr, ptr %3, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !225
  %28 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_disk_stats_free(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %29, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !224
  %31 = load ptr, ptr %3, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %31, i32 0, i32 14
  store i64 0, ptr %32, align 8, !tbaa !225
  br label %33

33:                                               ; preds = %21, %16
  %34 = load ptr, ptr %3, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !226
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !226
  %42 = load ptr, ptr %3, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !227
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  call void @pmix_bfrops_base_tma_net_stats_free(ptr noundef %41, i64 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !226
  %48 = load ptr, ptr %3, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.pmix_node_stats_t, ptr %48, i32 0, i32 16
  store i64 0, ptr %49, align 8, !tbaa !227
  br label %50

50:                                               ; preds = %38, %33
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 280}
!8 = !{!"pmix_bfrops_globals_t", !9, i64 0, !17, i64 272, !17, i64 273, !16, i64 280, !16, i64 288, !5, i64 296}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!8, !16, i64 288}
!19 = !{!8, !5, i64 296}
!20 = !{!8, !17, i64 272}
!21 = !{!22, !4, i64 32}
!22 = !{!"pmix_class_t", !23, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!23 = !{!"p1 omnipotent char", !12, i64 0}
!24 = !{!10, !11, i64 40}
!25 = !{!10, !4, i64 48}
!26 = !{!27, !4, i64 76}
!27 = !{!"pmix_mca_base_framework_t", !23, i64 0, !23, i64 8, !23, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !28, i64 56, !23, i64 64, !4, i64 72, !4, i64 76, !9, i64 80, !9, i64 352}
!28 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !12, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!8, !17, i64 273}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!35 = !{!10, !12, i64 96}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS32pmix_bfrops_base_active_module_t", !12, i64 0}
!40 = !{!41, !12, i64 152}
!41 = !{!"pmix_bfrops_base_active_module_t", !14, i64 0, !4, i64 144, !12, i64 152, !42, i64 160}
!42 = !{!"p1 _ZTS28pmix_bfrops_base_component_t", !12, i64 0}
!43 = !{!44, !12, i64 16}
!44 = !{!"", !23, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !5, i64 120}
!47 = !{!"", !10, i64 0, !5, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !16, i64 152, !16, i64 160}
!48 = !{!47, !23, i64 144}
!49 = !{!47, !23, i64 136}
!50 = !{!47, !23, i64 128}
!51 = !{!47, !16, i64 160}
!52 = !{!47, !16, i64 152}
!53 = !{!54, !23, i64 128}
!54 = !{!"", !10, i64 0, !55, i64 120, !23, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160}
!55 = !{!"short", !5, i64 0}
!56 = !{!54, !12, i64 136}
!57 = !{!54, !12, i64 144}
!58 = !{!54, !12, i64 152}
!59 = !{!54, !12, i64 160}
!60 = !{!61, !23, i64 144}
!61 = !{!"", !14, i64 0, !23, i64 144, !62, i64 152}
!62 = !{!"p1 _ZTS10pmix_value", !12, i64 0}
!63 = !{!61, !62, i64 152}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!66 = !{!10, !12, i64 56}
!67 = !{!10, !12, i64 64}
!68 = !{!10, !12, i64 72}
!69 = !{!10, !12, i64 80}
!70 = !{!10, !12, i64 88}
!71 = !{!10, !12, i64 104}
!72 = !{!10, !12, i64 112}
!73 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !45, i64 32, i64 8, !45, i64 40, i64 8, !45, i64 48, i64 8, !45, i64 56, i64 8, !45}
!74 = !{!22, !12, i64 40}
!75 = distinct !{!75, !37}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!78 = !{!9, !16, i64 264}
!79 = !{!9, !15, i64 240}
!80 = !{!14, !15, i64 128}
!81 = !{!14, !15, i64 120}
!82 = !{!22, !12, i64 48}
!83 = distinct !{!83, !37}
!84 = !{!13, !12, i64 40}
!85 = !{!62, !62, i64 0}
!86 = !{!87, !55, i64 0}
!87 = !{!"pmix_value", !55, i64 0, !5, i64 8}
!88 = !{!5, !5, i64 0}
!89 = !{!90, !12, i64 64}
!90 = !{!"", !23, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS9pmix_proc", !12, i64 0}
!93 = !{!16, !16, i64 0}
!94 = distinct !{!94, !37}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS14pmix_proc_info", !12, i64 0}
!97 = distinct !{!97, !37}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS15pmix_data_array", !12, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS10pmix_coord", !12, i64 0}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13pmix_geometry", !12, i64 0}
!106 = distinct !{!106, !37}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11pmix_device", !12, i64 0}
!109 = distinct !{!109, !37}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS18pmix_resource_unit", !12, i64 0}
!112 = distinct !{!112, !37}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS20pmix_device_distance", !12, i64 0}
!115 = distinct !{!115, !37}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13pmix_endpoint", !12, i64 0}
!118 = distinct !{!118, !37}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS14pmix_regattr_t", !12, i64 0}
!121 = distinct !{!121, !37}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS16pmix_data_buffer", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS15pmix_proc_stats", !12, i64 0}
!126 = distinct !{!126, !37}
!127 = distinct !{!127, !37}
!128 = distinct !{!128, !37}
!129 = distinct !{!129, !37}
!130 = !{!131, !4, i64 256}
!131 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!132 = !{!133, !23, i64 264}
!133 = !{!"pmix_proc_info", !131, i64 0, !23, i64 264, !23, i64 272, !4, i64 280, !4, i64 284, !5, i64 288}
!134 = !{!133, !23, i64 272}
!135 = !{!133, !5, i64 288}
!136 = !{!137, !55, i64 0}
!137 = !{!"pmix_data_array", !55, i64 0, !16, i64 8, !12, i64 16}
!138 = !{!137, !12, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 omnipotent char", !12, i64 0}
!141 = !{!137, !16, i64 8}
!142 = !{!23, !23, i64 0}
!143 = distinct !{!143, !37}
!144 = distinct !{!144, !37}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS16pmix_byte_object", !12, i64 0}
!147 = !{!148, !23, i64 0}
!148 = !{!"pmix_byte_object", !23, i64 0, !16, i64 8}
!149 = distinct !{!149, !37}
!150 = distinct !{!150, !37}
!151 = distinct !{!151, !37}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS8pmix_app", !12, i64 0}
!156 = distinct !{!156, !37}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!159 = distinct !{!159, !37}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10pmix_pdata", !12, i64 0}
!162 = distinct !{!162, !37}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS10pmix_query", !12, i64 0}
!165 = distinct !{!165, !37}
!166 = distinct !{!166, !37}
!167 = !{!168, !23, i64 0}
!168 = !{!"pmix_data_buffer", !23, i64 0, !23, i64 8, !23, i64 16, !16, i64 24, !16, i64 32}
!169 = !{!168, !23, i64 8}
!170 = !{!168, !23, i64 16}
!171 = !{!168, !16, i64 24}
!172 = !{!168, !16, i64 32}
!173 = !{!174, !23, i64 0}
!174 = !{!"pmix_app", !23, i64 0, !140, i64 8, !140, i64 16, !23, i64 24, !4, i64 32, !158, i64 40, !16, i64 48}
!175 = !{!174, !140, i64 8}
!176 = !{!174, !140, i64 16}
!177 = !{!174, !23, i64 24}
!178 = !{!174, !158, i64 40}
!179 = !{!174, !16, i64 48}
!180 = distinct !{!180, !37}
!181 = !{!182, !4, i64 512}
!182 = !{!"pmix_info", !5, i64 0, !4, i64 512, !87, i64 520}
!183 = !{!184, !140, i64 0}
!184 = !{!"pmix_query", !140, i64 0, !158, i64 8, !16, i64 16}
!185 = !{!184, !158, i64 8}
!186 = !{!184, !16, i64 16}
!187 = !{!188, !23, i64 0}
!188 = !{!"", !23, i64 0, !23, i64 8, !5, i64 16}
!189 = !{!188, !23, i64 8}
!190 = !{!191, !5, i64 0}
!191 = !{!"pmix_coord", !5, i64 0, !192, i64 8, !16, i64 16}
!192 = !{!"p1 int", !12, i64 0}
!193 = !{!191, !192, i64 8}
!194 = !{!191, !16, i64 16}
!195 = !{!196, !23, i64 8}
!196 = !{!"pmix_geometry", !16, i64 0, !23, i64 8, !23, i64 16, !101, i64 24, !16, i64 32}
!197 = !{!196, !23, i64 16}
!198 = !{!196, !101, i64 24}
!199 = !{!196, !16, i64 32}
!200 = !{!201, !23, i64 0}
!201 = !{!"pmix_device", !23, i64 0, !23, i64 8, !16, i64 16}
!202 = !{!201, !23, i64 8}
!203 = !{!204, !23, i64 0}
!204 = !{!"pmix_device_distance", !23, i64 0, !23, i64 8, !16, i64 16, !55, i64 24, !55, i64 26}
!205 = !{!204, !23, i64 8}
!206 = !{!207, !23, i64 0}
!207 = !{!"pmix_endpoint", !23, i64 0, !23, i64 8, !148, i64 16}
!208 = !{!207, !23, i64 8}
!209 = !{!207, !23, i64 16}
!210 = !{!211, !23, i64 0}
!211 = !{!"pmix_regattr_t", !23, i64 0, !5, i64 8, !55, i64 520, !140, i64 528}
!212 = !{!211, !140, i64 528}
!213 = !{!214, !23, i64 0}
!214 = !{!"pmix_proc_stats", !23, i64 0, !131, i64 8, !4, i64 268, !23, i64 272, !5, i64 280, !215, i64 288, !216, i64 304, !4, i64 308, !55, i64 312, !216, i64 316, !216, i64 320, !216, i64 324, !216, i64 328, !55, i64 332, !215, i64 336}
!215 = !{!"timeval", !16, i64 0, !16, i64 8}
!216 = !{!"float", !5, i64 0}
!217 = !{!214, !23, i64 272}
!218 = !{!219, !23, i64 0}
!219 = !{!"", !23, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88}
!220 = !{!221, !23, i64 0}
!221 = !{!"", !23, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48}
!222 = !{!223, !23, i64 0}
!223 = !{!"", !23, i64 0, !216, i64 8, !216, i64 12, !216, i64 16, !216, i64 20, !216, i64 24, !216, i64 28, !216, i64 32, !216, i64 36, !216, i64 40, !216, i64 44, !216, i64 48, !215, i64 56, !12, i64 72, !16, i64 80, !12, i64 88, !16, i64 96}
!224 = !{!223, !12, i64 72}
!225 = !{!223, !16, i64 80}
!226 = !{!223, !12, i64 88}
!227 = !{!223, !16, i64 96}
