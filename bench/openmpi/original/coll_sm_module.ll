target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type opaque
%struct.mca_coll_sm_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_sm_comm_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }
%struct.mca_common_sm_module_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, %struct.opal_shmem_ds_t, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_hwloc_base_memory_segment_t = type { ptr, i64 }
%struct.mca_coll_sm_in_use_flag_t = type { i32, i32 }
%struct.mca_common_sm_seg_header_t = type { i32, i32, i64, i64, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }

@mca_coll_sm_one = global i32 1, align 4
@.str = private unnamed_addr constant [21 x i8] c"mca_coll_sm_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sm_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @mca_coll_sm_module_construct, ptr @mca_coll_sm_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 624 }, align 8
@opal_process_info = external global %struct.opal_process_info_t, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"coll:sm:init_query: pick me! pick me!\00", align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"coll:sm:comm_query (%s/%s): intercomm, comm is too small, or not all peers local; disqualifying myself\00", align 1
@mca_coll_sm_component = external global %struct.mca_coll_sm_component_t, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"coll:sm:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"coll:sm:comm_query (%s/%s): pick me! pick me!\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"coll:sm:enable (%s/%s): malloc failed (1)\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"coll:sm:enable (%s/%s): malloc failed (2)\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"coll:sm:enable (%s/%s): waiting for peers to attach\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"coll:sm:enable (%s/%s): removed mmap file %s\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"coll:sm:enable (%s/%s): success!\00", align 1
@opal_class_init_epoch = external global i32, align 4
@.str.10 = private unnamed_addr constant [67 x i8] c"coll:sm:enable (%s/%s): no underlying reduce; disqualifying myself\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"coll-sm-cid-%s-name-%s.mmap\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): asprintf failed\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): opal_os_path failed\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): attaching to %lu byte mmap: %s\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"coll:sm:enable:bootstrap comm (%s/%s): mca_common_sm_init_group failed\00", align 1
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sm_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %9, i32 0, i32 4
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %12, i32 0, i32 70
  store ptr @mca_coll_sm_module_disable, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_sm_module_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @mca_common_sm_fini(ptr noundef %21)
  br label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.opal_object_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %3, align 4
  %30 = call i32 @opal_thread_add_fetch_32(ptr noundef %28, i32 noundef %29)
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @opal_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %32, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %44) #5
  br label %45

