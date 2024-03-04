target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_osc_rdma_component_t = type { %struct.ompi_osc_base_component_2_0_0_t, %struct.opal_mutex_t, %struct.opal_hash_table_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.opal_list_t, %struct.opal_list_t, i32, i8, i32, i8, i8, i32, ptr, i64, i64 }
%struct.ompi_osc_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
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
%struct.ompi_osc_rdma_peer_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, %struct.opal_mutex_t, i32, i32, i8, i8 }
%struct.ompi_win_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, [64 x i8], ptr, i16, i16, i32, ptr, i32, ptr, i32, ptr, i32 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_osc_rdma_state_t = type { i64, i64, i64, i64, [32 x i64], i64, i64, i64, i64, i64, [0 x i8] }
%struct.ompi_osc_rdma_handle_t = type { %struct.opal_object_t, ptr, %struct.opal_list_t }
%struct.ompi_osc_rdma_frag_t = type { %struct.opal_free_list_item_t, i32, i64, ptr, ptr }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_mpool_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.7, ptr }
%union.anon.7 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon.3 = type { ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [248 x i8] }
%struct.anon.9 = type { ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_osc_base_framework = external global %struct.mca_base_framework_t, align 8
@.str = private unnamed_addr constant [44 x i8] c"rdma component destroying window with id %s\00", align 1
@opal_uses_threads = external global i8, align 1
@mca_osc_rdma_component = external global %struct.ompi_osc_rdma_component_t, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"osc_rdma_module.c\00", align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@mca_mpool_base_default_module = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_module_add_peer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @opal_hash_table_set_value_uint32(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ompi_osc_rdma_peer_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %22, i64 %26
  store ptr %19, ptr %27, align 8
  br label %28

28:                                               ; preds = %18, %10
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @opal_hash_table_set_value_uint32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_osc_rdma_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.ompi_win_t, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 0, ptr %12, align 4
  br label %462

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %37, %31
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %33, i32 0, i32 55
  %35 = load volatile i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8
  call void @ompi_osc_rdma_progress(ptr noundef %38)
  br label %32, !llvm.loop !4

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %40, i32 0, i32 20
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %108

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %47 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %46)
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11), align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %50, i32 0, i32 20
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ompi_comm_print_cid(ptr noundef %52)
  call void (i32, ptr, ...) @opal_output(i32 noundef %49, ptr noundef @.str, ptr noundef %53)
  br label %54

54:                                               ; preds = %48, %45
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.ompi_win_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @ompi_group_size(ptr noundef %58)
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %62, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.ompi_communicator_t, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %72, i32 0, i32 20
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %68(ptr noundef %71, ptr noundef %78)
  br label %80

80:                                               ; preds = %61, %55
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr @opal_uses_threads, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @opal_mutex_lock(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %90

90:                                               ; preds = %89, %81
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %92, i32 0, i32 20
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @ompi_comm_get_local_cid(ptr noundef %94)
  %96 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2), i32 noundef %95)
  br label %97

97:                                               ; preds = %91
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @opal_mutex_unlock(ptr noundef getelementptr inbounds (%struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1))
  br label %106

106:                                              ; preds = %105, %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %39
  %109 = load ptr, ptr %13, align 8
  %110 = getelementptr inbounds %struct.ompi_win_t, ptr %109, i32 0, i32 11
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 16
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %164

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 16
  %119 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %118, i32 0, i32 9
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 4294967295
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %19, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %123, i32 0, i32 50
  %125 = load ptr, ptr %124, align 64
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %163

127:                                              ; preds = %115
  store i32 0, ptr %20, align 4
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %159

132:                                              ; preds = %128
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 64
  %136 = load i32, ptr %20, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %21, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %140, ptr noundef %143, i32 noundef 86, ptr noundef @.str.1)
  br label %144

144:                                              ; preds = %132
  %145 = load ptr, ptr %21, align 8
  store ptr %145, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.opal_object_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %3, align 4
  %149 = call i32 @opal_thread_add_fetch_32(ptr noundef %147, i32 noundef %148)
  %150 = icmp eq i32 0, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %152)
  %153 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %153) #3
  store ptr null, ptr %21, align 8
  br label %154

154:                                              ; preds = %151, %144
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %20, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %20, align 4
  br label %128, !llvm.loop !6

159:                                              ; preds = %128
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 64
  call void @free(ptr noundef %162) #3
  br label %163

163:                                              ; preds = %159, %115
  br label %164

