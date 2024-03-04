target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_coll_libnbc_component_t = type { %struct.mca_coll_base_component_2_4_0_t, %struct.opal_free_list_t, %struct.opal_list_t, i32, %struct.opal_mutex_t }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%struct.opal_object_t = type { ptr, i32 }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_var_enum_value_t = type { i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_coll_libnbc_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.opal_mutex_t, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_coll_libnbc_request_t = type { %struct.ompi_coll_base_nbc_request_t, ptr, i64, i8, i32, i32, ptr, ptr, ptr, ptr }
%struct.ompi_coll_base_nbc_request_t = type { %struct.ompi_request_t, %union.anon, ptr, %struct.anon.0 }
%union.anon = type { ptr }
%struct.anon.0 = type { %union.anon.1, [7 x ptr] }
%union.anon.1 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, ptr, i32, i32 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.NBC_Schedule = type { %struct.opal_object_t, i32, i32, ptr }
%struct.anon = type { i64, i64 }

@.str = private unnamed_addr constant [57 x i8] c"Open MPI libnbc collective MCA component version 5.1.0a1\00", align 1
@mca_coll_libnbc_component_version_string = global ptr @.str, align 8
@libnbc_ibcast_skip_dt_decision = global i8 1, align 1
@libnbc_iallgather_algorithm = global i32 0, align 4
@libnbc_iallreduce_algorithm = global i32 0, align 4
@libnbc_ibcast_algorithm = global i32 0, align 4
@libnbc_ibcast_knomial_radix = global i32 4, align 4
@libnbc_iexscan_algorithm = global i32 0, align 4
@libnbc_ireduce_algorithm = global i32 0, align 4
@libnbc_iscan_algorithm = global i32 0, align 4
@mca_coll_libnbc_component = global %struct.ompi_coll_libnbc_component_t { %struct.mca_coll_base_component_2_4_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"coll\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 4, i32 0, [64 x i8] c"libnbc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @libnbc_open, ptr @libnbc_close, ptr null, ptr @libnbc_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @libnbc_init_query, ptr @libnbc_comm_query }, %struct.opal_free_list_t zeroinitializer, %struct.opal_list_t zeroinitializer, i32 0, %struct.opal_mutex_t zeroinitializer }, align 16
@opal_uses_threads = external global i8, align 1
@libnbc_in_progress = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"ompi_coll_libnbc_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_libnbc_module_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_coll_base_module_t_class, ptr @libnbc_module_construct, ptr @libnbc_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 664 }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"ompi_coll_libnbc_request_t\00", align 1
@ompi_coll_base_nbc_request_t_class = external global %struct.opal_class_t, align 8
@ompi_coll_libnbc_request_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @ompi_coll_base_nbc_request_t_class, ptr @request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 320 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@libnbc_priority = internal global i32 10, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Priority of the libnbc coll component\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ibcast_skip_dt_decision\00", align 1
@.str.6 = private unnamed_addr constant [271 x i8] c"In ibcast only use size of communicator to choose algorithm, exclude data type signature. Set to 'false' to use data type signature in decision. WARNING: If you set this to 'false' then your application should not use non-uniform data type signatures in calls to ibcast.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"coll_libnbc_iallgather_algorithms\00", align 1
@iallgather_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"iallgather_algorithm\00", align 1
@.str.9 = private unnamed_addr constant [77 x i8] c"Which iallgather algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"coll_libnbc_iallreduce_algorithms\00", align 1
@iallreduce_algorithms = internal global [6 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.30 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.32 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [21 x i8] c"iallreduce_algorithm\00", align 1
@.str.12 = private unnamed_addr constant [103 x i8] c"Which iallreduce algorithm is used: 0 ignore, 1 ring, 2 binomial, 3 rabenseifner, 4 recursive_doubling\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"coll_libnbc_ibcast_algorithms\00", align 1
@ibcast_algorithms = internal global [6 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.33 }, %struct.mca_base_var_enum_value_t { i32 4, ptr @.str.34 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"ibcast_algorithm\00", align 1
@.str.15 = private unnamed_addr constant [83 x i8] c"Which ibcast algorithm is used: 0 ignore, 1 linear, 2 binomial, 3 chain, 4 knomial\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ibcast_knomial_radix\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"k-nomial tree radix for the ibcast algorithm (radix > 1)\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"coll_libnbc_iexscan_algorithms\00", align 1
@iexscan_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"iexscan_algorithm\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Which iexscan algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"coll_libnbc_ireduce_algorithms\00", align 1
@ireduce_algorithms = internal global [5 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.33 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.31 }, %struct.mca_base_var_enum_value_t { i32 3, ptr @.str.32 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"ireduce_algorithm\00", align 1
@.str.23 = private unnamed_addr constant [79 x i8] c"Which ireduce algorithm is used: 0 ignore, 1 chain, 2 binomial, 3 rabenseifner\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"coll_libnbc_iscan_algorithms\00", align 1
@iscan_algorithms = internal global [4 x %struct.mca_base_var_enum_value_t] [%struct.mca_base_var_enum_value_t { i32 0, ptr @.str.27 }, %struct.mca_base_var_enum_value_t { i32 1, ptr @.str.28 }, %struct.mca_base_var_enum_value_t { i32 2, ptr @.str.29 }, %struct.mca_base_var_enum_value_t zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [16 x i8] c"iscan_algorithm\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"Which iscan algorithm is used: 0 ignore, 1 linear, 2 recursive_doubling\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"recursive_doubling\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ring\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"binomial\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"rabenseifner\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"knomial\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c" ** request_start **\0A\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"--------------------------------\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"schedule %p size %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"handle %p size %u\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"data %p size %u\0A\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"req_array %p size %u\0A\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"row_offset=%u address=%p size=%u\0A\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"req_count=%u address=%p size=%u\0A\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"tmpbuf address=%p size=%u\0A\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c" ** bad result from NBC_Start **\0A\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c" ** LEAVING request_start **\0A\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_free_list_t_class)
  br label %9

9:                                                ; preds = %8, %4
  store ptr @opal_free_list_t_class, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1))
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @opal_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %18

18:                                               ; preds = %17, %13
  store ptr @opal_list_t_class, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2), align 16
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2))
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @opal_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %27

