target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_han_scatter_args_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8 }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca %struct.ompi_status_public_t, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %47, align 8
  store i32 %1, ptr %48, align 4
  store ptr %2, ptr %49, align 8
  store ptr %3, ptr %50, align 8
  store i32 %4, ptr %51, align 4
  store ptr %5, ptr %52, align 8
  store i32 %6, ptr %53, align 4
  store ptr %7, ptr %54, align 8
  store ptr %8, ptr %55, align 8
  %88 = load ptr, ptr %55, align 8
  store ptr %88, ptr %56, align 8
  %89 = load ptr, ptr %54, align 8
  %90 = call i32 @ompi_comm_rank(ptr noundef %89)
  store i32 %90, ptr %57, align 4
  %91 = load ptr, ptr %54, align 8
  %92 = call i32 @ompi_comm_size(ptr noundef %91)
  store i32 %92, ptr %58, align 4
  %93 = load ptr, ptr %54, align 8
  %94 = load ptr, ptr %56, align 8
  %95 = call i32 @mca_coll_han_comm_create(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %561

97:                                               ; preds = %9
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds %struct.ompi_communicator_t, ptr %100, i32 0, i32 23
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %56, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %152

107:                                              ; preds = %99
  %108 = load ptr, ptr %56, align 8
  %109 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %54, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %115, i32 0, i32 12
  store ptr %112, ptr %116, align 8
  %117 = load ptr, ptr %54, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %59, align 8
  %122 = load ptr, ptr %56, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %54, align 8
  %128 = getelementptr inbounds %struct.ompi_communicator_t, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %129, i32 0, i32 13
  store ptr %126, ptr %130, align 8
  %131 = load ptr, ptr %54, align 8
  %132 = getelementptr inbounds %struct.ompi_communicator_t, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.opal_object_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %11, align 4
  %139 = call i32 @opal_thread_add_fetch_32(ptr noundef %137, i32 noundef %138)
  br label %140

140:                                              ; preds = %107
  %141 = load ptr, ptr %59, align 8
  store ptr %141, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.opal_object_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %13, align 4
  %145 = call i32 @opal_thread_add_fetch_32(ptr noundef %143, i32 noundef %144)
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %148)
  %149 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %149) #6
  store ptr null, ptr %59, align 8
  br label %150

150:                                              ; preds = %147, %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %99
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %54, align 8
  %156 = getelementptr inbounds %struct.ompi_communicator_t, ptr %155, i32 0, i32 23
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %56, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %207

162:                                              ; preds = %154
  %163 = load ptr, ptr %56, align 8
  %164 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %54, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 14
  store ptr %167, ptr %171, align 8
  %172 = load ptr, ptr %54, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %60, align 8
  %177 = load ptr, ptr %56, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %54, align 8
  %183 = getelementptr inbounds %struct.ompi_communicator_t, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %184, i32 0, i32 15
  store ptr %181, ptr %185, align 8
  %186 = load ptr, ptr %54, align 8
  %187 = getelementptr inbounds %struct.ompi_communicator_t, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %188, i32 0, i32 15
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.opal_object_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %15, align 4
  %194 = call i32 @opal_thread_add_fetch_32(ptr noundef %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %162
  %196 = load ptr, ptr %60, align 8
  store ptr %196, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.opal_object_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %17, align 4
  %200 = call i32 @opal_thread_add_fetch_32(ptr noundef %198, i32 noundef %199)
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %203)
  %204 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %204) #6
  store ptr null, ptr %60, align 8
  br label %205

205:                                              ; preds = %202, %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %154
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %54, align 8
  %211 = getelementptr inbounds %struct.ompi_communicator_t, ptr %210, i32 0, i32 23
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %212, i32 0, i32 31
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %56, align 8
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %262

217:                                              ; preds = %209
  %218 = load ptr, ptr %56, align 8
  %219 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %218, i32 0, i32 10
  %220 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %219, i32 0, i32 7
  %221 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %54, align 8
  %224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %223, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %225, i32 0, i32 30
  store ptr %222, ptr %226, align 8
  %227 = load ptr, ptr %54, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %229, i32 0, i32 31
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %61, align 8
  %232 = load ptr, ptr %56, align 8
  %233 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %54, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 31
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr %54, align 8
  %242 = getelementptr inbounds %struct.ompi_communicator_t, ptr %241, i32 0, i32 23
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %243, i32 0, i32 31
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.opal_object_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %19, align 4
  %249 = call i32 @opal_thread_add_fetch_32(ptr noundef %247, i32 noundef %248)
  br label %250

250:                                              ; preds = %217
  %251 = load ptr, ptr %61, align 8
  store ptr %251, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.opal_object_t, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %21, align 4
  %255 = call i32 @opal_thread_add_fetch_32(ptr noundef %253, i32 noundef %254)
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %259) #6
  store ptr null, ptr %61, align 8
  br label %260

260:                                              ; preds = %257, %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %209
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %54, align 8
  %266 = getelementptr inbounds %struct.ompi_communicator_t, ptr %265, i32 0, i32 23
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %267, i32 0, i32 19
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %56, align 8
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %317

272:                                              ; preds = %264
  %273 = load ptr, ptr %56, align 8
  %274 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %273, i32 0, i32 10
  %275 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %274, i32 0, i32 6
  %276 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %54, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %280, i32 0, i32 18
  store ptr %277, ptr %281, align 8
  %282 = load ptr, ptr %54, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %62, align 8
  %287 = load ptr, ptr %56, align 8
  %288 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %287, i32 0, i32 10
  %289 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %288, i32 0, i32 6
  %290 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %54, align 8
  %293 = getelementptr inbounds %struct.ompi_communicator_t, ptr %292, i32 0, i32 23
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %294, i32 0, i32 19
  store ptr %291, ptr %295, align 8
  %296 = load ptr, ptr %54, align 8
  %297 = getelementptr inbounds %struct.ompi_communicator_t, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %298, i32 0, i32 19
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %301 = load ptr, ptr %22, align 8
  %302 = getelementptr inbounds %struct.opal_object_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %23, align 4
  %304 = call i32 @opal_thread_add_fetch_32(ptr noundef %302, i32 noundef %303)
  br label %305

305:                                              ; preds = %272
  %306 = load ptr, ptr %62, align 8
  store ptr %306, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %307 = load ptr, ptr %24, align 8
  %308 = getelementptr inbounds %struct.opal_object_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %25, align 4
  %310 = call i32 @opal_thread_add_fetch_32(ptr noundef %308, i32 noundef %309)
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %313)
  %314 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %314) #6
  store ptr null, ptr %62, align 8
  br label %315

315:                                              ; preds = %312, %305
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %264
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %54, align 8
  %321 = getelementptr inbounds %struct.ompi_communicator_t, ptr %320, i32 0, i32 23
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %56, align 8
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %327, label %372

327:                                              ; preds = %319
  %328 = load ptr, ptr %56, align 8
  %329 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %328, i32 0, i32 10
  %330 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %329, i32 0, i32 5
  %331 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %54, align 8
  %334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %335, i32 0, i32 22
  store ptr %332, ptr %336, align 8
  %337 = load ptr, ptr %54, align 8
  %338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %63, align 8
  %342 = load ptr, ptr %56, align 8
  %343 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %54, align 8
  %348 = getelementptr inbounds %struct.ompi_communicator_t, ptr %347, i32 0, i32 23
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %349, i32 0, i32 23
  store ptr %346, ptr %350, align 8
  %351 = load ptr, ptr %54, align 8
  %352 = getelementptr inbounds %struct.ompi_communicator_t, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %353, i32 0, i32 23
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct.opal_object_t, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %27, align 4
  %359 = call i32 @opal_thread_add_fetch_32(ptr noundef %357, i32 noundef %358)
  br label %360

360:                                              ; preds = %327
  %361 = load ptr, ptr %63, align 8
  store ptr %361, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.opal_object_t, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %29, align 4
  %365 = call i32 @opal_thread_add_fetch_32(ptr noundef %363, i32 noundef %364)
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load ptr, ptr %63, align 8
  call void @opal_obj_run_destructors(ptr noundef %368)
  %369 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %369) #6
  store ptr null, ptr %63, align 8
  br label %370

370:                                              ; preds = %367, %360
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %319
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %54, align 8
  %376 = getelementptr inbounds %struct.ompi_communicator_t, ptr %375, i32 0, i32 23
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %56, align 8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %427

382:                                              ; preds = %374
  %383 = load ptr, ptr %56, align 8
  %384 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %383, i32 0, i32 10
  %385 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %54, align 8
  %389 = getelementptr inbounds %struct.ompi_communicator_t, ptr %388, i32 0, i32 23
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %390, i32 0, i32 4
  store ptr %387, ptr %391, align 8
  %392 = load ptr, ptr %54, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 23
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %64, align 8
  %397 = load ptr, ptr %56, align 8
  %398 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %397, i32 0, i32 10
  %399 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %54, align 8
  %403 = getelementptr inbounds %struct.ompi_communicator_t, ptr %402, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %404, i32 0, i32 5
  store ptr %401, ptr %405, align 8
  %406 = load ptr, ptr %54, align 8
  %407 = getelementptr inbounds %struct.ompi_communicator_t, ptr %406, i32 0, i32 23
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds %struct.opal_object_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %31, align 4
  %414 = call i32 @opal_thread_add_fetch_32(ptr noundef %412, i32 noundef %413)
  br label %415

