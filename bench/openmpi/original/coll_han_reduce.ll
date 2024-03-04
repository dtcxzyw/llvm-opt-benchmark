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
%struct.ompi_coll_han_components = type { i32, ptr, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.mca_coll_han_reduce_args_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.2, ptr }
%union.anon.2 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }

@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@__const.mca_coll_han_reduce_reproducible_decision.fallbacks = private unnamed_addr constant [2 x i32] [i32 3, i32 1], align 4
@.str = private unnamed_addr constant [46 x i8] c"coll:han:reduce_reproducible: fallback on %s\0A\00", align 1
@ompi_coll_han_available_components = external global [7 x %struct.ompi_coll_han_components], align 16
@.str.1 = private unnamed_addr constant [65 x i8] c"coll:han:reduce_reproducible_decision: no reproducible fallback\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
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
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store i32 %2, ptr %48, align 4
  store ptr %3, ptr %49, align 8
  store ptr %4, ptr %50, align 8
  store i32 %5, ptr %51, align 4
  store ptr %6, ptr %52, align 8
  store ptr %7, ptr %53, align 8
  %85 = load ptr, ptr %53, align 8
  store ptr %85, ptr %54, align 8
  %86 = load i32, ptr %48, align 4
  store i32 %86, ptr %57, align 4
  %87 = load ptr, ptr %50, align 8
  %88 = call zeroext i1 @ompi_op_is_commute(ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %8
  br label %833

90:                                               ; preds = %8
  %91 = load ptr, ptr %52, align 8
  %92 = load ptr, ptr %54, align 8
  %93 = call i32 @mca_coll_han_comm_create(ptr noundef %91, ptr noundef %92)
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %558

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %52, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %54, align 8
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %150

105:                                              ; preds = %97
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %106, i32 0, i32 10
  %108 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %52, align 8
  %112 = getelementptr inbounds %struct.ompi_communicator_t, ptr %111, i32 0, i32 23
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %113, i32 0, i32 12
  store ptr %110, ptr %114, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %60, align 8
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %52, align 8
  %126 = getelementptr inbounds %struct.ompi_communicator_t, ptr %125, i32 0, i32 23
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %127, i32 0, i32 13
  store ptr %124, ptr %128, align 8
  %129 = load ptr, ptr %52, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.opal_object_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @opal_thread_add_fetch_32(ptr noundef %135, i32 noundef %136)
  br label %138

138:                                              ; preds = %105
  %139 = load ptr, ptr %60, align 8
  store ptr %139, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.opal_object_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @opal_thread_add_fetch_32(ptr noundef %141, i32 noundef %142)
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %147) #5
  store ptr null, ptr %60, align 8
  br label %148

148:                                              ; preds = %145, %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %52, align 8
  %154 = getelementptr inbounds %struct.ompi_communicator_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %54, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %205

160:                                              ; preds = %152
  %161 = load ptr, ptr %54, align 8
  %162 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %161, i32 0, i32 10
  %163 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %52, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %168, i32 0, i32 14
  store ptr %165, ptr %169, align 8
  %170 = load ptr, ptr %52, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 15
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %61, align 8
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %175, i32 0, i32 10
  %177 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %52, align 8
  %181 = getelementptr inbounds %struct.ompi_communicator_t, ptr %180, i32 0, i32 23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %182, i32 0, i32 15
  store ptr %179, ptr %183, align 8
  %184 = load ptr, ptr %52, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %186, i32 0, i32 15
  %188 = load ptr, ptr %187, align 8
  store ptr %188, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %14, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %160
  %194 = load ptr, ptr %61, align 8
  store ptr %194, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.opal_object_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %16, align 4
  %198 = call i32 @opal_thread_add_fetch_32(ptr noundef %196, i32 noundef %197)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %201)
  %202 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %202) #5
  store ptr null, ptr %61, align 8
  br label %203

203:                                              ; preds = %200, %193
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %152
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %52, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 23
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %210, i32 0, i32 31
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %54, align 8
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %260

215:                                              ; preds = %207
  %216 = load ptr, ptr %54, align 8
  %217 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %216, i32 0, i32 10
  %218 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %52, align 8
  %222 = getelementptr inbounds %struct.ompi_communicator_t, ptr %221, i32 0, i32 23
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %223, i32 0, i32 30
  store ptr %220, ptr %224, align 8
  %225 = load ptr, ptr %52, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %227, i32 0, i32 31
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %62, align 8
  %230 = load ptr, ptr %54, align 8
  %231 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %230, i32 0, i32 10
  %232 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %231, i32 0, i32 7
  %233 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %52, align 8
  %236 = getelementptr inbounds %struct.ompi_communicator_t, ptr %235, i32 0, i32 23
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %237, i32 0, i32 31
  store ptr %234, ptr %238, align 8
  %239 = load ptr, ptr %52, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %241, i32 0, i32 31
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.opal_object_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %18, align 4
  %247 = call i32 @opal_thread_add_fetch_32(ptr noundef %245, i32 noundef %246)
  br label %248

248:                                              ; preds = %215
  %249 = load ptr, ptr %62, align 8
  store ptr %249, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.opal_object_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %20, align 4
  %253 = call i32 @opal_thread_add_fetch_32(ptr noundef %251, i32 noundef %252)
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %256)
  %257 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %257) #5
  store ptr null, ptr %62, align 8
  br label %258

258:                                              ; preds = %255, %248
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %207
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %52, align 8
  %264 = getelementptr inbounds %struct.ompi_communicator_t, ptr %263, i32 0, i32 23
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %265, i32 0, i32 19
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %54, align 8
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %315

270:                                              ; preds = %262
  %271 = load ptr, ptr %54, align 8
  %272 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %271, i32 0, i32 10
  %273 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %52, align 8
  %277 = getelementptr inbounds %struct.ompi_communicator_t, ptr %276, i32 0, i32 23
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %278, i32 0, i32 18
  store ptr %275, ptr %279, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %63, align 8
  %285 = load ptr, ptr %54, align 8
  %286 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %285, i32 0, i32 10
  %287 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %286, i32 0, i32 6
  %288 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %52, align 8
  %291 = getelementptr inbounds %struct.ompi_communicator_t, ptr %290, i32 0, i32 23
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %292, i32 0, i32 19
  store ptr %289, ptr %293, align 8
  %294 = load ptr, ptr %52, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %296, i32 0, i32 19
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %299 = load ptr, ptr %21, align 8
  %300 = getelementptr inbounds %struct.opal_object_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %22, align 4
  %302 = call i32 @opal_thread_add_fetch_32(ptr noundef %300, i32 noundef %301)
  br label %303

303:                                              ; preds = %270
  %304 = load ptr, ptr %63, align 8
  store ptr %304, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %305 = load ptr, ptr %23, align 8
  %306 = getelementptr inbounds %struct.opal_object_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %24, align 4
  %308 = call i32 @opal_thread_add_fetch_32(ptr noundef %306, i32 noundef %307)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load ptr, ptr %63, align 8
  call void @opal_obj_run_destructors(ptr noundef %311)
  %312 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %312) #5
  store ptr null, ptr %63, align 8
  br label %313

313:                                              ; preds = %310, %303
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %262
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %52, align 8
  %319 = getelementptr inbounds %struct.ompi_communicator_t, ptr %318, i32 0, i32 23
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %320, i32 0, i32 23
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %54, align 8
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %370