27:                                               ; preds = %26, %22
  store ptr @opal_mutex_t_class, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4), i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @opal_free_list_init(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1), i64 noundef 320, i64 noundef 8, ptr noundef @ompi_coll_libnbc_request_t_class, i64 noundef 0, i64 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef 8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %2, align 4
  store i32 %34, ptr %1, align 4
  br label %36

35:                                               ; preds = %29
  store volatile i32 0, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 3), align 16
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i32, ptr %1, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_close() #0 {
  %1 = load volatile i32, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 3), align 16
  %2 = icmp ne i32 0, %1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 @opal_progress_unregister(ptr noundef @ompi_coll_libnbc_progress)
  br label %5

5:                                                ; preds = %3, %0
  br label %6

6:                                                ; preds = %5
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1))
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2))
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @opal_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_register() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  store i32 10, ptr @libnbc_priority, align 4
  %14 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @libnbc_priority)
  store i8 1, ptr @libnbc_ibcast_skip_dt_decision, align 1
  %15 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @libnbc_ibcast_skip_dt_decision)
  store i32 0, ptr @libnbc_iallgather_algorithm, align 4
  %16 = call i32 @mca_base_var_enum_create(ptr noundef @.str.7, ptr noundef @iallgather_algorithms, ptr noundef %13)
  %17 = load ptr, ptr %13, align 8
  %18 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 0, ptr noundef %17, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_iallgather_algorithm)
  br label %19

19:                                               ; preds = %0
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.opal_object_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %2, align 4
  %24 = call i32 @opal_thread_add_fetch_32(ptr noundef %22, i32 noundef %23)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %28) #4
  store ptr null, ptr %13, align 8
  br label %29