415:                                              ; preds = %382
  %416 = load ptr, ptr %64, align 8
  store ptr %416, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %417 = load ptr, ptr %32, align 8
  %418 = getelementptr inbounds %struct.opal_object_t, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %33, align 4
  %420 = call i32 @opal_thread_add_fetch_32(ptr noundef %418, i32 noundef %419)
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %415
  %423 = load ptr, ptr %64, align 8
  call void @opal_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %424) #6
  store ptr null, ptr %64, align 8
  br label %425

425:                                              ; preds = %422, %415
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %374
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %54, align 8
  %431 = getelementptr inbounds %struct.ompi_communicator_t, ptr %430, i32 0, i32 23
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %56, align 8
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %437, label %482

437:                                              ; preds = %429
  %438 = load ptr, ptr %56, align 8
  %439 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %438, i32 0, i32 10
  %440 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %54, align 8
  %444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %443, i32 0, i32 23
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %445, i32 0, i32 0
  store ptr %442, ptr %446, align 8
  %447 = load ptr, ptr %54, align 8
  %448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %447, i32 0, i32 23
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %65, align 8
  %452 = load ptr, ptr %56, align 8
  %453 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %452, i32 0, i32 10
  %454 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %54, align 8
  %458 = getelementptr inbounds %struct.ompi_communicator_t, ptr %457, i32 0, i32 23
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %459, i32 0, i32 1
  store ptr %456, ptr %460, align 8
  %461 = load ptr, ptr %54, align 8
  %462 = getelementptr inbounds %struct.ompi_communicator_t, ptr %461, i32 0, i32 23
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %466 = load ptr, ptr %34, align 8
  %467 = getelementptr inbounds %struct.opal_object_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %35, align 4
  %469 = call i32 @opal_thread_add_fetch_32(ptr noundef %467, i32 noundef %468)
  br label %470

470:                                              ; preds = %437
  %471 = load ptr, ptr %65, align 8
  store ptr %471, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %472 = load ptr, ptr %36, align 8
  %473 = getelementptr inbounds %struct.opal_object_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %37, align 4
  %475 = call i32 @opal_thread_add_fetch_32(ptr noundef %473, i32 noundef %474)
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load ptr, ptr %65, align 8
  call void @opal_obj_run_destructors(ptr noundef %478)
  %479 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %479) #6
  store ptr null, ptr %65, align 8
  br label %480

480:                                              ; preds = %477, %470
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %429
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds %struct.ompi_communicator_t, ptr %485, i32 0, i32 23
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %56, align 8
  %491 = icmp eq ptr %489, %490
  br i1 %491, label %492, label %537

492:                                              ; preds = %484
  %493 = load ptr, ptr %56, align 8
  %494 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %493, i32 0, i32 10
  %495 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = load ptr, ptr %54, align 8
  %499 = getelementptr inbounds %struct.ompi_communicator_t, ptr %498, i32 0, i32 23
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %500, i32 0, i32 2
  store ptr %497, ptr %501, align 8
  %502 = load ptr, ptr %54, align 8
  %503 = getelementptr inbounds %struct.ompi_communicator_t, ptr %502, i32 0, i32 23
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %66, align 8
  %507 = load ptr, ptr %56, align 8
  %508 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %507, i32 0, i32 10
  %509 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %54, align 8
  %513 = getelementptr inbounds %struct.ompi_communicator_t, ptr %512, i32 0, i32 23
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %514, i32 0, i32 3
  store ptr %511, ptr %515, align 8
  %516 = load ptr, ptr %54, align 8
  %517 = getelementptr inbounds %struct.ompi_communicator_t, ptr %516, i32 0, i32 23
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  store ptr %520, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %521 = load ptr, ptr %38, align 8
  %522 = getelementptr inbounds %struct.opal_object_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %39, align 4
  %524 = call i32 @opal_thread_add_fetch_32(ptr noundef %522, i32 noundef %523)
  br label %525

525:                                              ; preds = %492
  %526 = load ptr, ptr %66, align 8
  store ptr %526, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %527 = load ptr, ptr %40, align 8
  %528 = getelementptr inbounds %struct.opal_object_t, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %41, align 4
  %530 = call i32 @opal_thread_add_fetch_32(ptr noundef %528, i32 noundef %529)
  %531 = icmp eq i32 0, %530
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load ptr, ptr %66, align 8
  call void @opal_obj_run_destructors(ptr noundef %533)
  %534 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %534) #6
  store ptr null, ptr %66, align 8
  br label %535

535:                                              ; preds = %532, %525
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %484
  br label %538

538:                                              ; preds = %537
  %539 = load ptr, ptr %56, align 8
  %540 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %539, i32 0, i32 1
  store i8 0, ptr %540, align 8
  br label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr %56, align 8
  %543 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %542, i32 0, i32 10
  %544 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %543, i32 0, i32 7
  %545 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %47, align 8
  %548 = load i32, ptr %48, align 4
  %549 = load ptr, ptr %49, align 8
  %550 = load ptr, ptr %50, align 8
  %551 = load i32, ptr %51, align 4
  %552 = load ptr, ptr %52, align 8
  %553 = load i32, ptr %53, align 4
  %554 = load ptr, ptr %54, align 8
  %555 = load ptr, ptr %56, align 8
  %556 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %555, i32 0, i32 10
  %557 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %556, i32 0, i32 7
  %558 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = call i32 %546(ptr noundef %547, i32 noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, ptr noundef %554, ptr noundef %559)
  store i32 %560, ptr %46, align 4
  br label %793

561:                                              ; preds = %9
  %562 = load ptr, ptr %54, align 8
  %563 = load ptr, ptr %56, align 8
  %564 = call ptr @mca_coll_han_topo_init(ptr noundef %562, ptr noundef %563, i32 noundef 2)
  store ptr %564, ptr %67, align 8
  %565 = load ptr, ptr %56, align 8
  %566 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %565, i32 0, i32 9
  %567 = load i8, ptr %566, align 1
  %568 = trunc i8 %567 to i1
  br i1 %568, label %569, label %644

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %54, align 8
  %572 = getelementptr inbounds %struct.ompi_communicator_t, ptr %571, i32 0, i32 23
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %573, i32 0, i32 31
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %56, align 8
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %623

578:                                              ; preds = %570
  %579 = load ptr, ptr %56, align 8
  %580 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %579, i32 0, i32 10
  %581 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %580, i32 0, i32 7
  %582 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %54, align 8
  %585 = getelementptr inbounds %struct.ompi_communicator_t, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %586, i32 0, i32 30
  store ptr %583, ptr %587, align 8
  %588 = load ptr, ptr %54, align 8
  %589 = getelementptr inbounds %struct.ompi_communicator_t, ptr %588, i32 0, i32 23
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %590, i32 0, i32 31
  %592 = load ptr, ptr %591, align 8
  store ptr %592, ptr %68, align 8
  %593 = load ptr, ptr %56, align 8
  %594 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %593, i32 0, i32 10
  %595 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %594, i32 0, i32 7
  %596 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %54, align 8
  %599 = getelementptr inbounds %struct.ompi_communicator_t, ptr %598, i32 0, i32 23
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %600, i32 0, i32 31
  store ptr %597, ptr %601, align 8
  %602 = load ptr, ptr %54, align 8
  %603 = getelementptr inbounds %struct.ompi_communicator_t, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %604, i32 0, i32 31
  %606 = load ptr, ptr %605, align 8
  store ptr %606, ptr %42, align 8
  store i32 1, ptr %43, align 4
  %607 = load ptr, ptr %42, align 8
  %608 = getelementptr inbounds %struct.opal_object_t, ptr %607, i32 0, i32 1
  %609 = load i32, ptr %43, align 4
  %610 = call i32 @opal_thread_add_fetch_32(ptr noundef %608, i32 noundef %609)
  br label %611

611:                                              ; preds = %578
  %612 = load ptr, ptr %68, align 8
  store ptr %612, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %613 = load ptr, ptr %44, align 8
  %614 = getelementptr inbounds %struct.opal_object_t, ptr %613, i32 0, i32 1
  %615 = load i32, ptr %45, align 4
  %616 = call i32 @opal_thread_add_fetch_32(ptr noundef %614, i32 noundef %615)
  %617 = icmp eq i32 0, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %611
  %619 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %619)
  %620 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %620) #6
  store ptr null, ptr %68, align 8
  br label %621

621:                                              ; preds = %618, %611
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622, %570
  br label %624

624:                                              ; preds = %623
  %625 = load ptr, ptr %56, align 8
  %626 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %625, i32 0, i32 10
  %627 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %626, i32 0, i32 7
  %628 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %47, align 8
  %631 = load i32, ptr %48, align 4
  %632 = load ptr, ptr %49, align 8
  %633 = load ptr, ptr %50, align 8
  %634 = load i32, ptr %51, align 4
  %635 = load ptr, ptr %52, align 8
  %636 = load i32, ptr %53, align 4
  %637 = load ptr, ptr %54, align 8
  %638 = load ptr, ptr %56, align 8
  %639 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %638, i32 0, i32 10
  %640 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %639, i32 0, i32 7
  %641 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = call i32 %629(ptr noundef %630, i32 noundef %631, ptr noundef %632, ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, ptr noundef %637, ptr noundef %642)
  store i32 %643, ptr %46, align 4
  br label %793

