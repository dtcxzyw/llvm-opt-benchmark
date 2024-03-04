target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.ompi_osc_rdma_handle_t = type { %struct.opal_object_t, ptr, %struct.opal_list_t }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_osc_rdma_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, %struct.opal_mutex_t, i32, i8, i8, i8, i8, i8, i8, i32, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, [40 x i8], %struct.ompi_osc_rdma_sync_t, ptr, %struct.opal_list_t, i64, %struct.opal_hash_table_t, ptr, %struct.opal_hash_table_t, ptr, %struct.opal_mutex_t, i8, %union.anon.2, i8, i64, i64, i64, i64, i32, ptr, ptr, ptr, %struct.opal_shmem_ds_t, i64, i64, i32, [52 x i8] }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_sync_t = type { %struct.opal_object_t, ptr, i32, %union.anon, %union.anon.1, %struct.opal_list_t, i32, i8, [11 x i8], %struct.ompi_osc_rdma_sync_aligned_counter_t, %struct.opal_mutex_t }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.ompi_osc_rdma_sync_aligned_counter_t = type { i64, [7 x i64] }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i8 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.ompi_osc_rdma_state_t = type { i64, i64, i64, i64, [32 x i64], i64, i64, i64, i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_region_t = type { i64, i64, [0 x i8] }
%struct.anon.3 = type { ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [248 x i8] }
%struct.anon.7 = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.8 }
%union.anon.8 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_btl_base_selected_module_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.ompi_osc_rdma_attachment_t = type { %struct.opal_list_item_t, i64, i64 }
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.ompi_osc_rdma_peer_dynamic_t = type { %struct.ompi_osc_rdma_peer_t, i32, i32, ptr }
%struct.ompi_osc_rdma_pending_op_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.ompi_osc_rdma_frag_t = type { %struct.opal_free_list_item_t, i32, i64, ptr, ptr }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"ompi_osc_rdma_handle_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_handle_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_osc_rdma_handle_init, ptr @ompi_osc_rdma_handle_fini, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"ompi_osc_rdma_attachment_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_attachment_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@mca_btl_base_modules_initialized = external global %struct.opal_list_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"osc_rdma_dynamic.c\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"osc_rdma_component_query: check ACCELERATOR_RDMA flag: %s\00", align 1
@ompi_osc_rdma_pending_op_t_class = external global %struct.opal_class_t, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"./osc_rdma_frag.h\00", align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_handle_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @opal_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 0
  store ptr @opal_list_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %18, i32 0, i32 2
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_handle_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.opal_object_t, ptr %8, i32 0, i32 1
  %10 = load volatile i32, ptr %9, align 8
  %11 = icmp eq i32 1, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %30, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %14, i32 0, i32 2
  %16 = call ptr @opal_list_remove_first(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  call void @opal_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %28) #7
  store ptr null, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  br label %13, !llvm.loop !4

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %6
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %34, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %35)
  br label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_attach(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompi_win_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ompi_comm_rank(ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = call i32 @opal_getpagesize()
  %37 = sext i32 %36 to i64
  store i64 %37, ptr %19, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  store i32 -108, ptr %6, align 4
  br label %347

43:                                               ; preds = %3
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %347

47:                                               ; preds = %43
  %48 = load ptr, ptr @opal_accelerator, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 %48(ptr noundef %49, ptr noundef %23, ptr noundef %24)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = call zeroext i1 @osc_rdma_btl_accel_support(ptr noundef @mca_btl_base_modules_initialized)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i32 -8, ptr %6, align 4
  br label %347

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %47
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %66, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %70, ptr noundef %71, i64 noundef 304)
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %75, i32 0, i32 9
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4294967295
  store i64 %78, ptr %15, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8
  %84 = ashr i64 %83, 32
  store i64 %84, ptr %16, align 8
  %85 = load i64, ptr %15, align 8
  %86 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 8), align 8
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %69
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %99, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %90
  br label %102

102:                                              ; preds = %101
  store i32 -104, ptr %6, align 4
  br label %347

103:                                              ; preds = %69
  %104 = load ptr, ptr %8, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = load i64, ptr %9, align 8
  %107 = add i64 %105, %106
  %108 = load i64, ptr %19, align 8
  %109 = sub nsw i64 %108, 1
  %110 = add i64 %107, %109
  %111 = load i64, ptr %19, align 8
  %112 = sub nsw i64 %111, 1
  %113 = xor i64 %112, -1
  %114 = and i64 %110, %113
  store i64 %114, ptr %18, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load i64, ptr %19, align 8
  %118 = sub nsw i64 %117, 1
  %119 = xor i64 %118, -1
  %120 = and i64 %116, %119
  store i64 %120, ptr %17, align 8
  %121 = load i64, ptr %18, align 8
  %122 = load i64, ptr %17, align 8
  %123 = sub nsw i64 %121, %122
  store i64 %123, ptr %22, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 16
  %127 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds [0 x i8], ptr %127, i64 0, i64 0
  %129 = load i64, ptr %15, align 8
  %130 = sub nsw i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = load i64, ptr %17, align 8
  %133 = load i64, ptr %18, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %134, i32 0, i32 27
  %136 = load i64, ptr %135, align 8
  %137 = call ptr @ompi_osc_rdma_find_region_containing(ptr noundef %128, i32 noundef 0, i32 noundef %131, i64 noundef %132, i64 noundef %133, i64 noundef %136, ptr noundef %20)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %103
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %141, i32 0, i32 50
  %143 = load ptr, ptr %142, align 64
  %144 = load i32, ptr %20, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = load i64, ptr %9, align 8
  %151 = call i32 @ompi_osc_rdma_add_attachment(ptr noundef %147, i64 noundef %149, i64 noundef %150)
  store i32 %151, ptr %21, align 4
  br label %152

152:                                              ; preds = %140
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %152
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %161, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %152
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %165, ptr noundef %166, i64 noundef 304)
  %168 = load i32, ptr %21, align 4
  store i32 %168, ptr %6, align 4
  br label %347

169:                                              ; preds = %103
  %170 = load i64, ptr %15, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %227