29:                                               ; preds = %26, %19
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr @libnbc_iallreduce_algorithm, align 4
  %31 = call i32 @mca_base_var_enum_create(ptr noundef @.str.10, ptr noundef @iallreduce_algorithms, ptr noundef %13)
  %32 = load ptr, ptr %13, align 8
  %33 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 0, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_iallreduce_algorithm)
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %43) #4
  store ptr null, ptr %13, align 8
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr @libnbc_ibcast_algorithm, align 4
  %46 = call i32 @mca_base_var_enum_create(ptr noundef @.str.13, ptr noundef @ibcast_algorithms, ptr noundef %13)
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 0, ptr noundef %47, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_ibcast_algorithm)
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %13, align 8
  store ptr %50, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_object_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = call i32 @opal_thread_add_fetch_32(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %58) #4
  store ptr null, ptr %13, align 8
  br label %59

59:                                               ; preds = %56, %49
  br label %60

60:                                               ; preds = %59
  store i32 4, ptr @libnbc_ibcast_knomial_radix, align 4
  %61 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @libnbc_ibcast_knomial_radix)
  store i32 0, ptr @libnbc_iexscan_algorithm, align 4
  %62 = call i32 @mca_base_var_enum_create(ptr noundef @.str.18, ptr noundef @iexscan_algorithms, ptr noundef %13)
  %63 = load ptr, ptr %13, align 8
  %64 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0, ptr noundef %63, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_iexscan_algorithm)
  br label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.opal_object_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @opal_thread_add_fetch_32(ptr noundef %68, i32 noundef %69)
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %74) #4
  store ptr null, ptr %13, align 8
  br label %75

75:                                               ; preds = %72, %65
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr @libnbc_ireduce_algorithm, align 4
  %77 = call i32 @mca_base_var_enum_create(ptr noundef @.str.21, ptr noundef @ireduce_algorithms, ptr noundef %13)
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 0, ptr noundef %78, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_ireduce_algorithm)
  br label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  store ptr %81, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @opal_thread_add_fetch_32(ptr noundef %83, i32 noundef %84)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %89) #4
  store ptr null, ptr %13, align 8
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr @libnbc_iscan_algorithm, align 4
  %92 = call i32 @mca_base_var_enum_create(ptr noundef @.str.24, ptr noundef @iscan_algorithms, ptr noundef %13)
  %93 = load ptr, ptr %13, align 8
  %94 = call i32 @mca_base_component_var_register(ptr noundef @mca_coll_libnbc_component, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 0, ptr noundef %93, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 5, ptr noundef @libnbc_iscan_algorithm)
  br label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  store ptr %96, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.opal_object_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %12, align 4
  %100 = call i32 @opal_thread_add_fetch_32(ptr noundef %98, i32 noundef %99)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %104) #4
  store ptr null, ptr %13, align 8
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @libnbc_comm_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = call ptr @opal_obj_new(ptr noundef @ompi_coll_libnbc_module_t_class)
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %281