644:                                              ; preds = %561
  %645 = load ptr, ptr %56, align 8
  %646 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 8
  %648 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 18), align 4
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %69, align 8
  %652 = load ptr, ptr %56, align 8
  %653 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %652, i32 0, i32 5
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 17), align 8
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds ptr, ptr %654, i64 %656
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %70, align 8
  %659 = load ptr, ptr %56, align 8
  %660 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %659, i32 0, i32 6
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %71, align 8
  %662 = load ptr, ptr %69, align 8
  %663 = call i32 @ompi_comm_rank(ptr noundef %662)
  store i32 %663, ptr %72, align 4
  %664 = load ptr, ptr %69, align 8
  %665 = call i32 @ompi_comm_size(ptr noundef %664)
  store i32 %665, ptr %73, align 4
  %666 = load ptr, ptr %70, align 8
  %667 = call i32 @ompi_comm_size(ptr noundef %666)
  store i32 %667, ptr %74, align 4
  %668 = call ptr @opal_obj_new(ptr noundef @ompi_request_t_class)
  store ptr %668, ptr %75, align 8
  %669 = load ptr, ptr %75, align 8
  %670 = getelementptr inbounds %struct.ompi_request_t, ptr %669, i32 0, i32 4
  store volatile i32 2, ptr %670, align 8
  %671 = load ptr, ptr %75, align 8
  %672 = getelementptr inbounds %struct.ompi_request_t, ptr %671, i32 0, i32 1
  store i32 4, ptr %672, align 8
  %673 = load ptr, ptr %75, align 8
  %674 = getelementptr inbounds %struct.ompi_request_t, ptr %673, i32 0, i32 8
  store ptr @ompi_coll_han_request_free, ptr %674, align 8
  %675 = load ptr, ptr %75, align 8
  %676 = getelementptr inbounds %struct.ompi_request_t, ptr %675, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %676, ptr align 8 %76, i64 24, i1 false)
  %677 = load ptr, ptr %75, align 8
  %678 = getelementptr inbounds %struct.ompi_request_t, ptr %677, i32 0, i32 3
  store ptr null, ptr %678, align 8
  %679 = load ptr, ptr %71, align 8
  %680 = load i32, ptr %53, align 4
  %681 = load i32, ptr %73, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %679, i32 noundef %680, i32 noundef %681, ptr noundef %77, ptr noundef %78)
  store ptr null, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %682 = load i32, ptr %57, align 4
  %683 = load i32, ptr %53, align 4
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %764

685:                                              ; preds = %644
  %686 = load ptr, ptr %56, align 8
  %687 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %686, i32 0, i32 8
  %688 = load i8, ptr %687, align 8
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %692

690:                                              ; preds = %685
  %691 = load ptr, ptr %47, align 8
  store ptr %691, ptr %80, align 8
  br label %763

692:                                              ; preds = %685
  store i64 0, ptr %82, align 8
  %693 = load ptr, ptr %49, align 8
  %694 = call i32 @ompi_datatype_type_extent(ptr noundef %693, ptr noundef %83)
  %695 = load ptr, ptr %49, align 8
  %696 = getelementptr inbounds %struct.ompi_datatype_t, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %48, align 4
  %698 = sext i32 %697 to i64
  %699 = load i32, ptr %58, align 4
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %698, %700
  %702 = call i64 @opal_datatype_span(ptr noundef %696, i64 noundef %701, ptr noundef %82)
  store i64 %702, ptr %81, align 8
  %703 = load i64, ptr %81, align 8
  %704 = call noalias ptr @malloc(i64 noundef %703) #7
  store ptr %704, ptr %79, align 8
  %705 = load ptr, ptr %79, align 8
  %706 = load i64, ptr %82, align 8
  %707 = sub i64 0, %706
  %708 = getelementptr inbounds i8, ptr %705, i64 %707
  store ptr %708, ptr %80, align 8
  store i32 0, ptr %84, align 4
  br label %709

709:                                              ; preds = %759, %692
  %710 = load i32, ptr %84, align 4
  %711 = load i32, ptr %74, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %762

713:                                              ; preds = %709
  store i32 0, ptr %85, align 4
  br label %714

714:                                              ; preds = %755, %713
  %715 = load i32, ptr %85, align 4
  %716 = load i32, ptr %73, align 4
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %718, label %758

718:                                              ; preds = %714
  %719 = load ptr, ptr %49, align 8
  %720 = load i32, ptr %48, align 4
  %721 = sext i32 %720 to i64
  %722 = load ptr, ptr %80, align 8
  %723 = load i64, ptr %83, align 8
  %724 = load i32, ptr %84, align 4
  %725 = load i32, ptr %73, align 4
  %726 = mul nsw i32 %724, %725
  %727 = load i32, ptr %85, align 4
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = mul nsw i64 %723, %729
  %731 = load i32, ptr %48, align 4
  %732 = sext i32 %731 to i64
  %733 = mul nsw i64 %730, %732
  %734 = getelementptr inbounds i8, ptr %722, i64 %733
  %735 = load ptr, ptr %47, align 8
  %736 = load i64, ptr %83, align 8
  %737 = load ptr, ptr %67, align 8
  %738 = load i32, ptr %84, align 4
  %739 = load i32, ptr %73, align 4
  %740 = mul nsw i32 %738, %739
  %741 = load i32, ptr %85, align 4
  %742 = add nsw i32 %740, %741
  %743 = mul nsw i32 %742, 2
  %744 = add nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i32, ptr %737, i64 %745
  %747 = load i32, ptr %746, align 4
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %736, %748
  %750 = load i32, ptr %48, align 4
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %749, %751
  %753 = getelementptr inbounds i8, ptr %735, i64 %752
  %754 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %719, i64 noundef %721, ptr noundef %734, ptr noundef %753)
  br label %755

755:                                              ; preds = %718
  %756 = load i32, ptr %85, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %85, align 4
  br label %714, !llvm.loop !4

758:                                              ; preds = %714
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %84, align 4
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %84, align 4
  br label %709, !llvm.loop !6

762:                                              ; preds = %709
  br label %763

763:                                              ; preds = %762, %690
  br label %764

764:                                              ; preds = %763, %644
  %765 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %765, ptr %86, align 8
  %766 = call noalias ptr @malloc(i64 noundef 112) #7
  store ptr %766, ptr %87, align 8
  %767 = load ptr, ptr %87, align 8
  %768 = load ptr, ptr %86, align 8
  %769 = load ptr, ptr %80, align 8
  %770 = load ptr, ptr %79, align 8
  %771 = load i32, ptr %48, align 4
  %772 = load ptr, ptr %49, align 8
  %773 = load ptr, ptr %50, align 8
  %774 = load i32, ptr %51, align 4
  %775 = load ptr, ptr %52, align 8
  %776 = load i32, ptr %53, align 4
  %777 = load i32, ptr %78, align 4
  %778 = load i32, ptr %77, align 4
  %779 = load ptr, ptr %70, align 8
  %780 = load ptr, ptr %69, align 8
  %781 = load i32, ptr %57, align 4
  %782 = load i32, ptr %72, align 4
  %783 = load i32, ptr %77, align 4
  %784 = icmp ne i32 %782, %783
  %785 = load ptr, ptr %75, align 8
  call void @mca_coll_han_set_scatter_args(ptr noundef %767, ptr noundef %768, ptr noundef %769, ptr noundef null, ptr noundef %770, i32 noundef %771, ptr noundef %772, ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef %777, i32 noundef %778, ptr noundef %779, ptr noundef %780, i32 noundef %781, i1 noundef zeroext %784, ptr noundef %785)
  %786 = load ptr, ptr %86, align 8
  %787 = load ptr, ptr %87, align 8
  %788 = call i32 @init_task(ptr noundef %786, ptr noundef @mca_coll_han_scatter_us_task, ptr noundef %787)
  %789 = load ptr, ptr %86, align 8
  %790 = call i32 @issue_task(ptr noundef %789)
  %791 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %792 = call i32 %791(ptr noundef %75, ptr noundef null)
  store i32 0, ptr %46, align 4
  br label %793

793:                                              ; preds = %764, %624, %541
  %794 = load i32, ptr %46, align 4
  ret i32 %794
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

