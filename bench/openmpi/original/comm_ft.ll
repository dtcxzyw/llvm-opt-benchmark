target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_group_t = type { %struct.ompi_group_t, [176 x i8] }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_comm_ishrink_context_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, double }
%struct.ompi_comm_request_t = type { %struct.ompi_request_t, ptr, %struct.opal_list_t }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }

@ompi_rank_failure_cbfunc = global ptr null, align 8
@ompi_group_afp_mutex = external global %struct.opal_mutex_t, align 8
@ompi_group_all_failed_procs = external global ptr, align 8
@ompi_mpi_group_empty = external global %struct.ompi_predefined_group_t, align 8
@ompi_group_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_band = external global %struct.ompi_predefined_op_t, align 8
@.str = private unnamed_addr constant [29 x i8] c"%s:%d Agreement failure: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"communicator/ft/comm_ft.c\00", align 1
@ompi_ftmpi_output_handle = external global i32, align 4
@.str.2 = private unnamed_addr constant [64 x i8] c"%s ompi: comm_shrink: Determine context id failed with error %d\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"MPI COMMUNICATOR %d SHRUNK FROM %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"ompi_comm_ishrink_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_comm_ishrink_context_t_class = global %struct.opal_class_t { ptr @.str.4, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@.str.5 = private unnamed_addr constant [65 x i8] c"%s ompi: comm_ishrink: Determine context id failed with error %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_ack_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %3 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %4 = call i32 @ompi_group_size(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_communicator_t, ptr %5, i32 0, i32 27
  store i32 %4, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_communicator_t, ptr %7, i32 0, i32 28
  store i8 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 26
  store i32 -1, ptr %10, align 8
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  ret i32 0
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
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define i32 @ompi_comm_failure_get_acked_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8
  store ptr @ompi_mpi_group_empty, ptr %18, align 8
  store ptr @ompi_mpi_group_empty, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @opal_thread_add_fetch_32(ptr noundef %20, i32 noundef %21)
  store i32 0, ptr %10, align 4
  br label %64

23:                                               ; preds = %2
  %24 = call ptr @opal_obj_new(ptr noundef @ompi_group_t_class)
  store ptr %24, ptr %12, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %25 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ompi_communicator_t, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 2
  store i32 1, ptr %31, align 4
  %32 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %33 = call i32 @ompi_group_range_incl(ptr noundef %32, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  store i32 %33, ptr %9, align 4
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %10, align 4
  br label %64

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @ompi_group_intersection(ptr noundef %45, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %58

51:                                               ; preds = %38
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ompi_communicator_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call i32 @ompi_group_intersection(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %51, %44
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %9, align 4
  store i32 %62, ptr %10, align 4
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %61, %36, %17
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %6, align 4
  %73 = call i32 @opal_thread_add_fetch_32(ptr noundef %71, i32 noundef %72)
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load ptr, ptr %12, align 8
  call void @opal_obj_run_destructors(ptr noundef %76)
  %77 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %77) #4
  store ptr null, ptr %12, align 8
  br label %78

78:                                               ; preds = %75, %68
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %79, %64
  %81 = load i32, ptr %10, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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

declare i32 @ompi_group_range_incl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_group_intersection(ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_ack_failed_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 -1, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_communicator_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ompi_communicator_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %25, %22 ], [ %29, %26 ]
  store ptr %31, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 8
  %36 = icmp sle i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %144

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_communicator_t, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %43 = call i32 @ompi_group_size(ptr noundef %42)
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 26
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %144

51:                                               ; preds = %45, %38
  %52 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @ompi_group_intersection(ptr noundef %52, ptr noundef %53, ptr noundef %14)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %10, align 4
  br label %149

59:                                               ; preds = %51
  %60 = load ptr, ptr %14, align 8
  %61 = call i32 @ompi_group_size(ptr noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = load i32, ptr %7, align 4
  br label %69

67:                                               ; preds = %59
  %68 = load i32, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i32 [ %66, %65 ], [ %68, %67 ]
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 26
  store i32 0, ptr %82, align 8
  br label %102

83:                                               ; preds = %75
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 26
  %92 = call i32 @ompi_group_translate_ranks(ptr noundef %88, i32 noundef 1, ptr noundef %15, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 26
  %95 = load i32, ptr %94, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %9, align 4
  %98 = icmp ne i32 0, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %83
  %100 = load i32, ptr %9, align 4
  store i32 %100, ptr %10, align 4
  br label %149

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %69
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %143

109:                                              ; preds = %103
  %110 = load i32, ptr %12, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 26
  store i32 %110, ptr %112, align 8
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 28
  store i8 1, ptr %118, align 8
  %119 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %120 = call i32 @ompi_group_size(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 27
  store i32 %120, ptr %122, align 4
  br label %142

123:                                              ; preds = %109
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 26
  %126 = load i32, ptr %125, align 8
  %127 = sub nsw i32 %126, 1
  store i32 %127, ptr %16, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 27
  %132 = call i32 @ompi_group_translate_ranks(ptr noundef %128, i32 noundef 1, ptr noundef %16, ptr noundef %129, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_communicator_t, ptr %133, i32 0, i32 27
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %123
  %140 = load i32, ptr %9, align 4
  store i32 %140, ptr %10, align 4
  br label %149

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141, %116
  br label %143

143:                                              ; preds = %142, %103
  br label %144

144:                                              ; preds = %143, %50, %37
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %8, align 8
  store i32 %147, ptr %148, align 4
  br label %149

149:                                              ; preds = %144, %139, %99, %57
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %14, align 8
  store ptr %154, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.opal_object_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %5, align 4
  %158 = call i32 @opal_thread_add_fetch_32(ptr noundef %156, i32 noundef %157)
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %162) #4
  store ptr null, ptr %14, align 8
  br label %163

163:                                              ; preds = %160, %153
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %149
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %166 = load i32, ptr %10, align 4
  ret i32 %166
}

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_get_failed_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_communicator_t, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %16, %13 ], [ %20, %17 ]
  store ptr %22, ptr %7, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %23 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @ompi_group_intersection(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %29, %21
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_shrink_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr @ompi_mpi_comm_null, ptr %20, align 8
  call void @opal_mutex_lock(ptr noundef @ompi_group_afp_mutex)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ompi_communicator_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %25 = call i32 @ompi_group_intersection(ptr noundef %23, ptr noundef %24, ptr noundef %14)
  call void @opal_mutex_unlock(ptr noundef @ompi_group_afp_mutex)
  br label %26

26:                                               ; preds = %39, %2
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 23
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %29, i32 0, i32 134
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 23
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %35, i32 0, i32 135
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %31(ptr noundef %13, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_band, ptr noundef %14, i1 noundef zeroext true, ptr noundef %32, ptr noundef %37)
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %26
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 75, %40
  br i1 %41, label %26, label %42, !llvm.loop !6

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 273, i32 noundef %46)
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %12, align 4
  br label %133

48:                                               ; preds = %42
  store i32 2048, ptr %19, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call i32 @ompi_group_difference(ptr noundef %52, ptr noundef %53, ptr noundef %16)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %12, align 4
  br label %133

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  store i32 4096, ptr %19, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = call i32 @ompi_group_difference(ptr noundef %69, ptr noundef %70, ptr noundef %17)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load i32, ptr %11, align 4
  store i32 %75, ptr %12, align 4
  br label %133

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = call i32 @ompi_comm_set(ptr noundef %18, ptr noundef %78, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef 0)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %12, align 4
  br label %133

92:                                               ; preds = %77
  %93 = load ptr, ptr %18, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 17, ptr %12, align 4
  br label %133

96:                                               ; preds = %92
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %19, align 4
  %100 = call i32 @ompi_comm_nextcid(ptr noundef %97, ptr noundef %98, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %106 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %105)
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %109 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %110 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %108, ptr noundef @.str.2, ptr noundef %109, i32 noundef %110)
  br label %111

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %11, align 4
  store i32 %113, ptr %12, align 4
  br label %133

114:                                              ; preds = %96
  %115 = load ptr, ptr %18, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = call i32 @ompi_comm_get_local_cid(ptr noundef %118)
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @ompi_comm_get_local_cid(ptr noundef %120)
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 64, ptr noundef @.str.3, i32 noundef %119, i32 noundef %121) #4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call i32 @ompi_comm_activate(ptr noundef %18, ptr noundef %123, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %124)
  store i32 %125, ptr %11, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %114
  %129 = load i32, ptr %11, align 4
  store i32 %129, ptr %12, align 4
  br label %133

130:                                              ; preds = %114
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %10, align 8
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %130, %128, %112, %95, %90, %74, %57, %45
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %4, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %14, align 8
  call void @opal_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %146) #4
  store ptr null, ptr %14, align 8
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %14, align 8
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %16, align 8
  store ptr %154, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.opal_object_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %6, align 4
  %158 = call i32 @opal_thread_add_fetch_32(ptr noundef %156, i32 noundef %157)
  %159 = icmp eq i32 0, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %162) #4
  store ptr null, ptr %16, align 8
  br label %163