325:                                              ; preds = %317
  %326 = load ptr, ptr %54, align 8
  %327 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %326, i32 0, i32 10
  %328 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %52, align 8
  %332 = getelementptr inbounds %struct.ompi_communicator_t, ptr %331, i32 0, i32 23
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %333, i32 0, i32 22
  store ptr %330, ptr %334, align 8
  %335 = load ptr, ptr %52, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %64, align 8
  %340 = load ptr, ptr %54, align 8
  %341 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %340, i32 0, i32 10
  %342 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %341, i32 0, i32 5
  %343 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %52, align 8
  %346 = getelementptr inbounds %struct.ompi_communicator_t, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %347, i32 0, i32 23
  store ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %52, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 23
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %351, i32 0, i32 23
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.opal_object_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %26, align 4
  %357 = call i32 @opal_thread_add_fetch_32(ptr noundef %355, i32 noundef %356)
  br label %358

358:                                              ; preds = %325
  %359 = load ptr, ptr %64, align 8
  store ptr %359, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %360 = load ptr, ptr %27, align 8
  %361 = getelementptr inbounds %struct.opal_object_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %28, align 4
  %363 = call i32 @opal_thread_add_fetch_32(ptr noundef %361, i32 noundef %362)
  %364 = icmp eq i32 0, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load ptr, ptr %64, align 8
  call void @opal_obj_run_destructors(ptr noundef %366)
  %367 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %367) #5
  store ptr null, ptr %64, align 8
  br label %368

368:                                              ; preds = %365, %358
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %317
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %52, align 8
  %374 = getelementptr inbounds %struct.ompi_communicator_t, ptr %373, i32 0, i32 23
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %54, align 8
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %380, label %425

380:                                              ; preds = %372
  %381 = load ptr, ptr %54, align 8
  %382 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %381, i32 0, i32 10
  %383 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %52, align 8
  %387 = getelementptr inbounds %struct.ompi_communicator_t, ptr %386, i32 0, i32 23
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %388, i32 0, i32 4
  store ptr %385, ptr %389, align 8
  %390 = load ptr, ptr %52, align 8
  %391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %65, align 8
  %395 = load ptr, ptr %54, align 8
  %396 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %395, i32 0, i32 10
  %397 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %52, align 8
  %401 = getelementptr inbounds %struct.ompi_communicator_t, ptr %400, i32 0, i32 23
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %402, i32 0, i32 5
  store ptr %399, ptr %403, align 8
  %404 = load ptr, ptr %52, align 8
  %405 = getelementptr inbounds %struct.ompi_communicator_t, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %409 = load ptr, ptr %29, align 8
  %410 = getelementptr inbounds %struct.opal_object_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %30, align 4
  %412 = call i32 @opal_thread_add_fetch_32(ptr noundef %410, i32 noundef %411)
  br label %413

413:                                              ; preds = %380
  %414 = load ptr, ptr %65, align 8
  store ptr %414, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %415 = load ptr, ptr %31, align 8
  %416 = getelementptr inbounds %struct.opal_object_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %32, align 4
  %418 = call i32 @opal_thread_add_fetch_32(ptr noundef %416, i32 noundef %417)
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load ptr, ptr %65, align 8
  call void @opal_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %422) #5
  store ptr null, ptr %65, align 8
  br label %423

423:                                              ; preds = %420, %413
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %372
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %52, align 8
  %429 = getelementptr inbounds %struct.ompi_communicator_t, ptr %428, i32 0, i32 23
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %54, align 8
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %480

435:                                              ; preds = %427
  %436 = load ptr, ptr %54, align 8
  %437 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %436, i32 0, i32 10
  %438 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %52, align 8
  %442 = getelementptr inbounds %struct.ompi_communicator_t, ptr %441, i32 0, i32 23
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %443, i32 0, i32 0
  store ptr %440, ptr %444, align 8
  %445 = load ptr, ptr %52, align 8
  %446 = getelementptr inbounds %struct.ompi_communicator_t, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr %66, align 8
  %450 = load ptr, ptr %54, align 8
  %451 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %450, i32 0, i32 10
  %452 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %52, align 8
  %456 = getelementptr inbounds %struct.ompi_communicator_t, ptr %455, i32 0, i32 23
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %457, i32 0, i32 1
  store ptr %454, ptr %458, align 8
  %459 = load ptr, ptr %52, align 8
  %460 = getelementptr inbounds %struct.ompi_communicator_t, ptr %459, i32 0, i32 23
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  store ptr %463, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %464 = load ptr, ptr %33, align 8
  %465 = getelementptr inbounds %struct.opal_object_t, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %34, align 4
  %467 = call i32 @opal_thread_add_fetch_32(ptr noundef %465, i32 noundef %466)
  br label %468

468:                                              ; preds = %435
  %469 = load ptr, ptr %66, align 8
  store ptr %469, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %470 = load ptr, ptr %35, align 8
  %471 = getelementptr inbounds %struct.opal_object_t, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %36, align 4
  %473 = call i32 @opal_thread_add_fetch_32(ptr noundef %471, i32 noundef %472)
  %474 = icmp eq i32 0, %473
  br i1 %474, label %475, label %478

475:                                              ; preds = %468
  %476 = load ptr, ptr %66, align 8
  call void @opal_obj_run_destructors(ptr noundef %476)
  %477 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %477) #5
  store ptr null, ptr %66, align 8
  br label %478

478:                                              ; preds = %475, %468
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %427
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %52, align 8
  %484 = getelementptr inbounds %struct.ompi_communicator_t, ptr %483, i32 0, i32 23
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %54, align 8
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %490, label %535

490:                                              ; preds = %482
  %491 = load ptr, ptr %54, align 8
  %492 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %491, i32 0, i32 10
  %493 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %52, align 8
  %497 = getelementptr inbounds %struct.ompi_communicator_t, ptr %496, i32 0, i32 23
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %498, i32 0, i32 2
  store ptr %495, ptr %499, align 8
  %500 = load ptr, ptr %52, align 8
  %501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  store ptr %504, ptr %67, align 8
  %505 = load ptr, ptr %54, align 8
  %506 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %505, i32 0, i32 10
  %507 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %52, align 8
  %511 = getelementptr inbounds %struct.ompi_communicator_t, ptr %510, i32 0, i32 23
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %512, i32 0, i32 3
  store ptr %509, ptr %513, align 8
  %514 = load ptr, ptr %52, align 8
  %515 = getelementptr inbounds %struct.ompi_communicator_t, ptr %514, i32 0, i32 23
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %516, i32 0, i32 3
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %37, align 8
  store i32 1, ptr %38, align 4
  %519 = load ptr, ptr %37, align 8
  %520 = getelementptr inbounds %struct.opal_object_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %38, align 4
  %522 = call i32 @opal_thread_add_fetch_32(ptr noundef %520, i32 noundef %521)
  br label %523

523:                                              ; preds = %490
  %524 = load ptr, ptr %67, align 8
  store ptr %524, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %525 = load ptr, ptr %39, align 8
  %526 = getelementptr inbounds %struct.opal_object_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %40, align 4
  %528 = call i32 @opal_thread_add_fetch_32(ptr noundef %526, i32 noundef %527)
  %529 = icmp eq i32 0, %528
  br i1 %529, label %530, label %533