13:                                               ; preds = %2
  %14 = load i32, ptr @libnbc_priority, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %17, i32 0, i32 1
  store ptr @libnbc_module_enable, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %127

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %26, i32 0, i32 19
  store ptr @ompi_coll_libnbc_iallgather_inter, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %29, i32 0, i32 20
  store ptr @ompi_coll_libnbc_iallgatherv_inter, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %32, i32 0, i32 21
  store ptr @ompi_coll_libnbc_iallreduce_inter, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %35, i32 0, i32 22
  store ptr @ompi_coll_libnbc_ialltoall_inter, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %38, i32 0, i32 23
  store ptr @ompi_coll_libnbc_ialltoallv_inter, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %41, i32 0, i32 24
  store ptr @ompi_coll_libnbc_ialltoallw_inter, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %44, i32 0, i32 25
  store ptr @ompi_coll_libnbc_ibarrier_inter, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %47, i32 0, i32 26
  store ptr @ompi_coll_libnbc_ibcast_inter, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %50, i32 0, i32 27
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %53, i32 0, i32 28
  store ptr @ompi_coll_libnbc_igather_inter, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %56, i32 0, i32 29
  store ptr @ompi_coll_libnbc_igatherv_inter, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %59, i32 0, i32 30
  store ptr @ompi_coll_libnbc_ireduce_inter, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %62, i32 0, i32 31
  store ptr @ompi_coll_libnbc_ireduce_scatter_inter, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %65, i32 0, i32 32
  store ptr @ompi_coll_libnbc_ireduce_scatter_block_inter, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %68, i32 0, i32 33
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %71, i32 0, i32 34
  store ptr @ompi_coll_libnbc_iscatter_inter, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %74, i32 0, i32 35
  store ptr @ompi_coll_libnbc_iscatterv_inter, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %77, i32 0, i32 36
  store ptr @ompi_coll_libnbc_allgather_inter_init, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %80, i32 0, i32 37
  store ptr @ompi_coll_libnbc_allgatherv_inter_init, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %83, i32 0, i32 38
  store ptr @ompi_coll_libnbc_allreduce_inter_init, ptr %84, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %86, i32 0, i32 39
  store ptr @ompi_coll_libnbc_alltoall_inter_init, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %89, i32 0, i32 40
  store ptr @ompi_coll_libnbc_alltoallv_inter_init, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %92, i32 0, i32 41
  store ptr @ompi_coll_libnbc_alltoallw_inter_init, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %95, i32 0, i32 42
  store ptr @ompi_coll_libnbc_barrier_inter_init, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %98, i32 0, i32 43
  store ptr @ompi_coll_libnbc_bcast_inter_init, ptr %99, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %101, i32 0, i32 44
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %104, i32 0, i32 45
  store ptr @ompi_coll_libnbc_gather_inter_init, ptr %105, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %107, i32 0, i32 46
  store ptr @ompi_coll_libnbc_gatherv_inter_init, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %110, i32 0, i32 47
  store ptr @ompi_coll_libnbc_reduce_inter_init, ptr %111, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %113, i32 0, i32 48
  store ptr @ompi_coll_libnbc_reduce_scatter_inter_init, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %116, i32 0, i32 49
  store ptr @ompi_coll_libnbc_reduce_scatter_block_inter_init, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %119, i32 0, i32 50
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %122, i32 0, i32 51
  store ptr @ompi_coll_libnbc_scatter_inter_init, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %125, i32 0, i32 52
  store ptr @ompi_coll_libnbc_scatterv_inter_init, ptr %126, align 8
  br label %260