declare i32 @mca_coll_han_comm_create(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @ompi_coll_han_request_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_get_ranks(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sdiv i32 %15, %16
  %18 = load ptr, ptr %10, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %8, align 4
  %25 = srem i32 %23, %24
  %26 = load ptr, ptr %9, align 8
  store i32 %25, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @ompi_datatype_type_extent(ptr noundef %13, ptr noundef %12)
  br label %15

15:                                               ; preds = %37, %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp ne i64 0, %16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  store i32 2147483647, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %7, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ompi_datatype_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %5, align 4
  br label %55

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %41
  store ptr %43, ptr %8, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %12, align 8
  %47 = mul nsw i64 %45, %46
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 %52, %51
  store i64 %53, ptr %7, align 8
  br label %15, !llvm.loop !8

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_set_scatter_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  store i32 %5, ptr %24, align 4
  store ptr %6, ptr %25, align 8
  store ptr %7, ptr %26, align 8
  store i32 %8, ptr %27, align 4
  store ptr %9, ptr %28, align 8
  store i32 %10, ptr %29, align 4
  store i32 %11, ptr %30, align 4
  store i32 %12, ptr %31, align 4
  store ptr %13, ptr %32, align 8
  store ptr %14, ptr %33, align 8
  store i32 %15, ptr %34, align 4
  %37 = zext i1 %16 to i8
  store i8 %37, ptr %35, align 1
  store ptr %17, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load i32, ptr %24, align 4
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %51, i32 0, i32 10
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %54, i32 0, i32 8
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %26, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %60, i32 0, i32 11
  store i32 %59, ptr %61, align 4
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %63, i32 0, i32 9
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %29, align 4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %66, i32 0, i32 12
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %30, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %69, i32 0, i32 13
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %31, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %72, i32 0, i32 14
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %32, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load i32, ptr %34, align 4
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %81, i32 0, i32 15
  store i32 %80, ptr %82, align 4
  %83 = load i8, ptr %35, align 1
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %85, i32 0, i32 16
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 8
  %88 = load ptr, ptr %36, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_task(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @mca_coll_task_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @mca_coll_task_t_class)
  br label %13

13:                                               ; preds = %12, %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 0
  store ptr @mca_coll_task_t_class, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  store volatile i32 1, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @opal_obj_run_constructors(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.mca_coll_task_s, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.mca_coll_task_s, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_scatter_us_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %13, i32 0, i32 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %105

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %4, align 8
  br label %42

34:                                               ; preds = %18
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %34, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i64 0, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.ompi_datatype_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = call i64 @opal_datatype_span(ptr noundef %48, i64 noundef %52, ptr noundef %8)
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call noalias ptr @malloc(i64 noundef %54) #7
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %70, i32 0, i32 10
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.ompi_communicator_t, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %66(ptr noundef %69, i32 noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef %83, ptr noundef %84, i32 noundef %87, ptr noundef %90, ptr noundef %97)
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %103, i32 0, i32 5
  store ptr %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %42, %17
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %111, i32 0, i32 12
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %118, label %124

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #6
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %122, i32 0, i32 6
  store ptr null, ptr %123, align 8
  br label %124

124:                                              ; preds = %118, %110, %105
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @init_task(ptr noundef %128, ptr noundef @mca_coll_han_scatter_ls_task, ptr noundef %129)
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @issue_task(ptr noundef %131)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @issue_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_coll_task_s, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.mca_coll_task_s, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %5(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_scatter_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca i64, align 8
  %115 = alloca i32, align 4
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i32, align 4
  %119 = alloca ptr, align 8
  store ptr %0, ptr %75, align 8
  store i32 %1, ptr %76, align 4
  store ptr %2, ptr %77, align 8
  store ptr %3, ptr %78, align 8
  store i32 %4, ptr %79, align 4
  store ptr %5, ptr %80, align 8
  store i32 %6, ptr %81, align 4
  store ptr %7, ptr %82, align 8
  store ptr %8, ptr %83, align 8
  %120 = load ptr, ptr %82, align 8
  %121 = call i32 @ompi_comm_rank(ptr noundef %120)
  store i32 %121, ptr %84, align 4
  %122 = load ptr, ptr %82, align 8
  %123 = call i32 @ompi_comm_size(ptr noundef %122)
  store i32 %123, ptr %85, align 4
  %124 = load ptr, ptr %83, align 8
  store ptr %124, ptr %88, align 8
  %125 = load ptr, ptr %82, align 8
  %126 = load ptr, ptr %88, align 8
  %127 = call i32 @mca_coll_han_comm_create_new(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 0, %127
  br i1 %128, label %129, label %593

129:                                              ; preds = %9
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %82, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %88, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %131
  %140 = load ptr, ptr %88, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %82, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 12
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %82, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %89, align 8
  %154 = load ptr, ptr %88, align 8
  %155 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %82, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 13
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %82, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.opal_object_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @opal_thread_add_fetch_32(ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %139
  %173 = load ptr, ptr %89, align 8
  store ptr %173, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %13, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %89, align 8
  call void @opal_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %181) #6
  store ptr null, ptr %89, align 8
  br label %182

182:                                              ; preds = %179, %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %131
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %82, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %88, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %239

194:                                              ; preds = %186
  %195 = load ptr, ptr %88, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %82, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 14
  store ptr %199, ptr %203, align 8
  %204 = load ptr, ptr %82, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %206, i32 0, i32 15
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %90, align 8
  %209 = load ptr, ptr %88, align 8
  %210 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %82, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %216, i32 0, i32 15
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %82, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds %struct.opal_object_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %15, align 4
  %226 = call i32 @opal_thread_add_fetch_32(ptr noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %194
  %228 = load ptr, ptr %90, align 8
  store ptr %228, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct.opal_object_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %17, align 4
  %232 = call i32 @opal_thread_add_fetch_32(ptr noundef %230, i32 noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr %90, align 8
  call void @opal_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %236) #6
  store ptr null, ptr %90, align 8
  br label %237

237:                                              ; preds = %234, %227
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %186
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %82, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %244, i32 0, i32 31
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %88, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %294

249:                                              ; preds = %241
  %250 = load ptr, ptr %88, align 8
  %251 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %250, i32 0, i32 10
  %252 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %82, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %257, i32 0, i32 30
  store ptr %254, ptr %258, align 8
  %259 = load ptr, ptr %82, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 23
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %261, i32 0, i32 31
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %91, align 8
  %264 = load ptr, ptr %88, align 8
  %265 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %265, i32 0, i32 7
  %267 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %82, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %271, i32 0, i32 31
  store ptr %268, ptr %272, align 8
  %273 = load ptr, ptr %82, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %275, i32 0, i32 31
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds %struct.opal_object_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %19, align 4
  %281 = call i32 @opal_thread_add_fetch_32(ptr noundef %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %249
  %283 = load ptr, ptr %91, align 8
  store ptr %283, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds %struct.opal_object_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %21, align 4
  %287 = call i32 @opal_thread_add_fetch_32(ptr noundef %285, i32 noundef %286)
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load ptr, ptr %91, align 8
  call void @opal_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %291) #6
  store ptr null, ptr %91, align 8
  br label %292

292:                                              ; preds = %289, %282
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %241
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %82, align 8
  %298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %297, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %299, i32 0, i32 19
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %88, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %349

304:                                              ; preds = %296
  %305 = load ptr, ptr %88, align 8
  %306 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %306, i32 0, i32 6
  %308 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %82, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 18
  store ptr %309, ptr %313, align 8
  %314 = load ptr, ptr %82, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %92, align 8
  %319 = load ptr, ptr %88, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %320, i32 0, i32 6
  %322 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %82, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 19
  store ptr %323, ptr %327, align 8
  %328 = load ptr, ptr %82, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds %struct.opal_object_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %23, align 4
  %336 = call i32 @opal_thread_add_fetch_32(ptr noundef %334, i32 noundef %335)
  br label %337

337:                                              ; preds = %304
  %338 = load ptr, ptr %92, align 8
  store ptr %338, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.opal_object_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %25, align 4
  %342 = call i32 @opal_thread_add_fetch_32(ptr noundef %340, i32 noundef %341)
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %92, align 8
  call void @opal_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %346) #6
  store ptr null, ptr %92, align 8
  br label %347

347:                                              ; preds = %344, %337
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %296
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %82, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %354, i32 0, i32 23
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %88, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %404

359:                                              ; preds = %351
  %360 = load ptr, ptr %88, align 8
  %361 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %360, i32 0, i32 10
  %362 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %82, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 22
  store ptr %364, ptr %368, align 8
  %369 = load ptr, ptr %82, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 23
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %93, align 8
  %374 = load ptr, ptr %88, align 8
  %375 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %374, i32 0, i32 10
  %376 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %82, align 8
  %380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %379, i32 0, i32 23
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %381, i32 0, i32 23
  store ptr %378, ptr %382, align 8
  %383 = load ptr, ptr %82, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 23
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds %struct.opal_object_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %27, align 4
  %391 = call i32 @opal_thread_add_fetch_32(ptr noundef %389, i32 noundef %390)
  br label %392

392:                                              ; preds = %359
  %393 = load ptr, ptr %93, align 8
  store ptr %393, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %394 = load ptr, ptr %28, align 8
  %395 = getelementptr inbounds %struct.opal_object_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %29, align 4
  %397 = call i32 @opal_thread_add_fetch_32(ptr noundef %395, i32 noundef %396)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %93, align 8
  call void @opal_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %401) #6
  store ptr null, ptr %93, align 8
  br label %402

402:                                              ; preds = %399, %392
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %351
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %82, align 8
  %408 = getelementptr inbounds %struct.ompi_communicator_t, ptr %407, i32 0, i32 23
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %88, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %459

414:                                              ; preds = %406
  %415 = load ptr, ptr %88, align 8
  %416 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %415, i32 0, i32 10
  %417 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %416, i32 0, i32 2
  %418 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %82, align 8
  %421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %422, i32 0, i32 4
  store ptr %419, ptr %423, align 8
  %424 = load ptr, ptr %82, align 8
  %425 = getelementptr inbounds %struct.ompi_communicator_t, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %426, i32 0, i32 5
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %94, align 8
  %429 = load ptr, ptr %88, align 8
  %430 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %430, i32 0, i32 2
  %432 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %82, align 8
  %435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %436, i32 0, i32 5
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %82, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 23
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.opal_object_t, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %31, align 4
  %446 = call i32 @opal_thread_add_fetch_32(ptr noundef %444, i32 noundef %445)
  br label %447

447:                                              ; preds = %414
  %448 = load ptr, ptr %94, align 8
  store ptr %448, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %449 = load ptr, ptr %32, align 8
  %450 = getelementptr inbounds %struct.opal_object_t, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %33, align 4
  %452 = call i32 @opal_thread_add_fetch_32(ptr noundef %450, i32 noundef %451)
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load ptr, ptr %94, align 8
  call void @opal_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %456) #6
  store ptr null, ptr %94, align 8
  br label %457

457:                                              ; preds = %454, %447
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %406
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %82, align 8
  %463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %88, align 8
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %514

469:                                              ; preds = %461
  %470 = load ptr, ptr %88, align 8
  %471 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %470, i32 0, i32 10
  %472 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %82, align 8
  %476 = getelementptr inbounds %struct.ompi_communicator_t, ptr %475, i32 0, i32 23
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 0
  store ptr %474, ptr %478, align 8
  %479 = load ptr, ptr %82, align 8
  %480 = getelementptr inbounds %struct.ompi_communicator_t, ptr %479, i32 0, i32 23
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %95, align 8
  %484 = load ptr, ptr %88, align 8
  %485 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %484, i32 0, i32 10
  %486 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %82, align 8
  %490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %491, i32 0, i32 1
  store ptr %488, ptr %492, align 8
  %493 = load ptr, ptr %82, align 8
  %494 = getelementptr inbounds %struct.ompi_communicator_t, ptr %493, i32 0, i32 23
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %498 = load ptr, ptr %34, align 8
  %499 = getelementptr inbounds %struct.opal_object_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %35, align 4
  %501 = call i32 @opal_thread_add_fetch_32(ptr noundef %499, i32 noundef %500)
  br label %502

502:                                              ; preds = %469
  %503 = load ptr, ptr %95, align 8
  store ptr %503, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %504 = load ptr, ptr %36, align 8
  %505 = getelementptr inbounds %struct.opal_object_t, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %37, align 4
  %507 = call i32 @opal_thread_add_fetch_32(ptr noundef %505, i32 noundef %506)
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load ptr, ptr %95, align 8
  call void @opal_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %511) #6
  store ptr null, ptr %95, align 8
  br label %512

512:                                              ; preds = %509, %502
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %461
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %82, align 8
  %518 = getelementptr inbounds %struct.ompi_communicator_t, ptr %517, i32 0, i32 23
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %88, align 8
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %569

524:                                              ; preds = %516
  %525 = load ptr, ptr %88, align 8
  %526 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %525, i32 0, i32 10
  %527 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %82, align 8
  %531 = getelementptr inbounds %struct.ompi_communicator_t, ptr %530, i32 0, i32 23
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %532, i32 0, i32 2
  store ptr %529, ptr %533, align 8
  %534 = load ptr, ptr %82, align 8
  %535 = getelementptr inbounds %struct.ompi_communicator_t, ptr %534, i32 0, i32 23
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  store ptr %538, ptr %96, align 8
  %539 = load ptr, ptr %88, align 8
  %540 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %540, i32 0, i32 1
  %542 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %541, i32 0, i32 1
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %82, align 8
  %545 = getelementptr inbounds %struct.ompi_communicator_t, ptr %544, i32 0, i32 23
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %546, i32 0, i32 3
  store ptr %543, ptr %547, align 8
  %548 = load ptr, ptr %82, align 8
  %549 = getelementptr inbounds %struct.ompi_communicator_t, ptr %548, i32 0, i32 23
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %550, i32 0, i32 3
  %552 = load ptr, ptr %551, align 8
  store ptr %552, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %553 = load ptr, ptr %38, align 8
  %554 = getelementptr inbounds %struct.opal_object_t, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %39, align 4
  %556 = call i32 @opal_thread_add_fetch_32(ptr noundef %554, i32 noundef %555)
  br label %557

557:                                              ; preds = %524
  %558 = load ptr, ptr %96, align 8
  store ptr %558, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %559 = load ptr, ptr %40, align 8
  %560 = getelementptr inbounds %struct.opal_object_t, ptr %559, i32 0, i32 1
  %561 = load i32, ptr %41, align 4
  %562 = call i32 @opal_thread_add_fetch_32(ptr noundef %560, i32 noundef %561)
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %557
  %565 = load ptr, ptr %96, align 8
  call void @opal_obj_run_destructors(ptr noundef %565)
  %566 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %566) #6
  store ptr null, ptr %96, align 8
  br label %567

567:                                              ; preds = %564, %557
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %516
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %88, align 8
  %572 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %571, i32 0, i32 1
  store i8 0, ptr %572, align 8
  br label %573

573:                                              ; preds = %570
  %574 = load ptr, ptr %88, align 8
  %575 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %574, i32 0, i32 10
  %576 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %575, i32 0, i32 7
  %577 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %75, align 8
  %580 = load i32, ptr %76, align 4
  %581 = load ptr, ptr %77, align 8
  %582 = load ptr, ptr %78, align 8
  %583 = load i32, ptr %79, align 4
  %584 = load ptr, ptr %80, align 8
  %585 = load i32, ptr %81, align 4
  %586 = load ptr, ptr %82, align 8
  %587 = load ptr, ptr %88, align 8
  %588 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %587, i32 0, i32 10
  %589 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %588, i32 0, i32 7
  %590 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 %578(ptr noundef %579, i32 noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, ptr noundef %586, ptr noundef %591)
  store i32 %592, ptr %74, align 4
  br label %1233

593:                                              ; preds = %9
  %594 = load ptr, ptr %82, align 8
  %595 = load ptr, ptr %88, align 8
  %596 = call ptr @mca_coll_han_topo_init(ptr noundef %594, ptr noundef %595, i32 noundef 2)
  store ptr %596, ptr %97, align 8
  %597 = load ptr, ptr %88, align 8
  %598 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %597, i32 0, i32 9
  %599 = load i8, ptr %598, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %1065

601:                                              ; preds = %593
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %82, align 8
  %605 = getelementptr inbounds %struct.ompi_communicator_t, ptr %604, i32 0, i32 23
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %606, i32 0, i32 13
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %88, align 8
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %611, label %656

611:                                              ; preds = %603
  %612 = load ptr, ptr %88, align 8
  %613 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %612, i32 0, i32 10
  %614 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %82, align 8
  %618 = getelementptr inbounds %struct.ompi_communicator_t, ptr %617, i32 0, i32 23
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %619, i32 0, i32 12
  store ptr %616, ptr %620, align 8
  %621 = load ptr, ptr %82, align 8
  %622 = getelementptr inbounds %struct.ompi_communicator_t, ptr %621, i32 0, i32 23
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %623, i32 0, i32 13
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %98, align 8
  %626 = load ptr, ptr %88, align 8
  %627 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %626, i32 0, i32 10
  %628 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %82, align 8
  %632 = getelementptr inbounds %struct.ompi_communicator_t, ptr %631, i32 0, i32 23
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %633, i32 0, i32 13
  store ptr %630, ptr %634, align 8
  %635 = load ptr, ptr %82, align 8
  %636 = getelementptr inbounds %struct.ompi_communicator_t, ptr %635, i32 0, i32 23
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %637, i32 0, i32 13
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %42, align 8
  store i32 1, ptr %43, align 4
  %640 = load ptr, ptr %42, align 8
  %641 = getelementptr inbounds %struct.opal_object_t, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %43, align 4
  %643 = call i32 @opal_thread_add_fetch_32(ptr noundef %641, i32 noundef %642)
  br label %644

644:                                              ; preds = %611
  %645 = load ptr, ptr %98, align 8
  store ptr %645, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %646 = load ptr, ptr %44, align 8
  %647 = getelementptr inbounds %struct.opal_object_t, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %45, align 4
  %649 = call i32 @opal_thread_add_fetch_32(ptr noundef %647, i32 noundef %648)
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %654

651:                                              ; preds = %644
  %652 = load ptr, ptr %98, align 8
  call void @opal_obj_run_destructors(ptr noundef %652)
  %653 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %653) #6
  store ptr null, ptr %98, align 8
  br label %654