530:                                              ; preds = %523
  %531 = load ptr, ptr %67, align 8
  call void @opal_obj_run_destructors(ptr noundef %531)
  %532 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %532) #5
  store ptr null, ptr %67, align 8
  br label %533

533:                                              ; preds = %530, %523
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %482
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %54, align 8
  %538 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %537, i32 0, i32 1
  store i8 0, ptr %538, align 8
  br label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %54, align 8
  %541 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %540, i32 0, i32 10
  %542 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %541, i32 0, i32 5
  %543 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr %46, align 8
  %546 = load ptr, ptr %47, align 8
  %547 = load i32, ptr %48, align 4
  %548 = load ptr, ptr %49, align 8
  %549 = load ptr, ptr %50, align 8
  %550 = load i32, ptr %51, align 4
  %551 = load ptr, ptr %52, align 8
  %552 = load ptr, ptr %54, align 8
  %553 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %552, i32 0, i32 10
  %554 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %553, i32 0, i32 5
  %555 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %544(ptr noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549, i32 noundef %550, ptr noundef %551, ptr noundef %556)
  store i32 %557, ptr %45, align 4
  br label %852

558:                                              ; preds = %90
  %559 = load ptr, ptr %52, align 8
  %560 = load ptr, ptr %54, align 8
  %561 = call ptr @mca_coll_han_topo_init(ptr noundef %559, ptr noundef %560, i32 noundef 2)
  %562 = load ptr, ptr %54, align 8
  %563 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %562, i32 0, i32 9
  %564 = load i8, ptr %563, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %640

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  %568 = load ptr, ptr %52, align 8
  %569 = getelementptr inbounds %struct.ompi_communicator_t, ptr %568, i32 0, i32 23
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %570, i32 0, i32 23
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %54, align 8
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %620

575:                                              ; preds = %567
  %576 = load ptr, ptr %54, align 8
  %577 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %576, i32 0, i32 10
  %578 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %577, i32 0, i32 5
  %579 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %52, align 8
  %582 = getelementptr inbounds %struct.ompi_communicator_t, ptr %581, i32 0, i32 23
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %583, i32 0, i32 22
  store ptr %580, ptr %584, align 8
  %585 = load ptr, ptr %52, align 8
  %586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %587, i32 0, i32 23
  %589 = load ptr, ptr %588, align 8
  store ptr %589, ptr %68, align 8
  %590 = load ptr, ptr %54, align 8
  %591 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %590, i32 0, i32 10
  %592 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %591, i32 0, i32 5
  %593 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %52, align 8
  %596 = getelementptr inbounds %struct.ompi_communicator_t, ptr %595, i32 0, i32 23
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %597, i32 0, i32 23
  store ptr %594, ptr %598, align 8
  %599 = load ptr, ptr %52, align 8
  %600 = getelementptr inbounds %struct.ompi_communicator_t, ptr %599, i32 0, i32 23
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %601, i32 0, i32 23
  %603 = load ptr, ptr %602, align 8
  store ptr %603, ptr %41, align 8
  store i32 1, ptr %42, align 4
  %604 = load ptr, ptr %41, align 8
  %605 = getelementptr inbounds %struct.opal_object_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %42, align 4
  %607 = call i32 @opal_thread_add_fetch_32(ptr noundef %605, i32 noundef %606)
  br label %608

608:                                              ; preds = %575
  %609 = load ptr, ptr %68, align 8
  store ptr %609, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %610 = load ptr, ptr %43, align 8
  %611 = getelementptr inbounds %struct.opal_object_t, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %44, align 4
  %613 = call i32 @opal_thread_add_fetch_32(ptr noundef %611, i32 noundef %612)
  %614 = icmp eq i32 0, %613
  br i1 %614, label %615, label %618

615:                                              ; preds = %608
  %616 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %616)
  %617 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %617) #5
  store ptr null, ptr %68, align 8
  br label %618

618:                                              ; preds = %615, %608
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %567
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %54, align 8
  %623 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %623, i32 0, i32 5
  %625 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %46, align 8
  %628 = load ptr, ptr %47, align 8
  %629 = load i32, ptr %48, align 4
  %630 = load ptr, ptr %49, align 8
  %631 = load ptr, ptr %50, align 8
  %632 = load i32, ptr %51, align 4
  %633 = load ptr, ptr %52, align 8
  %634 = load ptr, ptr %54, align 8
  %635 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %634, i32 0, i32 10
  %636 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %635, i32 0, i32 5
  %637 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = call i32 %626(ptr noundef %627, ptr noundef %628, i32 noundef %629, ptr noundef %630, ptr noundef %631, i32 noundef %632, ptr noundef %633, ptr noundef %638)
  store i32 %639, ptr %45, align 4
  br label %852

640:                                              ; preds = %558
  %641 = load ptr, ptr %49, align 8
  %642 = call i32 @ompi_datatype_get_extent(ptr noundef %641, ptr noundef %56, ptr noundef %55)
  %643 = load ptr, ptr %52, align 8
  %644 = call i32 @ompi_comm_rank(ptr noundef %643)
  store i32 %644, ptr %58, align 4
  %645 = load ptr, ptr %49, align 8
  %646 = call i32 @ompi_datatype_type_size(ptr noundef %645, ptr noundef %59)
  %647 = load ptr, ptr %54, align 8
  %648 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %647, i32 0, i32 4
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 9), align 8
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  store ptr %653, ptr %69, align 8
  %654 = load ptr, ptr %54, align 8
  %655 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 8), align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  store ptr %660, ptr %70, align 8
  %661 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 7), align 8
  %662 = zext i32 %661 to i64
  %663 = load i64, ptr %59, align 8
  %664 = icmp uge i64 %662, %663
  br i1 %664, label %665, label %694

665:                                              ; preds = %640
  %666 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 7), align 8
  %667 = zext i32 %666 to i64
  %668 = load i64, ptr %59, align 8
  %669 = load i32, ptr %57, align 4
  %670 = sext i32 %669 to i64
  %671 = mul i64 %668, %670
  %672 = icmp ult i64 %667, %671
  br i1 %672, label %673, label %694

673:                                              ; preds = %665
  %674 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 7), align 8
  %675 = zext i32 %674 to i64
  %676 = load i64, ptr %59, align 8
  %677 = udiv i64 %675, %676
  %678 = trunc i64 %677 to i32
  store i32 %678, ptr %57, align 4
  %679 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 7), align 8
  %680 = zext i32 %679 to i64
  %681 = load i32, ptr %57, align 4
  %682 = sext i32 %681 to i64
  %683 = load i64, ptr %59, align 8
  %684 = mul i64 %682, %683
  %685 = sub i64 %680, %684
  store i64 %685, ptr %71, align 8
  %686 = load i64, ptr %71, align 8
  %687 = load i64, ptr %59, align 8
  %688 = lshr i64 %687, 1
  %689 = icmp ugt i64 %686, %688
  br i1 %689, label %690, label %693

690:                                              ; preds = %673
  %691 = load i32, ptr %57, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, ptr %57, align 4
  br label %693

693:                                              ; preds = %690, %673
  br label %694

