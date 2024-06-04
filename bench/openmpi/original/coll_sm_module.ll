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
  %8 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %22

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %19, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %11
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  br i1 %20, label %21, label %36

21:                                               ; preds = %16, %12, %2
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %24)
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @ompi_comm_print_cid(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.2, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %22
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  br label %131

36:                                               ; preds = %16
  %37 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @ompi_comm_print_cid(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.3, ptr noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %44
  br label %57

57:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  br label %131

58:                                               ; preds = %36
  %59 = call ptr @opal_obj_new(ptr noundef @mca_coll_sm_module_t_class)
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %3, align 8
  br label %131

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 1
  store ptr @sm_module_enable, ptr %66, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 2
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 4
  store ptr @mca_coll_sm_allreduce_intra, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 5
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %80, i32 0, i32 6
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 7
  store ptr null, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %86, i32 0, i32 8
  store ptr @mca_coll_sm_barrier_intra, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %89, i32 0, i32 9
  store ptr @mca_coll_sm_bcast_intra, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %92, i32 0, i32 10
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %95, i32 0, i32 11
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %98, i32 0, i32 12
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %101, i32 0, i32 13
  store ptr @mca_coll_sm_reduce_intra, ptr %102, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %104, i32 0, i32 14
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %107, i32 0, i32 16
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %110, i32 0, i32 17
  store ptr null, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %113, i32 0, i32 18
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %63
  %116 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %117 = load i32, ptr %116, align 4
  %118 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %117)
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = call ptr @ompi_comm_print_cid(ptr noundef %122)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %121, ptr noundef @.str.4, ptr noundef %123, ptr noundef %126)
  br label %127

127:                                              ; preds = %119, %115
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %129, i32 0, i32 0
  store ptr %130, ptr %3, align 8
  br label %131

131:                                              ; preds = %128, %62, %57, %35
  %132 = load ptr, ptr %3, align 8
  ret ptr %132
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %12, %2
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ompi_comm_print_cid(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %26, ptr noundef @.str.10, ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %20
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %35

34:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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
  br label %732

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
  br i1 %50, label %51, label %66

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @ompi_comm_print_cid(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %58, ptr noundef @.str.5, ptr noundef %60, ptr noundef %63)
  br label %64

64:                                               ; preds = %56, %52
  br label %65

65:                                               ; preds = %64
  store i32 -2, ptr %5, align 4
  br label %732

66:                                               ; preds = %39
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 16
  %72 = add i64 72, %71
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = add i64 32, %79
  %81 = mul i64 %74, %80
  %82 = add i64 %72, %81
  %83 = call noalias ptr @malloc(i64 noundef %82) #6
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %104

88:                                               ; preds = %66
  %89 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %89) #5
  br label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %92)
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @ompi_comm_print_cid(ptr noundef %97)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.6, ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  br label %103

103:                                              ; preds = %102
  store i32 -3, ptr %5, align 4
  br label %732

104:                                              ; preds = %66
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %105, i32 0, i32 8
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %107, i64 1
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %109, i32 0, i32 6
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %113, i64 %117
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %119, i32 0, i32 7
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %13, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %123, i64 %125
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %129, i64 0
  %131 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %130, i32 0, i32 3
  store ptr %126, ptr %131, align 8
  store i32 1, ptr %8, align 4
  br label %132

132:                                              ; preds = %158, %104
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %161

136:                                              ; preds = %132
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %137, i32 0, i32 7
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %139, i64 %142
  %144 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %146, i32 0, i32 6
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %145, i64 %149
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %153, i64 %155
  %157 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %156, i32 0, i32 3
  store ptr %150, ptr %157, align 8
  br label %158

158:                                              ; preds = %136
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %132, !llvm.loop !4

161:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %162

162:                                              ; preds = %284, %161
  %163 = load i32, ptr %10, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %287

