target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_module_t = type { %struct.ompi_osc_base_module_3_0_0_t, ptr, %struct.opal_mutex_t, i32, i8, i8, i8, i8, i8, i8, i32, i64, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, i64, i64, [40 x i8], %struct.ompi_osc_rdma_sync_t, ptr, %struct.opal_list_t, i64, %struct.opal_hash_table_t, ptr, %struct.opal_hash_table_t, ptr, %struct.opal_mutex_t, i8, %union.anon.2, i8, i64, i64, i64, i64, i32, ptr, ptr, ptr, %struct.opal_shmem_ds_t, i64, i64, i32, [52 x i8] }
%struct.ompi_osc_base_module_3_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_sync_t = type { %struct.opal_object_t, ptr, i32, %union.anon, %union.anon.1, %struct.opal_list_t, i32, i8, [11 x i8], %struct.ompi_osc_rdma_sync_aligned_counter_t, %struct.opal_mutex_t }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.ompi_osc_rdma_sync_aligned_counter_t = type { i64, [7 x i64] }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i8 }
%struct.opal_shmem_ds_t = type { i32, i8, i32, i64, ptr, [4097 x i8] }
%struct.mca_btl_base_am_rdma_module_t = type { %struct.opal_object_t, ptr, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6, [248 x i8] }
%struct.anon.6 = type { ptr }
%struct.ompi_osc_rdma_frag_t = type { %struct.opal_free_list_item_t, i32, i64, ptr, ptr }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.ompi_osc_rdma_request_t = type { %struct.ompi_request_t, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i64, i64, ptr, ptr, i64, ptr, ptr, ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.anon.3 = type { ptr }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.anon.7 = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.ompi_osc_rdma_region_t = type { i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_peer_extended_t = type { %struct.ompi_osc_rdma_peer_basic_t, i64, i32 }
%struct.ompi_osc_rdma_peer_basic_t = type { %struct.ompi_osc_rdma_peer_t, i64, i64, ptr }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"osc_rdma_comm.c\00", align 1
@ompi_osc_rdma_request_t_class = external global %struct.opal_class_t, align 8
@ompi_request_f_to_c_table = external global %struct.opal_pointer_array_t, align 8
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@opal_uses_threads = external global i8, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"./osc_rdma_frag.h\00", align 1
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_get_data_blocking(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i8 %1, ptr %14, align 1
  store ptr %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %30, i32 0, i32 45
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %35, i32 0, i32 45
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, 1
  br label %40

39:                                               ; preds = %7
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %38, %34 ], [ 0, %39 ]
  store i64 %41, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store volatile i8 0, ptr %23, align 1
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %20, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  store i64 %45, ptr %26, align 8
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %27, align 8
  %47 = load i64, ptr %16, align 8
  %48 = load i64, ptr %20, align 8
  %49 = and i64 %47, %48
  store i64 %49, ptr %25, align 8
  %50 = load i64, ptr %19, align 8
  %51 = load i64, ptr %25, align 8
  %52 = add i64 %50, %51
  %53 = load i64, ptr %20, align 8
  %54 = add i64 %52, %53
  %55 = load i64, ptr %20, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  store i64 %57, ptr %24, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %58, i32 0, i32 43
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %123

62:                                               ; preds = %40
  %63 = load ptr, ptr %13, align 8
  %64 = load i8, ptr %14, align 1
  store ptr %63, ptr %10, align 8
  store i8 %64, ptr %11, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %65, i32 0, i32 41
  %67 = load i8, ptr %66, align 16
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %70, i32 0, i32 42
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %9, align 8
  br label %83

73:                                               ; preds = %62
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %74, i32 0, i32 42
  %76 = load ptr, ptr %75, align 8
  %77 = load i8, ptr %11, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %9, align 8
  br label %83

83:                                               ; preds = %73, %69
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %29, align 8
  %85 = load i64, ptr %19, align 8
  %86 = load ptr, ptr %29, align 8
  %87 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8
  %89 = icmp uge i64 %85, %88
  br i1 %89, label %90, label %122

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %105, %90
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %24, align 8
  %94 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %92, i64 noundef %93, ptr noundef %22, ptr noundef %27)
  store i32 %94, ptr %28, align 4
  %95 = load i32, ptr %28, align 4
  %96 = icmp eq i32 -2, %95
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %28, align 4
  %107 = icmp eq i32 -2, %106
  br i1 %107, label %91, label %108, !llvm.loop !4

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 4
  %110 = icmp ne i32 0, %109
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = load i32, ptr %28, align 4
  store i32 %117, ptr %12, align 4
  br label %190

118:                                              ; preds = %108
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %21, align 8
  br label %122

122:                                              ; preds = %118, %83
  br label %123

123:                                              ; preds = %122, %40
  br label %124

124:                                              ; preds = %150, %123
  %125 = load ptr, ptr %13, align 8
  %126 = load i8, ptr %14, align 1
  %127 = load ptr, ptr %15, align 8
  %128 = load ptr, ptr %27, align 8
  %129 = load i64, ptr %26, align 8
  %130 = load ptr, ptr %21, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %24, align 8
  %133 = call i32 @ompi_osc_rdma_btl_get(ptr noundef %125, i8 noundef zeroext %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %132, i32 noundef 0, i32 noundef 255, ptr noundef @ompi_osc_get_data_complete, ptr noundef %23, ptr noundef null)
  store i32 %133, ptr %28, align 4
  %134 = load i32, ptr %28, align 4
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %124
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 -2, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %8, align 4
  %142 = icmp eq i32 -3, %141
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  br label %145

145:                                              ; preds = %143, %124
  %146 = phi i1 [ false, %124 ], [ %144, %143 ]
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  br label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %149)
  br label %150

150:                                              ; preds = %148
  br i1 true, label %124, label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %28, align 4
  %153 = icmp sgt i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %151
  %160 = load ptr, ptr %22, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = load ptr, ptr %22, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %163)
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i32, ptr %28, align 4
  store i32 %165, ptr %12, align 4
  br label %190

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %171, %166
  %168 = load volatile i8, ptr %23, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %172)
  br label %167, !llvm.loop !6

173:                                              ; preds = %167
  %174 = load ptr, ptr %22, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %27, align 8
  %179 = load i64, ptr %25, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = load i64, ptr %19, align 8
  %182 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %177, ptr noundef %180, i64 noundef %181)
  store i32 %182, ptr %28, align 4
  %183 = load i32, ptr %28, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load i32, ptr %28, align 4
  store i32 %186, ptr %12, align 4
  br label %190

187:                                              ; preds = %176
  %188 = load ptr, ptr %22, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %188)
  br label %189

189:                                              ; preds = %187, %173
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %185, %164, %116
  %191 = load i32, ptr %12, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_frag_alloc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %15, i32 0, i32 49
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %23 = lshr i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -18, ptr %5, align 4
  br label %142

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %107

30:                                               ; preds = %27
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %31 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3))
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 2
  call void @opal_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %40
  br label %52

52:                                               ; preds = %51
  store i32 -2, ptr %5, align 4
  br label %142

53:                                               ; preds = %30
  %54 = load ptr, ptr %13, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %57, i32 0, i32 1
  store volatile i32 1, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %62, i32 0, i32 2
  store volatile i64 0, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 43
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %88