694:                                              ; preds = %693, %665, %640
  %695 = load i32, ptr %48, align 4
  %696 = load i32, ptr %57, align 4
  %697 = add nsw i32 %695, %696
  %698 = sub nsw i32 %697, 1
  %699 = load i32, ptr %57, align 4
  %700 = sdiv i32 %698, %699
  store i32 %700, ptr %72, align 4
  %701 = load ptr, ptr %54, align 8
  %702 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %701, i32 0, i32 6
  %703 = load ptr, ptr %702, align 8
  store ptr %703, ptr %73, align 8
  %704 = load ptr, ptr %69, align 8
  %705 = call i32 @ompi_comm_rank(ptr noundef %704)
  store i32 %705, ptr %74, align 4
  %706 = load ptr, ptr %69, align 8
  %707 = call i32 @ompi_comm_size(ptr noundef %706)
  store i32 %707, ptr %75, align 4
  %708 = load ptr, ptr %70, align 8
  %709 = call i32 @ompi_comm_rank(ptr noundef %708)
  store i32 %709, ptr %76, align 4
  %710 = load ptr, ptr %73, align 8
  %711 = load i32, ptr %51, align 4
  %712 = load i32, ptr %75, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %710, i32 noundef %711, i32 noundef %712, ptr noundef %77, ptr noundef %78)
  %713 = load ptr, ptr %47, align 8
  store ptr %713, ptr %79, align 8
  store ptr null, ptr %80, align 8
  %714 = load i32, ptr %74, align 4
  %715 = load i32, ptr %77, align 4
  %716 = icmp eq i32 %714, %715
  br i1 %716, label %717, label %729

717:                                              ; preds = %694
  %718 = load i32, ptr %78, align 4
  %719 = load i32, ptr %76, align 4
  %720 = icmp ne i32 %718, %719
  br i1 %720, label %721, label %729

721:                                              ; preds = %717
  %722 = load i64, ptr %55, align 8
  %723 = mul nsw i64 2, %722
  %724 = load i32, ptr %57, align 4
  %725 = sext i32 %724 to i64
  %726 = mul nsw i64 %723, %725
  %727 = call noalias ptr @malloc(i64 noundef %726) #6
  store ptr %727, ptr %79, align 8
  %728 = load ptr, ptr %79, align 8
  store ptr %728, ptr %80, align 8
  br label %729

729:                                              ; preds = %721, %717, %694
  %730 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %730, ptr %81, align 8
  %731 = call noalias ptr @malloc(i64 noundef 88) #6
  store ptr %731, ptr %82, align 8
  %732 = load ptr, ptr %82, align 8
  %733 = load ptr, ptr %81, align 8
  %734 = load ptr, ptr %46, align 8
  %735 = load ptr, ptr %79, align 8
  %736 = load i32, ptr %57, align 4
  %737 = load ptr, ptr %49, align 8
  %738 = load ptr, ptr %50, align 8
  %739 = load i32, ptr %78, align 4
  %740 = load i32, ptr %77, align 4
  %741 = load ptr, ptr %70, align 8
  %742 = load ptr, ptr %69, align 8
  %743 = load i32, ptr %72, align 4
  %744 = load i32, ptr %58, align 4
  %745 = load i32, ptr %48, align 4
  %746 = load i32, ptr %72, align 4
  %747 = sub nsw i32 %746, 1
  %748 = load i32, ptr %57, align 4
  %749 = mul nsw i32 %747, %748
  %750 = sub nsw i32 %745, %749
  %751 = load i32, ptr %74, align 4
  %752 = load i32, ptr %77, align 4
  %753 = icmp ne i32 %751, %752
  %754 = load ptr, ptr %80, align 8
  %755 = icmp ne ptr null, %754
  call void @mca_coll_han_set_reduce_args(ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, i32 noundef %736, ptr noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef %740, ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 0, i32 noundef %744, i32 noundef %750, i1 noundef zeroext %753, i1 noundef zeroext %755)
  %756 = load ptr, ptr %81, align 8
  %757 = load ptr, ptr %82, align 8
  %758 = call i32 @init_task(ptr noundef %756, ptr noundef @mca_coll_han_reduce_t0_task, ptr noundef %757)
  %759 = load ptr, ptr %81, align 8
  %760 = call i32 @issue_task(ptr noundef %759)
  %761 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %761, ptr %83, align 8
  %762 = load ptr, ptr %83, align 8
  %763 = load ptr, ptr %82, align 8
  %764 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %763, i32 0, i32 0
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %83, align 8
  %766 = load ptr, ptr %82, align 8
  %767 = call i32 @init_task(ptr noundef %765, ptr noundef @mca_coll_han_reduce_t1_task, ptr noundef %766)
  %768 = load ptr, ptr %83, align 8
  %769 = call i32 @issue_task(ptr noundef %768)
  br label %770

770:                                              ; preds = %818, %729
  %771 = load ptr, ptr %82, align 8
  %772 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %771, i32 0, i32 11
  %773 = load i32, ptr %772, align 8
  %774 = load ptr, ptr %82, align 8
  %775 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %774, i32 0, i32 10
  %776 = load i32, ptr %775, align 4
  %777 = sub nsw i32 %776, 2
  %778 = icmp sle i32 %773, %777
  br i1 %778, label %779, label %830

779:                                              ; preds = %770
  %780 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %780, ptr %84, align 8
  %781 = load ptr, ptr %84, align 8
  %782 = load ptr, ptr %82, align 8
  %783 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %782, i32 0, i32 0
  store ptr %781, ptr %783, align 8
  %784 = load ptr, ptr %82, align 8
  %785 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr %786, inttoptr (i64 1 to ptr)
  br i1 %787, label %788, label %801

788:                                              ; preds = %779
  %789 = load ptr, ptr %82, align 8
  %790 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %790, align 8
  %792 = load i64, ptr %55, align 8
  %793 = load ptr, ptr %82, align 8
  %794 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %793, i32 0, i32 7
  %795 = load i32, ptr %794, align 8
  %796 = sext i32 %795 to i64
  %797 = mul nsw i64 %792, %796
  %798 = getelementptr inbounds i8, ptr %791, i64 %797
  %799 = load ptr, ptr %82, align 8
  %800 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %799, i32 0, i32 3
  store ptr %798, ptr %800, align 8
  br label %801

801:                                              ; preds = %788, %779
  %802 = load i32, ptr %76, align 4
  %803 = load i32, ptr %78, align 4
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %818

805:                                              ; preds = %801
  %806 = load ptr, ptr %82, align 8
  %807 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %806, i32 0, i32 4
  %808 = load ptr, ptr %807, align 8
  %809 = load i64, ptr %55, align 8
  %810 = load ptr, ptr %82, align 8
  %811 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %810, i32 0, i32 7
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = mul nsw i64 %809, %813
  %815 = getelementptr inbounds i8, ptr %808, i64 %814
  %816 = load ptr, ptr %82, align 8
  %817 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %816, i32 0, i32 4
  store ptr %815, ptr %817, align 8
  br label %818

818:                                              ; preds = %805, %801
  %819 = load ptr, ptr %82, align 8
  %820 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %819, i32 0, i32 11
  %821 = load i32, ptr %820, align 8
  %822 = add nsw i32 %821, 1
  %823 = load ptr, ptr %82, align 8
  %824 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %823, i32 0, i32 11
  store i32 %822, ptr %824, align 8
  %825 = load ptr, ptr %84, align 8
  %826 = load ptr, ptr %82, align 8
  %827 = call i32 @init_task(ptr noundef %825, ptr noundef @mca_coll_han_reduce_t1_task, ptr noundef %826)
  %828 = load ptr, ptr %84, align 8
  %829 = call i32 @issue_task(ptr noundef %828)
  br label %770, !llvm.loop !4

