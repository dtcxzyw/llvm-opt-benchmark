target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_ompio_request_t = type { %struct.ompi_request_t, i32, ptr, %struct.opal_list_item_t, ptr, i64, i64, %struct.opal_convertor_t, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompio_fview_t = type { i32, i64, i64, ptr, i32, i64, i64, i32, i64, i64, i64 }
%struct.ompio_file_t = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i32, ptr, i8, ptr, %struct.ompio_fview_t, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr }
%struct.ompi_file_t = type { %struct.opal_infosubscriber_t, ptr, ptr, i32, i32, i32, ptr, i32, i32, %struct.opal_mutex_t, %union.mca_io_base_components_t, %union.mca_io_base_modules_t, ptr }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%union.mca_io_base_components_t = type { %struct.mca_io_base_component_2_0_0_t }
%struct.mca_io_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%union.mca_io_base_modules_t = type { %struct.mca_io_base_module_2_0_0_t }
%struct.mca_io_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_common_ompio_progress_is_registered = global i8 0, align 1
@mca_common_ompio_pending_requests = global %struct.opal_list_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"mca_ompio_request_t\00", align 1
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_ompio_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @ompi_request_t_class, ptr @mca_common_ompio_request_construct, ptr @mca_common_ompio_request_destruct, i32 0, i32 0, ptr null, ptr null, i64 584 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_common_ompio_mutex = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 4
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 10
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 11
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_request_t, ptr %21, i32 0, i32 8
  store ptr @mca_common_ompio_request_free, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.ompi_request_t, ptr %24, i32 0, i32 9
  store ptr @mca_common_ompio_request_cancel, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %29, i32 0, i32 2
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %33, i32 0, i32 5
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %35, i32 0, i32 6
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %37, i32 0, i32 8
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %41, i32 0, i32 11
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %45, i32 0, i32 12
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %47, i32 0, i32 13
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %49, i32 0, i32 14
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %51, i32 0, i32 15
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %53, i32 0, i32 16
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %19
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @opal_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_item_t_class, i32 0, i32 4), align 8
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @opal_class_initialize(ptr noundef @opal_list_item_t_class)
  br label %61

61:                                               ; preds = %60, %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.opal_object_t, ptr %63, i32 0, i32 0
  store ptr @opal_list_item_t_class, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  store volatile i32 1, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %68, i32 0, i32 3
  call void @opal_obj_run_constructors(ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %72, i32 0, i32 3
  call void @_opal_list_append(ptr noundef @mca_common_ompio_pending_requests, ptr noundef %73)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_request_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 4
  store volatile i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.ompi_request_t, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 -32766, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.ompi_request_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.ompi_request_t, ptr %19, i32 0, i32 6
  store i32 -32766, ptr %20, align 8
  br label %21

21:                                               ; preds = %12, %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %24, i32 0, i32 3
  call void @opal_obj_run_destructors(ptr noundef %25)
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #4
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.ompio_fview_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #4
  br label %49

49:                                               ; preds = %40, %35
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i32 0, i32 4), align 8
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @opal_class_initialize(ptr noundef @opal_list_t_class)
  br label %7

7:                                                ; preds = %6, %2
  store ptr @opal_list_t_class, ptr @mca_common_ompio_pending_requests, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @mca_common_ompio_pending_requests, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @mca_common_ompio_pending_requests)
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_request_fini() #0 {
  br label %1

1:                                                ; preds = %0
  call void @opal_obj_run_destructors(ptr noundef @mca_common_ompio_pending_requests)
  br label %2

2:                                                ; preds = %1
  %3 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %33

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_mutex)
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @opal_progress_unregister(ptr noundef @mca_common_ompio_progress)
  store i8 0, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_mutex)
  br label %31

31:                                               ; preds = %30, %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %2
  ret void
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
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

declare i32 @opal_progress_unregister(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_common_ompio_progress() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = call i32 @opal_mutex_trylock(ptr noundef @mca_common_ompio_mutex)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %201, label %18

17:                                               ; preds = %0
  br i1 false, label %201, label %18

18:                                               ; preds = %17, %14
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i32 0, i32 1, i32 1), align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %111, %18
  %21 = load ptr, ptr %2, align 8
  %22 = icmp ne ptr %21, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i32 0, i32 1)
  br i1 %22, label %23, label %115

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -176
  store ptr %25, ptr %1, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.ompi_request_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr inttoptr (i64 1 to ptr), %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %111

32:                                               ; preds = %23
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = call zeroext i1 %40(ptr noundef %41)
  br i1 %42, label %43, label %94

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %87

49:                                               ; preds = %43
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.ompi_request_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.ompi_status_public_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %49
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.ompi_status_public_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.ompi_status_public_t, ptr %64, i32 0, i32 2
  store i32 %61, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %66, i32 0, i32 0
  %68 = call i32 @ompi_request_complete(ptr noundef %67, i1 noundef zeroext true)
  br label %111

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.ompi_status_public_t, ptr %76, i32 0, i32 4
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds %struct.ompi_request_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.ompi_status_public_t, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %78
  store i64 %84, ptr %82, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %85, i32 0, i32 16
  store i8 1, ptr %86, align 8
  br label %93

87:                                               ; preds = %43
  %88 = load i32, ptr %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %4, align 4
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %90, i32 0, i32 0
  %92 = call i32 @ompi_request_complete(ptr noundef %91, i1 noundef zeroext true)
  br label %93

93:                                               ; preds = %87, %69
  br label %94

94:                                               ; preds = %93, %37
  br label %110