68:                                               ; preds = %53
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %76, i32 0, i32 4
  %78 = call i32 @_ompi_osc_rdma_register(ptr noundef %69, ptr noundef inttoptr (i64 -1 to ptr), ptr noundef %73, i64 noundef %75, i32 noundef 15, ptr noundef %77, i32 noundef 68, ptr noundef @.str.1)
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 0, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %68
  store i32 -2, ptr %5, align 4
  br label %142

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %53
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %89, i32 0, i32 49
  %91 = load ptr, ptr %10, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %90, ptr noundef %14, i64 noundef %92)
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %95, ptr noundef %98, i32 noundef 75, ptr noundef @.str.1)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %99, i32 0, i32 4
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %101, i32 0, i32 0
  call void @opal_free_list_return(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 3), ptr noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %103, i32 0, i32 49
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %94, %88
  br label %107

107:                                              ; preds = %106, %27
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %108, i32 0, i32 1
  %110 = call i32 @opal_thread_add_fetch_32(ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %7, align 8
  %114 = call i64 @opal_atomic_fetch_add_64(ptr noundef %112, i64 noundef %113)
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %7, align 8
  %117 = add i64 %115, %116
  %118 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %107
  %122 = load i64, ptr %11, align 8
  %123 = load i32, ptr getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 5), align 16
  %124 = zext i32 %123 to i64
  %125 = icmp sle i64 %122, %124
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %121
  %129 = load ptr, ptr %10, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %129)
  store i32 -2, ptr %5, align 4
  br label %142

130:                                              ; preds = %107
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = load i64, ptr %11, align 8
  %137 = add nsw i64 %135, %136
  %138 = inttoptr i64 %137 to ptr
  %139 = load ptr, ptr %9, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %8, align 8
  store ptr %140, ptr %141, align 8
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %130, %128, %86, %52, %26
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @opal_progress()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_get(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i64 %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 41
  %35 = load i8, ptr %34, align 16
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %76

37:                                               ; preds = %13
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %19, align 1
  store ptr %38, ptr %15, align 8
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  br label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %31, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i64, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i64, ptr %25, align 8
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %17, align 4
  br label %96

76:                                               ; preds = %13
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %19, align 1
  %79 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %77, i8 noundef zeroext %78)
  store ptr %79, ptr %32, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i64, ptr %25, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %27, align 4
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %76, %58
  %97 = load i32, ptr %17, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_get_data_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 1, ptr %16, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_frag_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_add_fetch_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 0, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  call void @opal_atomic_rmb()
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %8, i32 0, i32 1
  %10 = call i32 @opal_atomic_swap_32(ptr noundef %9, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %11, i32 0, i32 2
  %13 = call i64 @opal_atomic_swap_64(ptr noundef %12, i64 noundef 0)
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_rdma_accelerator_mem_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr @opal_accelerator, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 %13(ptr noundef %14, ptr noundef %9, ptr noundef %10)
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr @opal_accelerator, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 %16(ptr noundef %17, ptr noundef %9, ptr noundef %10)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  store i32 0, ptr %4, align 4
  br label %51

28:                                               ; preds = %21, %3
  %29 = load i32, ptr %11, align 4
  %30 = icmp sgt i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  store i32 %32, ptr %4, align 4
  br label %51

33:                                               ; preds = %28
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %4, align 4
  br label %51

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7), align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call i32 %41(i32 noundef -1, i32 noundef -1, ptr noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef 0)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.2)
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %36, %31, %24
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_put_contig(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 16
  store ptr %29, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %30 = load ptr, ptr %16, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %31, i32 0, i32 43
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %109

35:                                               ; preds = %7
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %37, i32 0, i32 8
  %39 = load i8, ptr %38, align 8
  store ptr %36, ptr %9, align 8
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  br label %58

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %8, align 8
  store ptr %59, ptr %26, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %61, i32 0, i32 18
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %108

65:                                               ; preds = %58
  %66 = load ptr, ptr %19, align 8
  %67 = load i64, ptr %17, align 8
  %68 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %66, i64 noundef %67, ptr noundef %22, ptr noundef %23)
  store i32 %68, ptr %25, align 4
  %69 = load i32, ptr %25, align 4
  %70 = icmp ne i32 0, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %65
  %77 = load ptr, ptr %19, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i64, ptr %17, align 8
  %83 = call i32 @_ompi_osc_rdma_register(ptr noundef %77, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef 0, ptr noundef %20, i32 noundef 507, ptr noundef @.str)
  store i32 %83, ptr %25, align 4
  %84 = load i32, ptr %25, align 4
  %85 = icmp ne i32 0, %84
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load i32, ptr %25, align 4
  store i32 %92, ptr %11, align 4
  br label %166

93:                                               ; preds = %76
  br label %107

94:                                               ; preds = %65
  %95 = load ptr, ptr %23, align 8
  %96 = load ptr, ptr %16, align 8
  %97 = load i64, ptr %17, align 8
  %98 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %95, ptr noundef %96, i64 noundef %97)
  store i32 %98, ptr %25, align 4
  %99 = load i32, ptr %25, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %25, align 4
  store i32 %102, ptr %11, align 4
  br label %166

103:                                              ; preds = %94
  %104 = load ptr, ptr %22, align 8
  %105 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %20, align 8
  br label %107

107:                                              ; preds = %103, %93
  br label %108

108:                                              ; preds = %107, %58
  br label %109

109:                                              ; preds = %108, %7
  %110 = load ptr, ptr %19, align 8
  %111 = call zeroext i1 @ompi_osc_rdma_use_btl_flush(ptr noundef %110)
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load ptr, ptr %19, align 8
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %20, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %22, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %116, %112
  store ptr @ompi_osc_rdma_put_complete_flush, ptr %21, align 8
  br label %123

123:                                              ; preds = %122, %119
  br label %126

124:                                              ; preds = %109
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %24, align 8
  store ptr @ompi_osc_rdma_put_complete, ptr %21, align 8
  br label %126

126:                                              ; preds = %124, %123
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %130, i32 0, i32 7
  %132 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = or i64 %134, 1
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %24, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %138, i32 0, i32 15
  store ptr %137, ptr %139, align 8
  br label %140

