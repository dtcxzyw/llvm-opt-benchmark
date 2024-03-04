target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_sm_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, %struct.opal_shmem_ds_t, %struct.opal_mutex_t, ptr, i64, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, %struct.opal_list_t, %struct.opal_list_t, ptr, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mca_btl_sm_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, ptr, %struct.mca_btl_sm_rdma_cbdata_t }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_sm_rdma_cbdata_t = type { ptr, i64, ptr, ptr, ptr, i64, i64 }
%struct.mca_btl_sm_hdr_t = type { i64, ptr, i8, i8, i32, %struct.iovec, i64 }
%struct.iovec = type { ptr, i64 }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, %struct.anon.0, %struct.anon.1, i16, i64, ptr, ptr, %struct.opal_mutex_t, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_list_t, i8 }
%struct.anon.0 = type { ptr, ptr, i32, i16 }
%struct.anon.1 = type { ptr, ptr, i32, i32, i16, ptr }
%struct.sm_fifo_t = type { i64, i64, i32 }
%union.mca_btl_sm_fbox_hdr_t = type { i64 }
%struct.anon.3 = type { i32, i16, i16 }
%struct.anon.4 = type { i32, i32 }
%struct.anon.2 = type { i64, i64 }

@opal_uses_threads = external global i8, align 1
@mca_btl_sm_component = external global %struct.mca_btl_sm_component_t, align 16
@opal_process_info = external global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_btl_sm_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, 4
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %4
  %30 = load i64, ptr %11, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %34, i32 0, i32 4
  store i32 %31, ptr %35, align 4
  %36 = load i8, ptr %9, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %39, i32 0, i32 2
  store i8 %36, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, -3
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %49, i32 0, i32 12
  %51 = call i64 @opal_list_get_size(ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %29
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i1 @sm_fifo_write_ep(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %133, label %59

59:                                               ; preds = %53, %29
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.mca_btl_sm_frag_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = or i32 %69, 4
  store i32 %70, ptr %68, align 8
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i8, ptr @opal_uses_threads, align 1
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %81, i32 0, i32 11
  call void @opal_mutex_lock(ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %72
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %10, align 8
  call void @_opal_list_append(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %88, i32 0, i32 13
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %119, label %92

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %102

102:                                              ; preds = %101, %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %104, i32 0, i32 0
  call void @_opal_list_append(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23), ptr noundef %105)
  br label %106

106:                                              ; preds = %103
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %117, i32 0, i32 13
  store i8 1, ptr %118, align 8
  br label %119

119:                                              ; preds = %116, %84
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr @opal_uses_threads, align 1
  %122 = trunc i8 %121 to i1
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %129, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %120
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %5, align 4
  br label %134

133:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %133, %132
  %135 = load i32, ptr %5, align 4
  ret i32 %135
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
define internal zeroext i1 @sm_fifo_write_ep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @virtual2relative(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  call void @opal_atomic_wmb()
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %15, i8 noundef zeroext -2, ptr noundef %6, i64 noundef 8, ptr noundef null, i64 noundef 0)
  store i1 %16, ptr %3, align 1
  br label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @mca_btl_sm_try_fbox_setup(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %20, i32 0, i32 0
  store volatile i64 -2, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  call void @sm_fifo_write(ptr noundef %24, i64 noundef %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %17, %14
  %27 = load i1, ptr %3, align 1
  ret i1 %27
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
define internal i64 @virtual2relative(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6), align 16
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %9 = zext i16 %8 to i64
  %10 = shl i64 %9, 32
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mca_btl_sm_fbox_sendi(ptr noundef %0, i8 noundef zeroext %1, ptr noalias noundef %2, i64 noundef %3, ptr noalias noundef %4, i64 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i8 %1, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  store i32 %24, ptr %14, align 4
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %13, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  store i64 %28, ptr %19, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %6
  %35 = load i64, ptr %15, align 8
  %36 = load i32, ptr %14, align 4
  %37 = lshr i32 %36, 2
  %38 = zext i32 %37 to i64
  %39 = icmp ugt i64 %35, %38
  br label %40

40:                                               ; preds = %34, %6
  %41 = phi i1 [ true, %6 ], [ %39, %34 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i1 false, ptr %7, align 1
  br label %350

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %58, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.1, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, -2147483648
  %67 = icmp ne i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.anon.1, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, -2147483648
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = load i8, ptr %22, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %79, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %23, align 1
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.anon.1, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 2147483647
  store i32 %89, ptr %16, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 2147483647
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %16, align 4
  %96 = load i8, ptr %23, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = add i32 %95, %99
  %101 = load i32, ptr %17, align 4
  %102 = icmp ugt i32 %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %61
  %104 = load i32, ptr %16, align 4
  %105 = load i32, ptr %17, align 4
  %106 = sub i32 %104, %105
  br label %111

107:                                              ; preds = %61
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %17, align 4
  %110 = sub i32 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i32 [ %106, %103 ], [ %110, %107 ]
  store i32 %112, ptr %18, align 4
  %113 = load i64, ptr %15, align 8
  %114 = add i64 %113, 8
  %115 = add i64 %114, 31
  %116 = and i64 %115, -32
  store i64 %116, ptr %15, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.anon.1, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %17, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  store ptr %123, ptr %20, align 8
  %124 = load i32, ptr %18, align 4
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %15, align 8
  %127 = icmp ult i64 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %270

133:                                              ; preds = %111
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.anon.1, ptr %141, i32 0, i32 2
  store i32 %139, ptr %142, align 8
  store i32 %139, ptr %16, align 4
  %143 = load i32, ptr %16, align 4
  %144 = and i32 %143, 2147483647
  store i32 %144, ptr %16, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.anon.1, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, -2147483648
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = load i8, ptr %22, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %153, %156
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %23, align 1
  %159 = load i32, ptr %16, align 4
  %160 = load i8, ptr %23, align 1
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = add i32 %159, %163
  %165 = load i32, ptr %17, align 4
  %166 = icmp ugt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %133
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %17, align 4
  %170 = sub i32 %168, %169
  br label %175

171:                                              ; preds = %133
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %17, align 4
  %174 = sub i32 %172, %173
  br label %175

175:                                              ; preds = %171, %167
  %176 = phi i32 [ %170, %167 ], [ %174, %171 ]
  store i32 %176, ptr %18, align 4
  call void @opal_atomic_rmb()
  %177 = load i32, ptr %18, align 4
  %178 = icmp ugt i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, ptr %18, align 4
  %181 = zext i32 %180 to i64
  %182 = load i64, ptr %15, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i32, ptr %16, align 4
  %186 = load i32, ptr %17, align 4
  %187 = icmp ule i32 %185, %186
  br label %188

188:                                              ; preds = %184, %179, %175
  %189 = phi i1 [ false, %179 ], [ false, %175 ], [ %187, %184 ]
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %236

195:                                              ; preds = %188
  %196 = load ptr, ptr %20, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.anon.1, ptr %198, i32 0, i32 4
  %200 = load i16, ptr %199, align 8
  %201 = add i16 %200, 1
  store i16 %201, ptr %199, align 8
  %202 = load i32, ptr %18, align 4
  %203 = zext i32 %202 to i64
  %204 = sub i64 %203, 8
  %205 = trunc i64 %204 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %196, i16 noundef zeroext 255, i16 noundef zeroext %200, i32 noundef %205)
  store i32 32, ptr %17, align 4
  %206 = load i8, ptr %22, align 1
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %22, align 1
  %210 = load i32, ptr %16, align 4
  %211 = load i8, ptr %23, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = add i32 %210, %215
  %217 = load i32, ptr %17, align 4
  %218 = icmp ugt i32 %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %195
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %17, align 4
  %222 = sub i32 %220, %221
  br label %227

223:                                              ; preds = %195
  %224 = load i32, ptr %14, align 4
  %225 = load i32, ptr %17, align 4
  %226 = sub i32 %224, %225
  br label %227

227:                                              ; preds = %223, %219
  %228 = phi i32 [ %222, %219 ], [ %226, %223 ]
  store i32 %228, ptr %18, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.anon.1, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %17, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store ptr %235, ptr %20, align 8
  br label %236

236:                                              ; preds = %227, %188
  %237 = load i32, ptr %18, align 4
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %15, align 8
  %240 = icmp ult i64 %238, %239
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %269

246:                                              ; preds = %236
  %247 = load i8, ptr %22, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i32
  %250 = shl i32 %249, 31
  %251 = load i32, ptr %17, align 4
  %252 = or i32 %250, %251
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.anon.1, ptr %254, i32 0, i32 3
  store i32 %252, ptr %255, align 4
  call void @opal_atomic_wmb()
  br label %256

256:                                              ; preds = %246
  %257 = load i8, ptr @opal_uses_threads, align 1
  %258 = trunc i8 %257 to i1
  %259 = xor i1 %258, true
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %256
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %265, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %266)
  br label %267

267:                                              ; preds = %264, %256
  br label %268

268:                                              ; preds = %267
  store i1 false, ptr %7, align 1
  br label %350

269:                                              ; preds = %236
  br label %270

270:                                              ; preds = %269, %111
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %274, i64 %275, i1 false)
  %276 = load ptr, ptr %12, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %270
  %279 = load ptr, ptr %21, align 8
  %280 = load i64, ptr %11, align 8
  %281 = getelementptr inbounds i8, ptr %279, i64 %280
  %282 = load ptr, ptr %12, align 8
  %283 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %282, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %278, %270
  %285 = load i64, ptr %15, align 8
  %286 = load i32, ptr %17, align 4
  %287 = zext i32 %286 to i64
  %288 = add i64 %287, %285
  %289 = trunc i64 %288 to i32
  store i32 %289, ptr %17, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i32, ptr %17, align 4
  %292 = icmp eq i32 %290, %291
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %284
  %299 = load i8, ptr %22, align 1
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %22, align 1
  store i32 32, ptr %17, align 4
  br label %317

303:                                              ; preds = %284
  %304 = load i32, ptr %18, align 4
  %305 = zext i32 %304 to i64
  %306 = load i64, ptr %15, align 8
  %307 = icmp ugt i64 %305, %306
  br i1 %307, label %308, label %316

308:                                              ; preds = %303
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.anon.1, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %17, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store i64 0, ptr %315, align 8
  br label %316

316:                                              ; preds = %308, %303
  br label %317

317:                                              ; preds = %316, %298
  %318 = load ptr, ptr %20, align 8
  %319 = load i8, ptr %9, align 1
  %320 = zext i8 %319 to i16
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.anon.1, ptr %322, i32 0, i32 4
  %324 = load i16, ptr %323, align 8
  %325 = add i16 %324, 1
  store i16 %325, ptr %323, align 8
  %326 = load i64, ptr %19, align 8
  %327 = trunc i64 %326 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %318, i16 noundef zeroext %320, i16 noundef zeroext %324, i32 noundef %327)
  %328 = load i8, ptr %22, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i32
  %331 = shl i32 %330, 31
  %332 = load i32, ptr %17, align 4
  %333 = or i32 %331, %332
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.anon.1, ptr %335, i32 0, i32 3
  store i32 %333, ptr %336, align 4
  call void @opal_atomic_wmb()
  br label %337

337:                                              ; preds = %317
  %338 = load i8, ptr @opal_uses_threads, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %339, true
  %341 = xor i1 %340, true
  %342 = zext i1 %341 to i32
  %343 = sext i32 %342 to i64
  %344 = icmp ne i64 %343, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %337
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %346, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %347)
  br label %348

348:                                              ; preds = %345, %337
  br label %349

349:                                              ; preds = %348
  store i1 true, ptr %7, align 1
  br label %350

350:                                              ; preds = %349, %268, %47
  %351 = load i1, ptr %7, align 1
  ret i1 %351
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_try_fbox_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13), align 16
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %14, i32 0, i32 4
  %16 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %15, i64 noundef 1)
  %17 = icmp eq i64 %13, %16
  br label %18