45:                                               ; preds = %43, %1
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_object_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4
  %58 = call i32 @opal_thread_add_fetch_32(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %45
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %72, i32 0, i32 1
  store i8 0, ptr %73, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, ptr %4, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %19

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %14 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %16, ptr noundef @.str.1)
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @mca_coll_sm_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  %15 = icmp eq i32 1, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @ompi_group_have_remote_peers(ptr noundef %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %16, %12, %2
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %24 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @ompi_comm_print_cid(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.2, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %22
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  br label %123

34:                                               ; preds = %16
  %35 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 1), align 8
  %36 = load ptr, ptr %5, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 1), align 8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %42 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %41)
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @ompi_comm_print_cid(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.ompi_communicator_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %44, ptr noundef @.str.3, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %43, %40
  br label %51

51:                                               ; preds = %50
  store ptr null, ptr %3, align 8
  br label %123

52:                                               ; preds = %34
  %53 = call ptr @opal_obj_new(ptr noundef @mca_coll_sm_module_t_class)
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %123

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %59, i32 0, i32 1
  store ptr @sm_module_enable, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 3
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 4
  store ptr @mca_coll_sm_allreduce_intra, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 5
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 6
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 7
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %80, i32 0, i32 8
  store ptr @mca_coll_sm_barrier_intra, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 9
  store ptr @mca_coll_sm_bcast_intra, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %86, i32 0, i32 10
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %89, i32 0, i32 11
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %92, i32 0, i32 12
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %95, i32 0, i32 13
  store ptr @mca_coll_sm_reduce_intra, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %98, i32 0, i32 14
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %101, i32 0, i32 16
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %104, i32 0, i32 17
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %107, i32 0, i32 18
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %57
  %110 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %111 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %110)
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call ptr @ompi_comm_print_cid(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.4, ptr noundef %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %112, %109
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %121, i32 0, i32 0
  store ptr %122, ptr %3, align 8
  br label %123

123:                                              ; preds = %120, %56, %51, %33
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ompi_group_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare zeroext i1 @ompi_group_have_remote_peers(ptr noundef) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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
define internal i32 @sm_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %12, %2
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %21)
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @ompi_comm_print_cid(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str.10, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %33

32:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @mca_coll_sm_allreduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sm_barrier_intra(ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sm_bcast_intra(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_coll_sm_reduce_intra(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_sm_lazy_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @ompi_comm_rank(ptr noundef %29)
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @ompi_comm_size(ptr noundef %31)
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr @mca_coll_sm_component, ptr %18, align 8
  store ptr null, ptr %23, align 8
  store i32 2, ptr %24, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %719

39:                                               ; preds = %2
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 16, %45
  %47 = mul i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %54 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %53)
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @ompi_comm_print_cid(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ompi_communicator_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %56, ptr noundef @.str.5, ptr noundef %58, ptr noundef %61)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62
  store i32 -2, ptr %5, align 4
  br label %719

64:                                               ; preds = %39
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 16
  %70 = add i64 72, %69
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 8, %76
  %78 = add i64 32, %77
  %79 = mul i64 %72, %78
  %80 = add i64 %70, %79
  %81 = call noalias ptr @malloc(i64 noundef %80) #6
  store ptr %81, ptr %15, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %64
  %87 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %87) #5
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %90 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %89)
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @ompi_comm_print_cid(ptr noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %92, ptr noundef @.str.6, ptr noundef %94, ptr noundef %97)
  br label %98

98:                                               ; preds = %91, %88
  br label %99

99:                                               ; preds = %98
  store i32 -3, ptr %5, align 4
  br label %719

100:                                              ; preds = %64
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %101, i32 0, i32 8
  store i32 0, ptr %102, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %103, i64 1
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %105, i32 0, i32 6
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %109, i64 %113
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %115, i32 0, i32 7
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %119, i64 %121
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %125, i64 0
  %127 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %126, i32 0, i32 3
  store ptr %122, ptr %127, align 8
  store i32 1, ptr %8, align 4
  br label %128

128:                                              ; preds = %154, %100
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %13, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %157

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %135, i64 %138
  %140 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %141, i64 %145
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %152, i32 0, i32 3
  store ptr %146, ptr %153, align 8
  br label %154

154:                                              ; preds = %132
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %128, !llvm.loop !4

157:                                              ; preds = %128
  store i32 0, ptr %10, align 4
  br label %158

158:                                              ; preds = %278, %157
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %13, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %281

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 6), align 4
  %166 = sdiv i32 %164, %165
  store i32 %166, ptr %20, align 4
  %167 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 6), align 4
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %22, align 4
  %170 = mul nsw i32 %168, %169
  %171 = add nsw i32 %170, 1
  %172 = load i32, ptr %13, align 4
  %173 = icmp sge i32 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %196

175:                                              ; preds = %162
  %176 = load i32, ptr %10, align 4
  %177 = load i32, ptr %22, align 4
  %178 = mul nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %22, align 4
  %182 = mul nsw i32 %180, %181
  %183 = load i32, ptr %22, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %25, align 4
  %185 = load i32, ptr %25, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp sge i32 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %175
  %189 = load i32, ptr %13, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, ptr %25, align 4
  br label %191

191:                                              ; preds = %188, %175
  %192 = load i32, ptr %25, align 4
  %193 = load i32, ptr %21, align 4
  %194 = sub nsw i32 %192, %193
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4
  br label %196

196:                                              ; preds = %191, %174
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %200, i64 %202
  %204 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %203, i32 0, i32 0
  store i32 %197, ptr %204, align 8
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %196
  %208 = load i32, ptr %20, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %207
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %216, i32 0, i32 1
  store ptr null, ptr %217, align 8
  br label %232

218:                                              ; preds = %207, %196
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load i32, ptr %20, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %221, i64 %223
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %227, i64 %229
  %231 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %230, i32 0, i32 1
  store ptr %224, ptr %231, align 8
  br label %232