163:                                              ; preds = %160, %153
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %16, align 8
  br label %165

165:                                              ; preds = %164, %149
  %166 = load ptr, ptr %17, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.opal_object_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %8, align 4
  %174 = call i32 @opal_thread_add_fetch_32(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %17, align 8
  call void @opal_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %178) #4
  store ptr null, ptr %17, align 8
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %17, align 8
  br label %181

181:                                              ; preds = %180, %165
  %182 = load i32, ptr %12, align 4
  ret i32 %182
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare i32 @ompi_group_difference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_comm_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ompi_comm_nextcid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_get_local_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @ompi_comm_activate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_ishrink_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1 x ptr], align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 1, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr @ompi_mpi_comm_null, ptr %15, align 8
  %16 = call ptr @ompi_comm_request_get()
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr null, %17
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 -2, ptr %6, align 4
  br label %112

25:                                               ; preds = %3
  %26 = call ptr @opal_obj_new(ptr noundef @ompi_comm_ishrink_context_t_class)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = icmp eq ptr null, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8
  call void @ompi_comm_request_return(ptr noundef %35)
  store i32 -2, ptr %6, align 4
  br label %112

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %45, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %47, i32 0, i32 5
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.ompi_request_t, ptr %55, i32 0, i32 12
  store ptr %53, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @ompi_group_all_failed_procs, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %61, i32 0, i32 3
  %63 = call i32 @ompi_group_intersection(ptr noundef %59, ptr noundef %60, ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %66, i32 0, i32 136
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 23
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %75, i32 0, i32 137
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %68(ptr noundef %11, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_band, ptr noundef %70, i1 noundef zeroext true, ptr noundef %71, ptr noundef %72, ptr noundef %77)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %104

81:                                               ; preds = %36
  %82 = load ptr, ptr %12, align 8
  call void @ompi_comm_request_return(ptr noundef %82)
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.opal_object_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %5, align 4
  %90 = call i32 @opal_thread_add_fetch_32(ptr noundef %88, i32 noundef %89)
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  call void @opal_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %6, align 4
  br label %112

104:                                              ; preds = %36
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %107 = call i32 @ompi_comm_request_schedule_append(ptr noundef %105, ptr noundef @ompi_comm_ishrink_check_agree, ptr noundef %106, i32 noundef 1)
  %108 = load ptr, ptr %12, align 8
  call void @ompi_comm_request_start(ptr noundef %108)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %9, align 8
  store ptr %110, ptr %111, align 8
  store i32 0, ptr %6, align 4
  br label %112

112:                                              ; preds = %104, %102, %34, %24
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

declare ptr @ompi_comm_request_get() #1

declare void @ompi_comm_request_return(ptr noundef) #1

declare i32 @ompi_comm_request_schedule_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_agree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 1, ptr %23, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.ompi_status_public_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %22, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %1
  %38 = load i32, ptr %22, align 4
  %39 = icmp ne i32 75, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %22, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 524, i32 noundef %41)
  %42 = load i32, ptr %22, align 4
  store i32 %42, ptr %16, align 4
  br label %294

