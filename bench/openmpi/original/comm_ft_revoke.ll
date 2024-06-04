target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
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
%struct.ompi_comm_rbcast_message_t = type { i32, i32, i8 }

@comm_revoke_cb_type = internal global i32 -1, align 4
@ompi_comm_rbcast = external global ptr, align 8
@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_revoke_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @ompi_comm_rbcast_register_cb_type(ptr noundef @ompi_comm_revoke_local)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr @comm_revoke_cb_type, align 4
  store i32 0, ptr %1, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr %1, align 4
  ret i32 %11
}

declare i32 @ompi_comm_rbcast_register_cb_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_revoke_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ompi_communicator_t, ptr %6, i32 0, i32 29
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 28
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 %15(ptr noundef %16, i1 noundef zeroext false)
  %18 = load i8, ptr @opal_uses_threads, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef 77)
  br label %22

21:                                               ; preds = %11
  call void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef 77)
  br label %22

22:                                               ; preds = %21, %20
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_revoke_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @comm_revoke_cb_type, align 4
  %3 = call i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef %2)
  store i32 %3, ptr %1, align 4
  store i32 -1, ptr @comm_revoke_cb_type, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

declare i32 @ompi_comm_rbcast_unregister_cb_type(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_revoke_internal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ompi_comm_rbcast_message_t, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @ompi_comm_revoke_local(ptr noundef %5, ptr noundef null)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @ompi_comm_get_local_cid(ptr noundef %9)
  %11 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ompi_communicator_t, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %4, i32 0, i32 1
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr @comm_revoke_cb_type, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds %struct.ompi_comm_rbcast_message_t, ptr %4, i32 0, i32 2
  store i8 %17, ptr %18, align 4
  %19 = load ptr, ptr @ompi_comm_rbcast, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef %4, i64 noundef 12)
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %8, %1
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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

declare void @opal_threads_base_wait_sync_global_wakeup_mt(i32 noundef) #1

declare void @opal_threads_base_wait_sync_global_wakeup_st(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