232:                                              ; preds = %218, %210
  %233 = load i32, ptr %22, align 4
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %239, i32 0, i32 2
  store i32 %233, ptr %240, align 8
  store i32 0, ptr %8, align 4
  br label %241

241:                                              ; preds = %274, %232
  %242 = load i32, ptr %8, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %243, i32 0, i32 6
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %277

247:                                              ; preds = %241
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %22, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %260

251:                                              ; preds = %247
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %21, align 4
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %254, i64 %258
  br label %261

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260, %251
  %262 = phi ptr [ %259, %251 ], [ null, %260 ]
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %265, i64 %267
  %269 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  store ptr %262, ptr %273, align 8
  br label %274

274:                                              ; preds = %261
  %275 = load i32, ptr %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %8, align 4
  br label %241, !llvm.loop !6

277:                                              ; preds = %241
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %10, align 4
  br label %158, !llvm.loop !7

281:                                              ; preds = %158
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @bootstrap_comm(ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %11, align 4
  %285 = icmp ne i32 0, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %287) #5
  %288 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %288) #5
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %289, i32 0, i32 2
  store ptr null, ptr %290, align 8
  %291 = load i32, ptr %11, align 4
  store i32 %291, ptr %5, align 4
  br label %719

292:                                              ; preds = %281
  %293 = load ptr, ptr %18, align 8
  %294 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  store i64 %296, ptr %16, align 8
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %23, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, ptr %16, align 8
  %306 = mul i64 %304, %305
  %307 = mul i64 %306, 2
  %308 = mul i64 %307, 2
  %309 = getelementptr inbounds i8, ptr %302, i64 %308
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %310, i32 0, i32 1
  store ptr %309, ptr %311, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %314, i64 %316
  %318 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %341

321:                                              ; preds = %292
  %322 = load ptr, ptr %23, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %323, i32 0, i32 7
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %325, i64 %327
  %329 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr %16, align 8
  %335 = mul i64 %333, %334
  %336 = mul i64 %335, 2
  %337 = mul i64 %336, 2
  %338 = getelementptr inbounds i8, ptr %322, i64 %337
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %339, i32 0, i32 2
  store ptr %338, ptr %340, align 8
  br label %344

341:                                              ; preds = %292
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %342, i32 0, i32 2
  store ptr null, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %321
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %347, i64 %349
  %351 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %376

354:                                              ; preds = %344
  %355 = load ptr, ptr %23, align 8
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %356, i32 0, i32 7
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %12, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %358, i64 %360
  %362 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds ptr, ptr %363, i64 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = load i64, ptr %16, align 8
  %370 = mul i64 %368, %369
  %371 = mul i64 %370, 2
  %372 = mul i64 %371, 2
  %373 = getelementptr inbounds i8, ptr %355, i64 %372
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %374, i32 0, i32 3
  store ptr %373, ptr %375, align 8
  br label %379

376:                                              ; preds = %344
  %377 = load ptr, ptr %15, align 8
  %378 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %377, i32 0, i32 3
  store ptr null, ptr %378, align 8
  br label %379

379:                                              ; preds = %376, %354
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %380, i32 0, i32 4
  store i32 0, ptr %381, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = load i32, ptr %13, align 4
  %386 = mul nsw i32 %384, %385
  %387 = mul nsw i32 %386, 2
  %388 = mul nsw i32 %387, 2
  %389 = load ptr, ptr %23, align 8
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds i8, ptr %389, i64 %390
  store ptr %391, ptr %23, align 8
  %392 = load ptr, ptr %23, align 8
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %393, i32 0, i32 5
  store ptr %392, ptr %394, align 8
  store i32 0, ptr %9, align 4
  %395 = load i32, ptr %12, align 4
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %438

397:                                              ; preds = %379
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = load i32, ptr %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %402, i32 0, i32 0
  store ptr %398, ptr %403, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 8
  %410 = mul nsw i32 %406, %409
  %411 = sext i32 %410 to i64
  %412 = load ptr, ptr %19, align 8
  %413 = load i32, ptr %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %412, i64 %414
  %416 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %415, i32 0, i32 1
  store i64 %411, ptr %416, align 8
  store i32 0, ptr %8, align 4
  br label %417