166:                                              ; preds = %162
  %167 = load i32, ptr %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 6
  %170 = load i32, ptr %169, align 4
  %171 = sdiv i32 %168, %170
  store i32 %171, ptr %20, align 4
  %172 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %22, align 4
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %22, align 4
  %176 = mul nsw i32 %174, %175
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %13, align 4
  %179 = icmp sge i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %166
  store i32 -1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %202

181:                                              ; preds = %166
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %22, align 4
  %184 = mul nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %21, align 4
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %22, align 4
  %188 = mul nsw i32 %186, %187
  %189 = load i32, ptr %22, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, ptr %25, align 4
  %191 = load i32, ptr %25, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %181
  %195 = load i32, ptr %13, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, ptr %25, align 4
  br label %197

197:                                              ; preds = %194, %181
  %198 = load i32, ptr %25, align 4
  %199 = load i32, ptr %21, align 4
  %200 = sub nsw i32 %198, %199
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4
  br label %202

202:                                              ; preds = %197, %180
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %206, i64 %208
  %210 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %209, i32 0, i32 0
  store i32 %203, ptr %210, align 8
  %211 = load i32, ptr %10, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %202
  %214 = load i32, ptr %20, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %222, i32 0, i32 1
  store ptr null, ptr %223, align 8
  br label %238

224:                                              ; preds = %213, %202
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %227, i64 %229
  %231 = load ptr, ptr %15, align 8
  %232 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %231, i32 0, i32 7
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %236, i32 0, i32 1
  store ptr %230, ptr %237, align 8
  br label %238

238:                                              ; preds = %224, %216
  %239 = load i32, ptr %22, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %242, i64 %244
  %246 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %245, i32 0, i32 2
  store i32 %239, ptr %246, align 8
  store i32 0, ptr %8, align 4
  br label %247

247:                                              ; preds = %280, %238
  %248 = load i32, ptr %8, align 4
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %249, i32 0, i32 6
  %251 = load i32, ptr %250, align 4
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %283

253:                                              ; preds = %247
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %22, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %21, align 4
  %262 = load i32, ptr %8, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %260, i64 %264
  br label %267

266:                                              ; preds = %253
  br label %267

267:                                              ; preds = %266, %257
  %268 = phi ptr [ %265, %257 ], [ null, %266 ]
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %271, i64 %273
  %275 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %8, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  store ptr %268, ptr %279, align 8
  br label %280

280:                                              ; preds = %267
  %281 = load i32, ptr %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %8, align 4
  br label %247, !llvm.loop !6

283:                                              ; preds = %247
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %10, align 4
  br label %162, !llvm.loop !7

287:                                              ; preds = %162
  %288 = load ptr, ptr %7, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = call i32 @bootstrap_comm(ptr noundef %288, ptr noundef %289)
  store i32 %290, ptr %11, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %287
  %293 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %293) #5
  %294 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %294) #5
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %295, i32 0, i32 2
  store ptr null, ptr %296, align 8
  %297 = load i32, ptr %11, align 4
  store i32 %297, ptr %5, align 4
  br label %732

298:                                              ; preds = %287
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  store i64 %302, ptr %16, align 8
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  store ptr %307, ptr %23, align 8
  %308 = load ptr, ptr %23, align 8
  %309 = load i32, ptr %12, align 4
  %310 = sext i32 %309 to i64
  %311 = load i64, ptr %16, align 8
  %312 = mul i64 %310, %311
  %313 = mul i64 %312, 2
  %314 = mul i64 %313, 2
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %316, i32 0, i32 1
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %320, i64 %322
  %324 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %347

327:                                              ; preds = %298
  %328 = load ptr, ptr %23, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %329, i32 0, i32 7
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr %16, align 8
  %341 = mul i64 %339, %340
  %342 = mul i64 %341, 2
  %343 = mul i64 %342, 2
  %344 = getelementptr inbounds i8, ptr %328, i64 %343
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %345, i32 0, i32 2
  store ptr %344, ptr %346, align 8
  br label %350

347:                                              ; preds = %298
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %348, i32 0, i32 2
  store ptr null, ptr %349, align 8
  br label %350