140:                                              ; preds = %129, %126
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i64, ptr %14, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = load ptr, ptr %23, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = load i64, ptr %17, align 8
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = call i32 @ompi_osc_rdma_put_real(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %25, align 4
  %152 = load i32, ptr %25, align 4
  %153 = icmp ne i32 0, %152
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %140
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %22, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = load ptr, ptr %18, align 8
  call void @ompi_osc_rdma_cleanup_rdma(ptr noundef %160, i1 noundef zeroext false, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %159, %140
  %165 = load i32, ptr %25, align 4
  store i32 %165, ptr %11, align 4
  br label %166

166:                                              ; preds = %164, %101, %91
  %167 = load i32, ptr %11, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @_ompi_osc_rdma_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 43
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %49

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %26, i32 0, i32 34
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %13, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr %28(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr null, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %22
  store i32 -2, ptr %9, align 4
  br label %52

48:                                               ; preds = %22
  br label %51

49:                                               ; preds = %8
  %50 = load ptr, ptr %15, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %48
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, ptr %9, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_use_btl_flush(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %4, i32 0, i32 41
  %6 = load i8, ptr %5, align 16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds %struct.anon.3, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  store i1 %15, ptr %2, align 1
  br label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_put_complete_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %30, i32 0, i32 7
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef -1)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %14, align 4
  call void @ompi_osc_rdma_request_complete(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %22
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %42)
  br label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %11, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %47, ptr noundef %48, i32 noundef 450, ptr noundef @.str)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_put_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %17 = load ptr, ptr %12, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %30, i32 0, i32 7
  %32 = call i32 @opal_thread_add_fetch_32(ptr noundef %31, i32 noundef -1)
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr %14, align 4
  call void @ompi_osc_rdma_request_complete(ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %22
  br label %38

38:                                               ; preds = %37, %7
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %42)
  br label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 16
  %50 = load ptr, ptr %11, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %49, ptr noundef %50, i32 noundef 419, ptr noundef @.str)
  br label %51

51:                                               ; preds = %46, %43
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %15, align 8
  call void @ompi_osc_rdma_sync_rdma_dec(ptr noundef %53)
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
define internal i32 @ompi_osc_rdma_put_real(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i64 %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_sync_rdma_inc(ptr noundef %28)
  br label %29

29:                                               ; preds = %75, %10
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %31, i32 0, i32 8
  %33 = load i8, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = load i64, ptr %15, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load i64, ptr %19, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = call i32 @ompi_osc_rdma_btl_put(ptr noundef %30, i8 noundef zeroext %33, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 0, i32 noundef 255, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %24, align 4
  %46 = load i32, ptr %24, align 4
  %47 = icmp eq i32 0, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  store i32 0, ptr %12, align 4
  br label %78

54:                                               ; preds = %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %55, i32 0, i32 53
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load i32, ptr %24, align 4
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i32, ptr %11, align 4
  %64 = icmp eq i32 -2, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 -3, %66
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi i1 [ false, %54 ], [ %69, %68 ]
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %23, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %74)
  br label %75

75:                                               ; preds = %73
  br i1 true, label %29, label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %24, align 4
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %76, %53
  %79 = load i32, ptr %12, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_cleanup_rdma(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load ptr, ptr %8, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %15)
  br label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 16
  %20 = load ptr, ptr %9, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %19, ptr noundef %20, i32 noundef 39, ptr noundef @.str)
  br label %21

21:                                               ; preds = %16, %14
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %25, i32 0, i32 7
  %27 = call i32 @opal_thread_add_fetch_32(ptr noundef %26, i32 noundef -1)
  br label %28

28:                                               ; preds = %24, %21
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  call void @ompi_osc_rdma_sync_rdma_dec_always(ptr noundef %32)
  br label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  call void @ompi_osc_rdma_sync_rdma_dec(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %31
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_put(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %24, i32 noundef %25, ptr noundef %19)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr null, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 -102, ptr %9, align 4
  br label %45

35:                                               ; preds = %8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @ompi_osc_rdma_put_w_req(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %35, %34
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %8, i32 0, i32 32
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %71 [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %52
    i32 3, label %62
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @ompi_osc_rdma_module_lock_find(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  br label %72

22:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %72

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 16
  %31 = icmp eq i32 1, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @ompi_osc_rdma_peer_is_demand_locked(ptr noundef %34)
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %32, %23
  %38 = phi i1 [ false, %23 ], [ %36, %32 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef %45, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 32
  store ptr %51, ptr %4, align 8
  br label %72

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %53, i32 0, i32 32
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %54, i32 0, i32 7
  store i8 1, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @ompi_osc_rdma_module_peer(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %60, i32 0, i32 32
  store ptr %61, ptr %4, align 8
  br label %72

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %68, i32 0, i32 32
  store ptr %69, ptr %4, align 8
  br label %72

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %3
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %67, %52, %49, %22, %17
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_put_w_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 16
  store ptr %28, ptr %20, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %9
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %10, align 4
  br label %90

40:                                               ; preds = %31
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.ompi_datatype_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @opal_datatype_span(ptr noundef %42, i64 noundef %44, ptr noundef %25)
  store i64 %45, ptr %24, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %25, align 8
  %50 = load i64, ptr %24, align 8
  %51 = add nsw i64 %49, %50
  %52 = call i32 @osc_rdma_get_remote_segment(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %51, ptr noundef %22, ptr noundef %21)
  store i32 %52, ptr %23, align 4
  %53 = load i32, ptr %23, align 4
  %54 = icmp ne i32 0, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %40
  %61 = load i32, ptr %23, align 4
  store i32 %61, ptr %10, align 4
  br label %90

62:                                               ; preds = %40
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %63)
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i64, ptr %22, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @ompi_osc_rdma_copy_local(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  br label %90

75:                                               ; preds = %62
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %86, i32 0, i32 46
  %88 = load i64, ptr %87, align 32
  %89 = call i32 @ompi_osc_rdma_master(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %88, ptr noundef @ompi_osc_rdma_put_contig, i1 noundef zeroext false)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %75, %65, %60, %39
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rput(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %28, i32 noundef %29, ptr noundef %21)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 -102, ptr %10, align 4
  br label %120

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 4
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 12
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 4
  store volatile i32 2, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %75, i32 0, i32 3
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i64, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call i32 @ompi_osc_rdma_put_w_req(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %24, align 4
  %87 = load i32, ptr %24, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ompi_request_t, ptr %93, i32 0, i32 4
  store volatile i32 0, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 -32766, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %104, ptr noundef null)
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 6
  store i32 -32766, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %91
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #6
  %114 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %114) #6
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %10, align 4
  br label %120

117:                                              ; preds = %74
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %19, align 8
  store ptr %118, ptr %119, align 8
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %115, %38
  %121 = load i32, ptr %10, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
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

declare i32 @opal_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_get(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i64 %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.ompi_win_t, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %24, i32 noundef %25, ptr noundef %19)
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = icmp eq ptr null, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  store i32 -102, ptr %9, align 4
  br label %45

35:                                               ; preds = %8
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = load i64, ptr %14, align 8
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %16, align 8
  %44 = call i32 @ompi_osc_rdma_get_w_req(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %35, %34
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_get_w_req(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 16
  store ptr %28, ptr %20, align 8
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %9
  %32 = load i32, ptr %17, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %31, %9
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %19, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %37, %34
  store i32 0, ptr %10, align 4
  br label %90

40:                                               ; preds = %31
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.ompi_datatype_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @opal_datatype_span(ptr noundef %42, i64 noundef %44, ptr noundef %24)
  store i64 %45, ptr %23, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %23, align 8
  %50 = load i64, ptr %24, align 8
  %51 = add nsw i64 %49, %50
  %52 = call i32 @osc_rdma_get_remote_segment(ptr noundef %46, ptr noundef %47, i64 noundef %48, i64 noundef %51, ptr noundef %22, ptr noundef %21)
  store i32 %52, ptr %25, align 4
  %53 = load i32, ptr %25, align 4
  %54 = icmp ne i32 0, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %40
  %61 = load i32, ptr %25, align 4
  store i32 %61, ptr %10, align 4
  br label %90

62:                                               ; preds = %40
  %63 = load ptr, ptr %15, align 8
  %64 = call zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %63)
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i64, ptr %22, align 8
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = call i32 @ompi_osc_rdma_copy_local(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  br label %90

75:                                               ; preds = %62
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %13, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i64, ptr %22, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = load i32, ptr %17, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %86, i32 0, i32 47
  %88 = load i64, ptr %87, align 8
  %89 = call i32 @ompi_osc_rdma_master(ptr noundef %76, ptr noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %88, ptr noundef @ompi_osc_rdma_get_contig, i1 noundef zeroext true)
  store i32 %89, ptr %10, align 4
  br label %90

90:                                               ; preds = %75, %65, %60, %39
  %91 = load i32, ptr %10, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_rget(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i64 %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call ptr @ompi_osc_rdma_module_sync_lookup(ptr noundef %28, i32 noundef %29, ptr noundef %21)
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %9
  store i32 -102, ptr %10, align 4
  br label %120

39:                                               ; preds = %9
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %41, ptr %22, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 4
  store volatile i32 1, ptr %48, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 5
  store i8 0, ptr %51, align 4
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 10
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.ompi_request_t, ptr %56, i32 0, i32 11
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.ompi_request_t, ptr %63, i32 0, i32 12
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %22, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.ompi_request_t, ptr %66, i32 0, i32 4
  store volatile i32 2, ptr %67, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = load ptr, ptr %23, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i64, ptr %15, align 8
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = call i32 @ompi_osc_rdma_get_w_req(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %24, align 4
  %87 = load i32, ptr %24, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %22, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.ompi_request_t, ptr %93, i32 0, i32 4
  store volatile i32 0, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.ompi_request_t, ptr %96, i32 0, i32 6
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 -32766, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 6
  %104 = load i32, ptr %103, align 8
  %105 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %104, ptr noundef null)
  %106 = load ptr, ptr %22, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 6
  store i32 -32766, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %91
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %22, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %111, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #6
  %114 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %114) #6
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4
  store i32 %116, ptr %10, align 4
  br label %120

117:                                              ; preds = %74
  %118 = load ptr, ptr %22, align 8
  %119 = load ptr, ptr %19, align 8
  store ptr %118, ptr %119, align 8
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %115, %38
  %121 = load i32, ptr %10, align 4
  ret i32 %121
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
define internal void @_ompi_osc_rdma_deregister(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.anon.3, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %15, i32 0, i32 35
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 %17(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
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
  %14 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

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
  %11 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 0
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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
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
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.7, ptr %15, i32 0, i32 1
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
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.7, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %5, i32 0, i32 42
  %7 = getelementptr inbounds %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
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
define internal i64 @opal_atomic_swap_64(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_request_complete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  call void %16(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %27, i32 0, i32 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.ompi_status_public_t, ptr %35, i32 0, i32 2
  store i32 %32, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %37, i32 0, i32 0
  %39 = call i32 @ompi_request_complete(ptr noundef %38, i1 noundef zeroext true)
  br label %67

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 4
  store volatile i32 0, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 -32766, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.ompi_request_t, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %55, ptr noundef null)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.ompi_request_t, ptr %58, i32 0, i32 6
  store i32 -32766, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %62, i32 0, i32 16
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #6
  %65 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %65) #6
  br label %66

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_request_deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %3, i32 0, i32 7
  %5 = call i32 @opal_thread_fetch_add_32(ptr noundef %4, i32 noundef -1)
  %6 = icmp eq i32 1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ompi_osc_rdma_request_complete(ptr noundef %8, i32 noundef 0)
  br label %9

9:                                                ; preds = %7, %1
  ret void
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
define internal i32 @opal_thread_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @opal_atomic_fetch_add_32(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load volatile i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %21, %22
  %24 = load ptr, ptr %4, align 8
  store volatile i32 %23, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %18, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_fetch_add_32(ptr noundef %0, i32 noundef %1) #0 {
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
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  ret i32 %11
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
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_sync_rdma_dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = call zeroext i1 @ompi_osc_rdma_use_btl_flush(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ompi_osc_rdma_sync_rdma_dec_always(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_sync_rdma_dec_always(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_atomic_wmb()
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.ompi_osc_rdma_sync_aligned_counter_t, ptr %4, i32 0, i32 0
  %6 = call i64 @opal_atomic_add_fetch_64(ptr noundef %5, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_add_fetch_64(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @ompi_osc_rdma_sync_rdma_inc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 16
  %6 = call zeroext i1 @ompi_osc_rdma_use_btl_flush(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @ompi_osc_rdma_sync_rdma_inc_always(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_btl_put(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store i8 %1, ptr %19, align 1
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i64 %4, ptr %22, align 8
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i64 %7, ptr %25, align 8
  store i32 %8, ptr %26, align 4
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store ptr %12, ptr %30, align 8
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 41
  %35 = load i8, ptr %34, align 16
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %76

37:                                               ; preds = %13
  %38 = load ptr, ptr %18, align 8
  %39 = load i8, ptr %19, align 1
  store ptr %38, ptr %15, align 8
  store i8 %39, ptr %16, align 1
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 41
  %42 = load i8, ptr %41, align 16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %45, i32 0, i32 42
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %14, align 8
  br label %58

48:                                               ; preds = %37
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %49, i32 0, i32 42
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  br label %58

58:                                               ; preds = %48, %44
  %59 = load ptr, ptr %14, align 8
  store ptr %59, ptr %31, align 8
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = load i64, ptr %22, align 8
  %67 = load ptr, ptr %23, align 8
  %68 = load ptr, ptr %24, align 8
  %69 = load i64, ptr %25, align 8
  %70 = load i32, ptr %26, align 4
  %71 = load i32, ptr %27, align 4
  %72 = load ptr, ptr %28, align 8
  %73 = load ptr, ptr %29, align 8
  %74 = load ptr, ptr %30, align 8
  %75 = call i32 %62(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %17, align 4
  br label %96

76:                                               ; preds = %13
  %77 = load ptr, ptr %18, align 8
  %78 = load i8, ptr %19, align 1
  %79 = call ptr @ompi_osc_rdma_selected_am_rdma(ptr noundef %77, i8 noundef zeroext %78)
  store ptr %79, ptr %32, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %32, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = load ptr, ptr %24, align 8
  %89 = load i64, ptr %25, align 8
  %90 = load i32, ptr %26, align 4
  %91 = load i32, ptr %27, align 4
  %92 = load ptr, ptr %28, align 8
  %93 = load ptr, ptr %29, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = call i32 %82(ptr noundef %83, ptr noundef %84, ptr noundef %85, i64 noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %17, align 4
  br label %96

96:                                               ; preds = %76, %58
  %97 = load i32, ptr %17, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_sync_rdma_inc_always(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds %struct.ompi_osc_rdma_sync_aligned_counter_t, ptr %4, i32 0, i32 0
  %6 = call i64 @opal_atomic_add_fetch_64(ptr noundef %5, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_lock_find(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %27, i32 noundef %28, ptr noundef %7)
  br label %30

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %33, %30
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_rdma_module_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ompi_osc_module_get_peer(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @ompi_osc_rdma_peer_lookup(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_is_demand_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare i32 @ompi_osc_rdma_demand_lock_peer(ptr noundef, ptr noundef) #1

declare zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @opal_hash_table_get_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ompi_osc_module_get_peer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %12, i32 0, i32 38
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @opal_hash_table_get_value_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %6)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %17, %11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

declare ptr @ompi_osc_rdma_peer_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @osc_rdma_get_remote_segment(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 3, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %14)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load i32, ptr %15, align 4
  store i32 %32, ptr %7, align 4
  br label %104

33:                                               ; preds = %23
  %34 = load i64, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_region_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [0 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %13, align 8
  store ptr %38, ptr %39, align 8
  br label %103

40:                                               ; preds = %6
  %41 = load ptr, ptr %9, align 8
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %42, i32 0, i32 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 8
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 64
  br label %68

64:                                               ; preds = %54
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i64 [ %63, %60 ], [ %67, %64 ]
  store i64 %69, ptr %18, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %17, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %10, align 8
  %77 = mul nsw i64 %75, %76
  %78 = add nsw i64 %73, %77
  %79 = load ptr, ptr %12, align 8
  store i64 %78, ptr %79, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %11, align 8
  %83 = add i64 %81, %82
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %18, align 8
  %89 = add i64 %87, %88
  %90 = icmp ugt i64 %83, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %68
  store i32 -105, ptr %7, align 4
  br label %104

97:                                               ; preds = %68
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_peer_extended_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_osc_rdma_peer_basic_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %13, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %97, %33
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %96, %31
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_osc_rdma_peer_local_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %3, i32 0, i32 7
  %5 = load volatile i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_copy_local(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @opal_atomic_mb()
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = call i32 @ompi_datatype_sndrcv(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %15, align 4
  %23 = load ptr, ptr %14, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  call void @ompi_osc_rdma_request_complete(ptr noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %7
  %29 = load i32, ptr %15, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_master(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %33 = zext i1 %12 to i8
  store i8 %33, ptr %27, align 1
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.ompi_datatype_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.opal_datatype_t, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load i32, ptr %17, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %28, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr %17, align 4
  %43 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %13
  %46 = load ptr, ptr %23, align 8
  %47 = load i32, ptr %22, align 4
  %48 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr %28, align 8
  %52 = load i64, ptr %25, align 8
  %53 = icmp ule i64 %51, %52
  br label %54

54:                                               ; preds = %50, %45, %13
  %55 = phi i1 [ false, %45 ], [ false, %13 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %147

61:                                               ; preds = %54
  %62 = load ptr, ptr %24, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %110

64:                                               ; preds = %61
  %65 = load i8, ptr %27, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %110

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 16
  store ptr %70, ptr %32, align 8
  br label %71

71:                                               ; preds = %67
  %72 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %72, ptr %24, align 8
  br label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ompi_request_t, ptr %75, i32 0, i32 3
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.ompi_request_t, ptr %78, i32 0, i32 4
  store volatile i32 1, ptr %79, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.ompi_request_t, ptr %81, i32 0, i32 5
  store i8 0, ptr %82, align 4
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.ompi_request_t, ptr %84, i32 0, i32 10
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.ompi_request_t, ptr %87, i32 0, i32 11
  store ptr null, ptr %88, align 8
  br label %89

89:                                               ; preds = %73
  %90 = load ptr, ptr %32, align 8
  %91 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 12
  store ptr %92, ptr %95, align 8
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.ompi_request_t, ptr %97, i32 0, i32 4
  store volatile i32 2, ptr %98, align 8
  %99 = load ptr, ptr %32, align 8
  %100 = load ptr, ptr %24, align 8
  %101 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %103, i32 0, i32 1
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %89
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %106, i32 0, i32 8
  store i8 1, ptr %107, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %108, i32 0, i32 3
  store i32 2, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %64, %61
  %111 = load ptr, ptr %18, align 8
  %112 = call i32 @ompi_datatype_get_true_extent(ptr noundef %111, ptr noundef %29, ptr noundef %30)
  %113 = load ptr, ptr %16, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = load i64, ptr %29, align 8
  %116 = add nsw i64 %114, %115
  %117 = inttoptr i64 %116 to ptr
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = call i32 @ompi_datatype_get_true_extent(ptr noundef %118, ptr noundef %29, ptr noundef %30)
  %120 = load i64, ptr %29, align 8
  %121 = load i64, ptr %20, align 8
  %122 = add i64 %121, %120
  store i64 %122, ptr %20, align 8
  br label %123

123:                                              ; preds = %145, %110
  %124 = load ptr, ptr %26, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load i64, ptr %20, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i64, ptr %28, align 8
  %131 = load ptr, ptr %24, align 8
  %132 = call i32 %124(ptr noundef %125, ptr noundef %126, i64 noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131)
  store i32 %132, ptr %31, align 4
  %133 = load i32, ptr %31, align 4
  %134 = icmp eq i32 0, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %123
  store i32 0, ptr %14, align 4
  br label %163

141:                                              ; preds = %123
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 16
  call void @ompi_osc_rdma_progress(ptr noundef %144)
  br label %145

145:                                              ; preds = %141
  br i1 true, label %123, label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %54
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = load i64, ptr %20, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load i32, ptr %22, align 4
  %156 = load ptr, ptr %23, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = load i64, ptr %25, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = load i8, ptr %27, align 1
  %161 = trunc i8 %160 to i1
  %162 = call i32 @ompi_osc_rdma_master_noncontig(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, i1 noundef zeroext %161)
  store i32 %162, ptr %14, align 4
  br label %163

163:                                              ; preds = %147, %140
  %164 = load i32, ptr %14, align 4
  ret i32 %164
}

declare i32 @ompi_osc_rdma_find_dynamic_region(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_mb() #0 {
  fence seq_cst
  ret void
}

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ompi_datatype_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @opal_datatype_get_true_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_master_noncontig(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, i1 noundef zeroext %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca [64 x %struct.iovec], align 16
  %30 = alloca [64 x %struct.iovec], align 16
  %31 = alloca %struct.opal_convertor_t, align 8
  %32 = alloca %struct.opal_convertor_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store i64 %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store i32 %7, ptr %22, align 4
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store i64 %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  %43 = zext i1 %12 to i8
  store i8 %43, ptr %27, align 1
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 16
  store ptr %46, ptr %28, align 8
  store ptr null, ptr %40, align 8
  br label %47

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @opal_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %54, align 8
  %55 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %55, align 8
  call void @opal_obj_run_constructors(ptr noundef %32)
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %59 = load ptr, ptr %23, align 8
  %60 = getelementptr inbounds %struct.ompi_datatype_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %22, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %20, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %58, ptr noundef %60, i64 noundef %62, ptr noundef %64, i32 noundef 0, ptr noundef %32)
  store i32 %65, ptr %41, align 4
  %66 = load i32, ptr %41, align 4
  %67 = icmp ne i32 0, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %57
  %74 = load i32, ptr %41, align 4
  store i32 %74, ptr %14, align 4
  br label %350

75:                                               ; preds = %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @opal_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %83, align 8
  %84 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %84, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.ompi_datatype_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %16, align 8
  %93 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %87, ptr noundef %89, i64 noundef %91, ptr noundef %92, i32 noundef 0, ptr noundef %31)
  store i32 %93, ptr %41, align 4
  %94 = load i32, ptr %41, align 4
  %95 = icmp ne i32 0, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %86
  %102 = load i32, ptr %41, align 4
  store i32 %102, ptr %14, align 4
  br label %350

103:                                              ; preds = %86
  %104 = load ptr, ptr %24, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %24, align 8
  %108 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %107, i32 0, i32 7
  store volatile i32 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %103
  store i32 0, ptr %35, align 4
  store i32 0, ptr %33, align 4
  br label %110

110:                                              ; preds = %334, %109
  store i32 64, ptr %34, align 4
  store i32 0, ptr %36, align 4
  %111 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 0
  %112 = call i32 @opal_convertor_raw(ptr noundef %32, ptr noundef %111, ptr noundef %34, ptr noundef %38)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %42, align 1
  br label %115

115:                                              ; preds = %274, %272, %110
  %116 = load i32, ptr %36, align 4
  %117 = load i32, ptr %34, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %333

119:                                              ; preds = %115
  %120 = load i32, ptr %35, align 4
  %121 = load i32, ptr %33, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  store i32 64, ptr %33, align 4
  store i32 0, ptr %35, align 4
  %124 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 0
  %125 = call i32 @opal_convertor_raw(ptr noundef %31, ptr noundef %124, ptr noundef %33, ptr noundef %37)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load i32, ptr %35, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.iovec, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = load i32, ptr %36, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.iovec, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i64 @opal_min_u64(i64 noundef %131, i64 noundef %136)
  %138 = load i64, ptr %25, align 8
  %139 = call i64 @opal_min_u64(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %39, align 8
  %140 = load ptr, ptr %40, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %195, label %142

142:                                              ; preds = %126
  %143 = load i8, ptr %27, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %195

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  %147 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %147, ptr %40, align 8
  br label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %40, align 8
  %150 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.ompi_request_t, ptr %150, i32 0, i32 3
  store ptr null, ptr %151, align 8
  %152 = load ptr, ptr %40, align 8
  %153 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.ompi_request_t, ptr %153, i32 0, i32 4
  store volatile i32 1, ptr %154, align 8
  %155 = load ptr, ptr %40, align 8
  %156 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.ompi_request_t, ptr %156, i32 0, i32 5
  store i8 0, ptr %157, align 4
  %158 = load ptr, ptr %40, align 8
  %159 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.ompi_request_t, ptr %159, i32 0, i32 10
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %40, align 8
  %162 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.ompi_request_t, ptr %162, i32 0, i32 11
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %148
  %165 = load ptr, ptr %28, align 8
  %166 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %40, align 8
  %169 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds %struct.ompi_request_t, ptr %169, i32 0, i32 12
  store ptr %167, ptr %170, align 8
  %171 = load ptr, ptr %40, align 8
  %172 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds %struct.ompi_request_t, ptr %172, i32 0, i32 4
  store volatile i32 2, ptr %173, align 8
  %174 = load ptr, ptr %28, align 8
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load ptr, ptr %40, align 8
  %179 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %164
  %181 = load ptr, ptr %40, align 8
  %182 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %181, i32 0, i32 8
  store i8 1, ptr %182, align 4
  %183 = load ptr, ptr %40, align 8
  %184 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %183, i32 0, i32 3
  store i32 2, ptr %184, align 8
  %185 = load ptr, ptr %24, align 8
  %186 = load ptr, ptr %40, align 8
  %187 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %186, i32 0, i32 14
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %191, i32 0, i32 7
  %193 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef 1)
  br label %194

194:                                              ; preds = %190, %180
  br label %201

195:                                              ; preds = %142, %126
  %196 = load i8, ptr %27, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %24, align 8
  store ptr %199, ptr %40, align 8
  br label %200

200:                                              ; preds = %198, %195
  br label %201

201:                                              ; preds = %200, %194
  %202 = load ptr, ptr %26, align 8
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %36, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.iovec, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 16
  %210 = ptrtoint ptr %209 to i64
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr %35, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.iovec, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 16
  %217 = load i64, ptr %39, align 8
  %218 = load ptr, ptr %40, align 8
  %219 = call i32 %202(ptr noundef %203, ptr noundef %204, i64 noundef %210, ptr noundef %211, ptr noundef %216, i64 noundef %217, ptr noundef %218)
  store i32 %219, ptr %41, align 4
  %220 = load i32, ptr %41, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %274

227:                                              ; preds = %201
  %228 = load i32, ptr %41, align 4
  %229 = icmp ne i32 -2, %228
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %272

235:                                              ; preds = %227
  %236 = load ptr, ptr %24, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %239)
  br label %240

240:                                              ; preds = %238, %235
  %241 = load i8, ptr %27, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %270

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %40, align 8
  %247 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.ompi_request_t, ptr %247, i32 0, i32 4
  store volatile i32 0, ptr %248, align 8
  %249 = load ptr, ptr %40, align 8
  %250 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.ompi_request_t, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 -32766, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %245
  %255 = load ptr, ptr %40, align 8
  %256 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.ompi_request_t, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 8
  %259 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %258, ptr noundef null)
  %260 = load ptr, ptr %40, align 8
  %261 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.ompi_request_t, ptr %261, i32 0, i32 6
  store i32 -32766, ptr %262, align 8
  br label %263

263:                                              ; preds = %254, %245
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %40, align 8
  %266 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %265, i32 0, i32 16
  %267 = load ptr, ptr %266, align 8
  call void @free(ptr noundef %267) #6
  %268 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %268) #6
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269, %240
  %271 = load i32, ptr %41, align 4
  store i32 %271, ptr %14, align 4
  br label %350

272:                                              ; preds = %227
  %273 = load ptr, ptr %28, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %273)
  br label %115, !llvm.loop !7

274:                                              ; preds = %201
  store ptr null, ptr %40, align 8
  %275 = load i64, ptr %39, align 8
  %276 = load i32, ptr %35, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.iovec, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = sub i64 %280, %275
  store i64 %281, ptr %279, align 8
  %282 = load i64, ptr %39, align 8
  %283 = load i32, ptr %36, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.iovec, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = sub i64 %287, %282
  store i64 %288, ptr %286, align 8
  %289 = load i32, ptr %35, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.iovec, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 16
  %294 = ptrtoint ptr %293 to i64
  %295 = load i64, ptr %39, align 8
  %296 = add i64 %294, %295
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %35, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.iovec, ptr %300, i32 0, i32 0
  store ptr %297, ptr %301, align 16
  %302 = load i32, ptr %36, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.iovec, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 16
  %307 = ptrtoint ptr %306 to i64
  %308 = load i64, ptr %39, align 8
  %309 = add i64 %307, %308
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %36, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.iovec, ptr %313, i32 0, i32 0
  store ptr %310, ptr %314, align 16
  %315 = load i32, ptr %35, align 4
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [64 x %struct.iovec], ptr %29, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.iovec, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 0, %319
  %321 = zext i1 %320 to i32
  %322 = load i32, ptr %35, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %35, align 4
  %324 = load i32, ptr %36, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [64 x %struct.iovec], ptr %30, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.iovec, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 0, %328
  %330 = zext i1 %329 to i32
  %331 = load i32, ptr %36, align 4
  %332 = add i32 %331, %330
  store i32 %332, ptr %36, align 4
  br label %115, !llvm.loop !7

333:                                              ; preds = %115
  br label %334

334:                                              ; preds = %333
  %335 = load i8, ptr %42, align 1
  %336 = trunc i8 %335 to i1
  %337 = xor i1 %336, true
  br i1 %337, label %110, label %338, !llvm.loop !8

338:                                              ; preds = %334
  %339 = load ptr, ptr %24, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %24, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %338
  %344 = call i32 @opal_convertor_cleanup(ptr noundef %31)
  br label %345

345:                                              ; preds = %343
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @opal_convertor_cleanup(ptr noundef %32)
  br label %348

348:                                              ; preds = %346
  call void @opal_obj_run_destructors(ptr noundef %32)
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %14, align 4
  br label %350

350:                                              ; preds = %349, %270, %101, %73
  %351 = load i32, ptr %14, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.opal_datatype_t, ptr %6, i32 0, i32 1
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_datatype_t, ptr %17, i32 0, i32 1
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %13
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_get_true_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.opal_convertor_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %11, align 4
  %22 = or i32 %20, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.opal_convertor_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @opal_convertor_prepare_for_send(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

declare i32 @opal_convertor_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @opal_min_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_convertor_t, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #6
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds [5 x %struct.dt_stack_t], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_convertor_t, ptr %19, i32 0, i32 10
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 8
  store i32 5, ptr %22, align 8
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.opal_convertor_t, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.opal_convertor_t, ptr %26, i32 0, i32 13
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  store i32 134217760, ptr %29, align 4
  ret i32 0
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_get_contig(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store i64 %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 16
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %36, i32 0, i32 45
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %7
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %41, i32 0, i32 45
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %43, 1
  br label %46

45:                                               ; preds = %7
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i64 [ %44, %40 ], [ 0, %45 ]
  store i64 %47, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %48 = load ptr, ptr %17, align 8
  store ptr %48, ptr %27, align 8
  store i8 0, ptr %28, align 1
  %49 = load i64, ptr %15, align 8
  %50 = load i64, ptr %21, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  store i64 %52, ptr %25, align 8
  %53 = load i64, ptr %15, align 8
  %54 = load i64, ptr %18, align 8
  %55 = add i64 %53, %54
  %56 = load i64, ptr %21, align 8
  %57 = add i64 %55, %56
  %58 = load i64, ptr %21, align 8
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  store i64 %60, ptr %26, align 8
  %61 = load i64, ptr %26, align 8
  %62 = load i64, ptr %25, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, ptr %24, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 43
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %281

68:                                               ; preds = %46
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %70, i32 0, i32 8
  %72 = load i8, ptr %71, align 8
  store ptr %69, ptr %10, align 8
  store i8 %72, ptr %11, align 1
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %73, i32 0, i32 41
  %75 = load i8, ptr %74, align 16
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %78, i32 0, i32 42
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %91

81:                                               ; preds = %68
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %82, i32 0, i32 42
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.mca_btl_base_am_rdma_module_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %81, %77
  %92 = load ptr, ptr %9, align 8
  store ptr %92, ptr %30, align 8
  %93 = load i64, ptr %18, align 8
  %94 = load ptr, ptr %30, align 8
  %95 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %94, i32 0, i32 17
  %96 = load i64, ptr %95, align 8
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load i64, ptr %18, align 8
  %102 = or i64 %100, %101
  %103 = load i64, ptr %15, align 8
  %104 = or i64 %102, %103
  %105 = load i64, ptr %21, align 8
  %106 = and i64 %104, %105
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %280

108:                                              ; preds = %98, %91
  %109 = load ptr, ptr %20, align 8
  %110 = load i64, ptr %24, align 8
  %111 = call i32 @ompi_osc_rdma_frag_alloc(ptr noundef %109, i64 noundef %110, ptr noundef %23, ptr noundef %27)
  store i32 %111, ptr %29, align 4
  %112 = load i32, ptr %29, align 4
  %113 = icmp ne i32 0, %112
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %275

119:                                              ; preds = %108
  %120 = load i32, ptr %29, align 4
  %121 = icmp eq i32 -18, %120
  br i1 %121, label %122, label %231

122:                                              ; preds = %119
  %123 = load i64, ptr %15, align 8
  %124 = load i64, ptr %21, align 8
  %125 = and i64 %123, %124
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %184

127:                                              ; preds = %122
  %128 = load i64, ptr %15, align 8
  %129 = load i64, ptr %21, align 8
  %130 = and i64 %128, %129
  %131 = load ptr, ptr %17, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = load i64, ptr %21, align 8
  %134 = and i64 %132, %133
  %135 = icmp eq i64 %130, %134
  br i1 %135, label %136, label %184

136:                                              ; preds = %127
  %137 = load i64, ptr %15, align 8
  %138 = load ptr, ptr %30, align 8
  %139 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %138, i32 0, i32 14
  %140 = load i64, ptr %139, align 8
  %141 = sub nsw i64 %140, 1
  %142 = add i64 %137, %141
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %143, i32 0, i32 14
  %145 = load i64, ptr %144, align 8
  %146 = sub nsw i64 %145, 1
  %147 = xor i64 %146, -1
  %148 = and i64 %142, %147
  store i64 %148, ptr %25, align 8
  %149 = load i64, ptr %25, align 8
  %150 = load i64, ptr %15, align 8
  %151 = sub i64 %149, %150
  store i64 %151, ptr %31, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = load i64, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %17, align 8
  %157 = load i64, ptr %31, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = call i32 @ompi_osc_rdma_get_partial(ptr noundef %152, ptr noundef %153, i64 noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, ptr noundef %158)
  store i32 %159, ptr %29, align 4
  %160 = load i32, ptr %29, align 4
  %161 = icmp ne i32 0, %160
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %136
  %168 = load i32, ptr %29, align 4
  store i32 %168, ptr %12, align 4
  br label %367

169:                                              ; preds = %136
  %170 = load i64, ptr %31, align 8
  %171 = load i64, ptr %15, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %15, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load i64, ptr %31, align 8
  %176 = add i64 %174, %175
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %17, align 8
  %178 = load i64, ptr %31, align 8
  %179 = load i64, ptr %18, align 8
  %180 = sub i64 %179, %178
  store i64 %180, ptr %18, align 8
  %181 = load i64, ptr %26, align 8
  %182 = load i64, ptr %25, align 8
  %183 = sub nsw i64 %181, %182
  store i64 %183, ptr %24, align 8
  br label %184

184:                                              ; preds = %169, %127, %122
  %185 = load ptr, ptr %17, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = load i64, ptr %15, align 8
  %188 = or i64 %186, %187
  %189 = load i64, ptr %21, align 8
  %190 = and i64 %188, %189
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %230, label %192

192:                                              ; preds = %184
  %193 = load i64, ptr %18, align 8
  %194 = load i64, ptr %21, align 8
  %195 = and i64 %193, %194
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %230

197:                                              ; preds = %192
  %198 = load i64, ptr %18, align 8
  %199 = load i64, ptr %21, align 8
  %200 = xor i64 %199, -1
  %201 = and i64 %198, %200
  store i64 %201, ptr %24, align 8
  %202 = load i64, ptr %18, align 8
  %203 = load i64, ptr %24, align 8
  %204 = sub i64 %202, %203
  store i64 %204, ptr %31, align 8
  %205 = load i64, ptr %24, align 8
  store i64 %205, ptr %18, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load i64, ptr %15, align 8
  %209 = load i64, ptr %24, align 8
  %210 = add i64 %208, %209
  %211 = load ptr, ptr %16, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = load i64, ptr %24, align 8
  %215 = add i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = load i64, ptr %31, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 @ompi_osc_rdma_get_partial(ptr noundef %206, ptr noundef %207, i64 noundef %210, ptr noundef %211, ptr noundef %216, i64 noundef %217, ptr noundef %218)
  store i32 %219, ptr %29, align 4
  %220 = load i32, ptr %29, align 4
  %221 = icmp ne i32 0, %220
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %197
  %228 = load i32, ptr %29, align 4
  store i32 %228, ptr %12, align 4
  br label %367

229:                                              ; preds = %197
  br label %230

230:                                              ; preds = %229, %192, %184
  br label %231

231:                                              ; preds = %230, %119
  %232 = load ptr, ptr %17, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = load i64, ptr %18, align 8
  %235 = or i64 %233, %234
  %236 = load i64, ptr %15, align 8
  %237 = or i64 %235, %236
  %238 = load i64, ptr %21, align 8
  %239 = and i64 %237, %238
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %231
  %242 = load i64, ptr %24, align 8
  %243 = call noalias ptr @malloc(i64 noundef %242) #7
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %244, i32 0, i32 16
  store ptr %243, ptr %245, align 8
  br label %248

246:                                              ; preds = %231
  %247 = load ptr, ptr %17, align 8
  store ptr %247, ptr %27, align 8
  br label %248

248:                                              ; preds = %246, %241
  %249 = load ptr, ptr %27, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %259

251:                                              ; preds = %248
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %27, align 8
  %257 = load i64, ptr %24, align 8
  %258 = call i32 @_ompi_osc_rdma_register(ptr noundef %252, ptr noundef %255, ptr noundef %256, i64 noundef %257, i32 noundef 1, ptr noundef %22, i32 noundef 694, ptr noundef @.str)
  br label %259

259:                                              ; preds = %251, %248
  %260 = load ptr, ptr %22, align 8
  %261 = icmp eq ptr null, %260
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %19, align 8
  %269 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %269, align 8
  call void @free(ptr noundef %270) #6
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %271, i32 0, i32 16
  store ptr null, ptr %272, align 8
  %273 = load i32, ptr %29, align 4
  store i32 %273, ptr %12, align 4
  br label %367

274:                                              ; preds = %259
  br label %279

275:                                              ; preds = %108
  %276 = load ptr, ptr %23, align 8
  %277 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %22, align 8
  br label %279

279:                                              ; preds = %275, %274
  br label %280

280:                                              ; preds = %279, %98
  br label %281

281:                                              ; preds = %280, %46
  %282 = load i64, ptr %15, align 8
  %283 = load i64, ptr %25, align 8
  %284 = sub i64 %282, %283
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %285, i32 0, i32 9
  store i64 %284, ptr %286, align 8
  %287 = load i64, ptr %18, align 8
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %288, i32 0, i32 10
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %291, i32 0, i32 5
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %294, i32 0, i32 15
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %296, i32 0, i32 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %281
  store i8 1, ptr %28, align 1
  %301 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_sync_rdma_inc_always(ptr noundef %301)
  br label %304

302:                                              ; preds = %281
  %303 = load ptr, ptr %13, align 8
  call void @ompi_osc_rdma_sync_rdma_inc(ptr noundef %303)
  br label %304

304:                                              ; preds = %302, %300
  br label %305

305:                                              ; preds = %358, %304
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %307, i32 0, i32 8
  %309 = load i8, ptr %308, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %27, align 8
  %314 = load i64, ptr %25, align 8
  %315 = load ptr, ptr %22, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = load i64, ptr %24, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load ptr, ptr %23, align 8
  %320 = call i32 @ompi_osc_rdma_btl_get(ptr noundef %306, i8 noundef zeroext %309, ptr noundef %312, ptr noundef %313, i64 noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %317, i32 noundef 0, i32 noundef 255, ptr noundef @ompi_osc_rdma_get_complete, ptr noundef %318, ptr noundef %319)
  store i32 %320, ptr %29, align 4
  %321 = load i32, ptr %29, align 4
  %322 = icmp eq i32 0, %321
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %305
  store i32 0, ptr %12, align 4
  br label %367

329:                                              ; preds = %305
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %330, i32 0, i32 54
  %332 = load i64, ptr %331, align 64
  %333 = add i64 %332, 1
  store i64 %333, ptr %331, align 64
  %334 = load i32, ptr %29, align 4
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %8, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %329
  %338 = load i32, ptr %8, align 4
  %339 = icmp eq i32 -2, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %8, align 4
  %342 = icmp eq i32 -3, %341
  br label %343

343:                                              ; preds = %340, %337
  %344 = phi i1 [ true, %337 ], [ %342, %340 ]
  br label %345

345:                                              ; preds = %343, %329
  %346 = phi i1 [ false, %329 ], [ %344, %343 ]
  br i1 %346, label %348, label %347

347:                                              ; preds = %345
  br label %359

348:                                              ; preds = %345
  store i32 0, ptr %32, align 4
  br label %349

349:                                              ; preds = %354, %348
  %350 = load i32, ptr %32, align 4
  %351 = icmp slt i32 %350, 10
  br i1 %351, label %352, label %357

352:                                              ; preds = %349
  %353 = load ptr, ptr %20, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %353)
  br label %354

354:                                              ; preds = %352
  %355 = load i32, ptr %32, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %32, align 4
  br label %349, !llvm.loop !11

357:                                              ; preds = %349
  br label %358

358:                                              ; preds = %357
  br i1 true, label %305, label %359

359:                                              ; preds = %358, %347
  %360 = load ptr, ptr %13, align 8
  %361 = load i8, ptr %28, align 1
  %362 = trunc i8 %361 to i1
  %363 = load ptr, ptr %23, align 8
  %364 = load ptr, ptr %22, align 8
  %365 = load ptr, ptr %19, align 8
  call void @ompi_osc_rdma_cleanup_rdma(ptr noundef %360, i1 noundef zeroext %362, ptr noundef %363, ptr noundef %364, ptr noundef %365)
  %366 = load i32, ptr %29, align 4
  store i32 %366, ptr %12, align 4
  br label %367

367:                                              ; preds = %359, %328, %267, %227, %167
  %368 = load i32, ptr %12, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_osc_rdma_get_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 16
  store ptr %20, ptr %15, align 8
  br label %21

21:                                               ; preds = %7
  %22 = call ptr @opal_obj_new(ptr noundef @ompi_osc_rdma_request_t_class)
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.ompi_request_t, ptr %25, i32 0, i32 3
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.ompi_request_t, ptr %28, i32 0, i32 4
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.ompi_request_t, ptr %31, i32 0, i32 5
  store i8 0, ptr %32, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.ompi_request_t, ptr %34, i32 0, i32 10
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ompi_request_t, ptr %37, i32 0, i32 11
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %23
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.ompi_request_t, ptr %44, i32 0, i32 12
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.ompi_request_t, ptr %47, i32 0, i32 4
  store volatile i32 2, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %56, i32 0, i32 8
  store i8 1, ptr %57, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %58, i32 0, i32 3
  store i32 2, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %63, i32 0, i32 7
  %65 = call i32 @opal_thread_add_fetch_32(ptr noundef %64, i32 noundef 1)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i64, ptr %10, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = call i32 @ompi_osc_rdma_get_contig(ptr noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef %72)
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp ne i32 0, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %109

81:                                               ; preds = %55
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ompi_request_t, ptr %85, i32 0, i32 4
  store volatile i32 0, ptr %86, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ompi_request_t, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 -32766, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.ompi_request_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @opal_pointer_array_set_item(ptr noundef @ompi_request_f_to_c_table, i32 noundef %96, ptr noundef null)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.ompi_request_t, ptr %99, i32 0, i32 6
  store i32 -32766, ptr %100, align 8
  br label %101

101:                                              ; preds = %92, %83
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %103, i32 0, i32 16
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #6
  %106 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  call void @ompi_osc_rdma_request_deref(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %55
  %110 = load i32, ptr %17, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_get_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %23, %26
  store i64 %27, ptr %16, align 8
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %7
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %39, %7
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 0, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %42
  %51 = load ptr, ptr %19, align 8
  %52 = load i64, ptr %16, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @osc_rdma_accelerator_mem_copy(ptr noundef %51, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = load i32, ptr %20, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  call void @abort() #8
  unreachable

61:                                               ; preds = %50
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_request_t, ptr %64, i32 0, i32 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load ptr, ptr %18, align 8
  call void @ompi_osc_rdma_sync_rdma_dec(ptr noundef %69)
  br label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %18, align 8
  call void @ompi_osc_rdma_sync_rdma_dec_always(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %68
  %73 = load ptr, ptr %17, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %17, align 8
  call void @ompi_osc_rdma_frag_complete(ptr noundef %76)
  br label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8
  %79 = getelementptr inbounds %struct.ompi_osc_rdma_sync_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 16
  %81 = load ptr, ptr %11, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %80, ptr noundef %81, i32 noundef 591, ptr noundef @.str)
  br label %82

82:                                               ; preds = %77, %75
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr %14, align 4
  call void @ompi_osc_rdma_request_complete(ptr noundef %83, i32 noundef %84)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }

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
