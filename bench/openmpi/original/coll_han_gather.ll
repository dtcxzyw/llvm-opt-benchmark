target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_han_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.mca_coll_han_op_module_name_t, i8, [22 x i8], [22 x i32], [22 x i32], i8, i8, ptr, %struct.mca_coll_han_dynamic_rule_s, [22 x [3 x i32]], [22 x i32], [22 x ptr], i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_coll_han_op_module_name_t = type { %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t, %struct.mca_coll_han_op_up_low_module_name_t }
%struct.mca_coll_han_op_up_low_module_name_t = type { ptr, ptr }
%struct.mca_coll_han_dynamic_rule_s = type { i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
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
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_han_gather_args_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.ompi_status_public_t, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
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
  store ptr null, ptr %61, align 8
  store ptr null, ptr %62, align 8
  store ptr null, ptr %68, align 8
  %89 = load ptr, ptr %54, align 8
  %90 = load ptr, ptr %56, align 8
  %91 = call i32 @mca_coll_han_comm_create(ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %63, align 4
  %92 = load i32, ptr %63, align 4
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %558

94:                                               ; preds = %9
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %54, align 8
  %98 = getelementptr inbounds %struct.ompi_communicator_t, ptr %97, i32 0, i32 23
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %56, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %96
  %105 = load ptr, ptr %56, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %105, i32 0, i32 10
  %107 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 23
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %112, i32 0, i32 12
  store ptr %109, ptr %113, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %69, align 8
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %54, align 8
  %125 = getelementptr inbounds %struct.ompi_communicator_t, ptr %124, i32 0, i32 23
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %126, i32 0, i32 13
  store ptr %123, ptr %127, align 8
  %128 = load ptr, ptr %54, align 8
  %129 = getelementptr inbounds %struct.ompi_communicator_t, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @opal_thread_add_fetch_32(ptr noundef %134, i32 noundef %135)
  br label %137

137:                                              ; preds = %104
  %138 = load ptr, ptr %69, align 8
  store ptr %138, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.opal_object_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %13, align 4
  %142 = call i32 @opal_thread_add_fetch_32(ptr noundef %140, i32 noundef %141)
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load ptr, ptr %69, align 8
  call void @opal_obj_run_destructors(ptr noundef %145)
  %146 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %146) #6
  store ptr null, ptr %69, align 8
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %96
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %54, align 8
  %153 = getelementptr inbounds %struct.ompi_communicator_t, ptr %152, i32 0, i32 23
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %56, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %151
  %160 = load ptr, ptr %56, align 8
  %161 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %54, align 8
  %166 = getelementptr inbounds %struct.ompi_communicator_t, ptr %165, i32 0, i32 23
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %167, i32 0, i32 14
  store ptr %164, ptr %168, align 8
  %169 = load ptr, ptr %54, align 8
  %170 = getelementptr inbounds %struct.ompi_communicator_t, ptr %169, i32 0, i32 23
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %171, i32 0, i32 15
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %70, align 8
  %174 = load ptr, ptr %56, align 8
  %175 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %174, i32 0, i32 10
  %176 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %54, align 8
  %180 = getelementptr inbounds %struct.ompi_communicator_t, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %181, i32 0, i32 15
  store ptr %178, ptr %182, align 8
  %183 = load ptr, ptr %54, align 8
  %184 = getelementptr inbounds %struct.ompi_communicator_t, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %185, i32 0, i32 15
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %188 = load ptr, ptr %14, align 8
  %189 = getelementptr inbounds %struct.opal_object_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %15, align 4
  %191 = call i32 @opal_thread_add_fetch_32(ptr noundef %189, i32 noundef %190)
  br label %192

192:                                              ; preds = %159
  %193 = load ptr, ptr %70, align 8
  store ptr %193, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.opal_object_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %17, align 4
  %197 = call i32 @opal_thread_add_fetch_32(ptr noundef %195, i32 noundef %196)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %192
  %200 = load ptr, ptr %70, align 8
  call void @opal_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %201) #6
  store ptr null, ptr %70, align 8
  br label %202

202:                                              ; preds = %199, %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %151
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %54, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %56, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %259

214:                                              ; preds = %206
  %215 = load ptr, ptr %56, align 8
  %216 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %215, i32 0, i32 10
  %217 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %54, align 8
  %221 = getelementptr inbounds %struct.ompi_communicator_t, ptr %220, i32 0, i32 23
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %222, i32 0, i32 30
  store ptr %219, ptr %223, align 8
  %224 = load ptr, ptr %54, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %226, i32 0, i32 31
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %71, align 8
  %229 = load ptr, ptr %56, align 8
  %230 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %229, i32 0, i32 10
  %231 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %230, i32 0, i32 7
  %232 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %54, align 8
  %235 = getelementptr inbounds %struct.ompi_communicator_t, ptr %234, i32 0, i32 23
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %236, i32 0, i32 31
  store ptr %233, ptr %237, align 8
  %238 = load ptr, ptr %54, align 8
  %239 = getelementptr inbounds %struct.ompi_communicator_t, ptr %238, i32 0, i32 23
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %240, i32 0, i32 31
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %243 = load ptr, ptr %18, align 8
  %244 = getelementptr inbounds %struct.opal_object_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %19, align 4
  %246 = call i32 @opal_thread_add_fetch_32(ptr noundef %244, i32 noundef %245)
  br label %247

247:                                              ; preds = %214
  %248 = load ptr, ptr %71, align 8
  store ptr %248, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.opal_object_t, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %21, align 4
  %252 = call i32 @opal_thread_add_fetch_32(ptr noundef %250, i32 noundef %251)
  %253 = icmp eq i32 0, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %71, align 8
  call void @opal_obj_run_destructors(ptr noundef %255)
  %256 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %256) #6
  store ptr null, ptr %71, align 8
  br label %257

257:                                              ; preds = %254, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %206
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %54, align 8
  %263 = getelementptr inbounds %struct.ompi_communicator_t, ptr %262, i32 0, i32 23
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %264, i32 0, i32 19
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %56, align 8
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %314

269:                                              ; preds = %261
  %270 = load ptr, ptr %56, align 8
  %271 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %270, i32 0, i32 10
  %272 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %271, i32 0, i32 6
  %273 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %54, align 8
  %276 = getelementptr inbounds %struct.ompi_communicator_t, ptr %275, i32 0, i32 23
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %277, i32 0, i32 18
  store ptr %274, ptr %278, align 8
  %279 = load ptr, ptr %54, align 8
  %280 = getelementptr inbounds %struct.ompi_communicator_t, ptr %279, i32 0, i32 23
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %72, align 8
  %284 = load ptr, ptr %56, align 8
  %285 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %284, i32 0, i32 10
  %286 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %285, i32 0, i32 6
  %287 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %54, align 8
  %290 = getelementptr inbounds %struct.ompi_communicator_t, ptr %289, i32 0, i32 23
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %291, i32 0, i32 19
  store ptr %288, ptr %292, align 8
  %293 = load ptr, ptr %54, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %295, i32 0, i32 19
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.opal_object_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %23, align 4
  %301 = call i32 @opal_thread_add_fetch_32(ptr noundef %299, i32 noundef %300)
  br label %302

302:                                              ; preds = %269
  %303 = load ptr, ptr %72, align 8
  store ptr %303, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds %struct.opal_object_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %25, align 4
  %307 = call i32 @opal_thread_add_fetch_32(ptr noundef %305, i32 noundef %306)
  %308 = icmp eq i32 0, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %302
  %310 = load ptr, ptr %72, align 8
  call void @opal_obj_run_destructors(ptr noundef %310)
  %311 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %311) #6
  store ptr null, ptr %72, align 8
  br label %312

312:                                              ; preds = %309, %302
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %261
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %54, align 8
  %318 = getelementptr inbounds %struct.ompi_communicator_t, ptr %317, i32 0, i32 23
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %56, align 8
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %324, label %369