350:                                              ; preds = %347, %327
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %351, i32 0, i32 7
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %353, i64 %355
  %357 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 8
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %350
  %361 = load ptr, ptr %23, align 8
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %364, i64 %366
  %368 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 0
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %16, align 8
  %376 = mul i64 %374, %375
  %377 = mul i64 %376, 2
  %378 = mul i64 %377, 2
  %379 = getelementptr inbounds i8, ptr %361, i64 %378
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %380, i32 0, i32 3
  store ptr %379, ptr %381, align 8
  br label %385

382:                                              ; preds = %350
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %383, i32 0, i32 3
  store ptr null, ptr %384, align 8
  br label %385

385:                                              ; preds = %382, %360
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %386, i32 0, i32 4
  store i32 0, ptr %387, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 4
  %391 = load i32, ptr %13, align 4
  %392 = mul nsw i32 %390, %391
  %393 = mul nsw i32 %392, 2
  %394 = mul nsw i32 %393, 2
  %395 = load ptr, ptr %23, align 8
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  store ptr %397, ptr %23, align 8
  %398 = load ptr, ptr %23, align 8
  %399 = load ptr, ptr %15, align 8
  %400 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %399, i32 0, i32 5
  store ptr %398, ptr %400, align 8
  store i32 0, ptr %9, align 4
  %401 = load i32, ptr %12, align 4
  %402 = icmp eq i32 0, %401
  br i1 %402, label %403, label %445

403:                                              ; preds = %385
  %404 = load ptr, ptr %23, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load i32, ptr %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %408, i32 0, i32 0
  store ptr %404, ptr %409, align 8
  %410 = load ptr, ptr %18, align 8
  %411 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = load ptr, ptr %18, align 8
  %414 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 8
  %416 = mul nsw i32 %412, %415
  %417 = sext i32 %416 to i64
  %418 = load ptr, ptr %19, align 8
  %419 = load i32, ptr %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %421, i32 0, i32 1
  store i64 %417, ptr %422, align 8
  store i32 0, ptr %8, align 4
  br label %423

423:                                              ; preds = %439, %403
  %424 = load i32, ptr %8, align 4
  %425 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %442

428:                                              ; preds = %423
  %429 = load ptr, ptr %23, align 8
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %429, i64 %431
  %433 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %432, i32 0, i32 1
  store volatile i32 1, ptr %433, align 4
  %434 = load ptr, ptr %23, align 8
  %435 = load i32, ptr %8, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %434, i64 %436
  %438 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %437, i32 0, i32 0
  store volatile i32 0, ptr %438, align 4
  br label %439

439:                                              ; preds = %428
  %440 = load i32, ptr %8, align 4
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %8, align 4
  br label %423, !llvm.loop !8

442:                                              ; preds = %423
  %443 = load i32, ptr %9, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %9, align 4
  br label %445

445:                                              ; preds = %442, %385
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %18, align 8
  %450 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 4
  %452 = mul nsw i32 %448, %451
  %453 = load ptr, ptr %23, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr inbounds i8, ptr %453, i64 %454
  store ptr %455, ptr %23, align 8
  %456 = load i32, ptr %13, align 4
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4
  %460 = mul nsw i32 %456, %459
  %461 = sext i32 %460 to i64
  store i64 %461, ptr %16, align 8
  %462 = load i32, ptr %13, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %463, i32 0, i32 5
  %465 = load i32, ptr %464, align 8
  %466 = mul nsw i32 %462, %465
  %467 = sext i32 %466 to i64
  store i64 %467, ptr %17, align 8
  store i32 0, ptr %8, align 4
  br label %468

468:                                              ; preds = %569, %445
  %469 = load i32, ptr %8, align 4
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %572