172:                                              ; preds = %169
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 16
  %176 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds [0 x i8], ptr %176, i64 0, i64 0
  %178 = load i64, ptr %15, align 8
  %179 = sub nsw i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %183, i32 0, i32 27
  %185 = load i64, ptr %184, align 8
  %186 = call ptr @find_insertion_point(ptr noundef %177, i32 noundef 0, i32 noundef %180, i64 noundef %182, i64 noundef %185, ptr noundef %20)
  store ptr %186, ptr %13, align 8
  %187 = load i32, ptr %20, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr %15, align 8
  %190 = icmp slt i64 %188, %189
  br i1 %190, label %191, label %226

191:                                              ; preds = %172
  %192 = load ptr, ptr %13, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %194, i32 0, i32 27
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %193, %196
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %13, align 8
  %200 = load i64, ptr %15, align 8
  %201 = load i32, ptr %20, align 4
  %202 = sext i32 %201 to i64
  %203 = sub nsw i64 %200, %202
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %204, i32 0, i32 27
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 %203, %206
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %198, ptr align 8 %199, i64 %207, i1 false)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %208, i32 0, i32 50
  %210 = load ptr, ptr %209, align 64
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = getelementptr inbounds ptr, ptr %213, i64 1
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %215, i32 0, i32 50
  %217 = load ptr, ptr %216, align 64
  %218 = load i32, ptr %20, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds ptr, ptr %217, i64 %219
  %221 = load i64, ptr %15, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = sub nsw i64 %221, %223
  %225 = mul i64 %224, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %214, ptr align 8 %220, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %191, %172
  br label %233

227:                                              ; preds = %169
  store i32 0, ptr %20, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds [0 x i8], ptr %231, i64 0, i64 0
  store ptr %232, ptr %13, align 8
  br label %233

233:                                              ; preds = %227, %226
  %234 = load i64, ptr %17, align 8
  %235 = load ptr, ptr %13, align 8
  %236 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %235, i32 0, i32 0
  store i64 %234, ptr %236, align 8
  %237 = load i64, ptr %22, align 8
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %238, i32 0, i32 1
  store i64 %237, ptr %239, align 8
  %240 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_handle_t_class)
  store ptr %240, ptr %14, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %241, i32 0, i32 43
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %305

245:                                              ; preds = %233
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %247, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = inttoptr i64 %249 to ptr
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  %254 = call i32 @_ompi_osc_rdma_register(ptr noundef %246, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %250, i64 noundef %253, i32 noundef 15, ptr noundef %25, i32 noundef 259, ptr noundef @.str.2)
  store i32 %254, ptr %21, align 4
  %255 = load i32, ptr %21, align 4
  %256 = icmp ne i32 0, %255
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %291

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  %264 = load i8, ptr @opal_uses_threads, align 1
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %263
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %272, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %273)
  br label %274

274:                                              ; preds = %271, %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load ptr, ptr %14, align 8
  store ptr %277, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.opal_object_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %5, align 4
  %281 = call i32 @opal_thread_add_fetch_32(ptr noundef %279, i32 noundef %280)
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %285) #7
  store ptr null, ptr %14, align 8
  br label %286

286:                                              ; preds = %283, %276
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %12, align 8
  %290 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %288, ptr noundef %289, i64 noundef 304)
  store i32 -104, ptr %6, align 4
  br label %347

291:                                              ; preds = %245
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds [0 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %25, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %296, i32 0, i32 42
  %298 = getelementptr inbounds %struct.anon.3, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %299, i32 0, i32 12
  %301 = load i64, ptr %300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 1 %295, i64 %301, i1 false)
  %302 = load ptr, ptr %25, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %303, i32 0, i32 1
  store ptr %302, ptr %304, align 8
  br label %308

305:                                              ; preds = %233
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %306, i32 0, i32 1
  store ptr null, ptr %307, align 8
  br label %308

308:                                              ; preds = %305, %291
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = load i64, ptr %9, align 8
  %313 = call i32 @ompi_osc_rdma_add_attachment(ptr noundef %309, i64 noundef %311, i64 noundef %312)
  store i32 %313, ptr %21, align 4
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %315, i32 0, i32 50
  %317 = load ptr, ptr %316, align 64
  %318 = load i32, ptr %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  store ptr %314, ptr %320, align 8
  %321 = load i64, ptr %16, align 8
  %322 = add nsw i64 %321, 1
  %323 = shl i64 %322, 32
  %324 = load i64, ptr %15, align 8
  %325 = add nsw i64 %324, 1
  %326 = or i64 %323, %325
  %327 = load ptr, ptr %10, align 8
  %328 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 16
  %330 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %329, i32 0, i32 9
  store i64 %326, ptr %330, align 8
  call void @opal_atomic_wmb()
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %331, ptr noundef %332, i64 noundef 304)
  br label %334

334:                                              ; preds = %308
  %335 = load i8, ptr @opal_uses_threads, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  %338 = xor i1 %337, true
  %339 = zext i1 %338 to i32
  %340 = sext i32 %339 to i64
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %334
  %343 = load ptr, ptr %10, align 8
  %344 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %343, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %334
  br label %346

346:                                              ; preds = %345
  store i32 0, ptr %6, align 4
  br label %347