324:                                              ; preds = %316
  %325 = load ptr, ptr %56, align 8
  %326 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %325, i32 0, i32 10
  %327 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %54, align 8
  %331 = getelementptr inbounds %struct.ompi_communicator_t, ptr %330, i32 0, i32 23
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %332, i32 0, i32 22
  store ptr %329, ptr %333, align 8
  %334 = load ptr, ptr %54, align 8
  %335 = getelementptr inbounds %struct.ompi_communicator_t, ptr %334, i32 0, i32 23
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8
  store ptr %338, ptr %73, align 8
  %339 = load ptr, ptr %56, align 8
  %340 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %339, i32 0, i32 10
  %341 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %54, align 8
  %345 = getelementptr inbounds %struct.ompi_communicator_t, ptr %344, i32 0, i32 23
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %346, i32 0, i32 23
  store ptr %343, ptr %347, align 8
  %348 = load ptr, ptr %54, align 8
  %349 = getelementptr inbounds %struct.ompi_communicator_t, ptr %348, i32 0, i32 23
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %350, i32 0, i32 23
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %353 = load ptr, ptr %26, align 8
  %354 = getelementptr inbounds %struct.opal_object_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %27, align 4
  %356 = call i32 @opal_thread_add_fetch_32(ptr noundef %354, i32 noundef %355)
  br label %357

357:                                              ; preds = %324
  %358 = load ptr, ptr %73, align 8
  store ptr %358, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %359 = load ptr, ptr %28, align 8
  %360 = getelementptr inbounds %struct.opal_object_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %29, align 4
  %362 = call i32 @opal_thread_add_fetch_32(ptr noundef %360, i32 noundef %361)
  %363 = icmp eq i32 0, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load ptr, ptr %73, align 8
  call void @opal_obj_run_destructors(ptr noundef %365)
  %366 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %366) #6
  store ptr null, ptr %73, align 8
  br label %367

367:                                              ; preds = %364, %357
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %316
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %54, align 8
  %373 = getelementptr inbounds %struct.ompi_communicator_t, ptr %372, i32 0, i32 23
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %374, i32 0, i32 5
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %56, align 8
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %424

379:                                              ; preds = %371
  %380 = load ptr, ptr %56, align 8
  %381 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %380, i32 0, i32 10
  %382 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %54, align 8
  %386 = getelementptr inbounds %struct.ompi_communicator_t, ptr %385, i32 0, i32 23
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %387, i32 0, i32 4
  store ptr %384, ptr %388, align 8
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds %struct.ompi_communicator_t, ptr %389, i32 0, i32 23
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %391, i32 0, i32 5
  %393 = load ptr, ptr %392, align 8
  store ptr %393, ptr %74, align 8
  %394 = load ptr, ptr %56, align 8
  %395 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %394, i32 0, i32 10
  %396 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %54, align 8
  %400 = getelementptr inbounds %struct.ompi_communicator_t, ptr %399, i32 0, i32 23
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %401, i32 0, i32 5
  store ptr %398, ptr %402, align 8
  %403 = load ptr, ptr %54, align 8
  %404 = getelementptr inbounds %struct.ompi_communicator_t, ptr %403, i32 0, i32 23
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct.opal_object_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %31, align 4
  %411 = call i32 @opal_thread_add_fetch_32(ptr noundef %409, i32 noundef %410)
  br label %412

412:                                              ; preds = %379
  %413 = load ptr, ptr %74, align 8
  store ptr %413, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %414 = load ptr, ptr %32, align 8
  %415 = getelementptr inbounds %struct.opal_object_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %33, align 4
  %417 = call i32 @opal_thread_add_fetch_32(ptr noundef %415, i32 noundef %416)
  %418 = icmp eq i32 0, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = load ptr, ptr %74, align 8
  call void @opal_obj_run_destructors(ptr noundef %420)
  %421 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %421) #6
  store ptr null, ptr %74, align 8
  br label %422

422:                                              ; preds = %419, %412
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %371
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %54, align 8
  %428 = getelementptr inbounds %struct.ompi_communicator_t, ptr %427, i32 0, i32 23
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %56, align 8
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %434, label %479

434:                                              ; preds = %426
  %435 = load ptr, ptr %56, align 8
  %436 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %435, i32 0, i32 10
  %437 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %436, i32 0, i32 0
  %438 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = load ptr, ptr %54, align 8
  %441 = getelementptr inbounds %struct.ompi_communicator_t, ptr %440, i32 0, i32 23
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %442, i32 0, i32 0
  store ptr %439, ptr %443, align 8
  %444 = load ptr, ptr %54, align 8
  %445 = getelementptr inbounds %struct.ompi_communicator_t, ptr %444, i32 0, i32 23
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  store ptr %448, ptr %75, align 8
  %449 = load ptr, ptr %56, align 8
  %450 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %449, i32 0, i32 10
  %451 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %54, align 8
  %455 = getelementptr inbounds %struct.ompi_communicator_t, ptr %454, i32 0, i32 23
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %456, i32 0, i32 1
  store ptr %453, ptr %457, align 8
  %458 = load ptr, ptr %54, align 8
  %459 = getelementptr inbounds %struct.ompi_communicator_t, ptr %458, i32 0, i32 23
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  store ptr %462, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %463 = load ptr, ptr %34, align 8
  %464 = getelementptr inbounds %struct.opal_object_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %35, align 4
  %466 = call i32 @opal_thread_add_fetch_32(ptr noundef %464, i32 noundef %465)
  br label %467

467:                                              ; preds = %434
  %468 = load ptr, ptr %75, align 8
  store ptr %468, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %469 = load ptr, ptr %36, align 8
  %470 = getelementptr inbounds %struct.opal_object_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %37, align 4
  %472 = call i32 @opal_thread_add_fetch_32(ptr noundef %470, i32 noundef %471)
  %473 = icmp eq i32 0, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %467
  %475 = load ptr, ptr %75, align 8
  call void @opal_obj_run_destructors(ptr noundef %475)
  %476 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %476) #6
  store ptr null, ptr %75, align 8
  br label %477

477:                                              ; preds = %474, %467
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %426
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %54, align 8
  %483 = getelementptr inbounds %struct.ompi_communicator_t, ptr %482, i32 0, i32 23
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load ptr, ptr %56, align 8
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %534

489:                                              ; preds = %481
  %490 = load ptr, ptr %56, align 8
  %491 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %490, i32 0, i32 10
  %492 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %491, i32 0, i32 1
  %493 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %54, align 8
  %496 = getelementptr inbounds %struct.ompi_communicator_t, ptr %495, i32 0, i32 23
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %497, i32 0, i32 2
  store ptr %494, ptr %498, align 8
  %499 = load ptr, ptr %54, align 8
  %500 = getelementptr inbounds %struct.ompi_communicator_t, ptr %499, i32 0, i32 23
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  store ptr %503, ptr %76, align 8
  %504 = load ptr, ptr %56, align 8
  %505 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %504, i32 0, i32 10
  %506 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %54, align 8
  %510 = getelementptr inbounds %struct.ompi_communicator_t, ptr %509, i32 0, i32 23
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %511, i32 0, i32 3
  store ptr %508, ptr %512, align 8
  %513 = load ptr, ptr %54, align 8
  %514 = getelementptr inbounds %struct.ompi_communicator_t, ptr %513, i32 0, i32 23
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %518 = load ptr, ptr %38, align 8
  %519 = getelementptr inbounds %struct.opal_object_t, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %39, align 4
  %521 = call i32 @opal_thread_add_fetch_32(ptr noundef %519, i32 noundef %520)
  br label %522

522:                                              ; preds = %489
  %523 = load ptr, ptr %76, align 8
  store ptr %523, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %524 = load ptr, ptr %40, align 8
  %525 = getelementptr inbounds %struct.opal_object_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %41, align 4
  %527 = call i32 @opal_thread_add_fetch_32(ptr noundef %525, i32 noundef %526)
  %528 = icmp eq i32 0, %527
  br i1 %528, label %529, label %532

529:                                              ; preds = %522
  %530 = load ptr, ptr %76, align 8
  call void @opal_obj_run_destructors(ptr noundef %530)
  %531 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %531) #6
  store ptr null, ptr %76, align 8
  br label %532