830:                                              ; preds = %770
  %831 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %831) #5
  %832 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %832) #5
  store i32 0, ptr %45, align 4
  br label %852

833:                                              ; preds = %89
  %834 = load ptr, ptr %54, align 8
  %835 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %834, i32 0, i32 10
  %836 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %835, i32 0, i32 5
  %837 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %46, align 8
  %840 = load ptr, ptr %47, align 8
  %841 = load i32, ptr %48, align 4
  %842 = load ptr, ptr %49, align 8
  %843 = load ptr, ptr %50, align 8
  %844 = load i32, ptr %51, align 4
  %845 = load ptr, ptr %52, align 8
  %846 = load ptr, ptr %54, align 8
  %847 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %846, i32 0, i32 10
  %848 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %847, i32 0, i32 5
  %849 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %849, align 8
  %851 = call i32 %838(ptr noundef %839, ptr noundef %840, i32 noundef %841, ptr noundef %842, ptr noundef %843, i32 noundef %844, ptr noundef %845, ptr noundef %850)
  store i32 %851, ptr %45, align 4
  br label %852

852:                                              ; preds = %833, %830, %621, %539
  %853 = load i32, ptr %45, align 4
  ret i32 %853
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ompi_op_is_commute(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_op_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 0, %6
  ret i1 %7
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @mca_coll_han_topo_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = call i32 @opal_datatype_get_extent(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #6
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

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_set_reduce_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store i32 %8, ptr %26, align 4
  store ptr %9, ptr %27, align 8
  store ptr %10, ptr %28, align 8
  store i32 %11, ptr %29, align 4
  store i32 %12, ptr %30, align 4
  store i32 %13, ptr %31, align 4
  store i32 %14, ptr %32, align 4
  %35 = zext i1 %15 to i8
  store i8 %35, ptr %33, align 1
  %36 = zext i1 %16 to i8
  store i8 %36, ptr %34, align 1
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %47, i32 0, i32 7
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %53, i32 0, i32 5
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %26, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %25, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %59, i32 0, i32 9
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %29, align 4
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4
  %70 = load i32, ptr %30, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %71, i32 0, i32 11
  store i32 %70, ptr %72, align 8
  %73 = load i32, ptr %31, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %74, i32 0, i32 12
  store i32 %73, ptr %75, align 4
  %76 = load i32, ptr %32, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %77, i32 0, i32 13
  store i32 %76, ptr %78, align 8
  %79 = load i8, ptr %33, align 1
  %80 = trunc i8 %79 to i1
  %81 = load ptr, ptr %18, align 8
  %82 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %81, i32 0, i32 14
  %83 = zext i1 %80 to i8
  store i8 %83, ptr %82, align 4
  %84 = load i8, ptr %34, align 1
  %85 = trunc i8 %84 to i1
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %86, i32 0, i32 15
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 1
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
define internal i32 @mca_coll_han_reduce_t0_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.opal_object_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @opal_thread_add_fetch_32(ptr noundef %14, i32 noundef %15)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %7, ptr noundef %6)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ompi_communicator_t, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.ompi_communicator_t, ptr %63, i32 0, i32 23
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %65, i32 0, i32 23
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %39(ptr noundef %42, ptr noundef %45, i32 noundef %48, ptr noundef %51, ptr noundef %54, i32 noundef %57, ptr noundef %60, ptr noundef %67)
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
define internal i32 @mca_coll_han_reduce_t1_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @opal_thread_add_fetch_32(ptr noundef %23, i32 noundef %24)
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @opal_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %33) #5
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @ompi_datatype_get_extent(ptr noundef %43, ptr noundef %7, ptr noundef %6)
  store ptr null, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %45, i32 0, i32 14
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %158, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %67, %59, %49
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @ompi_comm_rank(ptr noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ompi_communicator_t, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %86, i32 0, i32 56
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 23
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 57
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %88(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %91, i32 noundef %92, ptr noundef %95, ptr noundef %98, i32 noundef %101, ptr noundef %104, ptr noundef %9, ptr noundef %111)
  br label %157

113:                                              ; preds = %71
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %8, align 4
  %118 = srem i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %120, %124
  %126 = mul nsw i64 %119, %125
  %127 = getelementptr inbounds i8, ptr %116, i64 %126
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.ompi_communicator_t, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %132, i32 0, i32 56
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 57
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %134(ptr noundef %135, ptr noundef null, i32 noundef %136, ptr noundef %139, ptr noundef %142, i32 noundef %145, ptr noundef %148, ptr noundef %9, ptr noundef %155)
  br label %157

157:                                              ; preds = %113, %81
  br label %158

158:                                              ; preds = %157, %37
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4
  %161 = load i32, ptr %13, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %275

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %168, i32 0, i32 7
  %170 = load i32, ptr %169, align 8
  store i32 %170, ptr %14, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %172, i32 0, i32 10
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp eq i32 %171, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %167
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %178, i32 0, i32 13
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %180, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %14, align 4
  br label %189

189:                                              ; preds = %185, %177, %167
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %209

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = srem i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %6, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %201, %205
  %207 = mul nsw i64 %200, %206
  %208 = getelementptr inbounds i8, ptr %197, i64 %207
  store ptr %208, ptr %15, align 8
  br label %226

209:                                              ; preds = %189
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %210, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = load i64, ptr %6, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %218, %222
  %224 = getelementptr inbounds i8, ptr %217, i64 %223
  store ptr %224, ptr %15, align 8
  br label %225

225:                                              ; preds = %214, %209
  br label %226

226:                                              ; preds = %225, %194
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, inttoptr (i64 1 to ptr)
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  br label %243

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load i64, ptr %6, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %237, i32 0, i32 7
  %239 = load i32, ptr %238, align 8
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %236, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  br label %243

243:                                              ; preds = %232, %231
  %244 = phi ptr [ inttoptr (i64 1 to ptr), %231 ], [ %242, %232 ]
  store ptr %244, ptr %16, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %249, i32 0, i32 22
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %16, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %14, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %271, i32 0, i32 23
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 %251(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %257, ptr noundef %260, i32 noundef %263, ptr noundef %266, ptr noundef %273)
  br label %275

275:                                              ; preds = %243, %158
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.mca_coll_han_reduce_args_s, ptr %276, i32 0, i32 14
  %278 = load i8, ptr %277, align 4
  %279 = trunc i8 %278 to i1
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %285 = call i32 %284(ptr noundef %9, ptr noundef null)
  br label %286

286:                                              ; preds = %283, %280, %275
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_intra_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %46, align 8
  store ptr %1, ptr %47, align 8
  store i32 %2, ptr %48, align 4
  store ptr %3, ptr %49, align 8
  store ptr %4, ptr %50, align 8
  store i32 %5, ptr %51, align 4
  store ptr %6, ptr %52, align 8
  store ptr %7, ptr %53, align 8
  store i64 0, ptr %62, align 8
  %76 = load ptr, ptr %53, align 8
  store ptr %76, ptr %64, align 8
  %77 = load ptr, ptr %50, align 8
  %78 = call zeroext i1 @ompi_op_is_commute(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %8
  br label %772

80:                                               ; preds = %8
  %81 = load ptr, ptr %52, align 8
  %82 = load ptr, ptr %64, align 8
  %83 = call i32 @mca_coll_han_comm_create(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %548

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %52, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %64, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %140

95:                                               ; preds = %87
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %52, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 12
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %52, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %65, align 8
  %110 = load ptr, ptr %64, align 8
  %111 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %52, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 13
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %52, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %10, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %95
  %129 = load ptr, ptr %65, align 8
  store ptr %129, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %65, align 8
  call void @opal_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %137) #5
  store ptr null, ptr %65, align 8
  br label %138

138:                                              ; preds = %135, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %87
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %52, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %64, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %195

150:                                              ; preds = %142
  %151 = load ptr, ptr %64, align 8
  %152 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %52, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 14
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %52, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %66, align 8
  %165 = load ptr, ptr %64, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %52, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 15
  store ptr %169, ptr %173, align 8
  %174 = load ptr, ptr %52, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.opal_object_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %14, align 4
  %182 = call i32 @opal_thread_add_fetch_32(ptr noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %150
  %184 = load ptr, ptr %66, align 8
  store ptr %184, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.opal_object_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %16, align 4
  %188 = call i32 @opal_thread_add_fetch_32(ptr noundef %186, i32 noundef %187)
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %66, align 8
  call void @opal_obj_run_destructors(ptr noundef %191)
  %192 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %192) #5
  store ptr null, ptr %66, align 8
  br label %193

193:                                              ; preds = %190, %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %142
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %52, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %64, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %250

205:                                              ; preds = %197
  %206 = load ptr, ptr %64, align 8
  %207 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %52, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %213, i32 0, i32 30
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %52, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %67, align 8
  %220 = load ptr, ptr %64, align 8
  %221 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %52, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %227, i32 0, i32 31
  store ptr %224, ptr %228, align 8
  %229 = load ptr, ptr %52, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 31
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %205
  %239 = load ptr, ptr %67, align 8
  store ptr %239, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.opal_object_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %20, align 4
  %243 = call i32 @opal_thread_add_fetch_32(ptr noundef %241, i32 noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %67, align 8
  call void @opal_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %247) #5
  store ptr null, ptr %67, align 8
  br label %248

248:                                              ; preds = %245, %238
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %197
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %52, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %64, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %305

260:                                              ; preds = %252
  %261 = load ptr, ptr %64, align 8
  %262 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %52, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 18
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %52, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %68, align 8
  %275 = load ptr, ptr %64, align 8
  %276 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %52, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %282, i32 0, i32 19
  store ptr %279, ptr %283, align 8
  %284 = load ptr, ptr %52, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %289 = load ptr, ptr %21, align 8
  %290 = getelementptr inbounds %struct.opal_object_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %22, align 4
  %292 = call i32 @opal_thread_add_fetch_32(ptr noundef %290, i32 noundef %291)
  br label %293

293:                                              ; preds = %260
  %294 = load ptr, ptr %68, align 8
  store ptr %294, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.opal_object_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %24, align 4
  %298 = call i32 @opal_thread_add_fetch_32(ptr noundef %296, i32 noundef %297)
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %302) #5
  store ptr null, ptr %68, align 8
  br label %303

303:                                              ; preds = %300, %293
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %252
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %52, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %64, align 8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %360

315:                                              ; preds = %307
  %316 = load ptr, ptr %64, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %52, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 22
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr %52, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %69, align 8
  %330 = load ptr, ptr %64, align 8
  %331 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %52, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %337, i32 0, i32 23
  store ptr %334, ptr %338, align 8
  %339 = load ptr, ptr %52, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %341, i32 0, i32 23
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %344 = load ptr, ptr %25, align 8
  %345 = getelementptr inbounds %struct.opal_object_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %26, align 4
  %347 = call i32 @opal_thread_add_fetch_32(ptr noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %315
  %349 = load ptr, ptr %69, align 8
  store ptr %349, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %350 = load ptr, ptr %27, align 8
  %351 = getelementptr inbounds %struct.opal_object_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %28, align 4
  %353 = call i32 @opal_thread_add_fetch_32(ptr noundef %351, i32 noundef %352)
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load ptr, ptr %69, align 8
  call void @opal_obj_run_destructors(ptr noundef %356)
  %357 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %357) #5
  store ptr null, ptr %69, align 8
  br label %358

358:                                              ; preds = %355, %348
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %307
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %52, align 8
  %364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %363, i32 0, i32 23
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %64, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %415

370:                                              ; preds = %362
  %371 = load ptr, ptr %64, align 8
  %372 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %371, i32 0, i32 10
  %373 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %52, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %378, i32 0, i32 4
  store ptr %375, ptr %379, align 8
  %380 = load ptr, ptr %52, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %70, align 8
  %385 = load ptr, ptr %64, align 8
  %386 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %52, align 8
  %391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %392, i32 0, i32 5
  store ptr %389, ptr %393, align 8
  %394 = load ptr, ptr %52, align 8
  %395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %394, i32 0, i32 23
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.opal_object_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %30, align 4
  %402 = call i32 @opal_thread_add_fetch_32(ptr noundef %400, i32 noundef %401)
  br label %403

403:                                              ; preds = %370
  %404 = load ptr, ptr %70, align 8
  store ptr %404, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %405 = load ptr, ptr %31, align 8
  %406 = getelementptr inbounds %struct.opal_object_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %32, align 4
  %408 = call i32 @opal_thread_add_fetch_32(ptr noundef %406, i32 noundef %407)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %70, align 8
  call void @opal_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %412) #5
  store ptr null, ptr %70, align 8
  br label %413