654:                                              ; preds = %651, %644
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %603
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %82, align 8
  %660 = getelementptr inbounds %struct.ompi_communicator_t, ptr %659, i32 0, i32 23
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %661, i32 0, i32 15
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %88, align 8
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %666, label %711

666:                                              ; preds = %658
  %667 = load ptr, ptr %88, align 8
  %668 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %667, i32 0, i32 10
  %669 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %668, i32 0, i32 4
  %670 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %82, align 8
  %673 = getelementptr inbounds %struct.ompi_communicator_t, ptr %672, i32 0, i32 23
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %674, i32 0, i32 14
  store ptr %671, ptr %675, align 8
  %676 = load ptr, ptr %82, align 8
  %677 = getelementptr inbounds %struct.ompi_communicator_t, ptr %676, i32 0, i32 23
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %678, i32 0, i32 15
  %680 = load ptr, ptr %679, align 8
  store ptr %680, ptr %99, align 8
  %681 = load ptr, ptr %88, align 8
  %682 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %681, i32 0, i32 10
  %683 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %682, i32 0, i32 4
  %684 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %82, align 8
  %687 = getelementptr inbounds %struct.ompi_communicator_t, ptr %686, i32 0, i32 23
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %688, i32 0, i32 15
  store ptr %685, ptr %689, align 8
  %690 = load ptr, ptr %82, align 8
  %691 = getelementptr inbounds %struct.ompi_communicator_t, ptr %690, i32 0, i32 23
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %692, i32 0, i32 15
  %694 = load ptr, ptr %693, align 8
  store ptr %694, ptr %46, align 8
  store i32 1, ptr %47, align 4
  %695 = load ptr, ptr %46, align 8
  %696 = getelementptr inbounds %struct.opal_object_t, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %47, align 4
  %698 = call i32 @opal_thread_add_fetch_32(ptr noundef %696, i32 noundef %697)
  br label %699