347:                                              ; preds = %346, %287, %164, %102, %54, %46, %42
  %348 = load i32, ptr %6, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_osc_module_get_peer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare i32 @opal_getpagesize() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @osc_rdma_btl_accel_support(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call zeroext i1 @opal_list_is_empty(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %48

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %43, %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %15, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 40, i32 noundef %21)
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.mca_btl_base_component_3_0_0_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds [64 x i8], ptr %29, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str.3, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_btl_base_selected_module_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3072
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i1 true, ptr %2, align 1
  br label %48

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.opal_list_item_t, ptr %44, i32 0, i32 1
  %46 = load volatile ptr, ptr %45, align 8
  store ptr %46, ptr %4, align 8
  br label %14, !llvm.loop !6

47:                                               ; preds = %14
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %41, %8
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %14, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @ompi_osc_rdma_lock_try_acquire_exclusive(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %15)
  br label %8, !llvm.loop !7

16:                                               ; preds = %8
  %17 = load i32, ptr %7, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_find_region_containing(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add nsw i32 %19, %20
  %22 = ashr i32 %21, 1
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i32, ptr %16, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %14, align 8
  %28 = mul i64 %26, %27
  %29 = add i64 %24, %28
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %80

35:                                               ; preds = %7
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %38, %41
  store i64 %42, ptr %18, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %16, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i64, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = call ptr @ompi_osc_rdma_find_region_containing(ptr noundef %49, i32 noundef %50, i32 noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  br label %80

58:                                               ; preds = %35
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %18, align 8
  %61 = icmp sle i64 %59, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %15, align 8
  store i32 %66, ptr %67, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %17, align 8
  store ptr %69, ptr %8, align 8
  br label %80

70:                                               ; preds = %58
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, ptr %11, align 4
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = call ptr @ompi_osc_rdma_find_region_containing(ptr noundef %71, i32 noundef %73, i32 noundef %74, i64 noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %70, %68, %48, %34
  %81 = load ptr, ptr %8, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_add_attachment(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_attachment_t_class)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  %15 = call zeroext i1 @ompi_osc_rdma_find_conflicting_attachment(ptr noundef %10, i64 noundef %11, i64 noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -104, ptr %4, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %22, i32 0, i32 2
  store i64 %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %26, i32 0, i32 0
  call void @_opal_list_append(ptr noundef %25, ptr noundef %27)
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %17, %16
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %12, align 8
  %19 = add i64 %17, %18
  store i64 %19, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %20)
  br i1 %21, label %46, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  store ptr %23, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  store i64 %25, ptr %6, align 8
  store i32 1, ptr %7, align 4
  store i64 -9223372036854775808, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i64, ptr %8, align 8
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @ompi_osc_rdma_btl_op(ptr noundef %26, i8 noundef zeroext %29, ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef %37, i64 noundef %38, i32 noundef 0, i1 noundef zeroext %40, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %22
  call void @abort() #8
  unreachable

45:                                               ; preds = %22
  br label %49

46:                                               ; preds = %3
  %47 = load i64, ptr %13, align 8
  %48 = inttoptr i64 %47 to ptr
  call void @ompi_osc_rdma_unlock_local(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  %50 = load i32, ptr %14, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @find_insertion_point(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %14, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %12, align 8
  %25 = mul i64 %23, %24
  %26 = add i64 %21, %25
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %15, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %6
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %12, align 8
  %39 = mul i64 %37, %38
  %40 = add i64 %35, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %7, align 8
  br label %78

42:                                               ; preds = %6
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %11, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp ugt i64 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54, %42
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load i32, ptr %14, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i64, ptr %11, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @find_insertion_point(ptr noundef %61, i32 noundef %62, i32 noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67)
  store ptr %68, ptr %7, align 8
  br label %78

69:                                               ; preds = %54, %48
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %10, align 4
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call ptr @find_insertion_point(ptr noundef %70, i32 noundef %72, i32 noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %69, %60, %31
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #9
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_ompi_osc_rdma_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 43
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr %28(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 -2, ptr %9, align 4
  br label %52

48:                                               ; preds = %22
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_win_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ompi_comm_rank(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store i32 -107, ptr %5, align 4
  br label %259

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %33
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %47, i32 0, i32 0
  %49 = call i32 @ompi_osc_rdma_lock_acquire_exclusive(ptr noundef %46, ptr noundef %48, i64 noundef 304)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 16
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4294967295
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8
  %61 = ashr i64 %60, 32
  store i64 %61, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %62

62:                                               ; preds = %115, %45
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %12, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 64
  %71 = load i32, ptr %15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 16
  %78 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %83, i32 0, i32 27
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %82, %85
  %87 = add i64 %80, %86
  %88 = inttoptr i64 %87 to ptr
  store ptr %88, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp ugt i64 %91, %93
  br i1 %94, label %106, label %95

95:                                               ; preds = %67
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %98, %101
  %103 = load ptr, ptr %7, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp ult i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95, %67
  br label %115

107:                                              ; preds = %95
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = call i32 @ompi_osc_rdma_remove_attachment(ptr noundef %108, i64 noundef %110)
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %118

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %106
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %62, !llvm.loop !9

118:                                              ; preds = %113, %62
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %12, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i8, ptr @opal_uses_threads, align 1
  %126 = trunc i8 %125 to i1
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %133, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %134)
  br label %135

135:                                              ; preds = %132, %124
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %138, i32 0, i32 0
  %140 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %137, ptr noundef %139, i64 noundef 304)
  store i32 -100, ptr %5, align 4
  br label %259

141:                                              ; preds = %118
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %142, i32 0, i32 2
  %144 = call zeroext i1 @opal_list_is_empty(ptr noundef %143)
  br i1 %144, label %163, label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load i8, ptr @opal_uses_threads, align 1
  %148 = trunc i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %146
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %155, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %156)
  br label %157

157:                                              ; preds = %154, %146
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %160, i32 0, i32 0
  %162 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %159, ptr noundef %161, i64 noundef 304)
  store i32 0, ptr %5, align 4
  br label %259

163:                                              ; preds = %141
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %164, i32 0, i32 43
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %169, ptr noundef %172, i32 noundef 357, ptr noundef @.str.2)
  br label %173

173:                                              ; preds = %168, %163
  %174 = load i32, ptr %15, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr %12, align 8
  %177 = sub nsw i64 %176, 1
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %173
  %180 = load i64, ptr %12, align 8
  %181 = load i32, ptr %15, align 4
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %180, %182
  %184 = sub nsw i64 %183, 1
  store i64 %184, ptr %16, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 64
  %188 = load i32, ptr %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 64
  %194 = load i32, ptr %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = getelementptr inbounds ptr, ptr %196, i64 1
  %198 = load i64, ptr %16, align 8
  %199 = mul i64 %198, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %197, i64 %199, i1 false)
  %200 = load ptr, ptr %14, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %203, i32 0, i32 27
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %202, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = load i64, ptr %16, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %209, i32 0, i32 27
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %208, %211
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %200, ptr align 1 %207, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %179, %173
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %11, align 8
  store ptr %215, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.opal_object_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %4, align 4
  %219 = call i32 @opal_thread_add_fetch_32(ptr noundef %217, i32 noundef %218)
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load ptr, ptr %11, align 8
  call void @opal_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %223) #7
  store ptr null, ptr %11, align 8
  br label %224

224:                                              ; preds = %221, %214
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 64
  %229 = load i64, ptr %12, align 8
  %230 = sub nsw i64 %229, 1
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  store ptr null, ptr %231, align 8
  %232 = load i64, ptr %13, align 8
  %233 = add nsw i64 %232, 1
  %234 = shl i64 %233, 32
  %235 = load i64, ptr %12, align 8
  %236 = sub nsw i64 %235, 1
  %237 = or i64 %234, %236
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 17
  %240 = load ptr, ptr %239, align 16
  %241 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %240, i32 0, i32 9
  store i64 %237, ptr %241, align 8
  call void @opal_atomic_wmb()
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %243, i32 0, i32 0
  %245 = call i32 @ompi_osc_rdma_lock_release_exclusive(ptr noundef %242, ptr noundef %244, i64 noundef 304)
  br label %246

246:                                              ; preds = %225
  %247 = load i8, ptr @opal_uses_threads, align 1
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %246
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %255, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %246
  br label %258

258:                                              ; preds = %257
  store i32 0, ptr %5, align 4
  br label %259

259:                                              ; preds = %258, %158, %136, %31
  %260 = load i32, ptr %5, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_remove_attachment(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.opal_list_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 1
  %13 = load volatile ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %45, %2
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.opal_list_t, ptr %17, i32 0, i32 1
  %19 = icmp ne ptr %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %29, i32 0, i32 0
  %31 = call ptr @opal_list_remove_item(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.opal_object_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %4, align 4
  %37 = call i32 @opal_thread_add_fetch_32(ptr noundef %35, i32 noundef %36)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %41) #7
  store ptr null, ptr %8, align 8
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %5, align 4
  br label %50

44:                                               ; preds = %20
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.opal_list_item_t, ptr %46, i32 0, i32 1
  %48 = load volatile ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  br label %14, !llvm.loop !10

49:                                               ; preds = %14
  store i32 -13, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_list_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.opal_list_item_t, ptr %4, i32 0, i32 1
  %6 = load volatile ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.opal_list_t, ptr %7, i32 0, i32 1
  %9 = icmp eq ptr %6, %8
  %10 = select i1 %9, i32 1, i32 0
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal void @_ompi_osc_rdma_deregister(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %12, align 8
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %31, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %35)
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @ompi_osc_rdma_refresh_dynamic_region(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4
  store i32 %44, ptr %6, align 4
  br label %94

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %16, align 4
  br label %64

52:                                               ; preds = %34
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [0 x i8], ptr %58, i64 0, i64 0
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %16, align 4
  br label %64

64:                                               ; preds = %52, %45
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i64, ptr %9, align 8
  %69 = load i64, ptr %13, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 27
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @ompi_osc_rdma_find_region_containing(ptr noundef %65, i32 noundef 0, i32 noundef %67, i64 noundef %68, i64 noundef %69, i64 noundef %72, ptr noundef null)
  %74 = load ptr, ptr %11, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %64
  store i32 -105, ptr %15, align 4
  br label %79

79:                                               ; preds = %78, %64
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %89, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  store i32 %93, ptr %6, align 4
  br label %94

94:                                               ; preds = %92, %43
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_refresh_dynamic_region(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %48, %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 320
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ompi_osc_get_data_blocking(ptr noundef %19, i8 noundef zeroext %23, ptr noundef %27, i64 noundef %28, ptr noundef %32, ptr noundef %10, i64 noundef 8)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 0, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %13
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %3, align 4
  br label %186

43:                                               ; preds = %13
  %44 = load i64, ptr %10, align 8
  %45 = ashr i64 %44, 32
  store i64 %45, ptr %7, align 8
  %46 = load i64, ptr %10, align 8
  %47 = and i64 %46, 4294967295
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load i64, ptr %6, align 8
  %50 = icmp eq i64 4294967295, %49
  br i1 %50, label %13, label %51, !llvm.loop !11

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8
  %53 = icmp eq i64 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 -105, ptr %3, align 4
  br label %186

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i8, ptr @opal_uses_threads, align 1
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %65, i32 0, i32 2
  call void @opal_mutex_lock(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %7, align 8
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %172

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %76, i32 0, i32 27
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %6, align 8
  %80 = mul i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = call ptr @realloc(ptr noundef %84, i64 noundef %86) #10
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %75
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %100, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %91
  br label %103

103:                                              ; preds = %102
  store i32 -2, ptr %3, align 4
  br label %186

104:                                              ; preds = %75
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %109, i32 0, i32 0
  %111 = call i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %108, ptr noundef %110, i64 noundef 1, i64 noundef 304, i64 noundef -9223372036854775808)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 328
  store i64 %116, ptr %8, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %119, i32 0, i32 9
  %121 = load i8, ptr %120, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %11, align 4
  %135 = zext i32 %134 to i64
  %136 = call i32 @ompi_osc_get_data_blocking(ptr noundef %117, i8 noundef zeroext %121, ptr noundef %125, i64 noundef %126, ptr noundef %130, ptr noundef %133, i64 noundef %135)
  store i32 %136, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 0, %137
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %104
  br label %145

145:                                              ; preds = %144
  %146 = load i8, ptr @opal_uses_threads, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %145
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %154, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %145
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4
  store i32 %158, ptr %3, align 4
  br label %186

159:                                              ; preds = %104
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %161, i32 0, i32 0
  %163 = call i32 @ompi_osc_rdma_lock_release_shared(ptr noundef %160, ptr noundef %162, i64 noundef -1, i64 noundef 304)
  %164 = load i64, ptr %7, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %166, i32 0, i32 1
  store i32 %165, ptr %167, align 8
  %168 = load i64, ptr %6, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.ompi_osc_rdma_peer_dynamic_t, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 4
  br label %172

172:                                              ; preds = %159, %68
  br label %173

173:                                              ; preds = %172
  %174 = load i8, ptr @opal_uses_threads, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %182, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %183)
  br label %184

184:                                              ; preds = %181, %173
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  br label %186

186:                                              ; preds = %185, %157, %103, %54, %41
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !12

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_module_get_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_try_acquire_exclusive(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %13, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %14, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %22)
  br i1 %23, label %56, label %24

24:                                               ; preds = %3
  store i64 -1, ptr %16, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %14, align 8
  store ptr %25, ptr %4, align 8
  store ptr %26, ptr %5, align 8
  store i64 %27, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 -9223372036854775808, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %29, i32 0, i32 9
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @ompi_osc_rdma_btl_cswap(ptr noundef %28, i8 noundef zeroext %31, ptr noundef %34, i64 noundef %35, ptr noundef %38, i64 noundef %39, i64 noundef %40, i32 noundef 0, ptr noundef %41)
  store i32 %42, ptr %15, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %24
  %51 = load i32, ptr %15, align 4
  store i32 %51, ptr %10, align 4
  br label %60

52:                                               ; preds = %24
  %53 = load i64, ptr %16, align 8
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %3
  %57 = load i64, ptr %14, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = call i32 @ompi_osc_rdma_trylock_local(ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %56, %52, %50
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @opal_progress()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_trylock_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ompi_osc_rdma_lock_compare_exchange(ptr noundef %4, ptr noundef %3, i64 noundef -9223372036854775808)
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  store i8 %1, ptr %18, align 1
  store ptr %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  store ptr %4, ptr %21, align 8
  store i64 %5, ptr %22, align 8
  store i64 %6, ptr %23, align 8
  store i32 %7, ptr %24, align 4
  store ptr %8, ptr %25, align 8
  %28 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.opal_object_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %12, align 4
  %33 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %25, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load i32, ptr %24, align 4
  %38 = and i32 1, %37
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 4, i32 8
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %42, i32 0, i32 5
  store i64 %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %103, %9
  %45 = load ptr, ptr %26, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %26, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %26, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %53, i32 0, i32 3
  %55 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %50, i64 noundef 8, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %27, align 4
  br label %56

56:                                               ; preds = %49, %44
  %57 = load ptr, ptr %26, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %56
  %62 = load ptr, ptr %17, align 8
  %63 = load i8, ptr %18, align 1
  %64 = load ptr, ptr %19, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %20, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load i64, ptr %22, align 8
  %76 = load i64, ptr %23, align 8
  %77 = load i32, ptr %24, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = call i32 @ompi_osc_rdma_btl_atomic_cswap(ptr noundef %62, i8 noundef zeroext %63, ptr noundef %64, ptr noundef %67, i64 noundef %68, ptr noundef %73, ptr noundef %74, i64 noundef %75, i64 noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %27, align 4
  br label %80

80:                                               ; preds = %61, %56
  %81 = load i32, ptr %27, align 4
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i32, ptr %10, align 4
  %86 = icmp eq i32 -2, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 -3, %88
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ true, %84 ], [ %89, %87 ]
  br label %92

92:                                               ; preds = %90, %80
  %93 = phi i1 [ false, %80 ], [ %91, %90 ]
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %104

101:                                              ; preds = %92
  %102 = load ptr, ptr %17, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %102)
  br label %103

103:                                              ; preds = %101
  br i1 true, label %44, label %104

104:                                              ; preds = %103, %100
  %105 = load i32, ptr %27, align 4
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load i32, ptr %27, align 4
  %109 = icmp eq i32 1, %108
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i64, ptr %118, i64 0
  %120 = load i64, ptr %119, align 8
  %121 = load ptr, ptr %25, align 8
  store i64 %120, ptr %121, align 8
  store i32 0, ptr %27, align 4
  br label %122

122:                                              ; preds = %115, %107
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %26, align 8
  store ptr %124, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %14, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %123
  %131 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %131)
  %132 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %132) #7
  store ptr null, ptr %26, align 8
  br label %133

133:                                              ; preds = %130, %123
  br label %134

134:                                              ; preds = %133
  br label %145

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %142, %135
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %137, i32 0, i32 6
  %139 = load volatile i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %17, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %143)
  br label %136, !llvm.loop !13

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144, %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %26, align 8
  store ptr %147, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.opal_object_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %16, align 4
  %151 = call i32 @opal_thread_add_fetch_32(ptr noundef %149, i32 noundef %150)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %26, align 8
  call void @opal_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %155) #7
  store ptr null, ptr %26, align 8
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %27, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %23 = lshr i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -18, ptr %5, align 4
  br label %142

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %27
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %31 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3))
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  store i32 -2, ptr %5, align 4
  br label %142