95:                                               ; preds = %32
  %96 = load ptr, ptr %1, align 8
  %97 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %95
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load ptr, ptr %1, align 8
  %107 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %106, i32 0, i32 0
  %108 = call i32 @ompi_request_complete(ptr noundef %107, i1 noundef zeroext true)
  br label %109

109:                                              ; preds = %103, %95
  br label %110

110:                                              ; preds = %109, %94
  br label %111

111:                                              ; preds = %110, %56, %31
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.opal_list_item_t, ptr %112, i32 0, i32 1
  %114 = load volatile ptr, ptr %113, align 8
  store ptr %114, ptr %2, align 8
  br label %20, !llvm.loop !7

115:                                              ; preds = %20
  %116 = load volatile ptr, ptr getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i32 0, i32 1, i32 1), align 8
  store ptr %116, ptr %2, align 8
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.opal_list_item_t, ptr %117, i32 0, i32 1
  %119 = load volatile ptr, ptr %118, align 8
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %184, %115
  %121 = load ptr, ptr %2, align 8
  %122 = icmp ne ptr %121, getelementptr inbounds (%struct.opal_list_t, ptr @mca_common_ompio_pending_requests, i32 0, i32 1)
  br i1 %122, label %123, label %189

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -176
  store ptr %125, ptr %1, align 8
  %126 = load ptr, ptr %1, align 8
  %127 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %126, i32 0, i32 16
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 1, %130
  br i1 %131, label %132, label %183

132:                                              ; preds = %123
  %133 = load i8, ptr @opal_uses_threads, align 1
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %132
  %141 = load ptr, ptr %1, align 8
  %142 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.ompio_file_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ompi_file_t, ptr %145, i32 0, i32 9
  %147 = call i32 @opal_mutex_trylock(ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %151

149:                                              ; preds = %132
  br i1 false, label %150, label %151

150:                                              ; preds = %149, %140
  br label %184

151:                                              ; preds = %149, %140
  %152 = load ptr, ptr %1, align 8
  %153 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %159, i32 0, i32 13
  %161 = load i32, ptr %160, align 4
  call void %157(ptr noundef %158, i32 noundef %161)
  br label %162

162:                                              ; preds = %151
  %163 = load i8, ptr @opal_uses_threads, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %1, align 8
  %172 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %171, i32 0, i32 14
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.ompio_file_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.ompi_file_t, ptr %175, i32 0, i32 9
  call void @opal_mutex_unlock(ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %162
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %1, align 8
  %180 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %179, i32 0, i32 0
  %181 = call i32 @ompi_request_complete(ptr noundef %180, i1 noundef zeroext false)
  %182 = call i32 @ompi_request_free(ptr noundef %1)
  br label %183

183:                                              ; preds = %178, %123
  br label %184

184:                                              ; preds = %183, %150
  %185 = load ptr, ptr %3, align 8
  store ptr %185, ptr %2, align 8
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.opal_list_item_t, ptr %186, i32 0, i32 1
  %188 = load volatile ptr, ptr %187, align 8
  store ptr %188, ptr %3, align 8
  br label %120, !llvm.loop !8

189:                                              ; preds = %120
  br label %190

190:                                              ; preds = %189
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = trunc i8 %191 to i1
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %190
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_mutex)
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %17, %14
  %202 = load i32, ptr %4, align 4
  ret i32 %202
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
define void @mca_common_ompio_request_alloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  %6 = call ptr @opal_obj_new(ptr noundef @mca_ompio_request_t_class)
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ompi_request_t, ptr %11, i32 0, i32 4
  store volatile i32 2, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  store ptr %13, ptr %14, align 8
  ret void
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
define void @mca_common_ompio_register_progress() #0 {
  %1 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 0, %3
  br i1 %4, label %5, label %44

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  call void @opal_mutex_lock(ptr noundef @mca_common_ompio_mutex)
  br label %15

15:                                               ; preds = %14, %6
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr @mca_common_ompio_progress_is_registered, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_mutex)
  br label %29

29:                                               ; preds = %28, %20
  br label %30

30:                                               ; preds = %29
  br label %45

31:                                               ; preds = %16
  %32 = call i32 @opal_progress_register(ptr noundef @mca_common_ompio_progress)
  store i8 1, ptr @mca_common_ompio_progress_is_registered, align 1
  br label %33

33:                                               ; preds = %31
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  call void @opal_mutex_unlock(ptr noundef @mca_common_ompio_mutex)
  br label %42

42:                                               ; preds = %41, %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %0
  br label %45

45:                                               ; preds = %44, %30
  ret void
}

declare i32 @opal_progress_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
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
define internal i32 @ompi_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_request_t, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 %6(ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_request_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  store i32 1, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %29, i32 0, i32 7
  %31 = call i32 @opal_convertor_unpack(ptr noundef %30, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %32

32:                                               ; preds = %20, %15
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  call void @mca_common_ompio_release_buf(ptr noundef null, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_ompio_request_t, ptr %47, i32 0, i32 3
  %49 = call ptr @opal_list_remove_item(ptr noundef @mca_common_ompio_pending_requests, ptr noundef %48)
  br label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %3, align 4
  %56 = call i32 @opal_thread_add_fetch_32(ptr noundef %54, i32 noundef %55)
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #4
  %63 = load ptr, ptr %4, align 8
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %50
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  store ptr @ompi_request_null, ptr %66, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_common_ompio_request_cancel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret i32 0
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

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @mca_common_ompio_release_buf(ptr noundef, ptr noundef) #1

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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #4
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

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