18:                                               ; preds = %11, %2
  %19 = phi i1 [ false, %2 ], [ %17, %11 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.sm_fifo_t, ptr %39, i32 0, i32 2
  %41 = call i32 @opal_atomic_add_fetch_32(ptr noundef %40, i32 noundef -1)
  %42 = icmp sle i32 0, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %36
  %44 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12))
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15), align 8
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 %52, i1 false)
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %5, align 8
  call void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %58, 4
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %56, align 1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @virtual2relative(ptr noundef %64)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %66, i32 0, i32 6
  store i64 %65, ptr %67, align 8
  br label %74

68:                                               ; preds = %43
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.sm_fifo_t, ptr %71, i32 0, i32 2
  %73 = call i32 @opal_atomic_add_fetch_32(ptr noundef %72, i32 noundef 1)
  br label %74

74:                                               ; preds = %68, %47
  call void @opal_atomic_wmb()
  br label %75

75:                                               ; preds = %74, %36
  br label %76

76:                                               ; preds = %75
  %77 = load i8, ptr @opal_uses_threads, align 1
  %78 = trunc i8 %77 to i1
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5))
  br label %85

85:                                               ; preds = %84, %76
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sm_fifo_write(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @opal_atomic_wmb()
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sm_fifo_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @opal_atomic_swap_ptr(ptr noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8
  call void @opal_atomic_rmb()
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 -2, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @relative2virtual(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %22, i32 0, i32 0
  store volatile i64 %21, ptr %23, align 8
  br label %28

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.sm_fifo_t, ptr %26, i32 0, i32 0
  store volatile i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %24, %18
  call void @opal_atomic_wmb()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_fbox_set_header(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %union.mca_btl_sm_fbox_hdr_t, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  %10 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 1
  %13 = load i16, ptr %6, align 2
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.anon.3, ptr %9, i32 0, i32 2
  %15 = load i16, ptr %7, align 2
  store i16 %15, ptr %14, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.anon.4, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  call void @opal_atomic_wmb()
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.anon.4, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  call void @opal_atomic_wmb()
  %21 = getelementptr inbounds %struct.anon.4, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.anon.4, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
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
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @opal_atomic_add_fetch_size_t(ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i64, ptr %23, align 8
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i64, ptr %3, align 8
  ret i64 %26
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
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 2
  store i32 32, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.1, ptr %13, i32 0, i32 3
  store i32 32, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.anon.1, ptr %25, i32 0, i32 4
  store i16 0, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 5
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 32, i1 false)
  call void @opal_atomic_wmb()
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_size_t(ptr noundef %0, i64 noundef %1) #0 {
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
  %11 = add i64 %10, %9
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
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
define internal ptr @relative2virtual(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = load ptr, ptr getelementptr inbounds (%struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19), align 8
  %6 = load i64, ptr %2, align 8
  %7 = ashr i64 %6, 32
  %8 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %5, i64 %7
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %4
  %12 = ptrtoint ptr %11 to i64
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
