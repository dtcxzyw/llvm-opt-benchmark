target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_bml_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.mca_bml_base_endpoint_t = type { %struct.opal_list_item_t, ptr, i64, i64, i64, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, %struct.mca_bml_base_btl_array_t, i64, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_bml_base_btl_t = type { i32, float, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon }
%union.anon = type { %struct.anon.0, [248 x i8] }
%struct.anon.0 = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_btl_base_receive_descriptor_t = type { ptr, ptr, i64, i8, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.2, ptr }
%union.anon.2 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_comm_rbcast = global ptr @ompi_comm_rbcast_null, align 8
@ompi_comm_rbcast_cb = internal global [8 x ptr] zeroinitializer, align 16
@ompi_ftmpi_output_handle = external global i32, align 4
@.str = private unnamed_addr constant [51 x i8] c"%s %s: %s is dead, dropping rbcast for comm %3d:%d\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@__func__.ompi_comm_rbcast_send_msg = private unnamed_addr constant [26 x i8] c"ompi_comm_rbcast_send_msg\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"%s %s: Error: bml_base_alloc failed.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"reliable_bcast\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Reliable Broadcast algorithm (1: Binomial Graph Diffusion; 2: N^2 full graph diffusion)\00", align 1
@rbcast = internal global i32 1, align 4
@ompi_comm_rbcast_fw = internal global ptr @ompi_comm_rbcast_null, align 8
@comm_rbcast_listener_started = internal global i8 0, align 1
@mca_bml = external global %struct.mca_bml_base_module_t, align 8
@opal_uses_threads = external global i8, align 1
@mca_bml_lock = external global %struct.opal_mutex_t, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"%s %s: status %d\00", align 1
@__func__.ompi_rbcast_bml_send_complete_cb = private unnamed_addr constant [33 x i8] c"ompi_rbcast_bml_send_complete_cb\00", align 1
@ompi_proc_local_proc = external global ptr, align 8
@ompi_mpi_communicators = external global %struct.opal_pointer_array_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rbcast_null(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_register_cb_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 7
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %17
  store ptr %15, ptr %18, align 8
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %2, align 4
  br label %25

20:                                               ; preds = %8
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %5, !llvm.loop !4

24:                                               ; preds = %5
  store i32 -2, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 7, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -5, ptr %2, align 4
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %12
  store ptr null, ptr %13, align 8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_send_msg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @mca_bml_base_get_endpoint(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_endpoint_t, ptr %14, i32 0, i32 5
  %16 = call ptr @mca_bml_base_btl_array_get_index(ptr noundef %15, i64 noundef 0)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @ompi_proc_is_active(ptr noundef %17)
  br i1 %18, label %38, label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %22 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %25 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ompi_proc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.opal_proc_t, ptr %27, i32 0, i32 1
  %29 = call ptr @ompi_pmix_print_name(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %24, ptr noundef @.str, ptr noundef %25, ptr noundef @__func__.ompi_comm_rbcast_send_msg, ptr noundef %29, i32 noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %23, %20
  br label %37

37:                                               ; preds = %36
  store i32 -12, ptr %4, align 4
  br label %86

38:                                               ; preds = %3
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %7, align 8
  call void @mca_bml_base_alloc(ptr noundef %39, ptr noundef %10, i8 noundef zeroext -1, i64 noundef %40, i32 noundef 3)
  %41 = load ptr, ptr %10, align 8
  %42 = icmp eq ptr null, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %50 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef @.str.1, ptr noundef %50, ptr noundef @__func__.ompi_comm_rbcast_send_msg)
  store i32 -2, ptr %4, align 4
  br label %86

51:                                               ; preds = %38
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %52, i32 0, i32 3
  store ptr @ompi_rbcast_bml_send_complete_cb, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 4 %59, i64 %60, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @mca_bml_base_send(ptr noundef %61, ptr noundef %62, i8 noundef zeroext 48)
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %51
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 1, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %71
  br label %85

81:                                               ; preds = %51
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  call void @mca_bml_base_free(ptr noundef %82, ptr noundef %83)
  %84 = load i32, ptr %11, align 4
  store i32 %84, ptr %4, align 4
  br label %86

85:                                               ; preds = %80
  store i32 0, ptr %4, align 4
  br label %86

86:                                               ; preds = %85, %81, %48, %37
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_get_endpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_proc_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @mca_bml_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.ompi_proc_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x ptr], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 1), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 %31(ptr noundef %32)
  br label %34

34:                                               ; preds = %30, %24
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @mca_bml_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.ompi_proc_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [1 x ptr], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @mca_bml_base_btl_array_get_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %14, i64 %15
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
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

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_pmix_print_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %8, align 1
  %23 = load i64, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr %17(ptr noundef %18, ptr noundef %21, i8 noundef zeroext %22, i64 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_rbcast_bml_send_complete_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 0, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %19 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 2, i32 noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr @ompi_ftmpi_output_handle, align 4
  %22 = call ptr @ompi_pmix_print_name(ptr noundef @opal_process_info)
  %23 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %21, ptr noundef @.str.7, ptr noundef %22, ptr noundef @__func__.ompi_rbcast_bml_send_complete_cb, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %17
  br label %25

25:                                               ; preds = %24
  br label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_send(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %13, i32 0, i32 5
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %6, align 1
  %24 = call i32 %17(ptr noundef %18, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, -4
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_bml_base_btl_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %9, i32 0, i32 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 %11(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_register_params() #0 {
  %1 = call i32 @mca_base_var_register(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @rbcast)
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @rbcast, align 4
  switch i32 %3, label %7 [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %20

5:                                                ; preds = %0
  store ptr @ompi_comm_rbcast_bmg, ptr @ompi_comm_rbcast, align 8
  store ptr @ompi_comm_rbcast_bmg, ptr @ompi_comm_rbcast_fw, align 8
  br label %8

6:                                                ; preds = %0
  store ptr @ompi_comm_rbcast_n2, ptr @ompi_comm_rbcast, align 8
  store ptr @ompi_comm_rbcast_n2, ptr @ompi_comm_rbcast_fw, align 8
  br label %8

7:                                                ; preds = %0
  store i32 -5, ptr %1, align 4
  br label %20

8:                                                ; preds = %6, %5
  %9 = load i8, ptr @comm_rbcast_listener_started, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %1, align 4
  br label %20

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_bml_base_module_t, ptr @mca_bml, i32 0, i32 7), align 8
  %14 = call i32 %13(i8 noundef zeroext 48, ptr noundef @ompi_comm_rbcast_bml_recv_cb, ptr noundef null)
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 1, ptr @comm_rbcast_listener_started, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i32, ptr %2, align 4
  store i32 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %18, %11, %7, %4
  %21 = load i32, ptr %1, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rbcast_bmg(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %68

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ompi_comm_determine_first_auto(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @ompi_comm_size(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @ompi_comm_remote_size(ptr noundef %28)
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %15, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ompi_communicator_t, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  br label %41

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi ptr [ %36, %33 ], [ %40, %37 ]
  store ptr %42, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ompi_communicator_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  br label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ompi_communicator_t, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi ptr [ %48, %45 ], [ %52, %49 ]
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %15, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @ompi_comm_rank(ptr noundef %58)
  br label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @ompi_comm_rank(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @ompi_comm_remote_size(ptr noundef %63)
  %65 = add nsw i32 %62, %64
  br label %66

66:                                               ; preds = %60, %57
  %67 = phi i32 [ %59, %57 ], [ %65, %60 ]
  store i32 %67, ptr %8, align 4
  br label %76

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @ompi_comm_size(ptr noundef %69)
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.ompi_communicator_t, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @ompi_comm_rank(ptr noundef %74)
  store i32 %75, ptr %8, align 4
  br label %76

76:                                               ; preds = %68, %66
  store i32 1, ptr %11, align 4
  br label %77

77:                                               ; preds = %165, %76
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %9, align 4
  %80 = sdiv i32 %79, 2
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %168

82:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %161, %82
  %84 = load i32, ptr %12, align 4
  %85 = icmp sge i32 %84, -1
  br i1 %85, label %86, label %164

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %8, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %89, %92
  %94 = load i32, ptr %9, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %152, %86
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %161

101:                                              ; preds = %96
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call i32 @ompi_group_size(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @ompi_group_peer_lookup(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %16, align 8
  br label %122

115:                                              ; preds = %101
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = call i32 @ompi_group_size(ptr noundef %118)
  %120 = sub nsw i32 %117, %119
  %121 = call ptr @ompi_group_peer_lookup(ptr noundef %116, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  br label %122

122:                                              ; preds = %115, %111
  %123 = load ptr, ptr %16, align 8
  %124 = call zeroext i1 @ompi_proc_is_active(ptr noundef %123)
  br i1 %124, label %125, label %149

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %7, align 8
  %129 = call i32 @ompi_comm_rbcast_send_msg(ptr noundef %126, ptr noundef %127, i64 noundef %128)
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %125
  br label %161

138:                                              ; preds = %125
  %139 = load i32, ptr %10, align 4
  %140 = icmp ne i32 -12, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %10, align 4
  store i32 %147, ptr %4, align 4
  br label %169

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148, %122
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %17, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, ptr %9, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %17, align 4
  br label %96

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %137, %100
  %162 = load i32, ptr %12, align 4
  %163 = sub nsw i32 %162, 2
  store i32 %163, ptr %12, align 4
  br label %83, !llvm.loop !6

164:                                              ; preds = %83
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  %167 = mul nsw i32 %166, 2
  store i32 %167, ptr %11, align 4
  br label %77, !llvm.loop !7

168:                                              ; preds = %77
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rbcast_n2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %71, %3
  %16 = load ptr, ptr %10, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %73

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %56, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @ompi_group_size(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @ompi_group_peer_lookup(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr @ompi_proc_local_proc, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %56

32:                                               ; preds = %24
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @ompi_comm_rbcast_send_msg(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 0, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %32
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 -12, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4
  store i32 %53, ptr %4, align 4
  br label %74

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %19, !llvm.loop !8

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %61, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  store ptr %72, ptr %10, align 8
  br label %15, !llvm.loop !9

73:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %52
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @ompi_comm_rbcast_bml_recv_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @ompi_comm_lookup(i32 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %82

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @ompi_comm_get_local_cid(ptr noundef %28)
  %30 = icmp ne i32 %27, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %82

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ompi_communicator_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %40, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  br label %82

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %52, i32 0, i32 2
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [8 x ptr], ptr @ompi_comm_rbcast_cb, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 %65(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %59
  %71 = load ptr, ptr @ompi_comm_rbcast_fw, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.mca_btl_base_receive_descriptor_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 %71(ptr noundef %72, ptr noundef %73, i64 noundef %78)
  br label %80

80:                                               ; preds = %70, %59
  br label %82

81:                                               ; preds = %51
  br label %82

82:                                               ; preds = %81, %80, %50, %36, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_rbcast_finalize() #0 {
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
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
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @ompi_comm_determine_first_auto(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
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
define internal i32 @ompi_group_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal ptr @ompi_comm_lookup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @opal_pointer_array_get_item(ptr noundef @ompi_mpi_communicators, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_get_local_cid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
