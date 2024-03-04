target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_request_f_to_c_table = global %struct.opal_pointer_array_t zeroinitializer, align 8
@ompi_request_null = global %struct.ompi_predefined_request_t zeroinitializer, align 8
@ompi_request_null_addr = global ptr @ompi_request_null, align 8
@ompi_request_empty = global %struct.ompi_request_t zeroinitializer, align 8
@ompi_status_empty = global %struct.ompi_status_public_t zeroinitializer, align 8
@ompi_request_functions = global %struct.ompi_request_fns_t { ptr @ompi_request_default_test, ptr @ompi_request_default_test_any, ptr @ompi_request_default_test_all, ptr @ompi_request_default_test_some, ptr @ompi_request_default_wait, ptr @ompi_request_default_wait_any, ptr @ompi_request_default_wait_all, ptr @ompi_request_default_wait_some }, align 8
@.str = private unnamed_addr constant [15 x i8] c"ompi_request_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr @ompi_request_construct, ptr @ompi_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_pointer_array_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"ompi_request_finalize\00", align 1
@opal_uses_threads = external global i8, align 1

declare i32 @ompi_request_default_test(ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_all(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_test_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait(ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_any(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_all(i64 noundef, ptr noundef, ptr noundef) #0

declare i32 @ompi_request_default_wait_some(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @ompi_request_construct(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_request_t, ptr %3, i32 0, i32 4
  store volatile i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ompi_request_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ompi_request_t, ptr %15, i32 0, i32 10
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.ompi_request_t, ptr %19, i32 0, i32 6
  store i32 -32766, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_request_destruct(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_init() #1 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_request_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @opal_class_initialize(ptr noundef @ompi_request_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @ompi_request_t_class, ptr @ompi_request_null, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_request_null, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_request_null)
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_pointer_array_t_class, i32 0, i32 4), align 8
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @opal_class_initialize(ptr noundef @opal_pointer_array_t_class)
  br label %17

17:                                               ; preds = %16, %12
  store ptr @opal_pointer_array_t_class, ptr @ompi_request_f_to_c_table, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_request_f_to_c_table, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_request_f_to_c_table)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @opal_pointer_array_init(ptr noundef @ompi_request_f_to_c_table, i32 noundef 0, i32 noundef 2147483647, i32 noundef 32)
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 -1, ptr %1, align 4
  br label %43

23:                                               ; preds = %19
  store i32 5, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 1), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 2), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 2, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 2, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 2, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 2, i32 3), align 4
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 3), align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 5), align 4
  %24 = call i32 @opal_pointer_array_add(ptr noundef @ompi_request_f_to_c_table, ptr noundef @ompi_request_null)
  store i32 %24, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 7), align 8
  store ptr @ompi_request_null_free, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 8), align 8
  store ptr @ompi_request_null_cancel, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 9), align 8
  store ptr @ompi_mpi_comm_world, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 12), align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -101, ptr %1, align 4
  br label %43

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @opal_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_request_t_class, i32 0, i32 4), align 8
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @opal_class_initialize(ptr noundef @ompi_request_t_class)
  br label %35

35:                                               ; preds = %34, %30
  store ptr @ompi_request_t_class, ptr @ompi_request_empty, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @ompi_request_empty, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @ompi_request_empty)
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 5, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 1), align 8
  store i32 -2, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), align 8
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2, i32 3), align 4
  store ptr inttoptr (i64 1 to ptr), ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 3), align 8
  store volatile i32 2, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 5), align 4
  %38 = call i32 @opal_pointer_array_add(ptr noundef @ompi_request_f_to_c_table, ptr noundef @ompi_request_empty)
  store i32 %38, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 6), align 8
  store ptr null, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 7), align 8
  store ptr @ompi_request_empty_free, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 8), align 8
  store ptr @ompi_request_null_cancel, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 9), align 8
  store ptr @ompi_mpi_comm_world, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 12), align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 6), align 8
  %40 = icmp ne i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -101, ptr %1, align 4
  br label %43

42:                                               ; preds = %37
  store i32 -1, ptr @ompi_status_empty, align 8
  store i32 -1, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 1), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 2), align 8
  store i64 0, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ompi_status_public_t, ptr @ompi_status_empty, i32 0, i32 3), align 4
  call void @opal_finalize_append_cleanup(ptr noundef @ompi_request_finalize, ptr noundef @.str.1, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %41, %27, %22
  %44 = load i32, ptr %1, align 4
  ret i32 %44
}

declare void @opal_class_initialize(ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #1 {
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_null_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_null_cancel(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_empty_free(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @ompi_request_null, ptr %3, align 8
  ret i32 0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_finalize() #1 {
  br label %1

1:                                                ; preds = %0
  store volatile i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 4), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  %3 = icmp ne i32 -32766, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  %6 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %5, ptr noundef null)
  store i32 -32766, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_null, i32 0, i32 6), align 8
  br label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @opal_obj_run_destructors(ptr noundef @ompi_request_null)
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store volatile i32 0, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 4), align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 6), align 8
  %13 = icmp ne i32 -32766, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 6), align 8
  %16 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %15, ptr noundef null)
  store i32 -32766, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 6), align 8
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @opal_obj_run_destructors(ptr noundef @ompi_request_empty)
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @opal_obj_run_destructors(ptr noundef @ompi_request_f_to_c_table)
  br label %22

22:                                               ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_request_persistent_noop_create(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @opal_obj_new(ptr noundef @ompi_request_t_class)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ompi_request_t, ptr %10, i32 0, i32 1
  store i32 6, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_request_t, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i32 0, i32 2), i64 24, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ompi_request_t, ptr %16, i32 0, i32 4
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_request_t, ptr %18, i32 0, i32 5
  store i8 1, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.ompi_request_t, ptr %20, i32 0, i32 8
  store ptr @ompi_request_persistent_noop_free, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %9, %8
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #1 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ompi_request_persistent_noop_free(ptr noundef %0) #1 {
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
  call void @free(ptr noundef %40) #6
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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #1 {
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #1 {
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
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #1 {
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

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