474:                                              ; preds = %468
  %475 = load ptr, ptr %23, align 8
  %476 = load i32, ptr %8, align 4
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %16, align 8
  %479 = load i64, ptr %17, align 8
  %480 = add i64 %478, %479
  %481 = mul i64 %477, %480
  %482 = getelementptr inbounds i8, ptr %475, i64 %481
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %483, i32 0, i32 6
  %485 = load ptr, ptr %484, align 8
  %486 = load i32, ptr %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %485, i64 %487
  %489 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %488, i32 0, i32 0
  store ptr %482, ptr %489, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %490, i32 0, i32 6
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %8, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %16, align 8
  %499 = getelementptr inbounds i8, ptr %497, i64 %498
  %500 = load ptr, ptr %15, align 8
  %501 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8
  %503 = load i32, ptr %8, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %502, i64 %504
  %506 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %505, i32 0, i32 1
  store ptr %499, ptr %506, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 4
  %510 = sext i32 %509 to i64
  %511 = load ptr, ptr %19, align 8
  %512 = load i32, ptr %9, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %514, i32 0, i32 1
  store i64 %510, ptr %515, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %516, i32 0, i32 6
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %8, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %518, i64 %520
  %522 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %12, align 4
  %525 = load ptr, ptr %18, align 8
  %526 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = mul nsw i32 %524, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %523, i64 %529
  %531 = load ptr, ptr %19, align 8
  %532 = load i32, ptr %9, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %531, i64 %533
  %535 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %534, i32 0, i32 0
  store ptr %530, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %9, align 4
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr %19, align 8
  %543 = load i32, ptr %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %545, i32 0, i32 1
  store i64 %541, ptr %546, align 8
  %547 = load ptr, ptr %15, align 8
  %548 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8
  %550 = load i32, ptr %8, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %549, i64 %551
  %553 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8
  %555 = load i32, ptr %12, align 4
  %556 = load ptr, ptr %18, align 8
  %557 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %557, align 4
  %559 = mul nsw i32 %555, %558
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %554, i64 %560
  %562 = load ptr, ptr %19, align 8
  %563 = load i32, ptr %9, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.opal_hwloc_base_memory_segment_t, ptr %565, i32 0, i32 0
  store ptr %561, ptr %566, align 8
  %567 = load i32, ptr %9, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %9, align 4
  br label %569

569:                                              ; preds = %474
  %570 = load i32, ptr %8, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %8, align 4
  br label %468, !llvm.loop !9

572:                                              ; preds = %468
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr %9, align 4
  %575 = sext i32 %574 to i64
  %576 = call i32 @opal_hwloc_base_memory_set(ptr noundef %573, i64 noundef %575)
  %577 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %577) #5
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %581, i32 0, i32 2
  %583 = load i32, ptr %582, align 4
  %584 = mul nsw i32 4, %583
  %585 = sext i32 %584 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %580, i8 0, i64 %585, i1 false)
  store i32 0, ptr %8, align 4
  br label %586

586:                                              ; preds = %605, %572
  %587 = load i32, ptr %8, align 4
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 4
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %592, label %608

592:                                              ; preds = %586
  %593 = load ptr, ptr %15, align 8
  %594 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %593, i32 0, i32 6
  %595 = load ptr, ptr %594, align 8
  %596 = load i32, ptr %8, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %595, i64 %597
  %599 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %18, align 8
  %602 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr %601, i32 0, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = sext i32 %603 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %600, i8 0, i64 %604, i1 false)
  br label %605

605:                                              ; preds = %592
  %606 = load i32, ptr %8, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %8, align 4
  br label %586, !llvm.loop !10

608:                                              ; preds = %586
  %609 = load ptr, ptr %7, align 8
  %610 = getelementptr inbounds %struct.ompi_communicator_t, ptr %609, i32 0, i32 23
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %611, i32 0, i32 22
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %614, i32 0, i32 3
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %7, align 8
  %617 = getelementptr inbounds %struct.ompi_communicator_t, ptr %616, i32 0, i32 23
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %618, i32 0, i32 23
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %14, align 8
  %622 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %621, i32 0, i32 4
  store ptr %620, ptr %622, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %623, i32 0, i32 4
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.opal_object_t, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %4, align 4
  %629 = call i32 @opal_thread_add_fetch_32(ptr noundef %627, i32 noundef %628)
  %630 = load ptr, ptr %15, align 8
  %631 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %634, i32 0, i32 1
  store i32 1, ptr %26, align 4
  %636 = load i32, ptr %26, align 4
  %637 = atomicrmw volatile add ptr %635, i32 %636 monotonic, align 4
  store i32 %637, ptr %27, align 4
  br label %638

