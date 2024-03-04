target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_coll_adapt_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i8, ptr, i32, i64, i32, i32, i32, i32, i32, i8, ptr }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_coll_adapt_module_t = type { %struct.mca_coll_base_module_2_4_0_t, [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr, i8 }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_adapt_collective_fallback_s = type { %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"mca_coll_adapt_module_t\00", align 1
@mca_coll_base_module_t_class = external global %struct.opal_class_t, align 8
@mca_coll_adapt_module_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_coll_base_module_t_class, ptr @adapt_module_construct, ptr @adapt_module_destruct, i32 0, i32 0, ptr null, ptr null, i64 640 }, align 8
@ompi_coll_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [82 x i8] c"coll:adapt:comm_query (%s/%s): intercomm, comm is too small; disqualifying myself\00", align 1
@mca_coll_adapt_component = external global %struct.mca_coll_adapt_component_t, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"coll:adapt:comm_query (%s/%s): priority too low; disqualifying myself\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"coll:adapt:comm_query (%s/%s): pick me! pick me!\00", align 1
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@opal_class_init_epoch = external global i32, align 4
@.str.4 = private unnamed_addr constant [52 x i8] c"(%s/%s): no underlying reduce; disqualifying myself\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"(%s/%s): no underlying ireduce; disqualifying myself\00", align 1
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @adapt_module_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adapt_module_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %55

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %31, %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @opal_list_remove_first(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %29) #4
  store ptr null, ptr %7, align 8
  br label %30

30:                                               ; preds = %27, %20
  br label %31

31:                                               ; preds = %30
  br label %13, !llvm.loop !4

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4
  %40 = call i32 @opal_thread_add_fetch_32(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @opal_obj_run_destructors(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %33
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %1
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %56, i32 0, i32 3
  store i8 0, ptr %57, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_init_query(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_coll_adapt_comm_query(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  %15 = icmp eq i32 1, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %2
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %19 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @ompi_comm_print_cid(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ompi_communicator_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str.1, ptr noundef %23, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %17
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  br label %124

29:                                               ; preds = %12
  %30 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 1), align 8
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_coll_adapt_component_t, ptr @mca_coll_adapt_component, i32 0, i32 1), align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %37 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %36)
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @ompi_comm_print_cid(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ompi_communicator_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef @.str.2, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %38, %35
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  br label %124

47:                                               ; preds = %29
  %48 = call ptr @opal_obj_new(ptr noundef @mca_coll_adapt_module_t_class)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %124

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %54, i32 0, i32 1
  store ptr @adapt_module_enable, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %63, i32 0, i32 4
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %69, i32 0, i32 7
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %72, i32 0, i32 8
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %75, i32 0, i32 9
  store ptr @ompi_coll_adapt_bcast, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %78, i32 0, i32 10
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %81, i32 0, i32 11
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %84, i32 0, i32 12
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %87, i32 0, i32 13
  store ptr @ompi_coll_adapt_reduce, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %90, i32 0, i32 14
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %93, i32 0, i32 16
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %96, i32 0, i32 17
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %99, i32 0, i32 18
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %102, i32 0, i32 26
  store ptr @ompi_coll_adapt_ibcast, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %105, i32 0, i32 30
  store ptr @ompi_coll_adapt_ireduce, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %108, i32 0, i32 21
  store ptr null, ptr %109, align 8
  br label %110

110:                                              ; preds = %52
  %111 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %112 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %111)
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %115 = load ptr, ptr %4, align 8
  %116 = call ptr @ompi_comm_print_cid(ptr noundef %115)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %114, ptr noundef @.str.3, ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %113, %110
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %122, i32 0, i32 0
  store ptr %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %121, %51, %46, %28
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

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
define internal i32 @adapt_module_enable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ompi_communicator_t, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %20, i32 0, i32 0
  store ptr %17, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ompi_communicator_t, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %24, i32 0, i32 23
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ompi_communicator_t, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %33, i32 0, i32 22
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %12
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %57, label %44

44:                                               ; preds = %37, %12
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %46)
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @ompi_comm_print_cid(ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ompi_communicator_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef @.str.4, ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %124

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %4, align 4
  %66 = call i32 @opal_thread_add_fetch_32(ptr noundef %64, i32 noundef %65)
  br label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.ompi_communicator_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %71, i32 0, i32 56
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %75, i64 0, i64 1
  %77 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %76, i32 0, i32 0
  store ptr %73, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %80, i32 0, i32 57
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %84, i64 0, i64 1
  %86 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %85, i32 0, i32 1
  store ptr %82, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 56
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %68
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 57
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %113, label %100

100:                                              ; preds = %93, %68
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %103 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %102)
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_coll_base_framework, i32 0, i32 11), align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @ompi_comm_print_cid(ptr noundef %106)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %105, ptr noundef @.str.5, ptr noundef %107, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %101
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %124

113:                                              ; preds = %93
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.mca_coll_adapt_module_t, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x %struct.mca_coll_adapt_collective_fallback_s], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds %struct.mca_coll_adapt_collective_fallback_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %6, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  br label %123

123:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %124

124:                                              ; preds = %123, %112, %56
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

declare i32 @ompi_coll_adapt_bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_adapt_reduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_adapt_ibcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_coll_adapt_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.ompi_request_t, ptr %7, i32 0, i32 4
  store volatile i32 0, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 -32766, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %18, ptr noundef null)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 6
  store i32 -32766, ptr %22, align 8
  br label %23

23:                                               ; preds = %14, %5
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ompi_request_t, ptr %26, i32 0, i32 4
  store volatile i32 0, ptr %27, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4
  %34 = call i32 @opal_thread_add_fetch_32(ptr noundef %32, i32 noundef %33)
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %37, align 8
  call void @opal_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #4
  %41 = load ptr, ptr %4, align 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  store ptr @ompi_request_null, ptr %44, align 8
  ret i32 0
}

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