532:                                              ; preds = %529, %522
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %481
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %56, align 8
  %537 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %536, i32 0, i32 1
  store i8 0, ptr %537, align 8
  br label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %56, align 8
  %540 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %539, i32 0, i32 10
  %541 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %540, i32 0, i32 6
  %542 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %47, align 8
  %545 = load i32, ptr %48, align 4
  %546 = load ptr, ptr %49, align 8
  %547 = load ptr, ptr %50, align 8
  %548 = load i32, ptr %51, align 4
  %549 = load ptr, ptr %52, align 8
  %550 = load i32, ptr %53, align 4
  %551 = load ptr, ptr %54, align 8
  %552 = load ptr, ptr %56, align 8
  %553 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %552, i32 0, i32 10
  %554 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %553, i32 0, i32 6
  %555 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %543(ptr noundef %544, i32 noundef %545, ptr noundef %546, ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %556)
  store i32 %557, ptr %46, align 4
  br label %784

558:                                              ; preds = %9
  %559 = load ptr, ptr %54, align 8
  %560 = load ptr, ptr %56, align 8
  %561 = call ptr @mca_coll_han_topo_init(ptr noundef %559, ptr noundef %560, i32 noundef 2)
  store ptr %561, ptr %67, align 8
  %562 = load ptr, ptr %56, align 8
  %563 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %562, i32 0, i32 9
  %564 = load i8, ptr %563, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %641

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %54, align 8
  %569 = getelementptr inbounds %struct.ompi_communicator_t, ptr %568, i32 0, i32 23
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %570, i32 0, i32 19
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %56, align 8
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %620

575:                                              ; preds = %567
  %576 = load ptr, ptr %56, align 8
  %577 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %576, i32 0, i32 10
  %578 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %577, i32 0, i32 6
  %579 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %54, align 8
  %582 = getelementptr inbounds %struct.ompi_communicator_t, ptr %581, i32 0, i32 23
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %583, i32 0, i32 18
  store ptr %580, ptr %584, align 8
  %585 = load ptr, ptr %54, align 8
  %586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %587, i32 0, i32 19
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %77, align 8
  %590 = load ptr, ptr %56, align 8
  %591 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %590, i32 0, i32 10
  %592 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %591, i32 0, i32 6
  %593 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %54, align 8
  %596 = getelementptr inbounds %struct.ompi_communicator_t, ptr %595, i32 0, i32 23
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %597, i32 0, i32 19
  store ptr %594, ptr %598, align 8
  %599 = load ptr, ptr %54, align 8
  %600 = getelementptr inbounds %struct.ompi_communicator_t, ptr %599, i32 0, i32 23
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %601, i32 0, i32 19
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %42, align 8
  store i32 1, ptr %43, align 4
  %604 = load ptr, ptr %42, align 8
  %605 = getelementptr inbounds %struct.opal_object_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %43, align 4
  %607 = call i32 @opal_thread_add_fetch_32(ptr noundef %605, i32 noundef %606)
  br label %608

608:                                              ; preds = %575
  %609 = load ptr, ptr %77, align 8
  store ptr %609, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %610 = load ptr, ptr %44, align 8
  %611 = getelementptr inbounds %struct.opal_object_t, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %45, align 4
  %613 = call i32 @opal_thread_add_fetch_32(ptr noundef %611, i32 noundef %612)
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %608
  %616 = load ptr, ptr %77, align 8
  call void @opal_obj_run_destructors(ptr noundef %616)
  %617 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %617) #6
  store ptr null, ptr %77, align 8
  br label %618

618:                                              ; preds = %615, %608
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %567
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %56, align 8
  %623 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %623, i32 0, i32 6
  %625 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %47, align 8
  %628 = load i32, ptr %48, align 4
  %629 = load ptr, ptr %49, align 8
  %630 = load ptr, ptr %50, align 8
  %631 = load i32, ptr %51, align 4
  %632 = load ptr, ptr %52, align 8
  %633 = load i32, ptr %53, align 4
  %634 = load ptr, ptr %54, align 8
  %635 = load ptr, ptr %56, align 8
  %636 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %635, i32 0, i32 10
  %637 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %636, i32 0, i32 6
  %638 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = call i32 %626(ptr noundef %627, i32 noundef %628, ptr noundef %629, ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, ptr noundef %634, ptr noundef %639)
  store i32 %640, ptr %46, align 4
  br label %784

641:                                              ; preds = %558
  %642 = load ptr, ptr %54, align 8
  %643 = call i32 @ompi_comm_rank(ptr noundef %642)
  store i32 %643, ptr %57, align 4
  %644 = load ptr, ptr %54, align 8
  %645 = call i32 @ompi_comm_size(ptr noundef %644)
  store i32 %645, ptr %58, align 4
  %646 = call ptr @opal_obj_new(ptr noundef @ompi_request_t_class)
  store ptr %646, ptr %68, align 8
  %647 = load ptr, ptr %68, align 8
  %648 = getelementptr inbounds %struct.ompi_request_t, ptr %647, i32 0, i32 4
  store volatile i32 2, ptr %648, align 8
  %649 = load ptr, ptr %68, align 8
  %650 = getelementptr inbounds %struct.ompi_request_t, ptr %649, i32 0, i32 1
  store i32 4, ptr %650, align 8
  %651 = load ptr, ptr %68, align 8
  %652 = getelementptr inbounds %struct.ompi_request_t, ptr %651, i32 0, i32 8
  store ptr @ompi_coll_han_request_free, ptr %652, align 8
  %653 = load ptr, ptr %68, align 8
  %654 = getelementptr inbounds %struct.ompi_request_t, ptr %653, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %78, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %78, i64 24, i1 false)
  %655 = load ptr, ptr %68, align 8
  %656 = getelementptr inbounds %struct.ompi_request_t, ptr %655, i32 0, i32 3
  store ptr null, ptr %656, align 8
  %657 = load ptr, ptr %56, align 8
  %658 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 16
  %661 = load i32, ptr %660, align 4
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds ptr, ptr %659, i64 %662
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %79, align 8
  %665 = load ptr, ptr %56, align 8
  %666 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %665, i32 0, i32 5
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 15
  %669 = load i32, ptr %668, align 8
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds ptr, ptr %667, i64 %670
  %672 = load ptr, ptr %671, align 8
  store ptr %672, ptr %80, align 8
  %673 = load ptr, ptr %56, align 8
  %674 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %673, i32 0, i32 6
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %64, align 8
  %676 = load ptr, ptr %79, align 8
  %677 = call i32 @ompi_comm_rank(ptr noundef %676)
  store i32 %677, ptr %65, align 4
  %678 = load ptr, ptr %79, align 8
  %679 = call i32 @ompi_comm_size(ptr noundef %678)
  store i32 %679, ptr %66, align 4
  %680 = load ptr, ptr %64, align 8
  %681 = load i32, ptr %53, align 4
  %682 = load i32, ptr %66, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %680, i32 noundef %681, i32 noundef %682, ptr noundef %59, ptr noundef %60)
  %683 = load i32, ptr %57, align 4
  %684 = load i32, ptr %53, align 4
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %734

686:                                              ; preds = %641
  %687 = load ptr, ptr %56, align 8
  %688 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %687, i32 0, i32 8
  %689 = load i8, ptr %688, align 8
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %693

691:                                              ; preds = %686
  %692 = load ptr, ptr %50, align 8
  store ptr %692, ptr %62, align 8
  br label %733

693:                                              ; preds = %686
  %694 = load ptr, ptr %52, align 8
  %695 = getelementptr inbounds %struct.ompi_datatype_t, ptr %694, i32 0, i32 0
  %696 = load i32, ptr %51, align 4
  %697 = sext i32 %696 to i64
  %698 = load i32, ptr %58, align 4
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %697, %699
  %701 = call i64 @opal_datatype_span(ptr noundef %695, i64 noundef %700, ptr noundef %82)
  store i64 %701, ptr %81, align 8
  %702 = load i64, ptr %81, align 8
  %703 = call noalias ptr @malloc(i64 noundef %702) #7
  store ptr %703, ptr %61, align 8
  %704 = load ptr, ptr %61, align 8
  %705 = load i64, ptr %82, align 8
  %706 = sub i64 0, %705
  %707 = getelementptr inbounds i8, ptr %704, i64 %706
  store ptr %707, ptr %62, align 8
  %708 = load ptr, ptr %47, align 8
  %709 = inttoptr i64 1 to ptr
  %710 = icmp eq ptr %709, %708
  br i1 %710, label %711, label %732

