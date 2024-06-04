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
  br label %467

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
  br i1 %43, label %44, label %113

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %47)
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mca_base_framework_t, ptr @ompi_osc_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %52, i32 0, i32 20
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @ompi_comm_print_cid(ptr noundef %54)
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %45
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.ompi_win_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @ompi_group_size(ptr noundef %60)
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %71, i32 0, i32 20
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ompi_communicator_t, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %78, i32 0, i32 13
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 %70(ptr noundef %73, ptr noundef %80)
  br label %82

82:                                               ; preds = %63, %57
  br label %83

83:                                               ; preds = %82
  %84 = load i8, ptr @opal_uses_threads, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %83
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @ompi_comm_get_local_cid(ptr noundef %97)
  %99 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 2
  %100 = call i32 @opal_hash_table_remove_value_uint32(ptr noundef %99, i32 noundef %98)
  br label %101

101:                                              ; preds = %94
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.ompi_osc_rdma_component_t, ptr @mca_osc_rdma_component, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %101
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %39
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.ompi_win_t, ptr %114, i32 0, i32 11
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 16
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %169

120:                                              ; preds = %113
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 16
  %124 = getelementptr inbounds %struct.ompi_osc_rdma_state_t, ptr %123, i32 0, i32 9
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 4294967295
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %19, align 4
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 64
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %168

132:                                              ; preds = %120
  store i32 0, ptr %20, align 4
  br label %133

133:                                              ; preds = %161, %132
  %134 = load i32, ptr %20, align 4
  %135 = load i32, ptr %19, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %164

137:                                              ; preds = %133
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 64
  %141 = load i32, ptr %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %21, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct.ompi_osc_rdma_handle_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %145, ptr noundef %148, i32 noundef 86, ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %137
  %150 = load ptr, ptr %21, align 8
  store ptr %150, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.opal_object_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %3, align 4
  %154 = call i32 @opal_thread_add_fetch_32(ptr noundef %152, i32 noundef %153)
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %157)
  %158 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %158) #3
  store ptr null, ptr %21, align 8
  br label %159

159:                                              ; preds = %156, %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %20, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %20, align 4
  br label %133, !llvm.loop !6

164:                                              ; preds = %133
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 64
  call void @free(ptr noundef %167) #3
  br label %168

168:                                              ; preds = %164, %120
  br label %169

169:                                              ; preds = %168, %113
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %171, i32 0, i32 36
  call void @opal_obj_run_destructors(ptr noundef %172)
  br label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %175, i32 0, i32 2
  call void @opal_obj_run_destructors(ptr noundef %176)
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %179, i32 0, i32 40
  call void @opal_obj_run_destructors(ptr noundef %180)
  br label %181

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %183, i32 0, i32 32
  call void @opal_obj_run_destructors(ptr noundef %184)
  br label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %187, i32 0, i32 25
  %189 = load ptr, ptr %188, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %186, ptr noundef %189, i32 noundef 99, ptr noundef @.str.1)
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %191, i32 0, i32 26
  %193 = load ptr, ptr %192, align 16
  call void @_ompi_osc_rdma_deregister(ptr noundef %190, ptr noundef %193, i32 noundef 100, ptr noundef @.str.1)
  br label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %195, i32 0, i32 34
  %197 = getelementptr inbounds %struct.opal_object_t, ptr %196, i32 0, i32 1
  %198 = load volatile i32, ptr %197, align 8
  %199 = icmp eq i32 1, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %194
  br label %201

201:                                              ; preds = %218, %200
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %202, i32 0, i32 34
  %204 = call ptr @opal_list_remove_first(ptr noundef %203)
  store ptr %204, ptr %22, align 8
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %219

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %22, align 8
  store ptr %208, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.opal_object_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %5, align 4
  %212 = call i32 @opal_thread_add_fetch_32(ptr noundef %210, i32 noundef %211)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %207
  %215 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %216) #3
  store ptr null, ptr %22, align 8
  br label %217

217:                                              ; preds = %214, %207
  br label %218