164:                                              ; preds = %163, %108
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %166, i32 0, i32 36
  call void @opal_obj_run_destructors(ptr noundef %167)
  br label %168

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %170, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %171)
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %174, i32 0, i32 40
  call void @opal_obj_run_destructors(ptr noundef %175)
  br label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %178, i32 0, i32 32
  call void @opal_obj_run_destructors(ptr noundef %179)
  br label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %182, i32 0, i32 25
  %184 = load ptr, ptr %183, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %181, ptr noundef %184, i32 noundef 99, ptr noundef @.str.1)
  %185 = load ptr, ptr %15, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %186, i32 0, i32 26
  %188 = load ptr, ptr %187, align 16
  call void @_ompi_osc_rdma_deregister(ptr noundef %185, ptr noundef %188, i32 noundef 100, ptr noundef @.str.1)
  br label %189

189:                                              ; preds = %180
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %190, i32 0, i32 34
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load volatile i32, ptr %192, align 8
  %194 = icmp eq i32 1, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %213, %195
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %197, i32 0, i32 34
  %199 = call ptr @opal_list_remove_first(ptr noundef %198)
  store ptr %199, ptr %22, align 8
  %200 = icmp ne ptr null, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %22, align 8
  store ptr %203, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.opal_object_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %5, align 4
  %207 = call i32 @opal_thread_add_fetch_32(ptr noundef %205, i32 noundef %206)
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %211) #3
  store ptr null, ptr %22, align 8
  br label %212

212:                                              ; preds = %209, %202
  br label %213

213:                                              ; preds = %212
  br label %196, !llvm.loop !7

214:                                              ; preds = %196
  br label %215

215:                                              ; preds = %214, %189
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %217, i32 0, i32 34
  call void @opal_obj_run_destructors(ptr noundef %218)
  br label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %221, i32 0, i32 49
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %220
  %226 = load ptr, ptr %15, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %227, i32 0, i32 49
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %226, ptr noundef %231, i32 noundef 105, ptr noundef @.str.1)
  br label %232

232:                                              ; preds = %225, %220
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %233, i32 0, i32 39
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %266

237:                                              ; preds = %232
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 38
  %240 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %239, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  store i32 %240, ptr %14, align 4
  br label %241

241:                                              ; preds = %256, %237
  %242 = load i32, ptr %14, align 4
  %243 = icmp eq i32 0, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %16, align 8
  store ptr %246, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.opal_object_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %7, align 4
  %250 = call i32 @opal_thread_add_fetch_32(ptr noundef %248, i32 noundef %249)
  %251 = icmp eq i32 0, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %253)
  %254 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %254) #3
  store ptr null, ptr %16, align 8
  br label %255

255:                                              ; preds = %252, %245
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %257, i32 0, i32 38
  %259 = load ptr, ptr %18, align 8
  %260 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %258, ptr noundef %17, ptr noundef %16, ptr noundef %259, ptr noundef %18)
  store i32 %260, ptr %14, align 4
  br label %241, !llvm.loop !8

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %15, align 8
  %264 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %263, i32 0, i32 38
  call void @opal_obj_run_destructors(ptr noundef %264)
  br label %265

265:                                              ; preds = %262
  br label %331

266:                                              ; preds = %232
  %267 = load ptr, ptr %15, align 8
  %268 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %267, i32 0, i32 20
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %330

271:                                              ; preds = %266
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %326, %271
  %273 = load i32, ptr %23, align 4
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %274, i32 0, i32 20
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @ompi_comm_size(ptr noundef %276)
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %329

279:                                              ; preds = %272
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %280, i32 0, i32 39
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %23, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds ptr, ptr %282, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %325