413:                                              ; preds = %410, %403
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414, %362
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %52, align 8
  %419 = getelementptr inbounds %struct.ompi_communicator_t, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %64, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %470

425:                                              ; preds = %417
  %426 = load ptr, ptr %64, align 8
  %427 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %52, align 8
  %432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %433, i32 0, i32 0
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr %52, align 8
  %436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %71, align 8
  %440 = load ptr, ptr %64, align 8
  %441 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %52, align 8
  %446 = getelementptr inbounds %struct.ompi_communicator_t, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %447, i32 0, i32 1
  store ptr %444, ptr %448, align 8
  %449 = load ptr, ptr %52, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %454 = load ptr, ptr %33, align 8
  %455 = getelementptr inbounds %struct.opal_object_t, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %34, align 4
  %457 = call i32 @opal_thread_add_fetch_32(ptr noundef %455, i32 noundef %456)
  br label %458

458:                                              ; preds = %425
  %459 = load ptr, ptr %71, align 8
  store ptr %459, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %460 = load ptr, ptr %35, align 8
  %461 = getelementptr inbounds %struct.opal_object_t, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %36, align 4
  %463 = call i32 @opal_thread_add_fetch_32(ptr noundef %461, i32 noundef %462)
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load ptr, ptr %71, align 8
  call void @opal_obj_run_destructors(ptr noundef %466)
  %467 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %467) #5
  store ptr null, ptr %71, align 8
  br label %468

468:                                              ; preds = %465, %458
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %417
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %52, align 8
  %474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %64, align 8
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %525

