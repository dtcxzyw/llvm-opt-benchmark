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
%struct.ompi_osc_sm_global_state_t = type { i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_osc_sm_node_state_t = type { i32, %struct.ompi_osc_sm_lock_t, i32 }
%struct.ompi_osc_sm_lock_t = type { i32, i32, i32 }

@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ompi_win_t, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @opal_atomic_mb()
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.ompi_communicator_t, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.ompi_communicator_t, ptr %29, i32 0, i32 23
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %23(ptr noundef %26, ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %110

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %42, i32 0, i32 11
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %46, i32 0, i32 1
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %35
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @ompi_comm_size(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %68, i32 0, i32 4
  store i32 %65, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %75, i32 0, i32 3
  store i32 %72, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %79, i32 0, i32 2
  %81 = call i32 @pthread_cond_broadcast(ptr noundef %80) #4
  br label %104

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %93, %82
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %100, i32 0, i32 1
  %102 = call i32 @pthread_cond_wait(ptr noundef %97, ptr noundef %101)
  br label %83, !llvm.loop !4

103:                                              ; preds = %83
  br label %104

104:                                              ; preds = %103, %61
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ompi_osc_sm_global_state_t, ptr %107, i32 0, i32 1
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %108) #4
  store i32 0, ptr %3, align 4
  br label %110

110:                                              ; preds = %104, %16
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_start(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ompi_win_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @ompi_comm_rank(ptr noundef %25)
  store i32 %26, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @opal_thread_add_fetch_32(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %33, ptr noundef %14, i64 noundef %35)
  br i1 %36, label %50, label %37

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.opal_object_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @opal_thread_add_fetch_32(ptr noundef %41, i32 noundef %42)
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %47) #4
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %45, %38
  br label %49

49:                                               ; preds = %48
  store i32 -102, ptr %8, align 4
  br label %126

50:                                               ; preds = %3
  %51 = load i32, ptr %10, align 4
  %52 = and i32 %51, 1
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.ompi_communicator_t, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = call ptr @ompi_osc_sm_group_ranks(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i32 -2, ptr %8, align 4
  br label %126

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @ompi_group_size(ptr noundef %68)
  store i32 %69, ptr %15, align 4
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %120, %65
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %123

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = ashr i32 %79, 6
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 63
  %87 = zext i32 %86 to i64
  %88 = shl i64 1, %87
  store i64 %88, ptr %19, align 8
  br label %89

89:                                               ; preds = %105, %74
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %18, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, ptr %96, i64 %98
  %100 = load volatile i64, ptr %99, align 8
  %101 = load i64, ptr %19, align 8
  %102 = and i64 %100, %101
  %103 = icmp ne i64 %102, 0
  %104 = xor i1 %103, true
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = call i32 @opal_progress()
  call void @opal_atomic_mb()
  br label %89, !llvm.loop !6

107:                                              ; preds = %89
  call void @opal_atomic_rmb()
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %18, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %19, align 8
  %119 = call i64 @opal_atomic_fetch_xor_64(ptr noundef %117, i64 noundef %118)
  br label %120

120:                                              ; preds = %107
  %121 = load i32, ptr %17, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %70, !llvm.loop !7

123:                                              ; preds = %70
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #4
  br label %125

125:                                              ; preds = %123, %50
  call void @opal_atomic_mb()
  store i32 0, ptr %8, align 4
  br label %126

126:                                              ; preds = %125, %64, %49
  %127 = load i32, ptr %8, align 4
  ret i32 %127
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
define internal zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %4, align 1
  br label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load volatile i64, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  store i64 %27, ptr %29, align 8
  store i1 true, ptr %4, align 1
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %30, %26, %15
  %36 = load i1, ptr %4, align 1
  ret i1 %36
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
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_sm_group_ranks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @ompi_group_size(ptr noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 4) #5
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 4) #5
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %25) #4
  %26 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %26) #4
  store ptr null, ptr %3, align 8
  br label %58

27:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %28, !llvm.loop !9

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @ompi_group_translate_ranks(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %48) #4
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %52) #4
  store ptr null, ptr %3, align 8
  br label %58

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  call void @qsort(ptr noundef %54, i64 noundef %56, i64 noundef 4, ptr noundef @compare_ranks)
  %57 = load ptr, ptr %8, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %53, %51, %24
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
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