53:                                               ; preds = %30
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %57, i32 0, i32 1
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %62, i32 0, i32 2
  store volatile i64 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 43
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %88

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %76, i32 0, i32 4
  %78 = call i32 @_ompi_osc_rdma_register(ptr noundef %69, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %73, i64 noundef %75, i32 noundef 15, ptr noundef %77, i32 noundef 68, ptr noundef @.str.4)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 0, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i32 -2, ptr %5, align 4
  br label %142

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %53
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %89, i32 0, i32 49
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %90, ptr noundef %14, i64 noundef %92)
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %95, ptr noundef %98, i32 noundef 75, ptr noundef @.str.4)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %101, i32 0, i32 0
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3), ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %94, %88
  br label %107

107:                                              ; preds = %106, %27
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %108, i32 0, i32 1
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %7, align 8
  %114 = call i64 @opal_atomic_fetch_add_64(ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %7, align 8
  %117 = add i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %107
  %122 = load i64, ptr %11, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %124 = zext i32 %123 to i64
  %125 = icmp sle i64 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %129)
  store i32 -2, ptr %5, align 4
  br label %142

130:                                              ; preds = %107
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i64, ptr %11, align 8
  %137 = add nsw i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %9, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %140, ptr %141, align 8
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %130, %128, %86, %52, %26
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_cswap(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i8 %1, ptr %20, align 1
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i64 %7, ptr %26, align 8
  store i64 %8, ptr %27, align 8
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 41
  %37 = load i8, ptr %36, align 16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %20, align 1
  store ptr %40, ptr %16, align 8
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %33, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i64, ptr %26, align 8
  %72 = load i64, ptr %27, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %29, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4
  br label %100

79:                                               ; preds = %14
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %20, align 1
  %82 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i64, ptr %26, align 8
  %93 = load i64, ptr %27, align 8
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %79, %60
  %101 = load i32, ptr %18, align 4
  ret i32 %101
}