480:                                              ; preds = %472
  %481 = load ptr, ptr %64, align 8
  %482 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %52, align 8
  %487 = getelementptr inbounds %struct.ompi_communicator_t, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %488, i32 0, i32 2
  store ptr %485, ptr %489, align 8
  %490 = load ptr, ptr %52, align 8
  %491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %490, i32 0, i32 23
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %72, align 8
  %495 = load ptr, ptr %64, align 8
  %496 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %495, i32 0, i32 10
  %497 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %52, align 8
  %501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %502, i32 0, i32 3
  store ptr %499, ptr %503, align 8
  %504 = load ptr, ptr %52, align 8
  %505 = getelementptr inbounds %struct.ompi_communicator_t, ptr %504, i32 0, i32 23
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %37, align 8
  store i32 1, ptr %38, align 4
  %509 = load ptr, ptr %37, align 8
  %510 = getelementptr inbounds %struct.opal_object_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %38, align 4
  %512 = call i32 @opal_thread_add_fetch_32(ptr noundef %510, i32 noundef %511)
  br label %513

513:                                              ; preds = %480
  %514 = load ptr, ptr %72, align 8
  store ptr %514, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %515 = load ptr, ptr %39, align 8
  %516 = getelementptr inbounds %struct.opal_object_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %40, align 4
  %518 = call i32 @opal_thread_add_fetch_32(ptr noundef %516, i32 noundef %517)
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = load ptr, ptr %72, align 8
  call void @opal_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %522) #5
  store ptr null, ptr %72, align 8
  br label %523

523:                                              ; preds = %520, %513
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %472
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %64, align 8
  %528 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %527, i32 0, i32 1
  store i8 0, ptr %528, align 8
  br label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %64, align 8
  %531 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %531, i32 0, i32 5
  %533 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %46, align 8
  %536 = load ptr, ptr %47, align 8
  %537 = load i32, ptr %48, align 4
  %538 = load ptr, ptr %49, align 8
  %539 = load ptr, ptr %50, align 8
  %540 = load i32, ptr %51, align 4
  %541 = load ptr, ptr %52, align 8
  %542 = load ptr, ptr %64, align 8
  %543 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %542, i32 0, i32 10
  %544 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %543, i32 0, i32 5
  %545 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 %534(ptr noundef %535, ptr noundef %536, i32 noundef %537, ptr noundef %538, ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %546)
  store i32 %547, ptr %45, align 4
  br label %791

548:                                              ; preds = %80
  %549 = load ptr, ptr %52, align 8
  %550 = load ptr, ptr %64, align 8
  %551 = call ptr @mca_coll_han_topo_init(ptr noundef %549, ptr noundef %550, i32 noundef 2)
  %552 = load ptr, ptr %64, align 8
  %553 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %552, i32 0, i32 9
  %554 = load i8, ptr %553, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %630

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %52, align 8
  %559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %558, i32 0, i32 23
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %560, i32 0, i32 23
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %64, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %610

565:                                              ; preds = %557
  %566 = load ptr, ptr %64, align 8
  %567 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %566, i32 0, i32 10
  %568 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %567, i32 0, i32 5
  %569 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %52, align 8
  %572 = getelementptr inbounds %struct.ompi_communicator_t, ptr %571, i32 0, i32 23
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %573, i32 0, i32 22
  store ptr %570, ptr %574, align 8
  %575 = load ptr, ptr %52, align 8
  %576 = getelementptr inbounds %struct.ompi_communicator_t, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %577, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %73, align 8
  %580 = load ptr, ptr %64, align 8
  %581 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %580, i32 0, i32 10
  %582 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %581, i32 0, i32 5
  %583 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %52, align 8
  %586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %587, i32 0, i32 23
  store ptr %584, ptr %588, align 8
  %589 = load ptr, ptr %52, align 8
  %590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %589, i32 0, i32 23
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %591, i32 0, i32 23
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %41, align 8
  store i32 1, ptr %42, align 4
  %594 = load ptr, ptr %41, align 8
  %595 = getelementptr inbounds %struct.opal_object_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %42, align 4
  %597 = call i32 @opal_thread_add_fetch_32(ptr noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %565
  %599 = load ptr, ptr %73, align 8
  store ptr %599, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %600 = load ptr, ptr %43, align 8
  %601 = getelementptr inbounds %struct.opal_object_t, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %44, align 4
  %603 = call i32 @opal_thread_add_fetch_32(ptr noundef %601, i32 noundef %602)
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load ptr, ptr %73, align 8
  call void @opal_obj_run_destructors(ptr noundef %606)
  %607 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %607) #5
  store ptr null, ptr %73, align 8
  br label %608

608:                                              ; preds = %605, %598
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %557
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %64, align 8
  %613 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %612, i32 0, i32 10
  %614 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %613, i32 0, i32 5
  %615 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %46, align 8
  %618 = load ptr, ptr %47, align 8
  %619 = load i32, ptr %48, align 4
  %620 = load ptr, ptr %49, align 8
  %621 = load ptr, ptr %50, align 8
  %622 = load i32, ptr %51, align 4
  %623 = load ptr, ptr %52, align 8
  %624 = load ptr, ptr %64, align 8
  %625 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %624, i32 0, i32 10
  %626 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %625, i32 0, i32 5
  %627 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 %616(ptr noundef %617, ptr noundef %618, i32 noundef %619, ptr noundef %620, ptr noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %628)
  store i32 %629, ptr %45, align 4
  br label %791

630:                                              ; preds = %548
  %631 = load ptr, ptr %64, align 8
  %632 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 9), align 8
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds ptr, ptr %633, i64 %635
  %637 = load ptr, ptr %636, align 8
  store ptr %637, ptr %74, align 8
  %638 = load ptr, ptr %64, align 8
  %639 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %638, i32 0, i32 5
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 8), align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %75, align 8
  %645 = load ptr, ptr %64, align 8
  %646 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %645, i32 0, i32 6
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %58, align 8
  %648 = load ptr, ptr %52, align 8
  %649 = call i32 @ompi_comm_rank(ptr noundef %648)
  store i32 %649, ptr %54, align 4
  %650 = load ptr, ptr %74, align 8
  %651 = call i32 @ompi_comm_rank(ptr noundef %650)
  store i32 %651, ptr %59, align 4
  %652 = load ptr, ptr %74, align 8
  %653 = call i32 @ompi_comm_size(ptr noundef %652)
  store i32 %653, ptr %60, align 4
  %654 = load ptr, ptr %58, align 8
  %655 = load i32, ptr %51, align 4
  %656 = load i32, ptr %60, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %654, i32 noundef %655, i32 noundef %656, ptr noundef %55, ptr noundef %56)
  %657 = load i32, ptr %55, align 4
  %658 = load i32, ptr %59, align 4
  %659 = icmp eq i32 %657, %658
  br i1 %659, label %660, label %676

660:                                              ; preds = %630
  %661 = load i32, ptr %54, align 4
  %662 = load i32, ptr %51, align 4
  %663 = icmp ne i32 %661, %662
  br i1 %663, label %664, label %676

664:                                              ; preds = %660
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds %struct.ompi_datatype_t, ptr %665, i32 0, i32 0
  %667 = load i32, ptr %48, align 4
  %668 = sext i32 %667 to i64
  %669 = call i64 @opal_datatype_span(ptr noundef %666, i64 noundef %668, ptr noundef %62)
  store i64 %669, ptr %61, align 8
  %670 = load i64, ptr %61, align 8
  %671 = call noalias ptr @malloc(i64 noundef %670) #6
  store ptr %671, ptr %63, align 8
  %672 = load ptr, ptr %63, align 8
  %673 = icmp eq ptr null, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %664
  store i32 -1, ptr %45, align 4
  br label %791