699:                                              ; preds = %666
  %700 = load ptr, ptr %99, align 8
  store ptr %700, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %701 = load ptr, ptr %48, align 8
  %702 = getelementptr inbounds %struct.opal_object_t, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %49, align 4
  %704 = call i32 @opal_thread_add_fetch_32(ptr noundef %702, i32 noundef %703)
  %705 = icmp eq i32 0, %704
  br i1 %705, label %706, label %709

706:                                              ; preds = %699
  %707 = load ptr, ptr %99, align 8
  call void @opal_obj_run_destructors(ptr noundef %707)
  %708 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %708) #6
  store ptr null, ptr %99, align 8
  br label %709

709:                                              ; preds = %706, %699
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710, %658
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %82, align 8
  %715 = getelementptr inbounds %struct.ompi_communicator_t, ptr %714, i32 0, i32 23
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %716, i32 0, i32 31
  %718 = load ptr, ptr %717, align 8
  %719 = load ptr, ptr %88, align 8
  %720 = icmp eq ptr %718, %719
  br i1 %720, label %721, label %766

721:                                              ; preds = %713
  %722 = load ptr, ptr %88, align 8
  %723 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %722, i32 0, i32 10
  %724 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %723, i32 0, i32 7
  %725 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %82, align 8
  %728 = getelementptr inbounds %struct.ompi_communicator_t, ptr %727, i32 0, i32 23
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %729, i32 0, i32 30
  store ptr %726, ptr %730, align 8
  %731 = load ptr, ptr %82, align 8
  %732 = getelementptr inbounds %struct.ompi_communicator_t, ptr %731, i32 0, i32 23
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %733, i32 0, i32 31
  %735 = load ptr, ptr %734, align 8
  store ptr %735, ptr %100, align 8
  %736 = load ptr, ptr %88, align 8
  %737 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %736, i32 0, i32 10
  %738 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %737, i32 0, i32 7
  %739 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %82, align 8
  %742 = getelementptr inbounds %struct.ompi_communicator_t, ptr %741, i32 0, i32 23
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %743, i32 0, i32 31
  store ptr %740, ptr %744, align 8
  %745 = load ptr, ptr %82, align 8
  %746 = getelementptr inbounds %struct.ompi_communicator_t, ptr %745, i32 0, i32 23
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %747, i32 0, i32 31
  %749 = load ptr, ptr %748, align 8
  store ptr %749, ptr %50, align 8
  store i32 1, ptr %51, align 4
  %750 = load ptr, ptr %50, align 8
  %751 = getelementptr inbounds %struct.opal_object_t, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %51, align 4
  %753 = call i32 @opal_thread_add_fetch_32(ptr noundef %751, i32 noundef %752)
  br label %754

754:                                              ; preds = %721
  %755 = load ptr, ptr %100, align 8
  store ptr %755, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %756 = load ptr, ptr %52, align 8
  %757 = getelementptr inbounds %struct.opal_object_t, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %53, align 4
  %759 = call i32 @opal_thread_add_fetch_32(ptr noundef %757, i32 noundef %758)
  %760 = icmp eq i32 0, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %754
  %762 = load ptr, ptr %100, align 8
  call void @opal_obj_run_destructors(ptr noundef %762)
  %763 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %763) #6
  store ptr null, ptr %100, align 8
  br label %764

764:                                              ; preds = %761, %754
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765, %713
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %82, align 8
  %770 = getelementptr inbounds %struct.ompi_communicator_t, ptr %769, i32 0, i32 23
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %771, i32 0, i32 19
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %88, align 8
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %821

776:                                              ; preds = %768
  %777 = load ptr, ptr %88, align 8
  %778 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %777, i32 0, i32 10
  %779 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %778, i32 0, i32 6
  %780 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %82, align 8
  %783 = getelementptr inbounds %struct.ompi_communicator_t, ptr %782, i32 0, i32 23
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %784, i32 0, i32 18
  store ptr %781, ptr %785, align 8
  %786 = load ptr, ptr %82, align 8
  %787 = getelementptr inbounds %struct.ompi_communicator_t, ptr %786, i32 0, i32 23
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %788, i32 0, i32 19
  %790 = load ptr, ptr %789, align 8
  store ptr %790, ptr %101, align 8
  %791 = load ptr, ptr %88, align 8
  %792 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %791, i32 0, i32 10
  %793 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %792, i32 0, i32 6
  %794 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %793, i32 0, i32 1
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %82, align 8
  %797 = getelementptr inbounds %struct.ompi_communicator_t, ptr %796, i32 0, i32 23
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %798, i32 0, i32 19
  store ptr %795, ptr %799, align 8
  %800 = load ptr, ptr %82, align 8
  %801 = getelementptr inbounds %struct.ompi_communicator_t, ptr %800, i32 0, i32 23
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %802, i32 0, i32 19
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %54, align 8
  store i32 1, ptr %55, align 4
  %805 = load ptr, ptr %54, align 8
  %806 = getelementptr inbounds %struct.opal_object_t, ptr %805, i32 0, i32 1
  %807 = load i32, ptr %55, align 4
  %808 = call i32 @opal_thread_add_fetch_32(ptr noundef %806, i32 noundef %807)
  br label %809

809:                                              ; preds = %776
  %810 = load ptr, ptr %101, align 8
  store ptr %810, ptr %56, align 8
  store i32 -1, ptr %57, align 4
  %811 = load ptr, ptr %56, align 8
  %812 = getelementptr inbounds %struct.opal_object_t, ptr %811, i32 0, i32 1
  %813 = load i32, ptr %57, align 4
  %814 = call i32 @opal_thread_add_fetch_32(ptr noundef %812, i32 noundef %813)
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %819

816:                                              ; preds = %809
  %817 = load ptr, ptr %101, align 8
  call void @opal_obj_run_destructors(ptr noundef %817)
  %818 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %818) #6
  store ptr null, ptr %101, align 8
  br label %819

819:                                              ; preds = %816, %809
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %768
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load ptr, ptr %82, align 8
  %825 = getelementptr inbounds %struct.ompi_communicator_t, ptr %824, i32 0, i32 23
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %826, i32 0, i32 23
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %88, align 8
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %831, label %876

831:                                              ; preds = %823
  %832 = load ptr, ptr %88, align 8
  %833 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %832, i32 0, i32 10
  %834 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %833, i32 0, i32 5
  %835 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %82, align 8
  %838 = getelementptr inbounds %struct.ompi_communicator_t, ptr %837, i32 0, i32 23
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %839, i32 0, i32 22
  store ptr %836, ptr %840, align 8
  %841 = load ptr, ptr %82, align 8
  %842 = getelementptr inbounds %struct.ompi_communicator_t, ptr %841, i32 0, i32 23
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %843, i32 0, i32 23
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %102, align 8
  %846 = load ptr, ptr %88, align 8
  %847 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %846, i32 0, i32 10
  %848 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %847, i32 0, i32 5
  %849 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = load ptr, ptr %82, align 8
  %852 = getelementptr inbounds %struct.ompi_communicator_t, ptr %851, i32 0, i32 23
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %853, i32 0, i32 23
  store ptr %850, ptr %854, align 8
  %855 = load ptr, ptr %82, align 8
  %856 = getelementptr inbounds %struct.ompi_communicator_t, ptr %855, i32 0, i32 23
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %857, i32 0, i32 23
  %859 = load ptr, ptr %858, align 8
  store ptr %859, ptr %58, align 8
  store i32 1, ptr %59, align 4
  %860 = load ptr, ptr %58, align 8
  %861 = getelementptr inbounds %struct.opal_object_t, ptr %860, i32 0, i32 1
  %862 = load i32, ptr %59, align 4
  %863 = call i32 @opal_thread_add_fetch_32(ptr noundef %861, i32 noundef %862)
  br label %864

864:                                              ; preds = %831
  %865 = load ptr, ptr %102, align 8
  store ptr %865, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %866 = load ptr, ptr %60, align 8
  %867 = getelementptr inbounds %struct.opal_object_t, ptr %866, i32 0, i32 1
  %868 = load i32, ptr %61, align 4
  %869 = call i32 @opal_thread_add_fetch_32(ptr noundef %867, i32 noundef %868)
  %870 = icmp eq i32 0, %869
  br i1 %870, label %871, label %874

871:                                              ; preds = %864
  %872 = load ptr, ptr %102, align 8
  call void @opal_obj_run_destructors(ptr noundef %872)
  %873 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %873) #6
  store ptr null, ptr %102, align 8
  br label %874

874:                                              ; preds = %871, %864
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875, %823
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %82, align 8
  %880 = getelementptr inbounds %struct.ompi_communicator_t, ptr %879, i32 0, i32 23
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %88, align 8
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %931