declare void @ompi_osc_rdma_atomic_complete(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_add_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_frag_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @opal_atomic_rmb()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %8, i32 0, i32 1
  %10 = call i32 @opal_atomic_swap_32(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %11, i32 0, i32 2
  %13 = call i64 @opal_atomic_swap_64(ptr noundef %12, i64 noundef 0)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.5, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.5, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.5, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.5, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_swap_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = atomicrmw volatile xchg ptr %6, i32 %7 monotonic, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_compare_exchange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @opal_atomic_mb()
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %7, align 4
  call void @opal_atomic_mb()
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_find_conflicting_attachment(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 1
  %14 = load volatile ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %50, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.opal_list_t, ptr %18, i32 0, i32 1
  %20 = icmp ne ptr %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %24, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp sge i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %21
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34, %21
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_attachment_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %9, align 8
  %47 = icmp sle i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %34
  store i1 true, ptr %4, align 1
  br label %55

49:                                               ; preds = %44, %38
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.opal_list_item_t, ptr %51, i32 0, i32 1
  %53 = load volatile ptr, ptr %52, align 8
  store ptr %53, ptr %8, align 8
  br label %15, !llvm.loop !14

54:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %54, %48
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_unlock_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ompi_osc_rdma_lock_add(ptr noundef %3, i64 noundef -9223372036854775808)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i8 %1, ptr %25, align 1
  store ptr %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store i64 %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  %39 = zext i1 %8 to i8
  store i8 %39, ptr %32, align 1
  store ptr %9, ptr %33, align 8
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  %40 = load ptr, ptr %24, align 8
  %41 = load i8, ptr %25, align 1
  store ptr %40, ptr %14, align 8
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %12
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %13, align 8
  br label %60

50:                                               ; preds = %12
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %37, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %62, i32 0, i32 41
  %64 = load i8, ptr %63, align 16
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 32768
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %24, align 8
  %74 = load i8, ptr %25, align 1
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %27, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = load i32, ptr %29, align 4
  %79 = load i64, ptr %30, align 8
  %80 = load i32, ptr %31, align 4
  %81 = load i8, ptr %32, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %34, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = call i32 @ompi_osc_rdma_btl_fop(ptr noundef %73, i8 noundef zeroext %74, ptr noundef %75, i64 noundef %76, ptr noundef %77, i32 noundef %78, i64 noundef %79, i32 noundef %80, ptr noundef null, i1 noundef zeroext %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %23, align 4
  br label %211

87:                                               ; preds = %66
  %88 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %88, ptr %36, align 8
  %89 = load ptr, ptr %36, align 8
  store ptr %89, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds %struct.opal_object_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %18, align 4
  %93 = call i32 @opal_thread_add_fetch_32(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %33, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %106

96:                                               ; preds = %87
  %97 = load ptr, ptr %33, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %98, i32 0, i32 7
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = load ptr, ptr %36, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %101, i32 0, i32 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = load ptr, ptr %36, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %104, i32 0, i32 9
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %96, %87
  %107 = load i8, ptr %32, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %24, align 8
  %111 = load ptr, ptr %36, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %113, i32 0, i32 55
  %115 = call i32 @opal_atomic_fetch_add_32(ptr noundef %114, i32 noundef 1)
  br label %116

116:                                              ; preds = %109, %106
  br label %117

117:                                              ; preds = %150, %116
  %118 = load ptr, ptr %24, align 8
  %119 = load i8, ptr %25, align 1
  %120 = load ptr, ptr %26, align 8
  %121 = load i64, ptr %27, align 8
  %122 = load ptr, ptr %28, align 8
  %123 = load i32, ptr %29, align 4
  %124 = load i64, ptr %30, align 8
  %125 = load i32, ptr %31, align 4
  %126 = load ptr, ptr %36, align 8
  %127 = call i32 @ompi_osc_rdma_btl_atomic_op(ptr noundef %118, i8 noundef zeroext %119, ptr noundef %120, i64 noundef %121, ptr noundef %122, i32 noundef %123, i64 noundef %124, i32 noundef %125, i32 noundef 255, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %126, ptr noundef null)
  store i32 %127, ptr %38, align 4
  %128 = load i32, ptr %38, align 4
  store i32 %128, ptr %16, align 4
  %129 = load i32, ptr %16, align 4
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %117
  %132 = load i32, ptr %16, align 4
  %133 = icmp eq i32 -2, %132
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 -3, %135
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi i1 [ true, %131 ], [ %136, %134 ]
  br label %139

139:                                              ; preds = %137, %117
  %140 = phi i1 [ false, %117 ], [ %138, %137 ]
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %139
  br label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  br i1 true, label %117, label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %38, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %36, align 8
  store ptr %156, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds %struct.opal_object_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %20, align 4
  %160 = call i32 @opal_thread_add_fetch_32(ptr noundef %158, i32 noundef %159)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %164) #7
  store ptr null, ptr %36, align 8
  br label %165

165:                                              ; preds = %162, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %38, align 4
  %168 = icmp eq i32 1, %167
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %166
  %175 = load ptr, ptr %33, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load ptr, ptr %33, align 8
  %179 = load ptr, ptr %34, align 8
  %180 = load ptr, ptr %35, align 8
  call void %178(ptr noundef %179, ptr noundef %180, i32 noundef 0)
  br label %181

181:                                              ; preds = %177, %174
  store i32 0, ptr %38, align 4
  br label %182

182:                                              ; preds = %181, %166
  br label %197

183:                                              ; preds = %151
  %184 = load i8, ptr %32, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %196

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %193, %186
  %188 = load ptr, ptr %36, align 8
  %189 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %188, i32 0, i32 6
  %190 = load volatile i8, ptr %189, align 8
  %191 = trunc i8 %190 to i1
  %192 = xor i1 %191, true
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %194)
  br label %187, !llvm.loop !15

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195, %183
  br label %197

197:                                              ; preds = %196, %182
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %36, align 8
  store ptr %199, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.opal_object_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %22, align 4
  %203 = call i32 @opal_thread_add_fetch_32(ptr noundef %201, i32 noundef %202)
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load ptr, ptr %36, align 8
  call void @opal_obj_run_destructors(ptr noundef %206)
  %207 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %207) #7
  store ptr null, ptr %36, align 8
  br label %208

208:                                              ; preds = %205, %198
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %38, align 4
  store i32 %210, ptr %23, align 4
  br label %211

211:                                              ; preds = %209, %72
  %212 = load i32, ptr %23, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, i1 noundef zeroext %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store i8 %1, ptr %25, align 1
  store ptr %2, ptr %26, align 8
  store i64 %3, ptr %27, align 8
  store ptr %4, ptr %28, align 8
  store i32 %5, ptr %29, align 4
  store i64 %6, ptr %30, align 8
  store i32 %7, ptr %31, align 4
  store ptr %8, ptr %32, align 8
  %40 = zext i1 %9 to i8
  store i8 %40, ptr %33, align 1
  store ptr %10, ptr %34, align 8
  store ptr %11, ptr %35, align 8
  store ptr %12, ptr %36, align 8
  %41 = load ptr, ptr %24, align 8
  %42 = load i8, ptr %25, align 1
  store ptr %41, ptr %15, align 8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %43, i32 0, i32 41
  %45 = load i8, ptr %44, align 16
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

47:                                               ; preds = %13
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %14, align 8
  br label %61

51:                                               ; preds = %13
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %16, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %51, %47
  %62 = load ptr, ptr %14, align 8
  store ptr %62, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %63 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_pending_op_t_class)
  store ptr %63, ptr %37, align 8
  %64 = load i8, ptr %33, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %37, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 55
  %72 = call i32 @opal_atomic_fetch_add_32(ptr noundef %71, i32 noundef 1)
  br label %73

73:                                               ; preds = %66, %61
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %37, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8
  %77 = load i32, ptr %31, align 4
  %78 = and i32 1, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 4, i32 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %37, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8
  %84 = load ptr, ptr %37, align 8
  store ptr %84, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds %struct.opal_object_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %19, align 4
  %88 = call i32 @opal_thread_add_fetch_32(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %34, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %73
  %92 = load ptr, ptr %34, align 8
  %93 = load ptr, ptr %37, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %96, i32 0, i32 8
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %36, align 8
  %99 = load ptr, ptr %37, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %99, i32 0, i32 9
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %91, %73
  br label %102

102:                                              ; preds = %161, %101
  %103 = load ptr, ptr %37, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load ptr, ptr %24, align 8
  %109 = load ptr, ptr %37, align 8
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %37, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %111, i32 0, i32 3
  %113 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %108, i64 noundef 8, ptr noundef %110, ptr noundef %112)
  store i32 %113, ptr %39, align 4
  br label %114

114:                                              ; preds = %107, %102
  %115 = load ptr, ptr %37, align 8
  %116 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %24, align 8
  %121 = load i8, ptr %25, align 1
  %122 = load ptr, ptr %26, align 8
  %123 = load ptr, ptr %37, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %27, align 8
  %127 = load ptr, ptr %37, align 8
  %128 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = load i32, ptr %29, align 4
  %134 = load i64, ptr %30, align 8
  %135 = load i32, ptr %31, align 4
  %136 = load ptr, ptr %37, align 8
  %137 = call i32 @ompi_osc_rdma_btl_atomic_fop(ptr noundef %120, i8 noundef zeroext %121, ptr noundef %122, ptr noundef %125, i64 noundef %126, ptr noundef %131, ptr noundef %132, i32 noundef %133, i64 noundef %134, i32 noundef %135, i32 noundef 255, ptr noundef @ompi_osc_rdma_atomic_complete, ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %39, align 4
  br label %138

138:                                              ; preds = %119, %114
  %139 = load i32, ptr %39, align 4
  store i32 %139, ptr %17, align 4
  %140 = load i32, ptr %17, align 4
  %141 = icmp ne i32 0, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 -2, %143
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 -3, %146
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi i1 [ true, %142 ], [ %147, %145 ]
  br label %150

150:                                              ; preds = %148, %138
  %151 = phi i1 [ false, %138 ], [ %149, %148 ]
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %162

159:                                              ; preds = %150
  %160 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  br i1 true, label %102, label %162

162:                                              ; preds = %161, %158
  %163 = load i32, ptr %39, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %205

165:                                              ; preds = %162
  %166 = load i32, ptr %39, align 4
  %167 = icmp eq i32 1, %166
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %191

173:                                              ; preds = %165
  %174 = load ptr, ptr %37, align 8
  %175 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i64, ptr %176, i64 0
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %32, align 8
  store i64 %178, ptr %179, align 8
  store i32 0, ptr %39, align 4
  %180 = load ptr, ptr %38, align 8
  %181 = load ptr, ptr %26, align 8
  %182 = load ptr, ptr %37, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %37, align 8
  call void @ompi_osc_rdma_atomic_complete(ptr noundef %180, ptr noundef %181, ptr noundef %184, ptr noundef %189, ptr noundef %190, ptr noundef null, i32 noundef 0)
  br label %204

191:                                              ; preds = %165
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %37, align 8
  store ptr %193, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.opal_object_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %21, align 4
  %197 = call i32 @opal_thread_add_fetch_32(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %201) #7
  store ptr null, ptr %37, align 8
  br label %202

202:                                              ; preds = %199, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %173
  br label %219

205:                                              ; preds = %162
  %206 = load i8, ptr %33, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %215, %208
  %210 = load ptr, ptr %37, align 8
  %211 = getelementptr inbounds %struct.ompi_osc_rdma_pending_op_t, ptr %210, i32 0, i32 6
  %212 = load volatile i8, ptr %211, align 8
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %216)
  br label %209, !llvm.loop !16

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %204
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %37, align 8
  store ptr %221, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = getelementptr inbounds %struct.opal_object_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %23, align 4
  %225 = call i32 @opal_thread_add_fetch_32(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 0, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %220
  %228 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %228)
  %229 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %229) #7
  store ptr null, ptr %37, align 8
  br label %230