675:                                              ; preds = %664
  br label %678

676:                                              ; preds = %660, %630
  %677 = load ptr, ptr %47, align 8
  store ptr %677, ptr %63, align 8
  br label %678

678:                                              ; preds = %676, %675
  %679 = load ptr, ptr %74, align 8
  %680 = getelementptr inbounds %struct.ompi_communicator_t, ptr %679, i32 0, i32 23
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %681, i32 0, i32 22
  %683 = load ptr, ptr %682, align 8
  %684 = load ptr, ptr %46, align 8
  %685 = load ptr, ptr %63, align 8
  %686 = load i32, ptr %48, align 4
  %687 = load ptr, ptr %49, align 8
  %688 = load ptr, ptr %50, align 8
  %689 = load i32, ptr %55, align 4
  %690 = load ptr, ptr %74, align 8
  %691 = load ptr, ptr %74, align 8
  %692 = getelementptr inbounds %struct.ompi_communicator_t, ptr %691, i32 0, i32 23
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %693, i32 0, i32 23
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 %683(ptr noundef %684, ptr noundef %685, i32 noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %689, ptr noundef %690, ptr noundef %695)
  store i32 %696, ptr %57, align 4
  %697 = load i32, ptr %57, align 4
  %698 = icmp ne i32 0, %697
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = icmp ne i64 %702, 0
  br i1 %703, label %704, label %715

704:                                              ; preds = %678
  %705 = load i32, ptr %55, align 4
  %706 = load i32, ptr %59, align 4
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %708, label %714

708:                                              ; preds = %704
  %709 = load i32, ptr %54, align 4
  %710 = load i32, ptr %51, align 4
  %711 = icmp ne i32 %709, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %708
  %713 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %713) #5
  br label %714

714:                                              ; preds = %712, %708, %704
  br label %772

715:                                              ; preds = %678
  %716 = load i32, ptr %55, align 4
  %717 = load i32, ptr %59, align 4
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %771

719:                                              ; preds = %715
  %720 = load i32, ptr %54, align 4
  %721 = load i32, ptr %51, align 4
  %722 = icmp ne i32 %720, %721
  br i1 %722, label %723, label %742

723:                                              ; preds = %719
  %724 = load ptr, ptr %75, align 8
  %725 = getelementptr inbounds %struct.ompi_communicator_t, ptr %724, i32 0, i32 23
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %726, i32 0, i32 22
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %63, align 8
  %730 = load i32, ptr %48, align 4
  %731 = load ptr, ptr %49, align 8
  %732 = load ptr, ptr %50, align 8
  %733 = load i32, ptr %56, align 4
  %734 = load ptr, ptr %75, align 8
  %735 = load ptr, ptr %75, align 8
  %736 = getelementptr inbounds %struct.ompi_communicator_t, ptr %735, i32 0, i32 23
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %737, i32 0, i32 23
  %739 = load ptr, ptr %738, align 8
  %740 = call i32 %728(ptr noundef %729, ptr noundef null, i32 noundef %730, ptr noundef %731, ptr noundef %732, i32 noundef %733, ptr noundef %734, ptr noundef %739)
  store i32 %740, ptr %57, align 4
  %741 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %741) #5
  br label %760

742:                                              ; preds = %719
  %743 = load ptr, ptr %75, align 8
  %744 = getelementptr inbounds %struct.ompi_communicator_t, ptr %743, i32 0, i32 23
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %745, i32 0, i32 22
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %63, align 8
  %749 = load i32, ptr %48, align 4
  %750 = load ptr, ptr %49, align 8
  %751 = load ptr, ptr %50, align 8
  %752 = load i32, ptr %56, align 4
  %753 = load ptr, ptr %75, align 8
  %754 = load ptr, ptr %75, align 8
  %755 = getelementptr inbounds %struct.ompi_communicator_t, ptr %754, i32 0, i32 23
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %756, i32 0, i32 23
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 %747(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %748, i32 noundef %749, ptr noundef %750, ptr noundef %751, i32 noundef %752, ptr noundef %753, ptr noundef %758)
  store i32 %759, ptr %57, align 4
  br label %760

760:                                              ; preds = %742, %723
  %761 = load i32, ptr %57, align 4
  %762 = icmp ne i32 0, %761
  %763 = xor i1 %762, true
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i32
  %766 = sext i32 %765 to i64
  %767 = icmp ne i64 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %760
  %769 = load i32, ptr %57, align 4
  store i32 %769, ptr %45, align 4
  br label %791

770:                                              ; preds = %760
  br label %771

771:                                              ; preds = %770, %715
  store i32 0, ptr %45, align 4
  br label %791

772:                                              ; preds = %714, %79
  %773 = load ptr, ptr %64, align 8
  %774 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %773, i32 0, i32 10
  %775 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %774, i32 0, i32 5
  %776 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %775, i32 0, i32 0
  %777 = load ptr, ptr %776, align 8
  %778 = load ptr, ptr %46, align 8
  %779 = load ptr, ptr %47, align 8
  %780 = load i32, ptr %48, align 4
  %781 = load ptr, ptr %49, align 8
  %782 = load ptr, ptr %50, align 8
  %783 = load i32, ptr %51, align 4
  %784 = load ptr, ptr %52, align 8
  %785 = load ptr, ptr %64, align 8
  %786 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %785, i32 0, i32 10
  %787 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %786, i32 0, i32 5
  %788 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  %790 = call i32 %777(ptr noundef %778, ptr noundef %779, i32 noundef %780, ptr noundef %781, ptr noundef %782, i32 noundef %783, ptr noundef %784, ptr noundef %789)
  store i32 %790, ptr %45, align 4
  br label %791

791:                                              ; preds = %772, %771, %768, %674, %611, %529
  %792 = load i32, ptr %45, align 4
  ret i32 %792
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

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_reproducible_decision(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ompi_comm_rank(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @mca_coll_han_get_all_coll_modules(ptr noundef %16, ptr noundef %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.mca_coll_han_reduce_reproducible_decision.fallbacks, i64 8, i1 false)
  store i32 2, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %69, %2
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %72

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.mca_coll_han_collective_modules_storage_s, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [7 x %struct.collective_module_storage_s], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.collective_module_storage_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %49 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 30, i32 noundef %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x %struct.ompi_coll_han_components], ptr @ompi_coll_han_available_components, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.ompi_coll_han_components, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void (i32, ptr, ...) @opal_output(i32 noundef %51, ptr noundef @.str, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %43
  %60 = load ptr, ptr %12, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %61, i32 0, i32 12
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %66, i32 0, i32 11
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %3, align 4
  br label %98

68:                                               ; preds = %38, %23
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %19, !llvm.loop !7

72:                                               ; preds = %19
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  %78 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 5, i32 noundef %77)
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 2), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %79, %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %72
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %89, i32 0, i32 12
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %83, %59
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare i32 @mca_coll_han_get_all_coll_modules(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_reduce_reproducible(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %21(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %31)
  ret i32 %32
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
define internal i32 @opal_datatype_get_extent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_datatype_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_datatype_t, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_datatype_t, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %13, %16
  %18 = load ptr, ptr %6, align 8
  store i64 %17, ptr %18, align 8
  ret i32 0
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

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