127:                                              ; preds = %13
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %129, i32 0, i32 19
  store ptr @ompi_coll_libnbc_iallgather, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %132, i32 0, i32 20
  store ptr @ompi_coll_libnbc_iallgatherv, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %135, i32 0, i32 21
  store ptr @ompi_coll_libnbc_iallreduce, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %138, i32 0, i32 22
  store ptr @ompi_coll_libnbc_ialltoall, ptr %139, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %141, i32 0, i32 23
  store ptr @ompi_coll_libnbc_ialltoallv, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %144, i32 0, i32 24
  store ptr @ompi_coll_libnbc_ialltoallw, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %147, i32 0, i32 25
  store ptr @ompi_coll_libnbc_ibarrier, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %150, i32 0, i32 26
  store ptr @ompi_coll_libnbc_ibcast, ptr %151, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %153, i32 0, i32 27
  store ptr @ompi_coll_libnbc_iexscan, ptr %154, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %156, i32 0, i32 28
  store ptr @ompi_coll_libnbc_igather, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %159, i32 0, i32 29
  store ptr @ompi_coll_libnbc_igatherv, ptr %160, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %162, i32 0, i32 30
  store ptr @ompi_coll_libnbc_ireduce, ptr %163, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %165, i32 0, i32 31
  store ptr @ompi_coll_libnbc_ireduce_scatter, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %168, i32 0, i32 32
  store ptr @ompi_coll_libnbc_ireduce_scatter_block, ptr %169, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %171, i32 0, i32 33
  store ptr @ompi_coll_libnbc_iscan, ptr %172, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %174, i32 0, i32 34
  store ptr @ompi_coll_libnbc_iscatter, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %177, i32 0, i32 35
  store ptr @ompi_coll_libnbc_iscatterv, ptr %178, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %180, i32 0, i32 58
  store ptr @ompi_coll_libnbc_ineighbor_allgather, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %183, i32 0, i32 59
  store ptr @ompi_coll_libnbc_ineighbor_allgatherv, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %186, i32 0, i32 60
  store ptr @ompi_coll_libnbc_ineighbor_alltoall, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %189, i32 0, i32 61
  store ptr @ompi_coll_libnbc_ineighbor_alltoallv, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %192, i32 0, i32 62
  store ptr @ompi_coll_libnbc_ineighbor_alltoallw, ptr %193, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %195, i32 0, i32 36
  store ptr @ompi_coll_libnbc_allgather_init, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %198, i32 0, i32 37
  store ptr @ompi_coll_libnbc_allgatherv_init, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %201, i32 0, i32 38
  store ptr @ompi_coll_libnbc_allreduce_init, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %204, i32 0, i32 39
  store ptr @ompi_coll_libnbc_alltoall_init, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %207, i32 0, i32 40
  store ptr @ompi_coll_libnbc_alltoallv_init, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %210, i32 0, i32 41
  store ptr @ompi_coll_libnbc_alltoallw_init, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %213, i32 0, i32 42
  store ptr @ompi_coll_libnbc_barrier_init, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %216, i32 0, i32 43
  store ptr @ompi_coll_libnbc_bcast_init, ptr %217, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %219, i32 0, i32 44
  store ptr @ompi_coll_libnbc_exscan_init, ptr %220, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %222, i32 0, i32 45
  store ptr @ompi_coll_libnbc_gather_init, ptr %223, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %225, i32 0, i32 46
  store ptr @ompi_coll_libnbc_gatherv_init, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %228, i32 0, i32 47
  store ptr @ompi_coll_libnbc_reduce_init, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %231, i32 0, i32 48
  store ptr @ompi_coll_libnbc_reduce_scatter_init, ptr %232, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %234, i32 0, i32 49
  store ptr @ompi_coll_libnbc_reduce_scatter_block_init, ptr %235, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %237, i32 0, i32 50
  store ptr @ompi_coll_libnbc_scan_init, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %240, i32 0, i32 51
  store ptr @ompi_coll_libnbc_scatter_init, ptr %241, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %243, i32 0, i32 52
  store ptr @ompi_coll_libnbc_scatterv_init, ptr %244, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %246, i32 0, i32 63
  store ptr @ompi_coll_libnbc_neighbor_allgather_init, ptr %247, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %249, i32 0, i32 64
  store ptr @ompi_coll_libnbc_neighbor_allgatherv_init, ptr %250, align 8
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %252, i32 0, i32 65
  store ptr @ompi_coll_libnbc_neighbor_alltoall_init, ptr %253, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %255, i32 0, i32 66
  store ptr @ompi_coll_libnbc_neighbor_alltoallv_init, ptr %256, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %258, i32 0, i32 67
  store ptr @ompi_coll_libnbc_neighbor_alltoallw_init, ptr %259, align 8
  br label %260

260:                                              ; preds = %127, %24
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = call i32 @NBC_Init_comm(ptr noundef %261, ptr noundef %262)
  %264 = icmp ne i32 0, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8
  store ptr %267, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.opal_object_t, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %4, align 4
  %271 = call i32 @opal_thread_add_fetch_32(ptr noundef %269, i32 noundef %270)
  %272 = icmp eq i32 0, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %266
  %274 = load ptr, ptr %8, align 8
  call void @opal_obj_run_destructors(ptr noundef %274)
  %275 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %275) #4
  store ptr null, ptr %8, align 8
  br label %276

276:                                              ; preds = %273, %266
  br label %277

277:                                              ; preds = %276
  store ptr null, ptr %5, align 8
  br label %281

278:                                              ; preds = %260
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %279, i32 0, i32 0
  store ptr %280, ptr %5, align 8
  br label %281

281:                                              ; preds = %278, %277, %12
  %282 = load ptr, ptr %5, align 8
  ret ptr %282
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_libnbc_progress() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = call i64 @opal_list_get_size(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2))
  %7 = icmp eq i64 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %160