638:                                              ; preds = %608
  %639 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %640 = load i32, ptr %639, align 4
  %641 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %640)
  br i1 %641, label %642, label %650

642:                                              ; preds = %638
  %643 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %644 = load i32, ptr %643, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = call ptr @ompi_comm_print_cid(ptr noundef %645)
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct.ompi_communicator_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %644, ptr noundef @.str.7, ptr noundef %646, ptr noundef %649)
  br label %650

650:                                              ; preds = %642, %638
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %684, %651
  %653 = load i32, ptr %13, align 4
  %654 = load ptr, ptr %15, align 8
  %655 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %658, i32 0, i32 1
  %660 = load volatile i32, ptr %659, align 4
  %661 = icmp eq i32 %653, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %652
  br label %686

663:                                              ; preds = %652
  store i32 0, ptr %28, align 4
  br label %664

664:                                              ; preds = %679, %663
  %665 = load i32, ptr %28, align 4
  %666 = icmp slt i32 %665, 100000
  br i1 %666, label %667, label %682

667:                                              ; preds = %664
  %668 = load i32, ptr %13, align 4
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %671, i32 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.mca_common_sm_seg_header_t, ptr %673, i32 0, i32 1
  %675 = load volatile i32, ptr %674, align 4
  %676 = icmp eq i32 %668, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %667
  br label %686

678:                                              ; preds = %667
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %28, align 4
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %28, align 4
  br label %664, !llvm.loop !11

682:                                              ; preds = %664
  %683 = call i32 @opal_progress()
  br label %684

684:                                              ; preds = %682
  br i1 true, label %652, label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %677, %662
  %687 = load i32, ptr %12, align 4
  %688 = icmp eq i32 0, %687
  br i1 %688, label %689, label %717

689:                                              ; preds = %686
  %690 = load ptr, ptr %15, align 8
  %691 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %690, i32 0, i32 0
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %693, i32 0, i32 5
  %695 = getelementptr inbounds [4097 x i8], ptr %694, i64 0, i64 0
  %696 = call i32 @unlink(ptr noundef %695) #5
  br label %697

697:                                              ; preds = %689
  %698 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %699 = load i32, ptr %698, align 4
  %700 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %699)
  br i1 %700, label %701, label %715

701:                                              ; preds = %697
  %702 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = call ptr @ompi_comm_print_cid(ptr noundef %704)
  %706 = load ptr, ptr %7, align 8
  %707 = getelementptr inbounds %struct.ompi_communicator_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %15, align 8
  %710 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds %struct.opal_shmem_ds_t, ptr %712, i32 0, i32 5
  %714 = getelementptr inbounds [4097 x i8], ptr %713, i64 0, i64 0
  call void (i32, ptr, ...) @opal_output(i32 noundef %703, ptr noundef @.str.8, ptr noundef %705, ptr noundef %708, ptr noundef %714)
  br label %715

715:                                              ; preds = %701, %697
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %686
  br label %718

718:                                              ; preds = %717
  %719 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %720 = load i32, ptr %719, align 4
  %721 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %720)
  br i1 %721, label %722, label %730

722:                                              ; preds = %718
  %723 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = call ptr @ompi_comm_print_cid(ptr noundef %725)
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.ompi_communicator_t, ptr %727, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %724, ptr noundef @.str.9, ptr noundef %726, ptr noundef %729)
  br label %730

730:                                              ; preds = %722, %718
  br label %731

731:                                              ; preds = %730
  store i32 0, ptr %5, align 4
  br label %732

