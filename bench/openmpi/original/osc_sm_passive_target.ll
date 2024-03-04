target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_osc_sm_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, i32, %struct.opal_shmem_ds_t, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.opal_mutex_t }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon, ptr }
%union.anon = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [77 x i8] c"Unknown lock type in ompi_osc_sm_unlock -- this is an OMPI programming error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_lock(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.ompi_win_t, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -102, ptr %5, align 4
  br label %61

24:                                               ; preds = %4
  %25 = load i32, ptr %8, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 1, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 2, ptr %37, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @start_exclusive(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4
  br label %51

41:                                               ; preds = %28
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 3, ptr %47, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @start_shared(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %41, %31
  br label %59

52:                                               ; preds = %24
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %53, i32 0, i32 12
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 1, ptr %58, align 4
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %52, %51
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %59, %23
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @start_exclusive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @lk_fetch_add32(ptr noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef 1)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @lk_fetch32(ptr noundef %11, i32 noundef %12, i64 noundef 4)
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 @opal_progress()
  br label %9, !llvm.loop !4

17:                                               ; preds = %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @start_shared(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @lk_fetch_add32(ptr noundef %6, i32 noundef %7, i64 noundef 0, i32 noundef 1)
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @lk_fetch32(ptr noundef %11, i32 noundef %12, i64 noundef 8)
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32 @opal_progress()
  br label %9, !llvm.loop !6

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  call void @lk_add32(ptr noundef %18, i32 noundef %19, i64 noundef 8, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_unlock(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ompi_win_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @opal_atomic_mb()
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %20
    i32 3, label %24
  ]

18:                                               ; preds = %2
  store i32 -102, ptr %3, align 4
  br label %37

19:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @end_exclusive(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = call i32 @end_shared(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  br label %29

28:                                               ; preds = %2
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  store i32 -5, ptr %7, align 4
  br label %29

29:                                               ; preds = %28, %24, %20, %19
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %29, %18
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @end_exclusive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @lk_add32(ptr noundef %5, i32 noundef %6, i64 noundef 4, i32 noundef 1)
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @lk_add32(ptr noundef %7, i32 noundef %8, i64 noundef 8, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @end_shared(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @lk_add32(ptr noundef %5, i32 noundef %6, i64 noundef 4, i32 noundef 1)
  ret i32 0
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_lock_all(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ompi_win_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @ompi_comm_size(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ompi_osc_sm_lock(i32 noundef 2, i32 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %17, !llvm.loop !7

34:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %3, align 4
  ret i32 %36
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

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_unlock_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ompi_win_t, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @ompi_comm_size(ptr noundef %13)
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %28, %1
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @ompi_osc_sm_unlock(i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  store i32 %26, ptr %2, align 4
  br label %32

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %15, !llvm.loop !8

31:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_sync(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_mb()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_flush(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @opal_atomic_mb()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_mb()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_flush_local(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @opal_atomic_mb()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_flush_local_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_mb()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lk_fetch_add32(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @opal_atomic_add_fetch_32(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %8, align 4
  %21 = sub i32 %19, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lk_fetch32(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @opal_atomic_mb()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

declare i32 @opal_progress() #1

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
define internal void @lk_add32(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @opal_atomic_add_fetch_32(ptr noundef %17, i32 noundef %18)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