711:                                              ; preds = %693
  %712 = load ptr, ptr %52, align 8
  %713 = call i32 @ompi_datatype_type_extent(ptr noundef %712, ptr noundef %83)
  %714 = load i64, ptr %83, align 8
  %715 = load i32, ptr %51, align 4
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %714, %716
  store i64 %717, ptr %84, align 8
  %718 = load i64, ptr %84, align 8
  %719 = load i32, ptr %57, align 4
  %720 = sext i32 %719 to i64
  %721 = mul nsw i64 %718, %720
  store i64 %721, ptr %85, align 8
  %722 = load ptr, ptr %52, align 8
  %723 = load i32, ptr %51, align 4
  %724 = sext i32 %723 to i64
  %725 = load ptr, ptr %50, align 8
  %726 = load i64, ptr %85, align 8
  %727 = getelementptr inbounds i8, ptr %725, i64 %726
  %728 = load ptr, ptr %62, align 8
  %729 = load i64, ptr %85, align 8
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  %731 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %722, i64 noundef %724, ptr noundef %727, ptr noundef %730)
  br label %732

732:                                              ; preds = %711, %693
  br label %733

733:                                              ; preds = %732, %691
  br label %734

734:                                              ; preds = %733, %641
  %735 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %735, ptr %86, align 8
  %736 = call noalias ptr @malloc(i64 noundef 104) #7
  store ptr %736, ptr %87, align 8
  %737 = load ptr, ptr %87, align 8
  %738 = load ptr, ptr %86, align 8
  %739 = load ptr, ptr %47, align 8
  %740 = load i32, ptr %48, align 4
  %741 = load ptr, ptr %49, align 8
  %742 = load ptr, ptr %62, align 8
  %743 = load i32, ptr %51, align 4
  %744 = load ptr, ptr %52, align 8
  %745 = load i32, ptr %53, align 4
  %746 = load i32, ptr %60, align 4
  %747 = load i32, ptr %59, align 4
  %748 = load ptr, ptr %80, align 8
  %749 = load ptr, ptr %79, align 8
  %750 = load i32, ptr %57, align 4
  %751 = load i32, ptr %65, align 4
  %752 = load i32, ptr %59, align 4
  %753 = icmp ne i32 %751, %752
  %754 = load ptr, ptr %56, align 8
  %755 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %754, i32 0, i32 8
  %756 = load i8, ptr %755, align 8
  %757 = trunc i8 %756 to i1
  %758 = load ptr, ptr %68, align 8
  call void @mca_coll_han_set_gather_args(ptr noundef %737, ptr noundef %738, ptr noundef %739, ptr noundef null, i32 noundef %740, ptr noundef %741, ptr noundef %742, i32 noundef %743, ptr noundef %744, i32 noundef %745, i32 noundef %746, i32 noundef %747, ptr noundef %748, ptr noundef %749, i32 noundef %750, i1 noundef zeroext %753, i1 noundef zeroext %757, ptr noundef %758)
  %759 = load ptr, ptr %86, align 8
  %760 = load ptr, ptr %87, align 8
  %761 = call i32 @init_task(ptr noundef %759, ptr noundef @mca_coll_han_gather_lg_task, ptr noundef %760)
  %762 = load ptr, ptr %86, align 8
  %763 = call i32 @issue_task(ptr noundef %762)
  %764 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 %765(ptr noundef %68, ptr noundef null)
  %767 = load i32, ptr %57, align 4
  %768 = load i32, ptr %53, align 4
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %783

770:                                              ; preds = %734
  %771 = load ptr, ptr %56, align 8
  %772 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %771, i32 0, i32 8
  %773 = load i8, ptr %772, align 8
  %774 = trunc i8 %773 to i1
  br i1 %774, label %783, label %775

775:                                              ; preds = %770
  %776 = load ptr, ptr %61, align 8
  %777 = load ptr, ptr %50, align 8
  %778 = load i32, ptr %51, align 4
  %779 = load ptr, ptr %52, align 8
  %780 = load ptr, ptr %54, align 8
  %781 = load ptr, ptr %67, align 8
  call void @ompi_coll_han_reorder_gather(ptr noundef %776, ptr noundef %777, i32 noundef %778, ptr noundef %779, ptr noundef %780, ptr noundef %781)
  %782 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %782) #6
  br label %783

783:                                              ; preds = %775, %770, %734
  store i32 0, ptr %46, align 4
  br label %784

784:                                              ; preds = %783, %621, %538
  %785 = load i32, ptr %46, align 4
  ret i32 %785
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) #1

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
  br label %15, !llvm.loop !6

54:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %35
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_set_gather_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i32 %4, ptr %23, align 4
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  store ptr %8, ptr %27, align 8
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store i32 %11, ptr %30, align 4
  store ptr %12, ptr %31, align 8
  store ptr %13, ptr %32, align 8
  store i32 %14, ptr %33, align 4
  %37 = zext i1 %15 to i8
  store i8 %37, ptr %34, align 1
  %38 = zext i1 %16 to i8
  store i8 %38, ptr %35, align 1
  store ptr %17, ptr %36, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %23, align 4
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %49, i32 0, i32 9
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %52, i32 0, i32 7
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %55, i32 0, i32 6
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %26, align 4
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %58, i32 0, i32 10
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %61, i32 0, i32 8
  store ptr %60, ptr %62, align 8
  %63 = load i32, ptr %28, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 8
  %66 = load i32, ptr %29, align 4
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %67, i32 0, i32 12
  store i32 %66, ptr %68, align 4
  %69 = load i32, ptr %30, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %70, i32 0, i32 13
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %31, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8
  %78 = load i32, ptr %33, align 4
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %79, i32 0, i32 14
  store i32 %78, ptr %80, align 4
  %81 = load i8, ptr %34, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %83, i32 0, i32 15
  %85 = zext i1 %82 to i8
  store i8 %85, ptr %84, align 8
  %86 = load i8, ptr %35, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %88, i32 0, i32 16
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %36, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
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
  %10 = getelementptr inbounds %struct.opal_class_t, ptr @mca_coll_task_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @mca_coll_task_t_class)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 0
  store ptr @mca_coll_task_t_class, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  call void @opal_obj_run_constructors(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_coll_task_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_coll_task_s, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_gather_lg_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  br label %50

46:                                               ; preds = %33
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i32 [ %45, %42 ], [ %49, %46 ]
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %53, i32 0, i32 15
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %120, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @ompi_comm_size(ptr noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @ompi_comm_rank(ptr noundef %64)
  store i32 %65, ptr %9, align 4
  store i64 0, ptr %11, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ompi_datatype_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = call i64 @opal_datatype_span(ptr noundef %67, i64 noundef %71, ptr noundef %11)
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = call noalias ptr @malloc(i64 noundef %73) #7
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %11, align 8
  %77 = sub i64 0, %76
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %57
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = inttoptr i64 1 to ptr
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %92, label %119

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @ompi_datatype_type_extent(ptr noundef %93, ptr noundef %12)
  %95 = load i64, ptr %12, align 8
  %96 = load i64, ptr %5, align 8
  %97 = mul nsw i64 %95, %96
  store i64 %97, ptr %13, align 8
  %98 = load i64, ptr %13, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %98, %102
  store i64 %103, ptr %14, align 8
  %104 = load i64, ptr %13, align 8
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  store i64 %107, ptr %15, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %5, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %15, align 8
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %108, i64 noundef %109, ptr noundef %112, ptr noundef %117)
  br label %119

119:                                              ; preds = %92, %86, %57
  br label %120

120:                                              ; preds = %119, %50
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %125, i32 0, i32 18
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %5, align 8
  %132 = trunc i64 %131 to i32
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i64, ptr %5, align 8
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %127(ptr noundef %130, i32 noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %136, ptr noundef %137, i32 noundef %140, ptr noundef %143, ptr noundef %150)
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %153, i32 0, i32 4
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %156, i32 0, i32 5
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %16, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %3, align 8
  %163 = call i32 @init_task(ptr noundef %161, ptr noundef @mca_coll_han_gather_ug_task, ptr noundef %162)
  %164 = load ptr, ptr %16, align 8
  %165 = call i32 @issue_task(ptr noundef %164)
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
define void @ompi_coll_han_reorder_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 2, ptr %14, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = call i32 @ompi_comm_size(ptr noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = call i32 @ompi_datatype_type_extent(ptr noundef %22, ptr noundef %16)
  %24 = load i64, ptr %16, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  store i64 %27, ptr %17, align 8
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %58, %6
  %29 = load i32, ptr %13, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = load i64, ptr %17, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  store i64 %36, ptr %18, align 8
  %37 = load i64, ptr %17, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load i32, ptr %14, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %37, %46
  store i64 %47, ptr %19, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8
  %52 = load i64, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %48, i64 noundef %50, ptr noundef %53, ptr noundef %56)
  br label %58

58:                                               ; preds = %32
  %59 = load i32, ptr %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4
  br label %28, !llvm.loop !7

61:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_gather_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
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
  %72 = alloca i64, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store ptr %0, ptr %47, align 8
  store i32 %1, ptr %48, align 4
  store ptr %2, ptr %49, align 8
  store ptr %3, ptr %50, align 8
  store i32 %4, ptr %51, align 4
  store ptr %5, ptr %52, align 8
  store i32 %6, ptr %53, align 4
  store ptr %7, ptr %54, align 8
  store ptr %8, ptr %55, align 8
  %87 = load ptr, ptr %55, align 8
  store ptr %87, ptr %56, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = call i32 @ompi_comm_rank(ptr noundef %88)
  store i32 %89, ptr %58, align 4
  %90 = load ptr, ptr %54, align 8
  %91 = call i32 @ompi_comm_size(ptr noundef %90)
  store i32 %91, ptr %59, align 4
  %92 = load ptr, ptr %54, align 8
  %93 = load ptr, ptr %56, align 8
  %94 = call i32 @mca_coll_han_comm_create_new(ptr noundef %92, ptr noundef %93)
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %560

96:                                               ; preds = %9
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %54, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %56, align 8
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %98
  %107 = load ptr, ptr %56, align 8
  %108 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %107, i32 0, i32 10
  %109 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %54, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %114, i32 0, i32 12
  store ptr %111, ptr %115, align 8
  %116 = load ptr, ptr %54, align 8
  %117 = getelementptr inbounds %struct.ompi_communicator_t, ptr %116, i32 0, i32 23
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %60, align 8
  %121 = load ptr, ptr %56, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %54, align 8
  %127 = getelementptr inbounds %struct.ompi_communicator_t, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %128, i32 0, i32 13
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %54, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %132, i32 0, i32 13
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %11, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %106
  %140 = load ptr, ptr %60, align 8
  store ptr %140, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.opal_object_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %13, align 4
  %144 = call i32 @opal_thread_add_fetch_32(ptr noundef %142, i32 noundef %143)
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %147)
  %148 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %148) #6
  store ptr null, ptr %60, align 8
  br label %149

149:                                              ; preds = %146, %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %98
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %54, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %56, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %206

161:                                              ; preds = %153
  %162 = load ptr, ptr %56, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %54, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %169, i32 0, i32 14
  store ptr %166, ptr %170, align 8
  %171 = load ptr, ptr %54, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %61, align 8
  %176 = load ptr, ptr %56, align 8
  %177 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %176, i32 0, i32 10
  %178 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %54, align 8
  %182 = getelementptr inbounds %struct.ompi_communicator_t, ptr %181, i32 0, i32 23
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %183, i32 0, i32 15
  store ptr %180, ptr %184, align 8
  %185 = load ptr, ptr %54, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.opal_object_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %15, align 4
  %193 = call i32 @opal_thread_add_fetch_32(ptr noundef %191, i32 noundef %192)
  br label %194

194:                                              ; preds = %161
  %195 = load ptr, ptr %61, align 8
  store ptr %195, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.opal_object_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %17, align 4
  %199 = call i32 @opal_thread_add_fetch_32(ptr noundef %197, i32 noundef %198)
  %200 = icmp eq i32 0, %199
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %202)
  %203 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %203) #6
  store ptr null, ptr %61, align 8
  br label %204

204:                                              ; preds = %201, %194
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %153
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %54, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %56, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %216, label %261

216:                                              ; preds = %208
  %217 = load ptr, ptr %56, align 8
  %218 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %217, i32 0, i32 10
  %219 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %54, align 8
  %223 = getelementptr inbounds %struct.ompi_communicator_t, ptr %222, i32 0, i32 23
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %224, i32 0, i32 30
  store ptr %221, ptr %225, align 8
  %226 = load ptr, ptr %54, align 8
  %227 = getelementptr inbounds %struct.ompi_communicator_t, ptr %226, i32 0, i32 23
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %228, i32 0, i32 31
  %230 = load ptr, ptr %229, align 8
  store ptr %230, ptr %62, align 8
  %231 = load ptr, ptr %56, align 8
  %232 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %232, i32 0, i32 7
  %234 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %54, align 8
  %237 = getelementptr inbounds %struct.ompi_communicator_t, ptr %236, i32 0, i32 23
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %238, i32 0, i32 31
  store ptr %235, ptr %239, align 8
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %242, i32 0, i32 31
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %18, align 8
  store i32 1, ptr %19, align 4
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.opal_object_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %19, align 4
  %248 = call i32 @opal_thread_add_fetch_32(ptr noundef %246, i32 noundef %247)
  br label %249

249:                                              ; preds = %216
  %250 = load ptr, ptr %62, align 8
  store ptr %250, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.opal_object_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %21, align 4
  %254 = call i32 @opal_thread_add_fetch_32(ptr noundef %252, i32 noundef %253)
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %257)
  %258 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %258) #6
  store ptr null, ptr %62, align 8
  br label %259

259:                                              ; preds = %256, %249
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %208
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %54, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %56, align 8
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %263
  %272 = load ptr, ptr %56, align 8
  %273 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %273, i32 0, i32 6
  %275 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %54, align 8
  %278 = getelementptr inbounds %struct.ompi_communicator_t, ptr %277, i32 0, i32 23
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %279, i32 0, i32 18
  store ptr %276, ptr %280, align 8
  %281 = load ptr, ptr %54, align 8
  %282 = getelementptr inbounds %struct.ompi_communicator_t, ptr %281, i32 0, i32 23
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %283, i32 0, i32 19
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %63, align 8
  %286 = load ptr, ptr %56, align 8
  %287 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %286, i32 0, i32 10
  %288 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %287, i32 0, i32 6
  %289 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %54, align 8
  %292 = getelementptr inbounds %struct.ompi_communicator_t, ptr %291, i32 0, i32 23
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %293, i32 0, i32 19
  store ptr %290, ptr %294, align 8
  %295 = load ptr, ptr %54, align 8
  %296 = getelementptr inbounds %struct.ompi_communicator_t, ptr %295, i32 0, i32 23
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %300 = load ptr, ptr %22, align 8
  %301 = getelementptr inbounds %struct.opal_object_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %23, align 4
  %303 = call i32 @opal_thread_add_fetch_32(ptr noundef %301, i32 noundef %302)
  br label %304

304:                                              ; preds = %271
  %305 = load ptr, ptr %63, align 8
  store ptr %305, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %306 = load ptr, ptr %24, align 8
  %307 = getelementptr inbounds %struct.opal_object_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %25, align 4
  %309 = call i32 @opal_thread_add_fetch_32(ptr noundef %307, i32 noundef %308)
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %304
  %312 = load ptr, ptr %63, align 8
  call void @opal_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %313) #6
  store ptr null, ptr %63, align 8
  br label %314