417:                                              ; preds = %432, %397
  %418 = load i32, ptr %8, align 4
  %419 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3), align 8
  %420 = icmp slt i32 %418, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %417
  %422 = load ptr, ptr %23, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %422, i64 %424
  %426 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %425, i32 0, i32 1
  store volatile i32 1, ptr %426, align 4
  %427 = load ptr, ptr %23, align 8
  %428 = load i32, ptr %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %427, i64 %429
  %431 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %430, i32 0, i32 0
  store volatile i32 0, ptr %431, align 4
  br label %432

432:                                              ; preds = %421
  %433 = load i32, ptr %8, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %8, align 4
  br label %417, !llvm.loop !8

435:                                              ; preds = %417
  %436 = load i32, ptr %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %9, align 4
  br label %438

438:                                              ; preds = %435, %379
  %439 = load ptr, ptr %18, align 8
  %440 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 8
  %442 = load ptr, ptr %18, align 8
  %443 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 4
  %445 = mul nsw i32 %441, %444
  %446 = load ptr, ptr %23, align 8
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds i8, ptr %446, i64 %447
  store ptr %448, ptr %23, align 8
  %449 = load i32, ptr %13, align 4
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4
  %453 = mul nsw i32 %449, %452
  %454 = sext i32 %453 to i64
  store i64 %454, ptr %16, align 8
  %455 = load i32, ptr %13, align 4
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %456, i32 0, i32 5
  %458 = load i32, ptr %457, align 8
  %459 = mul nsw i32 %455, %458
  %460 = sext i32 %459 to i64
  store i64 %460, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %461

461:                                              ; preds = %562, %438
  %462 = load i32, ptr %8, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4
  %466 = icmp slt i32 %462, %465
  br i1 %466, label %467, label %565

467:                                              ; preds = %461
  %468 = load ptr, ptr %23, align 8
  %469 = load i32, ptr %8, align 4
  %470 = sext i32 %469 to i64
  %471 = load i64, ptr %16, align 8
  %472 = load i64, ptr %17, align 8
  %473 = add i64 %471, %472
  %474 = mul i64 %470, %473
  %475 = getelementptr inbounds i8, ptr %468, i64 %474
  %476 = load ptr, ptr %15, align 8
  %477 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8
  %479 = load i32, ptr %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %478, i64 %480
  %482 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %481, i32 0, i32 0
  store ptr %475, ptr %482, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %16, align 8
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %493, i32 0, i32 6
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %8, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %495, i64 %497
  %499 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %498, i32 0, i32 1
  store ptr %492, ptr %499, align 8
  %500 = load ptr, ptr %18, align 8
  %501 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %500, i32 0, i32 2
  %502 = load i32, ptr %501, align 4
  %503 = sext i32 %502 to i64
  %504 = load ptr, ptr %19, align 8
  %505 = load i32, ptr %9, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %507, i32 0, i32 1
  store i64 %503, ptr %508, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %509, i32 0, i32 6
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = load i32, ptr %12, align 4
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %518, i32 0, i32 2
  %520 = load i32, ptr %519, align 4
  %521 = mul nsw i32 %517, %520
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %516, i64 %522
  %524 = load ptr, ptr %19, align 8
  %525 = load i32, ptr %9, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %527, i32 0, i32 0
  store ptr %523, ptr %528, align 8
  %529 = load i32, ptr %9, align 4
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %18, align 8
  %532 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = load ptr, ptr %19, align 8
  %536 = load i32, ptr %9, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %535, i64 %537
  %539 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %538, i32 0, i32 1
  store i64 %534, ptr %539, align 8
  %540 = load ptr, ptr %15, align 8
  %541 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %540, i32 0, i32 6
  %542 = load ptr, ptr %541, align 8
  %543 = load i32, ptr %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %12, align 4
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 4
  %552 = mul nsw i32 %548, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %547, i64 %553
  %555 = load ptr, ptr %19, align 8
  %556 = load i32, ptr %9, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %558, i32 0, i32 0
  store ptr %554, ptr %559, align 8
  %560 = load i32, ptr %9, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %9, align 4
  br label %562