218:                                              ; preds = %217
  br label %201, !llvm.loop !7

219:                                              ; preds = %201
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %15, align 8
  %223 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %222, i32 0, i32 34
  call void @opal_obj_run_destructors(ptr noundef %223)
  br label %224

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %226, i32 0, i32 49
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %225
  %231 = load ptr, ptr %15, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %232, i32 0, i32 49
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.ompi_osc_rdma_frag_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  call void @_ompi_osc_rdma_deregister(ptr noundef %231, ptr noundef %236, i32 noundef 105, ptr noundef @.str.1)
  br label %237

237:                                              ; preds = %230, %225
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %238, i32 0, i32 39
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %271

242:                                              ; preds = %237
  %243 = load ptr, ptr %15, align 8
  %244 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %243, i32 0, i32 38
  %245 = call i32 @opal_hash_table_get_first_key_uint32(ptr noundef %244, ptr noundef %17, ptr noundef %16, ptr noundef %18)
  store i32 %245, ptr %14, align 4
  br label %246

246:                                              ; preds = %261, %242
  %247 = load i32, ptr %14, align 4
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %16, align 8
  store ptr %251, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.opal_object_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %7, align 4
  %255 = call i32 @opal_thread_add_fetch_32(ptr noundef %253, i32 noundef %254)
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %16, align 8
  call void @opal_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %259) #3
  store ptr null, ptr %16, align 8
  br label %260

260:                                              ; preds = %257, %250
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %262, i32 0, i32 38
  %264 = load ptr, ptr %18, align 8
  %265 = call i32 @opal_hash_table_get_next_key_uint32(ptr noundef %263, ptr noundef %17, ptr noundef %16, ptr noundef %264, ptr noundef %18)
  store i32 %265, ptr %14, align 4
  br label %246, !llvm.loop !8

266:                                              ; preds = %246
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %268, i32 0, i32 38
  call void @opal_obj_run_destructors(ptr noundef %269)
  br label %270

270:                                              ; preds = %267
  br label %336

271:                                              ; preds = %237
  %272 = load ptr, ptr %15, align 8
  %273 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %335

276:                                              ; preds = %271
  store i32 0, ptr %23, align 4
  br label %277

277:                                              ; preds = %331, %276
  %278 = load i32, ptr %23, align 4
  %279 = load ptr, ptr %15, align 8
  %280 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @ompi_comm_size(ptr noundef %281)
  %283 = icmp slt i32 %278, %282
  br i1 %283, label %284, label %334

284:                                              ; preds = %277
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %285, i32 0, i32 39
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr null, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %295, i32 0, i32 39
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %23, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct.opal_object_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %9, align 4
  %305 = call i32 @opal_thread_add_fetch_32(ptr noundef %303, i32 noundef %304)
  %306 = icmp eq i32 0, %305
  br i1 %306, label %307, label %328

307:                                              ; preds = %294
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %308, i32 0, i32 39
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  call void @opal_obj_run_destructors(ptr noundef %314)
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %315, i32 0, i32 39
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %23, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  call void @free(ptr noundef %321) #3
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %322, i32 0, i32 39
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %23, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr null, ptr %327, align 8
  br label %328

328:                                              ; preds = %307, %294
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %284
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %23, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %23, align 4
  br label %277, !llvm.loop !9

334:                                              ; preds = %277
  br label %335

335:                                              ; preds = %334, %271
  br label %336

336:                                              ; preds = %335, %270
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %337, i32 0, i32 21
  %339 = load ptr, ptr %338, align 16
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %350

341:                                              ; preds = %336
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %342, i32 0, i32 21
  %344 = load ptr, ptr %343, align 16
  %345 = icmp ne ptr @ompi_mpi_comm_null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = load ptr, ptr %15, align 8
  %348 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %347, i32 0, i32 21
  %349 = call i32 @ompi_comm_free(ptr noundef %348)
  br label %350

350:                                              ; preds = %346, %341, %336
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %351, i32 0, i32 22
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %364