732:                                              ; preds = %731, %292, %103, %65, %38
  %733 = load i32, ptr %5, align 4
  ret i32 %733
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
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %80 = load i32, ptr %79, align 4
  %81 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %80)
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call ptr @ompi_comm_print_cid(ptr noundef %85)
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.12, ptr noundef %86, ptr noundef %89)
  br label %90

90:                                               ; preds = %82, %78
  br label %91

91:                                               ; preds = %90
  store i32 -2, ptr %3, align 4
  br label %211

92:                                               ; preds = %69
  %93 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %94, ptr noundef %95, ptr noundef null)
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %97) #5
  %98 = load ptr, ptr %7, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %103)
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = call ptr @ompi_comm_print_cid(ptr noundef %108)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %107, ptr noundef @.str.13, ptr noundef %109, ptr noundef %112)
  br label %113

113:                                              ; preds = %105, %101
  br label %114

114:                                              ; preds = %113
  store i32 -2, ptr %3, align 4
  br label %211

115:                                              ; preds = %92
  %116 = load i32, ptr %14, align 4
  %117 = mul nsw i32 4, %116
  %118 = load i32, ptr %12, align 4
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 %118, %119
  %121 = add nsw i32 %117, %120
  %122 = load i32, ptr %11, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %14, align 4
  %125 = mul nsw i32 %123, %124
  %126 = mul nsw i32 %125, 2
  %127 = mul nsw i32 %122, %126
  %128 = add nsw i32 %121, %127
  %129 = load i32, ptr %11, align 4
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %13, align 4
  %132 = mul nsw i32 %130, %131
  %133 = mul nsw i32 %129, %132
  %134 = add nsw i32 %128, %133
  %135 = sext i32 %134 to i64
  store i64 %135, ptr %16, align 8
  br label %136

136:                                              ; preds = %115
  %137 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %138)
  br i1 %139, label %140, label %150

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = call ptr @ompi_comm_print_cid(ptr noundef %143)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %16, align 8
  %149 = load ptr, ptr %7, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %142, ptr noundef @.str.14, ptr noundef %144, ptr noundef %147, i64 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %140, %136
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %4, align 8
  %153 = call i32 @ompi_comm_rank(ptr noundef %152)
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  %156 = load i64, ptr %16, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call ptr @mca_common_sm_module_create_and_attach(i64 noundef %156, ptr noundef %157, i64 noundef 32, i64 noundef 8)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %168 = load i32, ptr %167, align 4
  %169 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %168)
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = call ptr @ompi_comm_print_cid(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.ompi_communicator_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %172, ptr noundef @.str.15, ptr noundef %174, ptr noundef %177)
  br label %178

178:                                              ; preds = %170, %166
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %180) #5
  store i32 -2, ptr %3, align 4
  br label %211

181:                                              ; preds = %155
  store i32 1, ptr %19, align 4
  br label %182

182:                                              ; preds = %197, %181
  %183 = load i32, ptr %19, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @ompi_comm_size(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.mca_common_sm_module_t, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %19, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = call i32 %189(ptr noundef %193, i64 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef %194, i32 noundef -17, i32 noundef 4, ptr noundef %195)
  br label %197

197:                                              ; preds = %187
  %198 = load i32, ptr %19, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4
  br label %182, !llvm.loop !13

200:                                              ; preds = %182
  br label %209

201:                                              ; preds = %151
  %202 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 %203(ptr noundef %20, i64 noundef 4136, ptr noundef @ompi_mpi_byte, i32 noundef 0, i32 noundef -17, ptr noundef %204, ptr noundef null)
  %206 = call ptr @mca_common_sm_module_attach(ptr noundef %20, i64 noundef 32, i64 noundef 8)
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  br label %209

209:                                              ; preds = %201, %200
  %210 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %210) #5
  store i32 0, ptr %3, align 4
  br label %211

211:                                              ; preds = %209, %179, %114, %91
  %212 = load i32, ptr %3, align 4
  ret i32 %212
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