288:                                              ; preds = %279
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %290, i32 0, i32 39
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %23, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.opal_object_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %9, align 4
  %300 = call i32 @opal_thread_add_fetch_32(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %323

302:                                              ; preds = %289
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %303, i32 0, i32 39
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %23, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @opal_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %310, i32 0, i32 39
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %23, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  call void @free(ptr noundef %316) #3
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %317, i32 0, i32 39
  %319 = load ptr, ptr %318, align 8
  %320 = load i32, ptr %23, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  store ptr null, ptr %322, align 8
  br label %323

323:                                              ; preds = %302, %289
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %279
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %23, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %23, align 4
  br label %272, !llvm.loop !9

329:                                              ; preds = %272
  br label %330

330:                                              ; preds = %329, %266
  br label %331

331:                                              ; preds = %330, %265
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %332, i32 0, i32 21
  %334 = load ptr, ptr %333, align 16
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %345

336:                                              ; preds = %331
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %337, i32 0, i32 21
  %339 = load ptr, ptr %338, align 16
  %340 = icmp ne ptr @ompi_mpi_comm_null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %336
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %342, i32 0, i32 21
  %344 = call i32 @ompi_comm_free(ptr noundef %343)
  br label %345

345:                                              ; preds = %341, %336, %331
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %359

350:                                              ; preds = %345
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %351, i32 0, i32 22
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr @ompi_mpi_comm_null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %350
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %356, i32 0, i32 22
  %358 = call i32 @ompi_comm_free(ptr noundef %357)
  br label %359

359:                                              ; preds = %355, %350, %345
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %360, i32 0, i32 20
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %373

364:                                              ; preds = %359
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr @ompi_mpi_comm_null, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %370, i32 0, i32 20
  %372 = call i32 @ompi_comm_free(ptr noundef %371)
  br label %373

373:                                              ; preds = %369, %364, %359
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %374, i32 0, i32 51
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %384

378:                                              ; preds = %373
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %379, i32 0, i32 52
  %381 = call i32 @opal_shmem_segment_detach(ptr noundef %380)
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %382, i32 0, i32 51
  store ptr null, ptr %383, align 8
  br label %384

384:                                              ; preds = %378, %373
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %385, i32 0, i32 39
  %387 = load ptr, ptr %386, align 8
  call void @free(ptr noundef %387) #3
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %388, i32 0, i32 37
  %390 = load ptr, ptr %389, align 8
  call void @free(ptr noundef %390) #3
  %391 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %392 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %395, i32 0, i32 16
  %397 = load ptr, ptr %396, align 8
  call void %393(ptr noundef %394, ptr noundef %397)
  %398 = load ptr, ptr %15, align 8
  %399 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %398, i32 0, i32 41
  %400 = load i8, ptr %399, align 16
  %401 = trunc i8 %400 to i1
  br i1 %401, label %460, label %402

402:                                              ; preds = %384
  store i32 0, ptr %24, align 4
  br label %403

403:                                              ; preds = %452, %402
  %404 = load i32, ptr %24, align 4
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %405, i32 0, i32 42
  %407 = getelementptr inbounds %struct.anon.4, ptr %406, i32 0, i32 1
  %408 = load i8, ptr %407, align 8
  %409 = zext i8 %408 to i32
  %410 = icmp slt i32 %404, %409
  br i1 %410, label %411, label %455

411:                                              ; preds = %403
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %413, i32 0, i32 42
  %415 = getelementptr inbounds %struct.anon.4, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load i32, ptr %24, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.opal_object_t, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %11, align 4
  %424 = call i32 @opal_thread_add_fetch_32(ptr noundef %422, i32 noundef %423)
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %450

426:                                              ; preds = %412
  %427 = load ptr, ptr %15, align 8
  %428 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %427, i32 0, i32 42
  %429 = getelementptr inbounds %struct.anon.4, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load i32, ptr %24, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  call void @opal_obj_run_destructors(ptr noundef %434)
  %435 = load ptr, ptr %15, align 8
  %436 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %435, i32 0, i32 42
  %437 = getelementptr inbounds %struct.anon.4, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %24, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  %442 = load ptr, ptr %441, align 8
  call void @free(ptr noundef %442) #3
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %443, i32 0, i32 42
  %445 = getelementptr inbounds %struct.anon.4, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %24, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  store ptr null, ptr %449, align 8
  br label %450

450:                                              ; preds = %426, %412
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %24, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %24, align 4
  br label %403, !llvm.loop !10

455:                                              ; preds = %403
  %456 = load ptr, ptr %15, align 8
  %457 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %456, i32 0, i32 42
  %458 = getelementptr inbounds %struct.anon.4, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8
  call void @free(ptr noundef %459) #3
  br label %460

460:                                              ; preds = %455, %384
  %461 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %461) #3
  store i32 0, ptr %12, align 4
  br label %462

462:                                              ; preds = %460, %30
  %463 = load i32, ptr %12, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_progress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @opal_progress()
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @ompi_comm_print_cid(ptr noundef) #1

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
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

declare i32 @opal_hash_table_remove_value_uint32(ptr noundef, i32 noundef) #1

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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

declare i32 @opal_hash_table_get_first_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_hash_table_get_next_key_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i32 @ompi_comm_free(ptr noundef) #1

declare i32 @opal_shmem_segment_detach(ptr noundef) #1

declare i32 @opal_progress() #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