230:                                              ; preds = %227, %220
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %39, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store i8 %1, ptr %17, align 1
  store ptr %2, ptr %18, align 8
  store i64 %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store i32 %5, ptr %21, align 4
  store i64 %6, ptr %22, align 8
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = load i8, ptr %17, align 1
  store ptr %29, ptr %14, align 8
  store i8 %30, ptr %15, align 1
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %31, i32 0, i32 41
  %33 = load i8, ptr %32, align 16
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %12
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  br label %49

39:                                               ; preds = %12
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 42
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %15, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %39, %35
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %28, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i64, ptr %19, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %59 = load i64, ptr %22, align 8
  %60 = load i32, ptr %23, align 4
  %61 = load i32, ptr %24, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = load ptr, ptr %26, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = call i32 %53(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_atomic_fop(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store i8 %1, ptr %20, align 1
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i64 %4, ptr %23, align 8
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  store i64 %8, ptr %27, align 8
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store ptr %11, ptr %30, align 8
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 41
  %37 = load i8, ptr %36, align 16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %79

39:                                               ; preds = %14
  %40 = load ptr, ptr %19, align 8
  %41 = load i8, ptr %20, align 1
  store ptr %40, ptr %16, align 8
  store i8 %41, ptr %17, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 41
  %44 = load i8, ptr %43, align 16
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %15, align 8
  br label %60

50:                                               ; preds = %39
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %51, i32 0, i32 42
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %50, %46
  %61 = load ptr, ptr %15, align 8
  store ptr %61, ptr %33, align 8
  %62 = load ptr, ptr %33, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %33, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = load ptr, ptr %25, align 8
  %71 = load i32, ptr %26, align 4
  %72 = load i64, ptr %27, align 8
  %73 = load i32, ptr %28, align 4
  %74 = load i32, ptr %29, align 4
  %75 = load ptr, ptr %30, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = load ptr, ptr %32, align 8
  %78 = call i32 %64(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i64 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %18, align 4
  br label %100

79:                                               ; preds = %14
  %80 = load ptr, ptr %19, align 8
  %81 = load i8, ptr %20, align 1
  %82 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %80, i8 noundef zeroext %81)
  store ptr %82, ptr %34, align 8
  %83 = load ptr, ptr %34, align 8
  %84 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i64, ptr %23, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load ptr, ptr %25, align 8
  %92 = load i32, ptr %26, align 4
  %93 = load i64, ptr %27, align 8
  %94 = load i32, ptr %28, align 4
  %95 = load i32, ptr %29, align 4
  %96 = load ptr, ptr %30, align 8
  %97 = load ptr, ptr %31, align 8
  %98 = load ptr, ptr %32, align 8
  %99 = call i32 %85(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i64 noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %18, align 4
  br label %100

100:                                              ; preds = %79, %60
  %101 = load i32, ptr %18, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i64 @ompi_osc_rdma_lock_add(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @opal_atomic_mb()
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @opal_atomic_add_fetch_64(ptr noundef %6, i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = sub nsw i64 %8, %9
  store i64 %10, ptr %5, align 8
  call void @opal_atomic_mb()
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @ompi_osc_get_data_blocking(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_acquire_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store i64 %4, ptr %18, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %17, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %19, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %27)
  br i1 %28, label %77, label %29

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %75, %29
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i64, ptr %19, align 8
  %34 = load i64, ptr %16, align 8
  store ptr %31, ptr %6, align 8
  store ptr %32, ptr %7, align 8
  store i64 %33, ptr %8, align 8
  store i32 1, ptr %9, align 4
  store i64 %34, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  store i8 1, ptr %12, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %36, i32 0, i32 9
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = call i32 @ompi_osc_rdma_btl_fop(ptr noundef %35, i8 noundef zeroext %38, ptr noundef %41, i64 noundef %42, ptr noundef %45, i32 noundef %46, i64 noundef %47, i32 noundef 0, ptr noundef %48, i1 noundef zeroext %50, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %51, ptr %21, align 4
  %52 = load i32, ptr %21, align 4
  %53 = icmp ne i32 0, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %30
  %60 = load i32, ptr %21, align 4
  store i32 %60, ptr %13, align 4
  br label %98

61:                                               ; preds = %30
  %62 = load i64, ptr %20, align 8
  %63 = load i64, ptr %18, align 8
  %64 = and i64 %62, %63
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load i64, ptr %16, align 8
  %71 = sub nsw i64 0, %70
  %72 = load i64, ptr %17, align 8
  %73 = call i32 @ompi_osc_rdma_lock_release_shared(ptr noundef %68, ptr noundef %69, i64 noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %14, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  br i1 true, label %30, label %76

76:                                               ; preds = %75, %66
  br label %97

77:                                               ; preds = %5
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i64, ptr %19, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %16, align 8
  %82 = call i64 @ompi_osc_rdma_lock_add(ptr noundef %80, i64 noundef %81)
  store i64 %82, ptr %20, align 8
  %83 = load i64, ptr %20, align 8
  %84 = load i64, ptr %18, align 8
  %85 = and i64 %83, %84
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %78
  br label %96

88:                                               ; preds = %78
  %89 = load i64, ptr %19, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = load i64, ptr %16, align 8
  %92 = sub nsw i64 0, %91
  %93 = call i64 @ompi_osc_rdma_lock_add(ptr noundef %90, i64 noundef %92)
  %94 = load ptr, ptr %14, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %94)
  br label %95

95:                                               ; preds = %88
  br i1 true, label %78, label %96

96:                                               ; preds = %95, %87
  br label %97

97:                                               ; preds = %96, %76
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %59
  %99 = load i32, ptr %13, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_lock_release_shared(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %19, %20
  store i64 %21, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call zeroext i1 @ompi_osc_rdma_peer_local_state(ptr noundef %22)
  br i1 %23, label %45, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %16, align 8
  %28 = load i64, ptr %14, align 8
  store ptr %25, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  store i64 %27, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i64 %28, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i64, ptr %9, align 8
  %42 = load i8, ptr %10, align 1
  %43 = trunc i8 %42 to i1
  %44 = call i32 @ompi_osc_rdma_btl_op(ptr noundef %29, i8 noundef zeroext %32, ptr noundef %35, i64 noundef %36, ptr noundef %39, i32 noundef %40, i64 noundef %41, i32 noundef 0, i1 noundef zeroext %43, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %44, ptr %11, align 4
  br label %50

45:                                               ; preds = %4
  %46 = load i64, ptr %16, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @ompi_osc_rdma_lock_add(ptr noundef %47, i64 noundef %48)
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %45, %24
  %51 = load i32, ptr %11, align 4
  ret i32 %51
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