314:                                              ; preds = %311, %304
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %263
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %54, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %56, align 8
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %371

326:                                              ; preds = %318
  %327 = load ptr, ptr %56, align 8
  %328 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %327, i32 0, i32 10
  %329 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %54, align 8
  %333 = getelementptr inbounds %struct.ompi_communicator_t, ptr %332, i32 0, i32 23
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %334, i32 0, i32 22
  store ptr %331, ptr %335, align 8
  %336 = load ptr, ptr %54, align 8
  %337 = getelementptr inbounds %struct.ompi_communicator_t, ptr %336, i32 0, i32 23
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %338, i32 0, i32 23
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %64, align 8
  %341 = load ptr, ptr %56, align 8
  %342 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %341, i32 0, i32 10
  %343 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %342, i32 0, i32 5
  %344 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %54, align 8
  %347 = getelementptr inbounds %struct.ompi_communicator_t, ptr %346, i32 0, i32 23
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %348, i32 0, i32 23
  store ptr %345, ptr %349, align 8
  %350 = load ptr, ptr %54, align 8
  %351 = getelementptr inbounds %struct.ompi_communicator_t, ptr %350, i32 0, i32 23
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %26, align 8
  store i32 1, ptr %27, align 4
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds %struct.opal_object_t, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %27, align 4
  %358 = call i32 @opal_thread_add_fetch_32(ptr noundef %356, i32 noundef %357)
  br label %359

359:                                              ; preds = %326
  %360 = load ptr, ptr %64, align 8
  store ptr %360, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %361 = load ptr, ptr %28, align 8
  %362 = getelementptr inbounds %struct.opal_object_t, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %29, align 4
  %364 = call i32 @opal_thread_add_fetch_32(ptr noundef %362, i32 noundef %363)
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %359
  %367 = load ptr, ptr %64, align 8
  call void @opal_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %368) #6
  store ptr null, ptr %64, align 8
  br label %369

369:                                              ; preds = %366, %359
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %318
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %54, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 23
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %56, align 8
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %426

381:                                              ; preds = %373
  %382 = load ptr, ptr %56, align 8
  %383 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %382, i32 0, i32 10
  %384 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %54, align 8
  %388 = getelementptr inbounds %struct.ompi_communicator_t, ptr %387, i32 0, i32 23
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %389, i32 0, i32 4
  store ptr %386, ptr %390, align 8
  %391 = load ptr, ptr %54, align 8
  %392 = getelementptr inbounds %struct.ompi_communicator_t, ptr %391, i32 0, i32 23
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %393, i32 0, i32 5
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %65, align 8
  %396 = load ptr, ptr %56, align 8
  %397 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %396, i32 0, i32 10
  %398 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %54, align 8
  %402 = getelementptr inbounds %struct.ompi_communicator_t, ptr %401, i32 0, i32 23
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %403, i32 0, i32 5
  store ptr %400, ptr %404, align 8
  %405 = load ptr, ptr %54, align 8
  %406 = getelementptr inbounds %struct.ompi_communicator_t, ptr %405, i32 0, i32 23
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  store ptr %409, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %410 = load ptr, ptr %30, align 8
  %411 = getelementptr inbounds %struct.opal_object_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %31, align 4
  %413 = call i32 @opal_thread_add_fetch_32(ptr noundef %411, i32 noundef %412)
  br label %414

414:                                              ; preds = %381
  %415 = load ptr, ptr %65, align 8
  store ptr %415, ptr %32, align 8
  store i32 -1, ptr %33, align 4
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds %struct.opal_object_t, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %33, align 4
  %419 = call i32 @opal_thread_add_fetch_32(ptr noundef %417, i32 noundef %418)
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load ptr, ptr %65, align 8
  call void @opal_obj_run_destructors(ptr noundef %422)
  %423 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %423) #6
  store ptr null, ptr %65, align 8
  br label %424

424:                                              ; preds = %421, %414
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %373
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %54, align 8
  %430 = getelementptr inbounds %struct.ompi_communicator_t, ptr %429, i32 0, i32 23
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %56, align 8
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %481

436:                                              ; preds = %428
  %437 = load ptr, ptr %56, align 8
  %438 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %437, i32 0, i32 10
  %439 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %54, align 8
  %443 = getelementptr inbounds %struct.ompi_communicator_t, ptr %442, i32 0, i32 23
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %444, i32 0, i32 0
  store ptr %441, ptr %445, align 8
  %446 = load ptr, ptr %54, align 8
  %447 = getelementptr inbounds %struct.ompi_communicator_t, ptr %446, i32 0, i32 23
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr %66, align 8
  %451 = load ptr, ptr %56, align 8
  %452 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %451, i32 0, i32 10
  %453 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %54, align 8
  %457 = getelementptr inbounds %struct.ompi_communicator_t, ptr %456, i32 0, i32 23
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %458, i32 0, i32 1
  store ptr %455, ptr %459, align 8
  %460 = load ptr, ptr %54, align 8
  %461 = getelementptr inbounds %struct.ompi_communicator_t, ptr %460, i32 0, i32 23
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %34, align 8
  store i32 1, ptr %35, align 4
  %465 = load ptr, ptr %34, align 8
  %466 = getelementptr inbounds %struct.opal_object_t, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %35, align 4
  %468 = call i32 @opal_thread_add_fetch_32(ptr noundef %466, i32 noundef %467)
  br label %469

469:                                              ; preds = %436
  %470 = load ptr, ptr %66, align 8
  store ptr %470, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %471 = load ptr, ptr %36, align 8
  %472 = getelementptr inbounds %struct.opal_object_t, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %37, align 4
  %474 = call i32 @opal_thread_add_fetch_32(ptr noundef %472, i32 noundef %473)
  %475 = icmp eq i32 0, %474
  br i1 %475, label %476, label %479

476:                                              ; preds = %469
  %477 = load ptr, ptr %66, align 8
  call void @opal_obj_run_destructors(ptr noundef %477)
  %478 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %478) #6
  store ptr null, ptr %66, align 8
  br label %479

479:                                              ; preds = %476, %469
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %428
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %54, align 8
  %485 = getelementptr inbounds %struct.ompi_communicator_t, ptr %484, i32 0, i32 23
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %56, align 8
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %491, label %536

491:                                              ; preds = %483
  %492 = load ptr, ptr %56, align 8
  %493 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %492, i32 0, i32 10
  %494 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %54, align 8
  %498 = getelementptr inbounds %struct.ompi_communicator_t, ptr %497, i32 0, i32 23
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %499, i32 0, i32 2
  store ptr %496, ptr %500, align 8
  %501 = load ptr, ptr %54, align 8
  %502 = getelementptr inbounds %struct.ompi_communicator_t, ptr %501, i32 0, i32 23
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %67, align 8
  %506 = load ptr, ptr %56, align 8
  %507 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %506, i32 0, i32 10
  %508 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %54, align 8
  %512 = getelementptr inbounds %struct.ompi_communicator_t, ptr %511, i32 0, i32 23
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %513, i32 0, i32 3
  store ptr %510, ptr %514, align 8
  %515 = load ptr, ptr %54, align 8
  %516 = getelementptr inbounds %struct.ompi_communicator_t, ptr %515, i32 0, i32 23
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %38, align 8
  store i32 1, ptr %39, align 4
  %520 = load ptr, ptr %38, align 8
  %521 = getelementptr inbounds %struct.opal_object_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %39, align 4
  %523 = call i32 @opal_thread_add_fetch_32(ptr noundef %521, i32 noundef %522)
  br label %524

524:                                              ; preds = %491
  %525 = load ptr, ptr %67, align 8
  store ptr %525, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %526 = load ptr, ptr %40, align 8
  %527 = getelementptr inbounds %struct.opal_object_t, ptr %526, i32 0, i32 1
  %528 = load i32, ptr %41, align 4
  %529 = call i32 @opal_thread_add_fetch_32(ptr noundef %527, i32 noundef %528)
  %530 = icmp eq i32 0, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %524
  %532 = load ptr, ptr %67, align 8
  call void @opal_obj_run_destructors(ptr noundef %532)
  %533 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %533) #6
  store ptr null, ptr %67, align 8
  br label %534