43:                                               ; preds = %37, %1
  %44 = load i32, ptr %22, align 4
  %45 = icmp eq i32 75, %44
  br i1 %45, label %46, label %95

46:                                               ; preds = %43
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.ompi_status_public_t, ptr %49, i32 0, i32 2
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 136
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.ompi_communicator_t, ptr %60, i32 0, i32 23
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %62, i32 0, i32 137
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 %55(ptr noundef %23, i32 noundef 1, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_band, ptr noundef %57, i1 noundef zeroext true, ptr noundef %58, ptr noundef %59, ptr noundef %64)
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %46
  %69 = load ptr, ptr %17, align 8
  call void @ompi_comm_request_return(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_object_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %3, align 4
  %77 = call i32 @opal_thread_add_fetch_32(ptr noundef %75, i32 noundef %76)
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %70
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @opal_obj_run_destructors(ptr noundef %82)
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #4
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %86, i32 0, i32 3
  store ptr null, ptr %87, align 8
  br label %88

88:                                               ; preds = %79, %70
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %22, align 4
  store i32 %90, ptr %16, align 4
  br label %294

91:                                               ; preds = %46
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %94 = call i32 @ompi_comm_request_schedule_append(ptr noundef %92, ptr noundef @ompi_comm_ishrink_check_agree, ptr noundef %93, i32 noundef 1)
  store i32 0, ptr %16, align 4
  br label %294

95:                                               ; preds = %43
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %21, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %103, i32 0, i32 4
  %105 = call i32 @ompi_group_difference(ptr noundef %99, ptr noundef %102, ptr noundef %104)
  store i32 %105, ptr %22, align 4
  %106 = load i32, ptr %22, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %95
  %109 = load ptr, ptr %17, align 8
  call void @ompi_comm_request_return(ptr noundef %109)
  br label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.opal_object_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %5, align 4
  %117 = call i32 @opal_thread_add_fetch_32(ptr noundef %115, i32 noundef %116)
  %118 = icmp eq i32 0, %117
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  call void @opal_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #4
  %126 = load ptr, ptr %18, align 8
  %127 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %126, i32 0, i32 3
  store ptr null, ptr %127, align 8
  br label %128

128:                                              ; preds = %119, %110
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %22, align 4
  store i32 %130, ptr %16, align 4
  br label %294

131:                                              ; preds = %95
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 1
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %194

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ompi_communicator_t, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %21, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = load ptr, ptr %18, align 8
  %143 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %145, i32 0, i32 5
  %147 = call i32 @ompi_group_difference(ptr noundef %141, ptr noundef %144, ptr noundef %146)
  store i32 %147, ptr %22, align 4
  %148 = load i32, ptr %22, align 4
  %149 = icmp ne i32 0, %148
  br i1 %149, label %150, label %193

150:                                              ; preds = %137
  %151 = load ptr, ptr %17, align 8
  call void @ompi_comm_request_return(ptr noundef %151)
  br label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.opal_object_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %7, align 4
  %159 = call i32 @opal_thread_add_fetch_32(ptr noundef %157, i32 noundef %158)
  %160 = icmp eq i32 0, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %152
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  call void @opal_obj_run_destructors(ptr noundef %164)
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %168, i32 0, i32 4
  store ptr null, ptr %169, align 8
  br label %170

170:                                              ; preds = %161, %152
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.opal_object_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %9, align 4
  %179 = call i32 @opal_thread_add_fetch_32(ptr noundef %177, i32 noundef %178)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %172
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  call void @opal_obj_run_destructors(ptr noundef %184)
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  call void @free(ptr noundef %187) #4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %188, i32 0, i32 3
  store ptr null, ptr %189, align 8
  br label %190

190:                                              ; preds = %181, %172
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4
  store i32 %192, ptr %16, align 4
  br label %294

193:                                              ; preds = %137
  br label %194

194:                                              ; preds = %193, %131
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %199 = load ptr, ptr %10, align 8
  %200 = getelementptr inbounds %struct.opal_object_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @opal_thread_add_fetch_32(ptr noundef %200, i32 noundef %201)
  %203 = icmp eq i32 0, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %195
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  call void @opal_obj_run_destructors(ptr noundef %207)
  %208 = load ptr, ptr %18, align 8
  %209 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  call void @free(ptr noundef %210) #4
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %211, i32 0, i32 3
  store ptr null, ptr %212, align 8
  br label %213

213:                                              ; preds = %204, %195
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %215, i32 0, i32 3
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.ompi_communicator_t, ptr %221, i32 0, i32 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 19
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %234 = call i32 @ompi_comm_set_nb(ptr noundef %219, ptr noundef %220, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %223, ptr noundef %226, ptr noundef %229, ptr noundef %232, i32 noundef 0, ptr noundef %233)
  store i32 %234, ptr %22, align 4
  %235 = load i32, ptr %22, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %286

237:                                              ; preds = %214
  %238 = load ptr, ptr %17, align 8
  call void @ompi_comm_request_return(ptr noundef %238)
  br label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.opal_object_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %13, align 4
  %246 = call i32 @opal_thread_add_fetch_32(ptr noundef %244, i32 noundef %245)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %257

248:                                              ; preds = %239
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  call void @opal_obj_run_destructors(ptr noundef %251)
  %252 = load ptr, ptr %18, align 8
  %253 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  call void @free(ptr noundef %254) #4
  %255 = load ptr, ptr %18, align 8
  %256 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %255, i32 0, i32 4
  store ptr null, ptr %256, align 8
  br label %257

257:                                              ; preds = %248, %239
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct.opal_object_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %15, align 4
  %271 = call i32 @opal_thread_add_fetch_32(ptr noundef %269, i32 noundef %270)
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %264
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %274, i32 0, i32 5
  %276 = load ptr, ptr %275, align 8
  call void @opal_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  call void @free(ptr noundef %279) #4
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %280, i32 0, i32 5
  store ptr null, ptr %281, align 8
  br label %282

282:                                              ; preds = %273, %264
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %258
  %285 = load i32, ptr %22, align 4
  store i32 %285, ptr %16, align 4
  br label %294

286:                                              ; preds = %214
  %287 = load ptr, ptr %17, align 8
  %288 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %289 = getelementptr inbounds [1 x ptr], ptr %20, i64 0, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  %292 = select i1 %291, i32 1, i32 0
  %293 = call i32 @ompi_comm_request_schedule_append(ptr noundef %287, ptr noundef @ompi_comm_ishrink_check_setrank, ptr noundef %288, i32 noundef %292)
  store i32 0, ptr %16, align 4
  br label %294

294:                                              ; preds = %286, %284, %191, %129, %91, %89, %40
  %295 = load i32, ptr %16, align 4
  ret i32 %295
}

