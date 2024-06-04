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
  br i1 %58, label %136, label %59

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
  br i1 %91, label %122, label %92

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
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %93
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 23
  call void @_opal_list_append(ptr noundef %107, ptr noundef %106)
  br label %108

108:                                              ; preds = %104
  %109 = load i8, ptr @opal_uses_threads, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %108
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %120, i32 0, i32 13
  store i8 1, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %84
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %132, i32 0, i32 11
  call void @opal_mutex_unlock(ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %123
  br label %135

135:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %137

136:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  br label %137

137:                                              ; preds = %136, %135
  %138 = load i32, ptr %5, align 4
  ret i32 %138
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
  %4 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 6
  %5 = load ptr, ptr %4, align 16
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = shl i64 %11, 32
  %13 = or i64 %8, %12
  ret i64 %13
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
  %24 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %14, align 4
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %26, %27
  store i64 %28, ptr %15, align 8
  %29 = load i64, ptr %15, align 8
  store i64 %29, ptr %19, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %6
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %14, align 4
  %38 = lshr i32 %37, 2
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %36, %39
  br label %41

41:                                               ; preds = %35, %6
  %42 = phi i1 [ true, %6 ], [ %40, %35 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i1 false, ptr %7, align 1
  br label %351

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %59, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %50
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -2147483648
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %22, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.anon.1, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -2147483648
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = load i8, ptr %22, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %80, %83
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %23, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.anon.1, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2147483647
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.anon.1, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 2147483647
  store i32 %95, ptr %17, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load i8, ptr %23, align 1
  %98 = trunc i8 %97 to i1
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = add i32 %96, %100
  %102 = load i32, ptr %17, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %62
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %17, align 4
  %107 = sub i32 %105, %106
  br label %112

108:                                              ; preds = %62
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %17, align 4
  %111 = sub i32 %109, %110
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i32 [ %107, %104 ], [ %111, %108 ]
  store i32 %113, ptr %18, align 4
  %114 = load i64, ptr %15, align 8
  %115 = add i64 %114, 8
  %116 = add i64 %115, 31
  %117 = and i64 %116, -32
  store i64 %117, ptr %15, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.anon.1, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %20, align 8
  %125 = load i32, ptr %18, align 4
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr %15, align 8
  %128 = icmp ult i64 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %271

134:                                              ; preds = %112
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.anon.1, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.anon.1, ptr %142, i32 0, i32 2
  store i32 %140, ptr %143, align 8
  store i32 %140, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = and i32 %144, 2147483647
  store i32 %145, ptr %16, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.anon.1, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, -2147483648
  %151 = icmp ne i32 %150, 0
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = load i8, ptr %22, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  %158 = icmp eq i32 %154, %157
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %23, align 1
  %160 = load i32, ptr %16, align 4
  %161 = load i8, ptr %23, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = add i32 %160, %164
  %166 = load i32, ptr %17, align 4
  %167 = icmp ugt i32 %165, %166
  br i1 %167, label %168, label %172

168:                                              ; preds = %134
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %17, align 4
  %171 = sub i32 %169, %170
  br label %176

172:                                              ; preds = %134
  %173 = load i32, ptr %14, align 4
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 %173, %174
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %171, %168 ], [ %175, %172 ]
  store i32 %177, ptr %18, align 4
  call void @opal_atomic_rmb()
  %178 = load i32, ptr %18, align 4
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %176
  %181 = load i32, ptr %18, align 4
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %15, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp ule i32 %186, %187
  br label %189

189:                                              ; preds = %185, %180, %176
  %190 = phi i1 [ false, %180 ], [ false, %176 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %237

196:                                              ; preds = %189
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.anon.1, ptr %199, i32 0, i32 4
  %201 = load i16, ptr %200, align 8
  %202 = add i16 %201, 1
  store i16 %202, ptr %200, align 8
  %203 = load i32, ptr %18, align 4
  %204 = zext i32 %203 to i64
  %205 = sub i64 %204, 8
  %206 = trunc i64 %205 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %197, i16 noundef zeroext 255, i16 noundef zeroext %201, i32 noundef %206)
  store i32 32, ptr %17, align 4
  %207 = load i8, ptr %22, align 1
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %22, align 1
  %211 = load i32, ptr %16, align 4
  %212 = load i8, ptr %23, align 1
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = add i32 %211, %216
  %218 = load i32, ptr %17, align 4
  %219 = icmp ugt i32 %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %196
  %221 = load i32, ptr %16, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %221, %222
  br label %228

224:                                              ; preds = %196
  %225 = load i32, ptr %14, align 4
  %226 = load i32, ptr %17, align 4
  %227 = sub i32 %225, %226
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i32 [ %223, %220 ], [ %227, %224 ]
  store i32 %229, ptr %18, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %230, i32 0, i32 2
  %232 = getelementptr inbounds %struct.anon.1, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %17, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %20, align 8
  br label %237

237:                                              ; preds = %228, %189
  %238 = load i32, ptr %18, align 4
  %239 = zext i32 %238 to i64
  %240 = load i64, ptr %15, align 8
  %241 = icmp ult i64 %239, %240
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %237
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i32
  %251 = shl i32 %250, 31
  %252 = load i32, ptr %17, align 4
  %253 = or i32 %251, %252
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.anon.1, ptr %255, i32 0, i32 3
  store i32 %253, ptr %256, align 4
  call void @opal_atomic_wmb()
  br label %257

257:                                              ; preds = %247
  %258 = load i8, ptr @opal_uses_threads, align 1
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %257
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %266, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %267)
  br label %268

