target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_comm_failure_propagator_message_t = type { %struct.ompi_comm_rbcast_message_t, %struct.opal_process_name_t, i32 }
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_proc_t = type { %struct.opal_proc_t, i8, [1 x ptr], [16 x i8] }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"propagator_with_rbcast\00", align 1
@.str.4 = private unnamed_addr constant [104 x i8] c"Use the OMPI reliable broadcast failure propagator, or disable it and use only RTE propagation (slower)\00", align 1
@comm_rbcast_enable = internal global i8 0, align 1
@ompi_ftmpi_enabled = external global i8, align 1
@comm_failure_propagator_cb_type = internal global i32 -1, align 4
@ompi_comm_rbcast = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagator_register_params() #0 {
  %1 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @comm_rbcast_enable)
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagator_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @comm_rbcast_enable, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i8, ptr @ompi_ftmpi_enabled, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %0
  store i32 0, ptr %1, align 4
  br label %17

9:                                                ; preds = %5
  %10 = call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef @ompi_comm_failure_propagator_local)
  store i32 %10, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr @comm_failure_propagator_cb_type, align 4
  store i32 0, ptr %1, align 4
  br label %17

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %13, %8
  %18 = load i32, ptr %1, align 4
  ret i32 %18
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_failure_propagator_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  %10 = call ptr @ompi_proc_for_name(i64 %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @ompi_proc_is_active(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @ompi_errhandler_proc_failed_internal(ptr noundef %15, i32 noundef %18, i1 noundef zeroext false)
  store i32 1, ptr %3, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagator_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %4 = icmp eq i32 -1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %8 = call i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %7)
  store i32 %8, ptr %2, align 4
  store i32 -1, ptr @comm_failure_propagator_cb_type, align 4
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %6, %5
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_failure_propagate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ompi_comm_failure_propagator_message_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %10 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ompi_comm_get_local_cid(ptr noundef %14)
  %16 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_communicator_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %9, i32 0, i32 0
  %22 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4
  %23 = load i32, ptr @comm_failure_propagator_cb_type, align 4
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %25, i32 0, i32 2
  store i8 %24, ptr %26, align 4
  %27 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.ompi_proc_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.opal_proc_t, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 8, i1 false)
  %31 = load i32, ptr %7, align 4
  %32 = getelementptr inbounds %struct.ompi_comm_failure_propagator_message_t, ptr %9, i32 0, i32 2
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr @ompi_comm_rbcast, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 %33(ptr noundef %34, ptr noundef %9, i64 noundef 24)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %13, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @ompi_proc_for_name(i64) #1

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

declare i32 @ompi_errhandler_proc_failed_internal(ptr noundef, i32 noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