9:                                                ; preds = %0
  br label %10

10:                                               ; preds = %9
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %19

19:                                               ; preds = %18, %10
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @libnbc_in_progress, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %147, label %23

23:                                               ; preds = %20
  store i8 1, ptr @libnbc_in_progress, align 1
  %24 = load volatile ptr, ptr getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2, i32 1, i32 1), align 16
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %141, %23
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2, i32 1)
  br i1 %30, label %31, label %146

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @NBC_Progress(ptr noundef %43)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp ne i32 3, %45
  br i1 %46, label %47, label %129

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @opal_uses_threads, align 1
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %57

57:                                               ; preds = %56, %48
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.ompi_request_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %62, i32 0, i32 0
  %64 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 2), ptr noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i8, ptr @opal_uses_threads, align 1
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %74

74:                                               ; preds = %73, %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %4, align 4
  %83 = icmp eq i32 0, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %81, %78, %75
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds %struct.ompi_status_public_t, ptr %88, i32 0, i32 2
  store i32 0, ptr %89, align 8
  br label %97

90:                                               ; preds = %81
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.ompi_status_public_t, ptr %95, i32 0, i32 2
  store i32 %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %90, %84
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.ompi_request_t, ptr %100, i32 0, i32 5
  %102 = load i8, ptr %101, align 4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %105, i32 0, i32 2
  store i64 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %97
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.ompi_request_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr inttoptr (i64 1 to ptr), %119
  br i1 %120, label %126, label %121

121:                                              ; preds = %114, %107
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %123, i32 0, i32 0
  %125 = call i32 @ompi_request_complete(ptr noundef %124, i1 noundef zeroext true)
  br label %126

126:                                              ; preds = %121, %114
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %42
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr @opal_uses_threads, align 1
  %132 = trunc i8 %131 to i1
  %133 = xor i1 %132, true
  %134 = xor i1 %133, true
  %135 = zext i1 %134 to i32
  %136 = sext i32 %135 to i64
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %3, align 8
  store ptr %142, ptr %2, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.opal_list_item_t, ptr %143, i32 0, i32 1
  %145 = load volatile ptr, ptr %144, align 8
  store ptr %145, ptr %3, align 8
  br label %28, !llvm.loop !4

146:                                              ; preds = %28
  store i8 0, ptr @libnbc_in_progress, align 1
  br label %147

147:                                              ; preds = %146, %20
  br label %148

148:                                              ; preds = %147
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 4))
  br label %157

157:                                              ; preds = %156, %148
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %1, align 4
  br label %160

160:                                              ; preds = %158, %8
  %161 = load i32, ptr %1, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