562:                                              ; preds = %467
  %563 = load i32, ptr %8, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %8, align 4
  br label %461, !llvm.loop !9

565:                                              ; preds = %461
  %566 = load ptr, ptr %19, align 8
  %567 = load i32, ptr %9, align 4
  %568 = sext i32 %567 to i64
  %569 = call i32 @opal_hwloc_base_memory_set(ptr noundef %566, i64 noundef %568)
  %570 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %570) #5
  %571 = load ptr, ptr %15, align 8
  %572 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = mul nsw i32 4, %576
  %578 = sext i32 %577 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %573, i8 0, i64 %578, i1 false)
  store i32 0, ptr %8, align 4
  br label %579

579:                                              ; preds = %598, %565
  %580 = load i32, ptr %8, align 4
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %601

585:                                              ; preds = %579
  %586 = load ptr, ptr %15, align 8
  %587 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %586, i32 0, i32 6
  %588 = load ptr, ptr %587, align 8
  %589 = load i32, ptr %8, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %588, i64 %590
  %592 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %18, align 8
  %595 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %594, i32 0, i32 2
  %596 = load i32, ptr %595, align 4
  %597 = sext i32 %596 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %593, i8 0, i64 %597, i1 false)
  br label %598

598:                                              ; preds = %585
  %599 = load i32, ptr %8, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %8, align 4
  br label %579, !llvm.loop !10

601:                                              ; preds = %579
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.ompi_communicator_t, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %604, i32 0, i32 22
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %607, i32 0, i32 3
  store ptr %606, ptr %608, align 8
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.ompi_communicator_t, ptr %609, i32 0, i32 23
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %611, i32 0, i32 23
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %614, i32 0, i32 4
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %14, align 8
  %617 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8
  store ptr %618, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds %struct.opal_object_t, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %4, align 4
  %622 = call i32 @opal_thread_add_fetch_32(ptr noundef %620, i32 noundef %621)
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %627, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %629 = load i32, ptr %26, align 4
  %630 = atomicrmw volatile add ptr %628, i32 %629 monotonic, align 4
  store i32 %630, ptr %27, align 4
  br label %631

631:                                              ; preds = %601
  %632 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %633 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %632)
  br i1 %633, label %634, label %641

634:                                              ; preds = %631
  %635 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %636 = load ptr, ptr %7, align 8
  %637 = call ptr @ompi_comm_print_cid(ptr noundef %636)
  %638 = load ptr, ptr %7, align 8
  %639 = getelementptr inbounds %struct.ompi_communicator_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %635, ptr noundef @.str.7, ptr noundef %637, ptr noundef %640)
  br label %641

641:                                              ; preds = %634, %631
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %675, %642
  %644 = load i32, ptr %13, align 4
  %645 = load ptr, ptr %15, align 8
  %646 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %645, i32 0, i32 0
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %649, i32 0, i32 1
  %651 = load volatile i32, ptr %650, align 4
  %652 = icmp eq i32 %644, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %643
  br label %677

654:                                              ; preds = %643
  store i32 0, ptr %28, align 4
  br label %655

655:                                              ; preds = %670, %654
  %656 = load i32, ptr %28, align 4
  %657 = icmp slt i32 %656, 100000
  br i1 %657, label %658, label %673

658:                                              ; preds = %655
  %659 = load i32, ptr %13, align 4
  %660 = load ptr, ptr %15, align 8
  %661 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %660, i32 0, i32 0
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %662, i32 0, i32 1
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %664, i32 0, i32 1
  %666 = load volatile i32, ptr %665, align 4
  %667 = icmp eq i32 %659, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %658
  br label %677

669:                                              ; preds = %658
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr %28, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %28, align 4
  br label %655, !llvm.loop !11

673:                                              ; preds = %655
  %674 = call i32 @opal_progress()
  br label %675

675:                                              ; preds = %673
  br i1 true, label %643, label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %668, %653
  %678 = load i32, ptr %12, align 4
  %679 = icmp eq i32 0, %678
  br i1 %679, label %680, label %706