declare i32 @opal_progress() #2

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_fetch_xor_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile xor ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.ompi_win_t, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @opal_atomic_mb()
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %20, i32 0, i32 9
  %22 = call zeroext i1 @opal_thread_compare_exchange_strong_ptr(ptr noundef %21, ptr noundef %7, i64 noundef 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %1
  store i32 -102, ptr %4, align 4
  br label %72

24:                                               ; preds = %19
  call void @opal_atomic_mb()
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ompi_communicator_t, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @ompi_osc_sm_group_ranks(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 -2, ptr %4, align 4
  br label %72

35:                                               ; preds = %24
  %36 = load ptr, ptr %7, align 8
  %37 = call i32 @ompi_group_size(ptr noundef %36)
  store i32 %37, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %55, %35
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %45, i64 %51
  %53 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %52, i32 0, i32 0
  %54 = call i32 @opal_atomic_add_fetch_32(ptr noundef %53, i32 noundef 1)
  br label %55

55:                                               ; preds = %42
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %38, !llvm.loop !10

58:                                               ; preds = %38
  %59 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %59) #4
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #4
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %67, %60
  br label %71

71:                                               ; preds = %70
  call void @opal_atomic_mb()
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %34, %23
  %73 = load i32, ptr %4, align 4
  ret i32 %73
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
define i32 @ompi_osc_sm_post(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.ompi_win_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @ompi_comm_rank(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = ashr i32 %24, 6
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 63
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %3
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %39, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %61

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
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %57, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59
  store i32 -102, ptr %6, align 4
  br label %134

61:                                               ; preds = %42
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.opal_object_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @opal_thread_add_fetch_32(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr %8, align 4
  %71 = and i32 %70, 1
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %120

73:                                               ; preds = %61
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @ompi_osc_sm_group_ranks(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -2, ptr %6, align 4
  br label %134

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %87, i32 0, i32 0
  store volatile i32 0, ptr %88, align 4
  call void @opal_atomic_mb()
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @ompi_group_size(ptr noundef %91)
  store i32 %92, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %114, %84
  %94 = load i32, ptr %16, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %100, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %13, align 8
  %113 = call i64 @opal_atomic_fetch_add_64(ptr noundef %111, i64 noundef %112)
  br label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %16, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %16, align 4
  br label %93, !llvm.loop !11

117:                                              ; preds = %93
  call void @opal_atomic_wmb()
  %118 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %118) #4
  %119 = call i32 @opal_progress()
  br label %120

120:                                              ; preds = %117, %61
  br label %121

121:                                              ; preds = %120
  %122 = load i8, ptr @opal_uses_threads, align 1
  %123 = trunc i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %130, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %131)
  br label %132

132:                                              ; preds = %129, %121
  br label %133

133:                                              ; preds = %132
  store i32 0, ptr %6, align 4
  br label %134

134:                                              ; preds = %133, %83, %60
  %135 = load i32, ptr %6, align 4
  ret i32 %135
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
define internal i64 @opal_atomic_fetch_add_64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = atomicrmw volatile add ptr %7, i64 %9 monotonic, align 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ompi_win_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %21, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %39, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  store i32 -102, ptr %4, align 4
  br label %87

43:                                               ; preds = %24
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @ompi_group_size(ptr noundef %47)
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %57, %43
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %52, i32 0, i32 0
  %54 = load volatile i32, ptr %53, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = call i32 @opal_progress()
  call void @opal_atomic_mb()
  br label %49, !llvm.loop !12

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.opal_object_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %3, align 4
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %68)
  %69 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %69) #4
  store ptr null, ptr %7, align 8
  br label %70

70:                                               ; preds = %67, %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %72, i32 0, i32 10
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71
  %75 = load i8, ptr @opal_uses_threads, align 1
  %76 = trunc i8 %75 to i1
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %83, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %74
  br label %86

86:                                               ; preds = %85
  call void @opal_atomic_mb()
  store i32 0, ptr %4, align 4
  br label %87

87:                                               ; preds = %86, %42
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_sm_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ompi_win_t, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %22, i32 0, i32 17
  call void @opal_mutex_lock(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %40, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  store i32 -102, ptr %5, align 4
  br label %96

44:                                               ; preds = %25
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_group_size(ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_sm_node_state_t, ptr %51, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.opal_object_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %4, align 4
  %64 = call i32 @opal_thread_add_fetch_32(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %73, i32 0, i32 10
  store ptr null, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  store i32 1, ptr %79, align 4
  br label %82

80:                                               ; preds = %44
  %81 = load ptr, ptr %7, align 8
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_sm_module_t, ptr %92, i32 0, i32 17
  call void @opal_mutex_unlock(ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %83
  br label %95

95:                                               ; preds = %94
  call void @opal_atomic_mb()
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %95, %43
  %97 = load i32, ptr %5, align 4
  ret i32 %97
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_ranks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %23

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %15
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

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