declare i32 @NBC_Progress(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_complete(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 10
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  call void @opal_atomic_wmb()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 3
  %36 = call i64 @opal_thread_swap_ptr(ptr noundef %35, i64 noundef 1)
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.ompi_status_public_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  call void @wait_sync_update(ptr noundef %41, i32 noundef 1, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33
  br label %50

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %46
  br label %51

51:                                               ; preds = %50, %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @libnbc_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %7 = icmp ne i32 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %9

9:                                                ; preds = %8, %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.opal_object_t, ptr %11, i32 0, i32 0
  store ptr @opal_mutex_t_class, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %16, i32 0, i32 1
  call void @opal_obj_run_constructors(ptr noundef %17)
  br label %18

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %20, i32 0, i32 2
  store i8 0, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @libnbc_module_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %5, i32 0, i32 1
  call void @opal_obj_run_destructors(ptr noundef %6)
  br label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_coll_libnbc_module_t, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 1, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 3), i32 noundef -1)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 @opal_progress_unregister(ptr noundef @ompi_coll_libnbc_progress)
  br label %20

20:                                               ; preds = %18, %14
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 1
  store i32 4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.ompi_status_public_t, ptr %10, i32 0, i32 3
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 7
  store ptr @request_start, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ompi_request_t, ptr %18, i32 0, i32 8
  store ptr @request_free, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ompi_request_t, ptr %22, i32 0, i32 9
  store ptr @request_cancel, ptr %23, align 8
  ret void
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_progress_unregister(ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_enum_create(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal i32 @libnbc_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

declare i32 @ompi_coll_libnbc_iallgather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iallgatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iallreduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoall_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoallv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoallw_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ibarrier_inter(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ibcast_inter(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_igather_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_igatherv_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce_scatter_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce_scatter_block_inter(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iscatter_inter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iscatterv_inter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allgather_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allgatherv_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allreduce_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoall_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoallv_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoallw_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_barrier_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_bcast_inter_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_gather_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_gatherv_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_scatter_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_scatter_block_inter_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_scatter_inter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_scatterv_inter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iallgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iallgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iallreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ialltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ibarrier(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iexscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_igather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_igatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce_scatter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ireduce_scatter_block(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iscan(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iscatter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_iscatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ineighbor_allgather(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ineighbor_allgatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ineighbor_alltoall(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ineighbor_alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_ineighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_allreduce_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoall_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoallv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_barrier_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_bcast_init(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_exscan_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_gather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_gatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_scatter_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_reduce_scatter_block_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_scan_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_scatter_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_scatterv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_neighbor_allgather_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_neighbor_allgatherv_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_neighbor_alltoall_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_neighbor_alltoallv_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_libnbc_neighbor_alltoallw_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @NBC_Init_comm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @wait_sync_update(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sub nsw i32 0, %17
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %18)
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %42

22:                                               ; preds = %14
  br label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4
  call void @opal_atomic_wmb()
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %27, i32 0, i32 0
  %29 = call i32 @opal_atomic_swap_32(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %23, %22
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %34, i32 0, i32 3
  call void @opal_thread_internal_mutex_lock(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %36, i32 0, i32 2
  call void @opal_thread_internal_cond_signal(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %38, i32 0, i32 3
  call void @opal_thread_internal_mutex_unlock(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ompi_wait_sync_t, ptr %40, i32 0, i32 6
  store volatile i8 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @request_start(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.35)
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %57, %2
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.36)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.37, ptr noundef %9, i64 noundef 8)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.38, ptr noundef %8, i64 noundef 8)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.NBC_Schedule, ptr %22, i32 0, i32 3
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.39, ptr noundef %23, i64 noundef 8)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %24, i32 0, i32 6
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.40, ptr noundef %25, i64 noundef 8)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %29, i32 0, i32 2
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.41, i64 noundef %28, ptr noundef %30, i64 noundef 8)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %31, i32 0, i32 5
  %33 = load volatile i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %34, i32 0, i32 5
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.42, i32 noundef %33, ptr noundef %35, i64 noundef 4)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.43, ptr noundef %38, i64 noundef 8)
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.36)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.ompi_request_t, ptr %41, i32 0, i32 3
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %43, i32 0, i32 3
  store i8 0, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @NBC_Start(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 0, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %14
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.44)
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %61

56:                                               ; preds = %14
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %7, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %7, align 8
  br label %10, !llvm.loop !8

60:                                               ; preds = %10
  call void (i32, ptr, ...) @NBC_DEBUG(i32 noundef 5, ptr noundef @.str.45)
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %54
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @request_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr inttoptr (i64 1 to ptr), %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %43

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ompi_request_t, ptr %19, i32 0, i32 4
  store volatile i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.ompi_request_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 -32766, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.ompi_request_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %32, ptr noundef null)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ompi_coll_libnbc_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.ompi_coll_base_nbc_request_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.ompi_request_t, ptr %36, i32 0, i32 6
  store i32 -32766, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %16
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.ompi_coll_libnbc_component_t, ptr @mca_coll_libnbc_component, i32 0, i32 1), ptr noundef %40)
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  store ptr @ompi_request_null, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %13
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @request_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 7
}

; Function Attrs: nounwind uwtable
define internal void @NBC_DEBUG(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @NBC_Start(ptr noundef) #1

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
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
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
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
!8 = distinct !{!8, !5}