534:                                              ; preds = %531, %524
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %483
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %56, align 8
  %539 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %538, i32 0, i32 1
  store i8 0, ptr %539, align 8
  br label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %56, align 8
  %542 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %541, i32 0, i32 10
  %543 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %542, i32 0, i32 6
  %544 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %47, align 8
  %547 = load i32, ptr %48, align 4
  %548 = load ptr, ptr %49, align 8
  %549 = load ptr, ptr %50, align 8
  %550 = load i32, ptr %51, align 4
  %551 = load ptr, ptr %52, align 8
  %552 = load i32, ptr %53, align 4
  %553 = load ptr, ptr %54, align 8
  %554 = load ptr, ptr %56, align 8
  %555 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %554, i32 0, i32 10
  %556 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %555, i32 0, i32 6
  %557 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 %545(ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %553, ptr noundef %558)
  store i32 %559, ptr %46, align 4
  br label %817

560:                                              ; preds = %9
  %561 = load ptr, ptr %54, align 8
  %562 = load ptr, ptr %56, align 8
  %563 = call ptr @mca_coll_han_topo_init(ptr noundef %561, ptr noundef %562, i32 noundef 2)
  store ptr %563, ptr %57, align 8
  %564 = load ptr, ptr %56, align 8
  %565 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %564, i32 0, i32 9
  %566 = load i8, ptr %565, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %643

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %54, align 8
  %571 = getelementptr inbounds %struct.ompi_communicator_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %572, i32 0, i32 19
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %56, align 8
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %577, label %622

577:                                              ; preds = %569
  %578 = load ptr, ptr %56, align 8
  %579 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %578, i32 0, i32 10
  %580 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %579, i32 0, i32 6
  %581 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %54, align 8
  %584 = getelementptr inbounds %struct.ompi_communicator_t, ptr %583, i32 0, i32 23
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %585, i32 0, i32 18
  store ptr %582, ptr %586, align 8
  %587 = load ptr, ptr %54, align 8
  %588 = getelementptr inbounds %struct.ompi_communicator_t, ptr %587, i32 0, i32 23
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %589, i32 0, i32 19
  %591 = load ptr, ptr %590, align 8
  store ptr %591, ptr %68, align 8
  %592 = load ptr, ptr %56, align 8
  %593 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %592, i32 0, i32 10
  %594 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %593, i32 0, i32 6
  %595 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %54, align 8
  %598 = getelementptr inbounds %struct.ompi_communicator_t, ptr %597, i32 0, i32 23
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %599, i32 0, i32 19
  store ptr %596, ptr %600, align 8
  %601 = load ptr, ptr %54, align 8
  %602 = getelementptr inbounds %struct.ompi_communicator_t, ptr %601, i32 0, i32 23
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %603, i32 0, i32 19
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %42, align 8
  store i32 1, ptr %43, align 4
  %606 = load ptr, ptr %42, align 8
  %607 = getelementptr inbounds %struct.opal_object_t, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %43, align 4
  %609 = call i32 @opal_thread_add_fetch_32(ptr noundef %607, i32 noundef %608)
  br label %610

610:                                              ; preds = %577
  %611 = load ptr, ptr %68, align 8
  store ptr %611, ptr %44, align 8
  store i32 -1, ptr %45, align 4
  %612 = load ptr, ptr %44, align 8
  %613 = getelementptr inbounds %struct.opal_object_t, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %45, align 4
  %615 = call i32 @opal_thread_add_fetch_32(ptr noundef %613, i32 noundef %614)
  %616 = icmp eq i32 0, %615
  br i1 %616, label %617, label %620

617:                                              ; preds = %610
  %618 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %618)
  %619 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %619) #6
  store ptr null, ptr %68, align 8
  br label %620

620:                                              ; preds = %617, %610
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621, %569
  br label %623

623:                                              ; preds = %622
  %624 = load ptr, ptr %56, align 8
  %625 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %625, i32 0, i32 6
  %627 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %47, align 8
  %630 = load i32, ptr %48, align 4
  %631 = load ptr, ptr %49, align 8
  %632 = load ptr, ptr %50, align 8
  %633 = load i32, ptr %51, align 4
  %634 = load ptr, ptr %52, align 8
  %635 = load i32, ptr %53, align 4
  %636 = load ptr, ptr %54, align 8
  %637 = load ptr, ptr %56, align 8
  %638 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %638, i32 0, i32 6
  %640 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 %628(ptr noundef %629, i32 noundef %630, ptr noundef %631, ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, ptr noundef %636, ptr noundef %641)
  store i32 %642, ptr %46, align 4
  br label %817

643:                                              ; preds = %560
  %644 = load ptr, ptr %56, align 8
  %645 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %644, i32 0, i32 19
  %646 = getelementptr inbounds [3 x ptr], ptr %645, i64 0, i64 0
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %69, align 8
  %648 = load ptr, ptr %56, align 8
  %649 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %648, i32 0, i32 19
  %650 = getelementptr inbounds [3 x ptr], ptr %649, i64 0, i64 1
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %70, align 8
  %652 = load i32, ptr %58, align 4
  %653 = load i32, ptr %53, align 4
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %657

655:                                              ; preds = %643
  %656 = load ptr, ptr %52, align 8
  br label %659

657:                                              ; preds = %643
  %658 = load ptr, ptr %49, align 8
  br label %659

659:                                              ; preds = %657, %655
  %660 = phi ptr [ %656, %655 ], [ %658, %657 ]
  store ptr %660, ptr %71, align 8
  %661 = load i32, ptr %58, align 4
  %662 = load i32, ptr %53, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %666

664:                                              ; preds = %659
  %665 = load i32, ptr %51, align 4
  br label %668

666:                                              ; preds = %659
  %667 = load i32, ptr %48, align 4
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi i32 [ %665, %664 ], [ %667, %666 ]
  %670 = sext i32 %669 to i64
  store i64 %670, ptr %72, align 8
  %671 = load ptr, ptr %56, align 8
  %672 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %671, i32 0, i32 6
  %673 = load ptr, ptr %672, align 8
  store ptr %673, ptr %73, align 8
  %674 = load ptr, ptr %69, align 8
  %675 = call i32 @ompi_comm_rank(ptr noundef %674)
  store i32 %675, ptr %74, align 4
  %676 = load ptr, ptr %69, align 8
  %677 = call i32 @ompi_comm_size(ptr noundef %676)
  store i32 %677, ptr %75, align 4
  %678 = load ptr, ptr %73, align 8
  %679 = load i32, ptr %53, align 4
  %680 = load i32, ptr %75, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef %76, ptr noundef %77)
  store ptr null, ptr %78, align 8
  store ptr null, ptr %79, align 8
  %681 = load i32, ptr %58, align 4
  %682 = load i32, ptr %53, align 4
  %683 = icmp eq i32 %681, %682
  br i1 %683, label %684, label %723

684:                                              ; preds = %668
  %685 = load ptr, ptr %47, align 8
  %686 = inttoptr i64 1 to ptr
  %687 = icmp eq ptr %686, %685
  br i1 %687, label %688, label %700

688:                                              ; preds = %684
  %689 = load ptr, ptr %52, align 8
  %690 = call i32 @ompi_datatype_type_extent(ptr noundef %689, ptr noundef %80)
  %691 = load ptr, ptr %50, align 8
  %692 = load i64, ptr %80, align 8
  %693 = load i32, ptr %51, align 4
  %694 = sext i32 %693 to i64
  %695 = mul nsw i64 %692, %694
  %696 = load i32, ptr %58, align 4
  %697 = sext i32 %696 to i64
  %698 = mul nsw i64 %695, %697
  %699 = getelementptr inbounds i8, ptr %691, i64 %698
  store ptr %699, ptr %47, align 8
  br label %700