886:                                              ; preds = %878
  %887 = load ptr, ptr %88, align 8
  %888 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %887, i32 0, i32 10
  %889 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %888, i32 0, i32 2
  %890 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %889, i32 0, i32 0
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %82, align 8
  %893 = getelementptr inbounds %struct.ompi_communicator_t, ptr %892, i32 0, i32 23
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %894, i32 0, i32 4
  store ptr %891, ptr %895, align 8
  %896 = load ptr, ptr %82, align 8
  %897 = getelementptr inbounds %struct.ompi_communicator_t, ptr %896, i32 0, i32 23
  %898 = load ptr, ptr %897, align 8
  %899 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %103, align 8
  %901 = load ptr, ptr %88, align 8
  %902 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %901, i32 0, i32 10
  %903 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %902, i32 0, i32 2
  %904 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  %906 = load ptr, ptr %82, align 8
  %907 = getelementptr inbounds %struct.ompi_communicator_t, ptr %906, i32 0, i32 23
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %908, i32 0, i32 5
  store ptr %905, ptr %909, align 8
  %910 = load ptr, ptr %82, align 8
  %911 = getelementptr inbounds %struct.ompi_communicator_t, ptr %910, i32 0, i32 23
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %912, i32 0, i32 5
  %914 = load ptr, ptr %913, align 8
  store ptr %914, ptr %62, align 8
  store i32 1, ptr %63, align 4
  %915 = load ptr, ptr %62, align 8
  %916 = getelementptr inbounds %struct.opal_object_t, ptr %915, i32 0, i32 1
  %917 = load i32, ptr %63, align 4
  %918 = call i32 @opal_thread_add_fetch_32(ptr noundef %916, i32 noundef %917)
  br label %919

919:                                              ; preds = %886
  %920 = load ptr, ptr %103, align 8
  store ptr %920, ptr %64, align 8
  store i32 -1, ptr %65, align 4
  %921 = load ptr, ptr %64, align 8
  %922 = getelementptr inbounds %struct.opal_object_t, ptr %921, i32 0, i32 1
  %923 = load i32, ptr %65, align 4
  %924 = call i32 @opal_thread_add_fetch_32(ptr noundef %922, i32 noundef %923)
  %925 = icmp eq i32 0, %924
  br i1 %925, label %926, label %929

926:                                              ; preds = %919
  %927 = load ptr, ptr %103, align 8
  call void @opal_obj_run_destructors(ptr noundef %927)
  %928 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %928) #6
  store ptr null, ptr %103, align 8
  br label %929

929:                                              ; preds = %926, %919
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %878
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  %934 = load ptr, ptr %82, align 8
  %935 = getelementptr inbounds %struct.ompi_communicator_t, ptr %934, i32 0, i32 23
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %88, align 8
  %940 = icmp eq ptr %938, %939
  br i1 %940, label %941, label %986

941:                                              ; preds = %933
  %942 = load ptr, ptr %88, align 8
  %943 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %942, i32 0, i32 10
  %944 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %944, i32 0, i32 0
  %946 = load ptr, ptr %945, align 8
  %947 = load ptr, ptr %82, align 8
  %948 = getelementptr inbounds %struct.ompi_communicator_t, ptr %947, i32 0, i32 23
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %949, i32 0, i32 0
  store ptr %946, ptr %950, align 8
  %951 = load ptr, ptr %82, align 8
  %952 = getelementptr inbounds %struct.ompi_communicator_t, ptr %951, i32 0, i32 23
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %953, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  store ptr %955, ptr %104, align 8
  %956 = load ptr, ptr %88, align 8
  %957 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %956, i32 0, i32 10
  %958 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %957, i32 0, i32 0
  %959 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %958, i32 0, i32 1
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %82, align 8
  %962 = getelementptr inbounds %struct.ompi_communicator_t, ptr %961, i32 0, i32 23
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %963, i32 0, i32 1
  store ptr %960, ptr %964, align 8
  %965 = load ptr, ptr %82, align 8
  %966 = getelementptr inbounds %struct.ompi_communicator_t, ptr %965, i32 0, i32 23
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8
  store ptr %969, ptr %66, align 8
  store i32 1, ptr %67, align 4
  %970 = load ptr, ptr %66, align 8
  %971 = getelementptr inbounds %struct.opal_object_t, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %67, align 4
  %973 = call i32 @opal_thread_add_fetch_32(ptr noundef %971, i32 noundef %972)
  br label %974

974:                                              ; preds = %941
  %975 = load ptr, ptr %104, align 8
  store ptr %975, ptr %68, align 8
  store i32 -1, ptr %69, align 4
  %976 = load ptr, ptr %68, align 8
  %977 = getelementptr inbounds %struct.opal_object_t, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %69, align 4
  %979 = call i32 @opal_thread_add_fetch_32(ptr noundef %977, i32 noundef %978)
  %980 = icmp eq i32 0, %979
  br i1 %980, label %981, label %984

981:                                              ; preds = %974
  %982 = load ptr, ptr %104, align 8
  call void @opal_obj_run_destructors(ptr noundef %982)
  %983 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %983) #6
  store ptr null, ptr %104, align 8
  br label %984

984:                                              ; preds = %981, %974
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985, %933
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  %989 = load ptr, ptr %82, align 8
  %990 = getelementptr inbounds %struct.ompi_communicator_t, ptr %989, i32 0, i32 23
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %88, align 8
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %996, label %1041

996:                                              ; preds = %988
  %997 = load ptr, ptr %88, align 8
  %998 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %997, i32 0, i32 10
  %999 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %998, i32 0, i32 1
  %1000 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %82, align 8
  %1003 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1002, i32 0, i32 23
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1004, i32 0, i32 2
  store ptr %1001, ptr %1005, align 8
  %1006 = load ptr, ptr %82, align 8
  %1007 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1006, i32 0, i32 23
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8
  store ptr %1010, ptr %105, align 8
  %1011 = load ptr, ptr %88, align 8
  %1012 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1011, i32 0, i32 10
  %1013 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %1012, i32 0, i32 1
  %1014 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %82, align 8
  %1017 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1016, i32 0, i32 23
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1018, i32 0, i32 3
  store ptr %1015, ptr %1019, align 8
  %1020 = load ptr, ptr %82, align 8
  %1021 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1020, i32 0, i32 23
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1022, i32 0, i32 3
  %1024 = load ptr, ptr %1023, align 8
  store ptr %1024, ptr %70, align 8
  store i32 1, ptr %71, align 4
  %1025 = load ptr, ptr %70, align 8
  %1026 = getelementptr inbounds %struct.opal_object_t, ptr %1025, i32 0, i32 1
  %1027 = load i32, ptr %71, align 4
  %1028 = call i32 @opal_thread_add_fetch_32(ptr noundef %1026, i32 noundef %1027)
  br label %1029

1029:                                             ; preds = %996
  %1030 = load ptr, ptr %105, align 8
  store ptr %1030, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %1031 = load ptr, ptr %72, align 8
  %1032 = getelementptr inbounds %struct.opal_object_t, ptr %1031, i32 0, i32 1
  %1033 = load i32, ptr %73, align 4
  %1034 = call i32 @opal_thread_add_fetch_32(ptr noundef %1032, i32 noundef %1033)
  %1035 = icmp eq i32 0, %1034
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1029
  %1037 = load ptr, ptr %105, align 8
  call void @opal_obj_run_destructors(ptr noundef %1037)
  %1038 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %1038) #6
  store ptr null, ptr %105, align 8
  br label %1039

1039:                                             ; preds = %1036, %1029
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %988
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %88, align 8
  %1044 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1043, i32 0, i32 1
  store i8 0, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %88, align 8
  %1047 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1046, i32 0, i32 10
  %1048 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %1047, i32 0, i32 7
  %1049 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %75, align 8
  %1052 = load i32, ptr %76, align 4
  %1053 = load ptr, ptr %77, align 8
  %1054 = load ptr, ptr %78, align 8
  %1055 = load i32, ptr %79, align 4
  %1056 = load ptr, ptr %80, align 8
  %1057 = load i32, ptr %81, align 4
  %1058 = load ptr, ptr %82, align 8
  %1059 = load ptr, ptr %88, align 8
  %1060 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1059, i32 0, i32 10
  %1061 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %1060, i32 0, i32 7
  %1062 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call i32 %1050(ptr noundef %1051, i32 noundef %1052, ptr noundef %1053, ptr noundef %1054, i32 noundef %1055, ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, ptr noundef %1063)
  store i32 %1064, ptr %74, align 4
  br label %1233

1065:                                             ; preds = %593
  %1066 = load ptr, ptr %88, align 8
  %1067 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1066, i32 0, i32 19
  %1068 = getelementptr inbounds [3 x ptr], ptr %1067, i64 0, i64 0
  %1069 = load ptr, ptr %1068, align 8
  store ptr %1069, ptr %106, align 8
  %1070 = load ptr, ptr %88, align 8
  %1071 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1070, i32 0, i32 19
  %1072 = getelementptr inbounds [3 x ptr], ptr %1071, i64 0, i64 1
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1073, ptr %107, align 8
  %1074 = load ptr, ptr %88, align 8
  %1075 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1074, i32 0, i32 6
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %108, align 8
  %1077 = load ptr, ptr %106, align 8
  %1078 = call i32 @ompi_comm_rank(ptr noundef %1077)
  store i32 %1078, ptr %109, align 4
  %1079 = load ptr, ptr %106, align 8
  %1080 = call i32 @ompi_comm_size(ptr noundef %1079)
  store i32 %1080, ptr %110, align 4
  %1081 = load ptr, ptr %108, align 8
  %1082 = load i32, ptr %81, align 4
  %1083 = load i32, ptr %110, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %1081, i32 noundef %1082, i32 noundef %1083, ptr noundef %111, ptr noundef %112)
  %1084 = load i32, ptr %84, align 4
  %1085 = load i32, ptr %81, align 4
  %1086 = icmp eq i32 %1084, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1065
  %1088 = load ptr, ptr %77, align 8
  store ptr %1088, ptr %86, align 8
  %1089 = load i32, ptr %76, align 4
  store i32 %1089, ptr %87, align 4
  br label %1093