355:                                              ; preds = %350
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %356, i32 0, i32 22
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr @ompi_mpi_comm_null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load ptr, ptr %15, align 8
  %362 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %361, i32 0, i32 22
  %363 = call i32 @ompi_comm_free(ptr noundef %362)
  br label %364

364:                                              ; preds = %360, %355, %350
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %378

369:                                              ; preds = %364
  %370 = load ptr, ptr %15, align 8
  %371 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %370, i32 0, i32 20
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr @ompi_mpi_comm_null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %369
  %375 = load ptr, ptr %15, align 8
  %376 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %375, i32 0, i32 20
  %377 = call i32 @ompi_comm_free(ptr noundef %376)
  br label %378

378:                                              ; preds = %374, %369, %364
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %379, i32 0, i32 51
  %381 = load ptr, ptr %380, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %389

383:                                              ; preds = %378
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %384, i32 0, i32 52
  %386 = call i32 @opal_shmem_segment_detach(ptr noundef %385)
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %387, i32 0, i32 51
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %383, %378
  %390 = load ptr, ptr %15, align 8
  %391 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %390, i32 0, i32 39
  %392 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %392) #3
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %393, i32 0, i32 37
  %395 = load ptr, ptr %394, align 8
  call void @free(ptr noundef %395) #3
  %396 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %397 = getelementptr inbounds %struct.mca_mpool_base_module_t, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr @mca_mpool_base_default_module, align 8
  %400 = load ptr, ptr %15, align 8
  %401 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %400, i32 0, i32 16
  %402 = load ptr, ptr %401, align 8
  call void %398(ptr noundef %399, ptr noundef %402)
  %403 = load ptr, ptr %15, align 8
  %404 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %403, i32 0, i32 41
  %405 = load i8, ptr %404, align 16
  %406 = trunc i8 %405 to i1
  br i1 %406, label %465, label %407

407:                                              ; preds = %389
  store i32 0, ptr %24, align 4
  br label %408

408:                                              ; preds = %457, %407
  %409 = load i32, ptr %24, align 4
  %410 = load ptr, ptr %15, align 8
  %411 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %410, i32 0, i32 42
  %412 = getelementptr inbounds %struct.anon.4, ptr %411, i32 0, i32 1
  %413 = load i8, ptr %412, align 8
  %414 = zext i8 %413 to i32
  %415 = icmp slt i32 %409, %414
  br i1 %415, label %416, label %460

416:                                              ; preds = %408
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %418, i32 0, i32 42
  %420 = getelementptr inbounds %struct.anon.4, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %24, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.opal_object_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %11, align 4
  %429 = call i32 @opal_thread_add_fetch_32(ptr noundef %427, i32 noundef %428)
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %455

431:                                              ; preds = %417
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %432, i32 0, i32 42
  %434 = getelementptr inbounds %struct.anon.4, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %24, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  call void @opal_obj_run_destructors(ptr noundef %439)
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %440, i32 0, i32 42
  %442 = getelementptr inbounds %struct.anon.4, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %24, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  call void @free(ptr noundef %447) #3
  %448 = load ptr, ptr %15, align 8
  %449 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %448, i32 0, i32 42
  %450 = getelementptr inbounds %struct.anon.4, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %24, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds ptr, ptr %451, i64 %453
  store ptr null, ptr %454, align 8
  br label %455

455:                                              ; preds = %431, %417
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i32, ptr %24, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %24, align 4
  br label %408, !llvm.loop !10

460:                                              ; preds = %408
  %461 = load ptr, ptr %15, align 8
  %462 = getelementptr inbounds %struct.ompi_osc_rdma_module_t, ptr %461, i32 0, i32 42
  %463 = getelementptr inbounds %struct.anon.4, ptr %462, i32 0, i32 0
  %464 = load ptr, ptr %463, align 8
  call void @free(ptr noundef %464) #3
  br label %465

465:                                              ; preds = %460, %389
  %466 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %466) #3
  store i32 0, ptr %12, align 4
  br label %467

467:                                              ; preds = %465, %30
  %468 = load i32, ptr %12, align 4
  ret i32 %468
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