declare void @ompi_comm_request_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @ompi_comm_is_proc_active(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @ompi_comm_is_any_source_enabled(ptr noundef %18)
  store i1 %19, ptr %4, align 1
  br label %54

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, -2
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i1 true, ptr %4, align 1
  br label %54

29:                                               ; preds = %20
  %30 = load i8, ptr %7, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ompi_communicator_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ompi_communicator_t, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = phi ptr [ %35, %32 ], [ %39, %36 ]
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @ompi_group_get_proc_ptr(ptr noundef %41, i32 noundef %42, i1 noundef zeroext false)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @ompi_proc_is_active(ptr noundef %48)
  %50 = zext i1 %49 to i32
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi i32 [ 1, %46 ], [ %50, %47 ]
  %53 = icmp ne i32 %52, 0
  store i1 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %51, %28, %17
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_comm_is_any_source_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

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
define internal zeroext i1 @ompi_proc_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_set_rank_failed(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_communicator_t, ptr %8, i32 0, i32 28
  store i8 0, ptr %9, align 8
  call void @opal_atomic_wmb()
  %10 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6), align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11, i1 noundef zeroext true)
  %13 = load ptr, ptr @ompi_rank_failure_cbfunc, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr @ompi_rank_failure_cbfunc, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  call void %16(ptr noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  br label %21

21:                                               ; preds = %15, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @ompi_comm_set_nb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_setrank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.opal_object_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @opal_thread_add_fetch_32(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  call void @opal_obj_run_destructors(ptr noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %35, i32 0, i32 4
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %28, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_object_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @opal_thread_add_fetch_32(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #4
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %46
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %67, i32 0, i32 5
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  store i32 17, ptr %14, align 4
  %75 = load ptr, ptr %11, align 8
  call void @ompi_comm_request_return(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.opal_object_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @opal_thread_add_fetch_32(ptr noundef %82, i32 noundef %83)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  call void @opal_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %86, %76
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  store i32 %100, ptr %10, align 4
  br label %154

101:                                              ; preds = %66
  store i32 2048, ptr %15, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  store i32 4096, ptr %15, align 4
  br label %110

110:                                              ; preds = %109, %101
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %15, align 4
  %119 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %120 = call i32 @ompi_comm_nextcid_nb(ptr noundef %114, ptr noundef %117, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i32 noundef %118, ptr noundef %119)
  store i32 %120, ptr %14, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %110
  %124 = load ptr, ptr %11, align 8
  call void @ompi_comm_request_return(ptr noundef %124)
  br label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  store ptr null, ptr %146, align 8
  br label %147

147:                                              ; preds = %135, %125
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  store i32 %149, ptr %10, align 4
  br label %154

150:                                              ; preds = %110
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %153 = call i32 @ompi_comm_request_schedule_append(ptr noundef %151, ptr noundef @ompi_comm_ishrink_check_cid, ptr noundef %152, i32 noundef 1)
  store i32 0, ptr %10, align 4
  br label %154

154:                                              ; preds = %150, %148, %99
  %155 = load i32, ptr %10, align 4
  ret i32 %155
}

declare i32 @ompi_comm_nextcid_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x ptr], align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.ompi_status_public_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %26 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %25)
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %29 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %30 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %28, ptr noundef @.str.5, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8
  call void @ompi_comm_request_return(ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.opal_object_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @opal_thread_add_fetch_32(ptr noundef %40, i32 noundef %41)
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  call void @opal_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %44, %34
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %6, align 4
  br label %124

59:                                               ; preds = %1
  store i32 2048, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4096, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %59
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.ompi_communicator_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @ompi_comm_get_local_cid(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ompi_comm_get_local_cid(ptr noundef %80)
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %75, i64 noundef 64, ptr noundef @.str.3, i32 noundef %77, i32 noundef %81) #4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %11, align 4
  %90 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %91 = call i32 @ompi_comm_activate_nb(ptr noundef %85, ptr noundef %88, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %10, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %68
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.opal_object_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %5, align 4
  %103 = call i32 @opal_thread_add_fetch_32(ptr noundef %101, i32 noundef %102)
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %95
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  call void @opal_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.ompi_comm_ishrink_context_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %105, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  store i32 %119, ptr %6, align 4
  br label %124

120:                                              ; preds = %68
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %123 = call i32 @ompi_comm_request_schedule_append(ptr noundef %121, ptr noundef @ompi_comm_ishrink_check_activate, ptr noundef %122, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %124

124:                                              ; preds = %120, %118, %57
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare i32 @ompi_comm_activate_nb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_ishrink_check_activate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_comm_request_t, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.ompi_request_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.ompi_status_public_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i32, ptr %2, align 4
  ret i32 %16
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
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