268:                                              ; preds = %265, %257
  br label %269

269:                                              ; preds = %268
  store i1 false, ptr %7, align 1
  br label %351

270:                                              ; preds = %237
  br label %271

271:                                              ; preds = %270, %112
  %272 = load ptr, ptr %20, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  store ptr %273, ptr %21, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %275, i64 %276, i1 false)
  %277 = load ptr, ptr %12, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %271
  %280 = load ptr, ptr %21, align 8
  %281 = load i64, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  %283 = load ptr, ptr %12, align 8
  %284 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %279, %271
  %286 = load i64, ptr %15, align 8
  %287 = load i32, ptr %17, align 4
  %288 = zext i32 %287 to i64
  %289 = add i64 %288, %286
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %17, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i32, ptr %17, align 4
  %293 = icmp eq i32 %291, %292
  %294 = xor i1 %293, true
  %295 = xor i1 %294, true
  %296 = zext i1 %295 to i32
  %297 = sext i32 %296 to i64
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %285
  %300 = load i8, ptr %22, align 1
  %301 = trunc i8 %300 to i1
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %22, align 1
  store i32 32, ptr %17, align 4
  br label %318

304:                                              ; preds = %285
  %305 = load i32, ptr %18, align 4
  %306 = zext i32 %305 to i64
  %307 = load i64, ptr %15, align 8
  %308 = icmp ugt i64 %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds %struct.anon.1, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %313, i64 %315
  store i64 0, ptr %316, align 8
  br label %317

317:                                              ; preds = %309, %304
  br label %318

318:                                              ; preds = %317, %299
  %319 = load ptr, ptr %20, align 8
  %320 = load i8, ptr %9, align 1
  %321 = zext i8 %320 to i16
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds %struct.anon.1, ptr %323, i32 0, i32 4
  %325 = load i16, ptr %324, align 8
  %326 = add i16 %325, 1
  store i16 %326, ptr %324, align 8
  %327 = load i64, ptr %19, align 8
  %328 = trunc i64 %327 to i32
  call void @mca_btl_sm_fbox_set_header(ptr noundef %319, i16 noundef zeroext %321, i16 noundef zeroext %325, i32 noundef %328)
  %329 = load i8, ptr %22, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i32
  %332 = shl i32 %331, 31
  %333 = load i32, ptr %17, align 4
  %334 = or i32 %332, %333
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %335, i32 0, i32 2
  %337 = getelementptr inbounds %struct.anon.1, ptr %336, i32 0, i32 3
  store i32 %334, ptr %337, align 4
  call void @opal_atomic_wmb()
  br label %338

338:                                              ; preds = %318
  %339 = load i8, ptr @opal_uses_threads, align 1
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %338
  %347 = load ptr, ptr %8, align 8
  %348 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %347, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %348)
  br label %349

349:                                              ; preds = %346, %338
  br label %350

350:                                              ; preds = %349
  store i1 true, ptr %7, align 1
  br label %351

351:                                              ; preds = %350, %269, %48
  %352 = load i1, ptr %7, align 1
  ret i1 %352
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
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 13
  %13 = load i32, ptr %12, align 16
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %15, i32 0, i32 4
  %17 = call i64 @opal_thread_add_fetch_size_t(ptr noundef %16, i64 noundef 1)
  %18 = icmp eq i64 %14, %17
  br label %19

19:                                               ; preds = %11, %2
  %20 = phi i1 [ false, %2 ], [ %18, %11 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.sm_fifo_t, ptr %41, i32 0, i32 2
  %43 = call i32 @opal_atomic_add_fetch_32(ptr noundef %42, i32 noundef -1)
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 12
  %47 = call ptr @opal_free_list_get(ptr noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %56, i1 false)
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  call void @mca_btl_sm_endpoint_setup_fbox_send(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @virtual2relative(ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.mca_btl_sm_hdr_t, ptr %70, i32 0, i32 6
  store i64 %69, ptr %71, align 8
  br label %78

72:                                               ; preds = %45
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.sm_fifo_t, ptr %75, i32 0, i32 2
  %77 = call i32 @opal_atomic_add_fetch_32(ptr noundef %76, i32 noundef 1)
  br label %78

78:                                               ; preds = %72, %50
  call void @opal_atomic_wmb()
  br label %79

79:                                               ; preds = %78, %38
  br label %80

80:                                               ; preds = %79
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %19
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
  %5 = getelementptr inbounds %struct.mca_btl_sm_component_t, ptr @mca_btl_sm_component, i32 0, i32 19
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = ashr i64 %7, 32
  %9 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %4
  %13 = ptrtoint ptr %12 to i64
  %14 = inttoptr i64 %13 to ptr
  ret ptr %14
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