680:                                              ; preds = %677
  %681 = load ptr, ptr %15, align 8
  %682 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %681, i32 0, i32 0
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %683, i32 0, i32 4
  %685 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %684, i32 0, i32 5
  %686 = getelementptr inbounds [4097 x i8], ptr %685, i64 0, i64 0
  %687 = call i32 @unlink(ptr noundef %686) #5
  br label %688

688:                                              ; preds = %680
  %689 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %690 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %689)
  br i1 %690, label %691, label %704

691:                                              ; preds = %688
  %692 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %693 = load ptr, ptr %7, align 8
  %694 = call ptr @ompi_comm_print_cid(ptr noundef %693)
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct.ompi_communicator_t, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %700, i32 0, i32 4
  %702 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %701, i32 0, i32 5
  %703 = getelementptr inbounds [4097 x i8], ptr %702, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %692, ptr noundef @.str.8, ptr noundef %694, ptr noundef %697, ptr noundef %703)
  br label %704

704:                                              ; preds = %691, %688
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705, %677
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %709 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %708)
  br i1 %709, label %710, label %717

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %712 = load ptr, ptr %7, align 8
  %713 = call ptr @ompi_comm_print_cid(ptr noundef %712)
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct.ompi_communicator_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %711, ptr noundef @.str.9, ptr noundef %713, ptr noundef %716)
  br label %717

717:                                              ; preds = %710, %707
  br label %718

718:                                              ; preds = %717
  store i32 0, ptr %5, align 4
  br label %719

719:                                              ; preds = %718, %286, %99, %63, %38
  %720 = load i32, ptr %5, align 4
  ret i32 %720
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bootstrap_comm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.opal_shmem_ds_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @mca_coll_sm_component, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @ompi_comm_size(ptr noundef %24)
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ompi_group_peer_lookup(ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.ompi_proc_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.opal_proc_t, ptr %43, i32 0, i32 1
  store ptr %44, ptr %15, align 8
  store i32 1, ptr %18, align 4
  br label %45

45:                                               ; preds = %66, %2
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call ptr @ompi_group_peer_lookup(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.ompi_proc_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.opal_proc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef %57, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct.ompi_proc_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.opal_proc_t, ptr %63, i32 0, i32 1
  store ptr %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %61, %49
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %45, !llvm.loop !12

69:                                               ; preds = %45
  %70 = load ptr, ptr %4, align 8
  %71 = call ptr @ompi_comm_print_cid(ptr noundef %70)
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @ompi_pmix_print_name(ptr noundef %72)
  %74 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.11, ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %80 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %79)
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call ptr @ompi_comm_print_cid(ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ompi_communicator_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %82, ptr noundef @.str.12, ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %78
  br label %89

89:                                               ; preds = %88
  store i32 -2, ptr %3, align 4
  br label %200

90:                                               ; preds = %69
  %91 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %91, ptr noundef %92, ptr noundef null)
  store ptr %93, ptr %7, align 8
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #5
  %95 = load ptr, ptr %7, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %100 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %99)
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %103 = load ptr, ptr %4, align 8
  %104 = call ptr @ompi_comm_print_cid(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %102, ptr noundef @.str.13, ptr noundef %104, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %98
  br label %109

109:                                              ; preds = %108
  store i32 -2, ptr %3, align 4
  br label %200

110:                                              ; preds = %90
  %111 = load i32, ptr %14, align 4
  %112 = mul nsw i32 4, %111
  %113 = load i32, ptr %12, align 4
  %114 = load i32, ptr %14, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %112, %115
  %117 = load i32, ptr %11, align 4
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 %118, %119
  %121 = mul nsw i32 %120, 2
  %122 = mul nsw i32 %117, %121
  %123 = add nsw i32 %116, %122
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %13, align 4
  %127 = mul nsw i32 %125, %126
  %128 = mul nsw i32 %124, %127
  %129 = add nsw i32 %123, %128
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %16, align 8
  br label %131

131:                                              ; preds = %110
  %132 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %133 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %132)
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %136 = load ptr, ptr %4, align 8
  %137 = call ptr @ompi_comm_print_cid(ptr noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %16, align 8
  %142 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %135, ptr noundef @.str.14, ptr noundef %137, ptr noundef %140, i64 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %134, %131
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @ompi_comm_rank(ptr noundef %145)
  %147 = icmp eq i32 0, %146
  br i1 %147, label %148, label %191

148:                                              ; preds = %144
  %149 = load i64, ptr %16, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @mca_common_sm_module_create_and_attach(i64 noundef %149, ptr noundef %150, i64 noundef 32, i64 noundef 8)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %152, i32 0, i32 0
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %161 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %160)
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %164 = load ptr, ptr %4, align 8
  %165 = call ptr @ompi_comm_print_cid(ptr noundef %164)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %163, ptr noundef @.str.15, ptr noundef %165, ptr noundef %168)
  br label %169