1090:                                             ; preds = %1065
  %1091 = load ptr, ptr %80, align 8
  store ptr %1091, ptr %86, align 8
  %1092 = load i32, ptr %79, align 4
  store i32 %1092, ptr %87, align 4
  br label %1093

1093:                                             ; preds = %1090, %1087
  store ptr null, ptr %113, align 8
  %1094 = load ptr, ptr %86, align 8
  %1095 = call i32 @ompi_datatype_type_size(ptr noundef %1094, ptr noundef %114)
  %1096 = load i32, ptr %87, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = load i64, ptr %114, align 8
  %1099 = mul i64 %1098, %1097
  store i64 %1099, ptr %114, align 8
  %1100 = load i32, ptr %84, align 4
  %1101 = load i32, ptr %81, align 4
  %1102 = icmp eq i32 %1100, %1101
  br i1 %1102, label %1103, label %1167

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr %86, align 8
  %1105 = load i32, ptr %87, align 4
  %1106 = call i32 @ompi_datatype_is_contiguous_memory_layout(ptr noundef %1104, i32 noundef %1105)
  store i32 %1106, ptr %115, align 4
  %1107 = load ptr, ptr %88, align 8
  %1108 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %1107, i32 0, i32 8
  %1109 = load i8, ptr %1108, align 8
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1116

1111:                                             ; preds = %1103
  %1112 = load i32, ptr %115, align 4
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %1111
  %1115 = load ptr, ptr %75, align 8
  store ptr %1115, ptr %113, align 8
  br label %1166

1116:                                             ; preds = %1111, %1103
  %1117 = load i64, ptr %114, align 8
  %1118 = load i32, ptr %85, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = mul i64 %1117, %1119
  %1121 = call noalias ptr @malloc(i64 noundef %1120) #7
  store ptr %1121, ptr %113, align 8
  %1122 = load ptr, ptr %113, align 8
  %1123 = icmp eq ptr null, %1122
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1116
  store i32 -1, ptr %74, align 4
  br label %1233

1125:                                             ; preds = %1116
  %1126 = load ptr, ptr %86, align 8
  %1127 = call i32 @ompi_datatype_type_extent(ptr noundef %1126, ptr noundef %116)
  %1128 = load i64, ptr %116, align 8
  %1129 = load i32, ptr %87, align 4
  %1130 = sext i32 %1129 to i64
  %1131 = mul nsw i64 %1128, %1130
  store i64 %1131, ptr %117, align 8
  store i32 0, ptr %118, align 4
  br label %1132

1132:                                             ; preds = %1160, %1125
  %1133 = load i32, ptr %118, align 4
  %1134 = load i32, ptr %85, align 4
  %1135 = icmp slt i32 %1133, %1134
  br i1 %1135, label %1136, label %1163

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %75, align 8
  %1138 = load i64, ptr %117, align 8
  %1139 = load ptr, ptr %97, align 8
  %1140 = load i32, ptr %118, align 4
  %1141 = mul nsw i32 2, %1140
  %1142 = add nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i32, ptr %1139, i64 %1143
  %1145 = load i32, ptr %1144, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = mul nsw i64 %1138, %1146
  %1148 = getelementptr inbounds i8, ptr %1137, i64 %1147
  %1149 = load i32, ptr %87, align 4
  %1150 = load ptr, ptr %86, align 8
  %1151 = load ptr, ptr %113, align 8
  %1152 = load i64, ptr %114, align 8
  %1153 = load i32, ptr %118, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = mul i64 %1152, %1154
  %1156 = getelementptr inbounds i8, ptr %1151, i64 %1155
  %1157 = load i64, ptr %114, align 8
  %1158 = trunc i64 %1157 to i32
  %1159 = call i32 @ompi_datatype_sndrcv(ptr noundef %1148, i32 noundef %1149, ptr noundef %1150, ptr noundef %1156, i32 noundef %1158, ptr noundef @ompi_mpi_byte)
  br label %1160

1160:                                             ; preds = %1136
  %1161 = load i32, ptr %118, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %118, align 4
  br label %1132, !llvm.loop !9

1163:                                             ; preds = %1132
  store ptr @ompi_mpi_byte, ptr %86, align 8
  %1164 = load i64, ptr %114, align 8
  %1165 = trunc i64 %1164 to i32
  store i32 %1165, ptr %87, align 4
  br label %1166

1166:                                             ; preds = %1163, %1114
  br label %1167

1167:                                             ; preds = %1166, %1093
  store ptr null, ptr %119, align 8
  %1168 = load i32, ptr %109, align 4
  %1169 = load i32, ptr %111, align 4
  %1170 = icmp eq i32 %1168, %1169
  br i1 %1170, label %1171, label %1201

1171:                                             ; preds = %1167
  %1172 = load i64, ptr %114, align 8
  %1173 = load i32, ptr %110, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = mul i64 %1172, %1174
  %1176 = call noalias ptr @malloc(i64 noundef %1175) #7
  store ptr %1176, ptr %119, align 8
  %1177 = load ptr, ptr %107, align 8
  %1178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1177, i32 0, i32 23
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1179, i32 0, i32 30
  %1181 = load ptr, ptr %1180, align 8
  %1182 = load ptr, ptr %113, align 8
  %1183 = load i32, ptr %87, align 4
  %1184 = load i32, ptr %110, align 4
  %1185 = mul nsw i32 %1183, %1184
  %1186 = load ptr, ptr %86, align 8
  %1187 = load ptr, ptr %119, align 8
  %1188 = load i64, ptr %114, align 8
  %1189 = load i32, ptr %110, align 4
  %1190 = sext i32 %1189 to i64
  %1191 = mul i64 %1188, %1190
  %1192 = trunc i64 %1191 to i32
  %1193 = load i32, ptr %112, align 4
  %1194 = load ptr, ptr %107, align 8
  %1195 = load ptr, ptr %107, align 8
  %1196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1195, i32 0, i32 23
  %1197 = load ptr, ptr %1196, align 8
  %1198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1197, i32 0, i32 31
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call i32 %1181(ptr noundef %1182, i32 noundef %1185, ptr noundef %1186, ptr noundef %1187, i32 noundef %1192, ptr noundef @ompi_mpi_byte, i32 noundef %1193, ptr noundef %1194, ptr noundef %1199)
  br label %1201

1201:                                             ; preds = %1171, %1167
  %1202 = load ptr, ptr %106, align 8
  %1203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1202, i32 0, i32 23
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1204, i32 0, i32 30
  %1206 = load ptr, ptr %1205, align 8
  %1207 = load ptr, ptr %119, align 8
  %1208 = load i64, ptr %114, align 8
  %1209 = trunc i64 %1208 to i32
  %1210 = load ptr, ptr %78, align 8
  %1211 = load i32, ptr %79, align 4
  %1212 = load ptr, ptr %80, align 8
  %1213 = load i32, ptr %111, align 4
  %1214 = load ptr, ptr %106, align 8
  %1215 = load ptr, ptr %106, align 8
  %1216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %1215, i32 0, i32 23
  %1217 = load ptr, ptr %1216, align 8
  %1218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %1217, i32 0, i32 31
  %1219 = load ptr, ptr %1218, align 8
  %1220 = call i32 %1206(ptr noundef %1207, i32 noundef %1209, ptr noundef @ompi_mpi_byte, ptr noundef %1210, i32 noundef %1211, ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, ptr noundef %1219)
  %1221 = load i32, ptr %109, align 4
  %1222 = load i32, ptr %111, align 4
  %1223 = icmp eq i32 %1221, %1222
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1201
  %1225 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %1225) #6
  store ptr null, ptr %119, align 8
  br label %1226

1226:                                             ; preds = %1224, %1201
  %1227 = load ptr, ptr %113, align 8
  %1228 = load ptr, ptr %75, align 8
  %1229 = icmp ne ptr %1227, %1228
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1231) #6
  br label %1232

1232:                                             ; preds = %1230, %1226
  store i32 0, ptr %74, align 4
  br label %1233

1233:                                             ; preds = %1232, %1124, %1045, %573
  %1234 = load i32, ptr %74, align 4
  ret i32 %1234
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_size(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_scatter_ls_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.opal_object_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @opal_thread_add_fetch_32(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #6
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ompi_communicator_t, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %32, i32 0, i32 30
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ompi_communicator_t, ptr %61, i32 0, i32 23
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %34(ptr noundef %37, i32 noundef %40, ptr noundef %43, ptr noundef %46, i32 noundef %49, ptr noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %27
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %72, i32 0, i32 16
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #6
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %82, i32 0, i32 5
  store ptr null, ptr %83, align 8
  br label %84

84:                                               ; preds = %78, %71, %27
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_scatter_args_s, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %88) #6
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @ompi_request_complete(ptr noundef %89, i1 noundef zeroext true)
  ret i32 0
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
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
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
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #6
  ret void
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
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 4
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  ret i32 0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