700:                                              ; preds = %688, %684
  %701 = load ptr, ptr %56, align 8
  %702 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %701, i32 0, i32 8
  %703 = load i8, ptr %702, align 8
  %704 = trunc i8 %703 to i1
  br i1 %704, label %705, label %707

705:                                              ; preds = %700
  %706 = load ptr, ptr %50, align 8
  store ptr %706, ptr %79, align 8
  br label %722

707:                                              ; preds = %700
  store i64 0, ptr %81, align 8
  %708 = load ptr, ptr %52, align 8
  %709 = getelementptr inbounds %struct.ompi_datatype_t, ptr %708, i32 0, i32 0
  %710 = load i32, ptr %51, align 4
  %711 = sext i32 %710 to i64
  %712 = load i32, ptr %59, align 4
  %713 = sext i32 %712 to i64
  %714 = mul nsw i64 %711, %713
  %715 = call i64 @opal_datatype_span(ptr noundef %709, i64 noundef %714, ptr noundef %81)
  store i64 %715, ptr %82, align 8
  %716 = load i64, ptr %82, align 8
  %717 = call noalias ptr @malloc(i64 noundef %716) #7
  store ptr %717, ptr %78, align 8
  %718 = load ptr, ptr %78, align 8
  %719 = load i64, ptr %81, align 8
  %720 = sub i64 0, %719
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  store ptr %721, ptr %79, align 8
  br label %722

722:                                              ; preds = %707, %705
  br label %723

723:                                              ; preds = %722, %668
  store ptr null, ptr %83, align 8
  store ptr null, ptr %84, align 8
  %724 = load i32, ptr %74, align 4
  %725 = load i32, ptr %76, align 4
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %741

727:                                              ; preds = %723
  store i64 0, ptr %86, align 8
  %728 = load ptr, ptr %71, align 8
  %729 = getelementptr inbounds %struct.ompi_datatype_t, ptr %728, i32 0, i32 0
  %730 = load i64, ptr %72, align 8
  %731 = load i32, ptr %75, align 4
  %732 = sext i32 %731 to i64
  %733 = mul i64 %730, %732
  %734 = call i64 @opal_datatype_span(ptr noundef %729, i64 noundef %733, ptr noundef %86)
  store i64 %734, ptr %85, align 8
  %735 = load i64, ptr %85, align 8
  %736 = call noalias ptr @malloc(i64 noundef %735) #7
  store ptr %736, ptr %83, align 8
  %737 = load ptr, ptr %83, align 8
  %738 = load i64, ptr %86, align 8
  %739 = sub i64 0, %738
  %740 = getelementptr inbounds i8, ptr %737, i64 %739
  store ptr %740, ptr %84, align 8
  br label %741

741:                                              ; preds = %727, %723
  %742 = load ptr, ptr %69, align 8
  %743 = getelementptr inbounds %struct.ompi_communicator_t, ptr %742, i32 0, i32 23
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %744, i32 0, i32 18
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %47, align 8
  %748 = load i64, ptr %72, align 8
  %749 = trunc i64 %748 to i32
  %750 = load ptr, ptr %71, align 8
  %751 = load ptr, ptr %84, align 8
  %752 = load i64, ptr %72, align 8
  %753 = trunc i64 %752 to i32
  %754 = load ptr, ptr %71, align 8
  %755 = load i32, ptr %76, align 4
  %756 = load ptr, ptr %69, align 8
  %757 = load ptr, ptr %69, align 8
  %758 = getelementptr inbounds %struct.ompi_communicator_t, ptr %757, i32 0, i32 23
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %759, i32 0, i32 19
  %761 = load ptr, ptr %760, align 8
  %762 = call i32 %746(ptr noundef %747, i32 noundef %749, ptr noundef %750, ptr noundef %751, i32 noundef %753, ptr noundef %754, i32 noundef %755, ptr noundef %756, ptr noundef %761)
  %763 = load i32, ptr %74, align 4
  %764 = load i32, ptr %76, align 4
  %765 = icmp eq i32 %763, %764
  br i1 %765, label %766, label %799

766:                                              ; preds = %741
  %767 = load ptr, ptr %70, align 8
  %768 = getelementptr inbounds %struct.ompi_communicator_t, ptr %767, i32 0, i32 23
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %769, i32 0, i32 18
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %84, align 8
  %773 = load i64, ptr %72, align 8
  %774 = load i32, ptr %75, align 4
  %775 = sext i32 %774 to i64
  %776 = mul i64 %773, %775
  %777 = trunc i64 %776 to i32
  %778 = load ptr, ptr %71, align 8
  %779 = load ptr, ptr %79, align 8
  %780 = load i64, ptr %72, align 8
  %781 = load i32, ptr %75, align 4
  %782 = sext i32 %781 to i64
  %783 = mul i64 %780, %782
  %784 = trunc i64 %783 to i32
  %785 = load ptr, ptr %71, align 8
  %786 = load i32, ptr %77, align 4
  %787 = load ptr, ptr %70, align 8
  %788 = load ptr, ptr %70, align 8
  %789 = getelementptr inbounds %struct.ompi_communicator_t, ptr %788, i32 0, i32 23
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %790, i32 0, i32 19
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 %771(ptr noundef %772, i32 noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %784, ptr noundef %785, i32 noundef %786, ptr noundef %787, ptr noundef %792)
  %794 = load ptr, ptr %83, align 8
  %795 = icmp ne ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %766
  %797 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %797) #6
  store ptr null, ptr %83, align 8
  store ptr null, ptr %84, align 8
  br label %798

798:                                              ; preds = %796, %766
  br label %799

799:                                              ; preds = %798, %741
  %800 = load i32, ptr %58, align 4
  %801 = load i32, ptr %53, align 4
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %816

803:                                              ; preds = %799
  %804 = load ptr, ptr %56, align 8
  %805 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %804, i32 0, i32 8
  %806 = load i8, ptr %805, align 8
  %807 = trunc i8 %806 to i1
  br i1 %807, label %816, label %808

808:                                              ; preds = %803
  %809 = load ptr, ptr %79, align 8
  %810 = load ptr, ptr %50, align 8
  %811 = load i32, ptr %51, align 4
  %812 = load ptr, ptr %52, align 8
  %813 = load ptr, ptr %54, align 8
  %814 = load ptr, ptr %57, align 8
  call void @ompi_coll_han_reorder_gather(ptr noundef %809, ptr noundef %810, i32 noundef %811, ptr noundef %812, ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %815) #6
  br label %816

816:                                              ; preds = %808, %803, %799
  store i32 0, ptr %46, align 4
  br label %817

817:                                              ; preds = %816, %623, %540
  %818 = load i32, ptr %46, align 4
  ret i32 %818
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !8

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
define internal i32 @mca_coll_han_gather_ug_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_object_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @opal_thread_add_fetch_32(ptr noundef %16, i32 noundef %17)
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @opal_obj_run_destructors(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #6
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %11
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %31, i32 0, i32 15
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %126

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  br label %52

48:                                               ; preds = %36
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %47, %44 ], [ %51, %48 ]
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %54, i32 0, i32 14
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  br label %69

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i32 [ %64, %61 ], [ %68, %65 ]
  %71 = sext i32 %70 to i64
  store i64 %71, ptr %7, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @ompi_comm_size(ptr noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.ompi_communicator_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %82(ptr noundef %85, i32 noundef %90, ptr noundef %91, ptr noundef %94, i32 noundef %99, ptr noundef %100, i32 noundef %103, ptr noundef %106, ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %69
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #6
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %123, i32 0, i32 5
  store ptr null, ptr %124, align 8
  br label %125

125:                                              ; preds = %119, %69
  br label %126

126:                                              ; preds = %125, %35
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_gather_args_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %130) #6
  %131 = load ptr, ptr %9, align 8
  %132 = call i32 @ompi_request_complete(ptr noundef %131, i1 noundef zeroext true)
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
  br i1 %24, label %25, label %52

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
  br label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ompi_request_t, ptr %48, i32 0, i32 3
  %50 = inttoptr i64 1 to ptr
  store ptr %50, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %46
  br label %52

52:                                               ; preds = %51, %22
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