169:                                              ; preds = %162, %159
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %171) #5
  store i32 -2, ptr %3, align 4
  br label %200

172:                                              ; preds = %148
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %187, %172
  %174 = load i32, ptr %19, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = call i32 @ompi_comm_size(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %19, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 %179(ptr noundef %183, i64 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef %184, i32 noundef -17, i32 noundef 4, ptr noundef %185)
  br label %187

187:                                              ; preds = %178
  %188 = load i32, ptr %19, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %19, align 4
  br label %173, !llvm.loop !13

190:                                              ; preds = %173
  br label %198

191:                                              ; preds = %144
  %192 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 %192(ptr noundef %20, i64 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -17, ptr noundef %193, ptr noundef null)
  %195 = call ptr @mca_common_sm_module_attach(ptr noundef %20, i64 noundef 32, i64 noundef 8)
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  br label %198

198:                                              ; preds = %191, %190
  %199 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %199) #5
  store i32 0, ptr %3, align 4
  br label %200

200:                                              ; preds = %198, %170, %109, %89
  %201 = load i32, ptr %3, align 4
  ret i32 %201
}

declare i32 @opal_hwloc_base_memory_set(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @opal_progress() #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_sm_module_disable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @opal_thread_add_fetch_32(ptr noundef %21, i32 noundef %22)
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %2
  ret i32 0
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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_common_sm_fini(ptr noundef) #1

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
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
define internal ptr @ompi_group_peer_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @ompi_group_get_proc_ptr(ptr noundef %5, i32 noundef %6, i1 noundef zeroext true)
  ret ptr %7
}

declare i32 @ompi_rte_compare_name_fields(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

declare ptr @mca_common_sm_module_create_and_attach(i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @mca_common_sm_module_attach(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_get_proc_ptr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
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
  %12 = call ptr @ompi_group_dense_lookup(ptr noundef %8, i32 noundef %9, i1 noundef zeroext %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_group_dense_lookup(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.opal_process_name_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ompi_group_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call zeroext i1 @ompi_proc_is_sentinel(ptr noundef %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %3
  %29 = load i8, ptr %9, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store ptr null, ptr %6, align 8
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i64 @ompi_proc_sentinel_to_name(i64 noundef %34)
  store i64 %35, ptr %12, align 4
  %36 = load i64, ptr %12, align 4
  %37 = call ptr @ompi_proc_for_name(i64 %36)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ompi_group_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %43, ptr noundef %10, i64 noundef %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %32
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.opal_object_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %5, align 4
  %52 = call i32 @opal_thread_add_fetch_32(ptr noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %47, %32
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %3
  %56 = load ptr, ptr %10, align 8
  store ptr %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %55, %31
  %58 = load ptr, ptr %6, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_proc_is_sentinel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

declare ptr @ompi_proc_for_name(i64) #1

; Function Attrs: nounwind uwtable
define internal i64 @ompi_proc_sentinel_to_name(i64 noundef %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 32767
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 16
  %13 = and i64 %12, 65535
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 4294967295
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 16
  %21 = and i32 %20, -65536
  %22 = and i32 %21, -65536
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 65535
  %25 = or i32 %22, %24
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.opal_process_name_t, ptr %2, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load i64, ptr %2, align 4
  ret i64 %29
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
