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
%struct.mca_coll_han_allreduce_args_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }

@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@__const.mca_coll_han_allreduce_reproducible_decision.fallbacks = private unnamed_addr constant [2 x i32] [i32 3, i32 1], align 4
@.str = private unnamed_addr constant [49 x i8] c"coll:han:allreduce_reproducible: fallback on %s\0A\00", align 1
@ompi_coll_han_available_components = external global [7 x %struct.ompi_coll_han_components], align 16
@.str.1 = private unnamed_addr constant [68 x i8] c"coll:han:allreduce_reproducible_decision: no reproducible fallback\0A\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i32 %2, ptr %43, align 4
  store ptr %3, ptr %44, align 8
  store ptr %4, ptr %45, align 8
  store ptr %5, ptr %46, align 8
  store ptr %6, ptr %47, align 8
  %76 = load ptr, ptr %47, align 8
  store ptr %76, ptr %48, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = call zeroext i1 @ompi_op_is_commute(ptr noundef %77)
  br i1 %78, label %80, label %79

79:                                               ; preds = %7
  br label %736

80:                                               ; preds = %7
  %81 = load ptr, ptr %46, align 8
  %82 = load ptr, ptr %48, align 8
  %83 = call i32 @mca_coll_han_comm_create(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %547

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %46, align 8
  %89 = getelementptr inbounds %struct.ompi_communicator_t, ptr %88, i32 0, i32 23
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %48, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %140

95:                                               ; preds = %87
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 12
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %49, align 8
  %110 = load ptr, ptr %48, align 8
  %111 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %46, align 8
  %116 = getelementptr inbounds %struct.ompi_communicator_t, ptr %115, i32 0, i32 23
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %117, i32 0, i32 13
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %46, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  br label %128

128:                                              ; preds = %95
  %129 = load ptr, ptr %49, align 8
  store ptr %129, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.opal_object_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @opal_thread_add_fetch_32(ptr noundef %131, i32 noundef %132)
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load ptr, ptr %49, align 8
  call void @opal_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %137) #5
  store ptr null, ptr %49, align 8
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
  %143 = load ptr, ptr %46, align 8
  %144 = getelementptr inbounds %struct.ompi_communicator_t, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %145, i32 0, i32 15
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %48, align 8
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %195

150:                                              ; preds = %142
  %151 = load ptr, ptr %48, align 8
  %152 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 14
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %50, align 8
  %165 = load ptr, ptr %48, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %165, i32 0, i32 10
  %167 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %46, align 8
  %171 = getelementptr inbounds %struct.ompi_communicator_t, ptr %170, i32 0, i32 23
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %172, i32 0, i32 15
  store ptr %169, ptr %173, align 8
  %174 = load ptr, ptr %46, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 15
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.opal_object_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @opal_thread_add_fetch_32(ptr noundef %180, i32 noundef %181)
  br label %183

183:                                              ; preds = %150
  %184 = load ptr, ptr %50, align 8
  store ptr %184, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.opal_object_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %15, align 4
  %188 = call i32 @opal_thread_add_fetch_32(ptr noundef %186, i32 noundef %187)
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %183
  %191 = load ptr, ptr %50, align 8
  call void @opal_obj_run_destructors(ptr noundef %191)
  %192 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %192) #5
  store ptr null, ptr %50, align 8
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
  %198 = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 31
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %48, align 8
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %250

205:                                              ; preds = %197
  %206 = load ptr, ptr %48, align 8
  %207 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %213, i32 0, i32 30
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %51, align 8
  %220 = load ptr, ptr %48, align 8
  %221 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %221, i32 0, i32 7
  %223 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %46, align 8
  %226 = getelementptr inbounds %struct.ompi_communicator_t, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %227, i32 0, i32 31
  store ptr %224, ptr %228, align 8
  %229 = load ptr, ptr %46, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 31
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %17, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %205
  %239 = load ptr, ptr %51, align 8
  store ptr %239, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.opal_object_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %19, align 4
  %243 = call i32 @opal_thread_add_fetch_32(ptr noundef %241, i32 noundef %242)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load ptr, ptr %51, align 8
  call void @opal_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %247) #5
  store ptr null, ptr %51, align 8
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
  %253 = load ptr, ptr %46, align 8
  %254 = getelementptr inbounds %struct.ompi_communicator_t, ptr %253, i32 0, i32 23
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %255, i32 0, i32 19
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %48, align 8
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %260, label %305

260:                                              ; preds = %252
  %261 = load ptr, ptr %48, align 8
  %262 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 18
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %52, align 8
  %275 = load ptr, ptr %48, align 8
  %276 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %46, align 8
  %281 = getelementptr inbounds %struct.ompi_communicator_t, ptr %280, i32 0, i32 23
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %282, i32 0, i32 19
  store ptr %279, ptr %283, align 8
  %284 = load ptr, ptr %46, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8
  store ptr %288, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.opal_object_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %21, align 4
  %292 = call i32 @opal_thread_add_fetch_32(ptr noundef %290, i32 noundef %291)
  br label %293

293:                                              ; preds = %260
  %294 = load ptr, ptr %52, align 8
  store ptr %294, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds %struct.opal_object_t, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %23, align 4
  %298 = call i32 @opal_thread_add_fetch_32(ptr noundef %296, i32 noundef %297)
  %299 = icmp eq i32 0, %298
  br i1 %299, label %300, label %303

300:                                              ; preds = %293
  %301 = load ptr, ptr %52, align 8
  call void @opal_obj_run_destructors(ptr noundef %301)
  %302 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %302) #5
  store ptr null, ptr %52, align 8
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
  %308 = load ptr, ptr %46, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %48, align 8
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %360

315:                                              ; preds = %307
  %316 = load ptr, ptr %48, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 22
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %53, align 8
  %330 = load ptr, ptr %48, align 8
  %331 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %330, i32 0, i32 10
  %332 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %331, i32 0, i32 5
  %333 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %46, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %337, i32 0, i32 23
  store ptr %334, ptr %338, align 8
  %339 = load ptr, ptr %46, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %341, i32 0, i32 23
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds %struct.opal_object_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %25, align 4
  %347 = call i32 @opal_thread_add_fetch_32(ptr noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %315
  %349 = load ptr, ptr %53, align 8
  store ptr %349, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %350 = load ptr, ptr %26, align 8
  %351 = getelementptr inbounds %struct.opal_object_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %27, align 4
  %353 = call i32 @opal_thread_add_fetch_32(ptr noundef %351, i32 noundef %352)
  %354 = icmp eq i32 0, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load ptr, ptr %53, align 8
  call void @opal_obj_run_destructors(ptr noundef %356)
  %357 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %357) #5
  store ptr null, ptr %53, align 8
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
  %363 = load ptr, ptr %46, align 8
  %364 = getelementptr inbounds %struct.ompi_communicator_t, ptr %363, i32 0, i32 23
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %48, align 8
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %415

370:                                              ; preds = %362
  %371 = load ptr, ptr %48, align 8
  %372 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %371, i32 0, i32 10
  %373 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %46, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %378, i32 0, i32 4
  store ptr %375, ptr %379, align 8
  %380 = load ptr, ptr %46, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %54, align 8
  %385 = load ptr, ptr %48, align 8
  %386 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %385, i32 0, i32 10
  %387 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %46, align 8
  %391 = getelementptr inbounds %struct.ompi_communicator_t, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %392, i32 0, i32 5
  store ptr %389, ptr %393, align 8
  %394 = load ptr, ptr %46, align 8
  %395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %394, i32 0, i32 23
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  store ptr %398, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %399 = load ptr, ptr %28, align 8
  %400 = getelementptr inbounds %struct.opal_object_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %29, align 4
  %402 = call i32 @opal_thread_add_fetch_32(ptr noundef %400, i32 noundef %401)
  br label %403

403:                                              ; preds = %370
  %404 = load ptr, ptr %54, align 8
  store ptr %404, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %405 = load ptr, ptr %30, align 8
  %406 = getelementptr inbounds %struct.opal_object_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %31, align 4
  %408 = call i32 @opal_thread_add_fetch_32(ptr noundef %406, i32 noundef %407)
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %403
  %411 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %411)
  %412 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %412) #5
  store ptr null, ptr %54, align 8
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
  %418 = load ptr, ptr %46, align 8
  %419 = getelementptr inbounds %struct.ompi_communicator_t, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %48, align 8
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %425, label %470

425:                                              ; preds = %417
  %426 = load ptr, ptr %48, align 8
  %427 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %46, align 8
  %432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %433, i32 0, i32 0
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %55, align 8
  %440 = load ptr, ptr %48, align 8
  %441 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %440, i32 0, i32 10
  %442 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %46, align 8
  %446 = getelementptr inbounds %struct.ompi_communicator_t, ptr %445, i32 0, i32 23
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %447, i32 0, i32 1
  store ptr %444, ptr %448, align 8
  %449 = load ptr, ptr %46, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %454 = load ptr, ptr %32, align 8
  %455 = getelementptr inbounds %struct.opal_object_t, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %33, align 4
  %457 = call i32 @opal_thread_add_fetch_32(ptr noundef %455, i32 noundef %456)
  br label %458

458:                                              ; preds = %425
  %459 = load ptr, ptr %55, align 8
  store ptr %459, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds %struct.opal_object_t, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %35, align 4
  %463 = call i32 @opal_thread_add_fetch_32(ptr noundef %461, i32 noundef %462)
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %458
  %466 = load ptr, ptr %55, align 8
  call void @opal_obj_run_destructors(ptr noundef %466)
  %467 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %467) #5
  store ptr null, ptr %55, align 8
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
  %473 = load ptr, ptr %46, align 8
  %474 = getelementptr inbounds %struct.ompi_communicator_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %48, align 8
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %480, label %525

480:                                              ; preds = %472
  %481 = load ptr, ptr %48, align 8
  %482 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %46, align 8
  %487 = getelementptr inbounds %struct.ompi_communicator_t, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %488, i32 0, i32 2
  store ptr %485, ptr %489, align 8
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %490, i32 0, i32 23
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %56, align 8
  %495 = load ptr, ptr %48, align 8
  %496 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %495, i32 0, i32 10
  %497 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %46, align 8
  %501 = getelementptr inbounds %struct.ompi_communicator_t, ptr %500, i32 0, i32 23
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %502, i32 0, i32 3
  store ptr %499, ptr %503, align 8
  %504 = load ptr, ptr %46, align 8
  %505 = getelementptr inbounds %struct.ompi_communicator_t, ptr %504, i32 0, i32 23
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %509 = load ptr, ptr %36, align 8
  %510 = getelementptr inbounds %struct.opal_object_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %37, align 4
  %512 = call i32 @opal_thread_add_fetch_32(ptr noundef %510, i32 noundef %511)
  br label %513

513:                                              ; preds = %480
  %514 = load ptr, ptr %56, align 8
  store ptr %514, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %515 = load ptr, ptr %38, align 8
  %516 = getelementptr inbounds %struct.opal_object_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %39, align 4
  %518 = call i32 @opal_thread_add_fetch_32(ptr noundef %516, i32 noundef %517)
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %523

520:                                              ; preds = %513
  %521 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %522) #5
  store ptr null, ptr %56, align 8
  br label %523

523:                                              ; preds = %520, %513
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %472
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %48, align 8
  %528 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %527, i32 0, i32 1
  store i8 0, ptr %528, align 8
  br label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %48, align 8
  %531 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %530, i32 0, i32 10
  %532 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %41, align 8
  %536 = load ptr, ptr %42, align 8
  %537 = load i32, ptr %43, align 4
  %538 = load ptr, ptr %44, align 8
  %539 = load ptr, ptr %45, align 8
  %540 = load ptr, ptr %46, align 8
  %541 = load ptr, ptr %48, align 8
  %542 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %541, i32 0, i32 10
  %543 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %542, i32 0, i32 2
  %544 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 %534(ptr noundef %535, ptr noundef %536, i32 noundef %537, ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %545)
  store i32 %546, ptr %40, align 4
  br label %754

547:                                              ; preds = %80
  %548 = load ptr, ptr %44, align 8
  %549 = call i32 @ompi_datatype_get_extent(ptr noundef %548, ptr noundef %58, ptr noundef %57)
  %550 = load i32, ptr %43, align 4
  store i32 %550, ptr %60, align 4
  %551 = load ptr, ptr %46, align 8
  %552 = call i32 @ompi_comm_rank(ptr noundef %551)
  store i32 %552, ptr %61, align 4
  %553 = load ptr, ptr %44, align 8
  %554 = call i32 @ompi_datatype_type_size(ptr noundef %553, ptr noundef %59)
  %555 = load ptr, ptr %48, align 8
  %556 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 12), align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds ptr, ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %62, align 8
  %562 = load ptr, ptr %48, align 8
  %563 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 11), align 8
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds ptr, ptr %564, i64 %566
  %568 = load ptr, ptr %567, align 8
  store ptr %568, ptr %63, align 8
  %569 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 10), align 4
  %570 = zext i32 %569 to i64
  %571 = load i64, ptr %59, align 8
  %572 = icmp uge i64 %570, %571
  br i1 %572, label %573, label %602

573:                                              ; preds = %547
  %574 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 10), align 4
  %575 = zext i32 %574 to i64
  %576 = load i64, ptr %59, align 8
  %577 = load i32, ptr %60, align 4
  %578 = sext i32 %577 to i64
  %579 = mul i64 %576, %578
  %580 = icmp ult i64 %575, %579
  br i1 %580, label %581, label %602

581:                                              ; preds = %573
  %582 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 10), align 4
  %583 = zext i32 %582 to i64
  %584 = load i64, ptr %59, align 8
  %585 = udiv i64 %583, %584
  %586 = trunc i64 %585 to i32
  store i32 %586, ptr %60, align 4
  %587 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 10), align 4
  %588 = zext i32 %587 to i64
  %589 = load i32, ptr %60, align 4
  %590 = sext i32 %589 to i64
  %591 = load i64, ptr %59, align 8
  %592 = mul i64 %590, %591
  %593 = sub i64 %588, %592
  store i64 %593, ptr %64, align 8
  %594 = load i64, ptr %64, align 8
  %595 = load i64, ptr %59, align 8
  %596 = lshr i64 %595, 1
  %597 = icmp ugt i64 %594, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %581
  %599 = load i32, ptr %60, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %60, align 4
  br label %601

601:                                              ; preds = %598, %581
  br label %602

602:                                              ; preds = %601, %573, %547
  %603 = load i32, ptr %43, align 4
  %604 = load i32, ptr %60, align 4
  %605 = add nsw i32 %603, %604
  %606 = sub nsw i32 %605, 1
  %607 = load i32, ptr %60, align 4
  %608 = sdiv i32 %606, %607
  store i32 %608, ptr %65, align 4
  %609 = load ptr, ptr %62, align 8
  %610 = call i32 @ompi_comm_rank(ptr noundef %609)
  store i32 %610, ptr %66, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %68, align 4
  %611 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %611, ptr %69, align 8
  %612 = call noalias ptr @malloc(i64 noundef 4) #6
  store ptr %612, ptr %70, align 8
  %613 = load ptr, ptr %70, align 8
  %614 = getelementptr inbounds i32, ptr %613, i64 0
  store i32 0, ptr %614, align 4
  %615 = call noalias ptr @malloc(i64 noundef 104) #6
  store ptr %615, ptr %71, align 8
  %616 = load ptr, ptr %71, align 8
  %617 = load ptr, ptr %69, align 8
  %618 = load ptr, ptr %41, align 8
  %619 = load ptr, ptr %42, align 8
  %620 = load i32, ptr %60, align 4
  %621 = load ptr, ptr %44, align 8
  %622 = load ptr, ptr %45, align 8
  %623 = load i32, ptr %67, align 4
  %624 = load i32, ptr %68, align 4
  %625 = load ptr, ptr %63, align 8
  %626 = load ptr, ptr %62, align 8
  %627 = load i32, ptr %65, align 4
  %628 = load i32, ptr %61, align 4
  %629 = load i32, ptr %43, align 4
  %630 = load i32, ptr %65, align 4
  %631 = sub nsw i32 %630, 1
  %632 = load i32, ptr %60, align 4
  %633 = mul nsw i32 %631, %632
  %634 = sub nsw i32 %629, %633
  %635 = load i32, ptr %66, align 4
  %636 = load i32, ptr %68, align 4
  %637 = icmp ne i32 %635, %636
  %638 = load ptr, ptr %70, align 8
  call void @mca_coll_han_set_allreduce_args(ptr noundef %616, ptr noundef %617, ptr noundef %618, ptr noundef %619, i32 noundef %620, ptr noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 0, i32 noundef %628, i32 noundef %634, i1 noundef zeroext %637, ptr noundef null, ptr noundef %638)
  %639 = load ptr, ptr %69, align 8
  %640 = load ptr, ptr %71, align 8
  %641 = call i32 @init_task(ptr noundef %639, ptr noundef @mca_coll_han_allreduce_t0_task, ptr noundef %640)
  %642 = load ptr, ptr %69, align 8
  %643 = call i32 @issue_task(ptr noundef %642)
  %644 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %644, ptr %72, align 8
  %645 = load ptr, ptr %72, align 8
  %646 = load ptr, ptr %71, align 8
  %647 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %646, i32 0, i32 0
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %72, align 8
  %649 = load ptr, ptr %71, align 8
  %650 = call i32 @init_task(ptr noundef %648, ptr noundef @mca_coll_han_allreduce_t1_task, ptr noundef %649)
  %651 = load ptr, ptr %72, align 8
  %652 = call i32 @issue_task(ptr noundef %651)
  %653 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %653, ptr %73, align 8
  %654 = load ptr, ptr %73, align 8
  %655 = load ptr, ptr %71, align 8
  %656 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %655, i32 0, i32 0
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %73, align 8
  %658 = load ptr, ptr %71, align 8
  %659 = call i32 @init_task(ptr noundef %657, ptr noundef @mca_coll_han_allreduce_t2_task, ptr noundef %658)
  %660 = load ptr, ptr %73, align 8
  %661 = call i32 @issue_task(ptr noundef %660)
  %662 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %662, ptr %74, align 8
  %663 = load ptr, ptr %74, align 8
  %664 = load ptr, ptr %71, align 8
  %665 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %664, i32 0, i32 0
  store ptr %663, ptr %665, align 8
  %666 = load ptr, ptr %74, align 8
  %667 = load ptr, ptr %71, align 8
  %668 = call i32 @init_task(ptr noundef %666, ptr noundef @mca_coll_han_allreduce_t3_task, ptr noundef %667)
  %669 = load ptr, ptr %74, align 8
  %670 = call i32 @issue_task(ptr noundef %669)
  br label %671

671:                                              ; preds = %702, %602
  %672 = load ptr, ptr %71, align 8
  %673 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %672, i32 0, i32 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i32, ptr %674, i64 0
  %676 = load i32, ptr %675, align 4
  %677 = load ptr, ptr %71, align 8
  %678 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %677, i32 0, i32 11
  %679 = load i32, ptr %678, align 4
  %680 = icmp ne i32 %676, %679
  br i1 %680, label %681, label %729

681:                                              ; preds = %671
  %682 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %682, ptr %75, align 8
  %683 = load ptr, ptr %75, align 8
  %684 = load ptr, ptr %71, align 8
  %685 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %684, i32 0, i32 0
  store ptr %683, ptr %685, align 8
  %686 = load ptr, ptr %71, align 8
  %687 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8
  %689 = icmp eq ptr %688, inttoptr (i64 1 to ptr)
  br i1 %689, label %690, label %691

690:                                              ; preds = %681
  br label %702

691:                                              ; preds = %681
  %692 = load ptr, ptr %71, align 8
  %693 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %692, i32 0, i32 4
  %694 = load ptr, ptr %693, align 8
  %695 = load i64, ptr %57, align 8
  %696 = load ptr, ptr %71, align 8
  %697 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %696, i32 0, i32 8
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = mul nsw i64 %695, %699
  %701 = getelementptr inbounds i8, ptr %694, i64 %700
  br label %702

702:                                              ; preds = %691, %690
  %703 = phi ptr [ inttoptr (i64 1 to ptr), %690 ], [ %701, %691 ]
  %704 = load ptr, ptr %71, align 8
  %705 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %704, i32 0, i32 4
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %71, align 8
  %707 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = load i64, ptr %57, align 8
  %710 = load ptr, ptr %71, align 8
  %711 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %710, i32 0, i32 8
  %712 = load i32, ptr %711, align 8
  %713 = sext i32 %712 to i64
  %714 = mul nsw i64 %709, %713
  %715 = getelementptr inbounds i8, ptr %708, i64 %714
  %716 = load ptr, ptr %71, align 8
  %717 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %716, i32 0, i32 5
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %71, align 8
  %719 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %718, i32 0, i32 12
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, 1
  %722 = load ptr, ptr %71, align 8
  %723 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %722, i32 0, i32 12
  store i32 %721, ptr %723, align 8
  %724 = load ptr, ptr %75, align 8
  %725 = load ptr, ptr %71, align 8
  %726 = call i32 @init_task(ptr noundef %724, ptr noundef @mca_coll_han_allreduce_t3_task, ptr noundef %725)
  %727 = load ptr, ptr %75, align 8
  %728 = call i32 @issue_task(ptr noundef %727)
  br label %671, !llvm.loop !4

729:                                              ; preds = %671
  %730 = load ptr, ptr %71, align 8
  %731 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %730, i32 0, i32 16
  %732 = load ptr, ptr %731, align 8
  call void @free(ptr noundef %732) #5
  %733 = load ptr, ptr %71, align 8
  %734 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %733, i32 0, i32 16
  store ptr null, ptr %734, align 8
  %735 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %735) #5
  store i32 0, ptr %40, align 4
  br label %754

736:                                              ; preds = %79
  %737 = load ptr, ptr %48, align 8
  %738 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %737, i32 0, i32 10
  %739 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %738, i32 0, i32 2
  %740 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %41, align 8
  %743 = load ptr, ptr %42, align 8
  %744 = load i32, ptr %43, align 4
  %745 = load ptr, ptr %44, align 8
  %746 = load ptr, ptr %45, align 8
  %747 = load ptr, ptr %46, align 8
  %748 = load ptr, ptr %48, align 8
  %749 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %748, i32 0, i32 10
  %750 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8
  %753 = call i32 %741(ptr noundef %742, ptr noundef %743, i32 noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %752)
  store i32 %753, ptr %40, align 4
  br label %754

754:                                              ; preds = %736, %729, %529
  %755 = load i32, ptr %40, align 4
  ret i32 %755
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_set_allreduce_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store i32 %4, ptr %23, align 4
  store ptr %5, ptr %24, align 8
  store ptr %6, ptr %25, align 8
  store i32 %7, ptr %26, align 4
  store i32 %8, ptr %27, align 4
  store ptr %9, ptr %28, align 8
  store ptr %10, ptr %29, align 8
  store i32 %11, ptr %30, align 4
  store i32 %12, ptr %31, align 4
  store i32 %13, ptr %32, align 4
  store i32 %14, ptr %33, align 4
  %37 = zext i1 %15 to i8
  store i8 %37, ptr %34, align 1
  store ptr %16, ptr %35, align 8
  store ptr %17, ptr %36, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load i32, ptr %23, align 4
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %48, i32 0, i32 8
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load i32, ptr %26, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %27, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %60, i32 0, i32 10
  store i32 %59, ptr %61, align 8
  %62 = load ptr, ptr %28, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %29, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %30, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %69, i32 0, i32 11
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %31, align 4
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %72, i32 0, i32 12
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %32, align 4
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %75, i32 0, i32 13
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %33, align 4
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %78, i32 0, i32 14
  store i32 %77, ptr %79, align 8
  %80 = load i8, ptr %34, align 1
  %81 = trunc i8 %80 to i1
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %82, i32 0, i32 15
  %84 = zext i1 %81 to i8
  store i8 %84, ptr %83, align 4
  %85 = load ptr, ptr %35, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %36, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %89, i32 0, i32 16
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
define internal i32 @mca_coll_han_allreduce_t0_task(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %10, i32 0, i32 0
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
  %20 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #5
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %18, %9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %7, ptr noundef %6)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr inttoptr (i64 1 to ptr), %35
  br i1 %36, label %37, label %111

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %38, i32 0, i32 15
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ompi_communicator_t, ptr %45, i32 0, i32 23
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %47, i32 0, i32 22
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.ompi_communicator_t, ptr %70, i32 0, i32 23
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %49(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %52, i32 noundef %55, ptr noundef %58, ptr noundef %61, i32 noundef %64, ptr noundef %67, ptr noundef %74)
  br label %110

76:                                               ; preds = %37
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.ompi_communicator_t, ptr %79, i32 0, i32 23
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %81, i32 0, i32 22
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %83(ptr noundef %86, ptr noundef null, i32 noundef %89, ptr noundef %92, ptr noundef %95, i32 noundef %98, ptr noundef %101, ptr noundef %108)
  br label %110

110:                                              ; preds = %76, %42
  br label %148

111:                                              ; preds = %28
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.ompi_communicator_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %116, i32 0, i32 22
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %128, i32 0, i32 7
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 23
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %118(ptr noundef %121, ptr noundef %124, i32 noundef %127, ptr noundef %130, ptr noundef %133, i32 noundef %136, ptr noundef %139, ptr noundef %146)
  br label %148

148:                                              ; preds = %111, %110
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
define internal i32 @mca_coll_han_allreduce_t1_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_object_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %3, align 4
  %19 = call i32 @opal_thread_add_fetch_32(ptr noundef %17, i32 noundef %18)
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @opal_obj_run_destructors(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %27) #5
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %21, %12
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @ompi_datatype_get_extent(ptr noundef %34, ptr noundef %7, ptr noundef %6)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %39, i32 0, i32 15
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %125, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @ompi_comm_rank(ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ompi_communicator_t, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %58, i32 0, i32 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 57
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 %60(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %63, i32 noundef %66, ptr noundef %69, ptr noundef %72, i32 noundef %75, ptr noundef %78, ptr noundef %8, ptr noundef %85)
  br label %124

87:                                               ; preds = %43
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 56
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.ompi_communicator_t, ptr %118, i32 0, i32 23
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %120, i32 0, i32 57
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %94(ptr noundef %97, ptr noundef %100, i32 noundef %103, ptr noundef %106, ptr noundef %109, i32 noundef %112, ptr noundef %115, ptr noundef %8, ptr noundef %122)
  br label %124

124:                                              ; preds = %87, %53
  br label %125

125:                                              ; preds = %124, %31
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp sle i32 %128, %132
  br i1 %133, label %134, label %294

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, 2
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %152, i32 0, i32 14
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %9, align 4
  br label %155

155:                                              ; preds = %151, %143, %134
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, inttoptr (i64 1 to ptr)
  br i1 %159, label %160, label %244

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %161, i32 0, i32 15
  %163 = load i8, ptr %162, align 4
  %164 = trunc i8 %163 to i1
  br i1 %164, label %204, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 22
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %176, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  %183 = load i32, ptr %9, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %190, i32 0, i32 10
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.ompi_communicator_t, ptr %198, i32 0, i32 23
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 %172(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %182, i32 noundef %183, ptr noundef %186, ptr noundef %189, i32 noundef %192, ptr noundef %195, ptr noundef %202)
  br label %243

204:                                              ; preds = %160
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.ompi_communicator_t, ptr %207, i32 0, i32 23
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %209, i32 0, i32 22
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %6, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %215, %219
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i32, ptr %9, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %229, i32 0, i32 10
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.ompi_communicator_t, ptr %237, i32 0, i32 23
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %211(ptr noundef %221, ptr noundef null, i32 noundef %222, ptr noundef %225, ptr noundef %228, i32 noundef %231, ptr noundef %234, ptr noundef %241)
  br label %243

243:                                              ; preds = %204, %165
  br label %293

244:                                              ; preds = %155
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %249, i32 0, i32 22
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8
  %255 = load i64, ptr %6, align 8
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %256, i32 0, i32 8
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %255, %259
  %261 = getelementptr inbounds i8, ptr %254, i64 %260
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %6, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %265, %269
  %271 = getelementptr inbounds i8, ptr %264, i64 %270
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %273, i32 0, i32 7
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %279, i32 0, i32 10
  %281 = load i32, ptr %280, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.ompi_communicator_t, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %289, i32 0, i32 23
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %251(ptr noundef %261, ptr noundef %271, i32 noundef %272, ptr noundef %275, ptr noundef %278, i32 noundef %281, ptr noundef %284, ptr noundef %291)
  br label %293

293:                                              ; preds = %244, %243
  br label %294

294:                                              ; preds = %293, %125
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %295, i32 0, i32 15
  %297 = load i8, ptr %296, align 4
  %298 = trunc i8 %297 to i1
  br i1 %298, label %302, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %301 = call i32 %300(ptr noundef %8, ptr noundef null)
  br label %302

302:                                              ; preds = %299, %294
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_allreduce_t2_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @opal_thread_add_fetch_32(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %7, ptr noundef %6)
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %211, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 49
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %55(ptr noundef %58, i32 noundef %61, ptr noundef %64, i32 noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %78)
  %80 = load i32, ptr %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %87, 2
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %210

90:                                               ; preds = %44
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %96, 2
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %103, i32 0, i32 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %108, i32 0, i32 14
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %107, %99, %90
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %157

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.ompi_communicator_t, ptr %120, i32 0, i32 23
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %122, i32 0, i32 56
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %6, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = load i32, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %142, i32 0, i32 9
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.ompi_communicator_t, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %153, i32 0, i32 57
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %124(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %134, i32 noundef %135, ptr noundef %138, ptr noundef %141, i32 noundef %144, ptr noundef %147, ptr noundef %148, ptr noundef %155)
  br label %207

157:                                              ; preds = %111
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 56
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %6, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %179, i32 0, i32 8
  %181 = load i32, ptr %180, align 8
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %178, %182
  %184 = getelementptr inbounds i8, ptr %177, i64 %183
  %185 = load i32, ptr %10, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %186, i32 0, i32 7
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %192, i32 0, i32 9
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 57
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 %164(ptr noundef %174, ptr noundef %184, i32 noundef %185, ptr noundef %188, ptr noundef %191, i32 noundef %194, ptr noundef %197, ptr noundef %198, ptr noundef %205)
  br label %207

207:                                              ; preds = %157, %117
  %208 = load i32, ptr %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %9, align 4
  br label %210

210:                                              ; preds = %207, %44
  br label %211

211:                                              ; preds = %210, %32
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 4
  %218 = sub nsw i32 %217, 3
  %219 = icmp sle i32 %214, %218
  br i1 %219, label %220, label %384

220:                                              ; preds = %211
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 4
  %227 = sub nsw i32 %226, 3
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %241

229:                                              ; preds = %220
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %230, i32 0, i32 14
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %232, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %229
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %238, i32 0, i32 14
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %10, align 4
  br label %241

241:                                              ; preds = %237, %229, %220
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, inttoptr (i64 1 to ptr)
  br i1 %245, label %246, label %332

246:                                              ; preds = %241
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %247, i32 0, i32 15
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %291, label %251

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.ompi_communicator_t, ptr %254, i32 0, i32 23
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %256, i32 0, i32 22
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %6, align 8
  %263 = mul nsw i64 2, %262
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %263, %267
  %269 = getelementptr inbounds i8, ptr %261, i64 %268
  %270 = load i32, ptr %10, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.ompi_communicator_t, ptr %285, i32 0, i32 23
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %287, i32 0, i32 23
  %289 = load ptr, ptr %288, align 8
  %290 = call i32 %258(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %269, i32 noundef %270, ptr noundef %273, ptr noundef %276, i32 noundef %279, ptr noundef %282, ptr noundef %289)
  br label %331

291:                                              ; preds = %246
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %296, i32 0, i32 22
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %6, align 8
  %303 = mul nsw i64 2, %302
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %304, i32 0, i32 8
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %303, %307
  %309 = getelementptr inbounds i8, ptr %301, i64 %308
  %310 = load i32, ptr %10, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %311, i32 0, i32 7
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %317, i32 0, i32 10
  %319 = load i32, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 %298(ptr noundef %309, ptr noundef null, i32 noundef %310, ptr noundef %313, ptr noundef %316, i32 noundef %319, ptr noundef %322, ptr noundef %329)
  br label %331

331:                                              ; preds = %291, %251
  br label %383

332:                                              ; preds = %241
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.ompi_communicator_t, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %337, i32 0, i32 22
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8
  %343 = load i64, ptr %6, align 8
  %344 = mul nsw i64 2, %343
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %344, %348
  %350 = getelementptr inbounds i8, ptr %342, i64 %349
  %351 = load ptr, ptr %5, align 8
  %352 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load i64, ptr %6, align 8
  %355 = mul nsw i64 2, %354
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %357, align 8
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %355, %359
  %361 = getelementptr inbounds i8, ptr %353, i64 %360
  %362 = load i32, ptr %10, align 4
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %369, i32 0, i32 10
  %371 = load i32, ptr %370, align 8
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %5, align 8
  %376 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.ompi_communicator_t, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %379, i32 0, i32 23
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 %339(ptr noundef %350, ptr noundef %361, i32 noundef %362, ptr noundef %365, ptr noundef %368, i32 noundef %371, ptr noundef %374, ptr noundef %381)
  br label %383

383:                                              ; preds = %332, %331
  br label %384

384:                                              ; preds = %383, %211
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %385, i32 0, i32 15
  %387 = load i8, ptr %386, align 4
  %388 = trunc i8 %387 to i1
  br i1 %388, label %398, label %389

389:                                              ; preds = %384
  %390 = load i32, ptr %9, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %394 = load i32, ptr %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %397 = call i32 %393(i64 noundef %395, ptr noundef %396, ptr noundef null)
  br label %398

398:                                              ; preds = %392, %389, %384
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_allreduce_t3_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.opal_object_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4
  %20 = call i32 @opal_thread_add_fetch_32(ptr noundef %18, i32 noundef %19)
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @opal_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #5
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %13
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @ompi_datatype_get_extent(ptr noundef %35, ptr noundef %7, ptr noundef %6)
  store i32 0, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %250, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ompi_comm_rank(ptr noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %54, 2
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %117

57:                                               ; preds = %44
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, 2
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %67, i32 0, i32 14
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %70, i32 0, i32 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %10, align 4
  br label %78

78:                                               ; preds = %74, %66, %57
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ompi_communicator_t, ptr %81, i32 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %83, i32 0, i32 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i64, ptr %6, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %90, i32 0, i32 8
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 49
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %85(ptr noundef %95, i32 noundef %96, ptr noundef %99, i32 noundef %102, ptr noundef %105, ptr noundef %106, ptr noundef %113)
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %9, align 4
  br label %117

117:                                              ; preds = %78, %44
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, 3
  %125 = icmp sle i32 %120, %124
  br i1 %125, label %126, label %249

126:                                              ; preds = %117
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %127, i32 0, i32 12
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4
  %133 = sub nsw i32 %132, 3
  %134 = icmp eq i32 %129, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %126
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %135
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %144, i32 0, i32 14
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %10, align 4
  br label %147

147:                                              ; preds = %143, %135, %126
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %153, label %194

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 56
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = load i64, ptr %6, align 8
  %165 = mul nsw i64 2, %164
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %165, %169
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  %172 = load i32, ptr %10, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %176, i32 0, i32 6
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %190, i32 0, i32 57
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 %160(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %171, i32 noundef %172, ptr noundef %175, ptr noundef %178, i32 noundef %181, ptr noundef %184, ptr noundef %185, ptr noundef %192)
  br label %246

194:                                              ; preds = %147
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %199, i32 0, i32 56
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8
  %205 = load i64, ptr %6, align 8
  %206 = mul nsw i64 2, %205
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %206, %210
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %6, align 8
  %217 = mul nsw i64 2, %216
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %217, %221
  %223 = getelementptr inbounds i8, ptr %215, i64 %222
  %224 = load i32, ptr %10, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %231, i32 0, i32 9
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.ompi_communicator_t, ptr %240, i32 0, i32 23
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %242, i32 0, i32 57
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 %201(ptr noundef %212, ptr noundef %223, i32 noundef %224, ptr noundef %227, ptr noundef %230, i32 noundef %233, ptr noundef %236, ptr noundef %237, ptr noundef %244)
  br label %246

246:                                              ; preds = %194, %153
  %247 = load i32, ptr %9, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %9, align 4
  br label %249

249:                                              ; preds = %246, %117
  br label %250

250:                                              ; preds = %249, %32
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %251, i32 0, i32 12
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %254, i32 0, i32 11
  %256 = load i32, ptr %255, align 4
  %257 = sub nsw i32 %256, 4
  %258 = icmp sle i32 %253, %257
  br i1 %258, label %259, label %423

259:                                              ; preds = %250
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %263, i32 0, i32 11
  %265 = load i32, ptr %264, align 4
  %266 = sub nsw i32 %265, 4
  %267 = icmp eq i32 %262, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %259
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %269, i32 0, i32 14
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = icmp ne i32 %271, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %268
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %278, align 8
  store i32 %279, ptr %10, align 4
  br label %280

280:                                              ; preds = %276, %268, %259
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, inttoptr (i64 1 to ptr)
  br i1 %284, label %285, label %371

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %286, i32 0, i32 15
  %288 = load i8, ptr %287, align 4
  %289 = trunc i8 %288 to i1
  br i1 %289, label %330, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ompi_communicator_t, ptr %293, i32 0, i32 23
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %295, i32 0, i32 22
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %298, i32 0, i32 5
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %6, align 8
  %302 = mul nsw i64 3, %301
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %303, i32 0, i32 8
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %302, %306
  %308 = getelementptr inbounds i8, ptr %300, i64 %307
  %309 = load i32, ptr %10, align 4
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %316, i32 0, i32 10
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 23
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 %297(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %308, i32 noundef %309, ptr noundef %312, ptr noundef %315, i32 noundef %318, ptr noundef %321, ptr noundef %328)
  br label %370

330:                                              ; preds = %285
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %335, i32 0, i32 22
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %6, align 8
  %342 = mul nsw i64 3, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %342, %346
  %348 = getelementptr inbounds i8, ptr %340, i64 %347
  %349 = load i32, ptr %10, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %356, i32 0, i32 10
  %358 = load i32, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.ompi_communicator_t, ptr %364, i32 0, i32 23
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 %337(ptr noundef %348, ptr noundef null, i32 noundef %349, ptr noundef %352, ptr noundef %355, i32 noundef %358, ptr noundef %361, ptr noundef %368)
  br label %370

370:                                              ; preds = %330, %290
  br label %422

371:                                              ; preds = %280
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 23
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %376, i32 0, i32 22
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = load i64, ptr %6, align 8
  %383 = mul nsw i64 3, %382
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %384, i32 0, i32 8
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = mul nsw i64 %383, %387
  %389 = getelementptr inbounds i8, ptr %381, i64 %388
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %6, align 8
  %394 = mul nsw i64 3, %393
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %395, i32 0, i32 8
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %394, %398
  %400 = getelementptr inbounds i8, ptr %392, i64 %399
  %401 = load i32, ptr %10, align 4
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %408, i32 0, i32 10
  %410 = load i32, ptr %409, align 8
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.ompi_communicator_t, ptr %416, i32 0, i32 23
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %418, i32 0, i32 23
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 %378(ptr noundef %389, ptr noundef %400, i32 noundef %401, ptr noundef %404, ptr noundef %407, i32 noundef %410, ptr noundef %413, ptr noundef %420)
  br label %422

422:                                              ; preds = %371, %370
  br label %423

423:                                              ; preds = %422, %250
  %424 = load ptr, ptr %5, align 8
  %425 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %424, i32 0, i32 12
  %426 = load i32, ptr %425, align 8
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 4
  %430 = sub nsw i32 %429, 1
  %431 = icmp eq i32 %426, %430
  br i1 %431, label %432, label %444

432:                                              ; preds = %423
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %433, i32 0, i32 14
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %436, i32 0, i32 8
  %438 = load i32, ptr %437, align 8
  %439 = icmp ne i32 %435, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %432
  %441 = load ptr, ptr %5, align 8
  %442 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %441, i32 0, i32 14
  %443 = load i32, ptr %442, align 8
  store i32 %443, ptr %10, align 4
  br label %448

444:                                              ; preds = %432, %423
  %445 = load ptr, ptr %5, align 8
  %446 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %445, i32 0, i32 8
  %447 = load i32, ptr %446, align 8
  store i32 %447, ptr %10, align 4
  br label %448

448:                                              ; preds = %444, %440
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %453, i32 0, i32 14
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %10, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %460, i32 0, i32 7
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %463, i32 0, i32 10
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.ompi_communicator_t, ptr %471, i32 0, i32 23
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %473, i32 0, i32 15
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 %455(ptr noundef %458, i32 noundef %459, ptr noundef %462, i32 noundef %465, ptr noundef %468, ptr noundef %475)
  %477 = load ptr, ptr %5, align 8
  %478 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %477, i32 0, i32 15
  %479 = load i8, ptr %478, align 4
  %480 = trunc i8 %479 to i1
  br i1 %480, label %490, label %481

481:                                              ; preds = %448
  %482 = load i32, ptr %9, align 4
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %486 = load i32, ptr %9, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %489 = call i32 %485(i64 noundef %487, ptr noundef %488, ptr noundef null)
  br label %490

490:                                              ; preds = %484, %481, %448
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds %struct.mca_coll_han_allreduce_args_s, ptr %491, i32 0, i32 16
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i32, ptr %493, i64 0
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_intra_simple(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  store i32 %2, ptr %43, align 4
  store ptr %3, ptr %44, align 8
  store ptr %4, ptr %45, align 8
  store ptr %5, ptr %46, align 8
  store ptr %6, ptr %47, align 8
  store i32 0, ptr %50, align 4
  %62 = load ptr, ptr %47, align 8
  store ptr %62, ptr %53, align 8
  %63 = load ptr, ptr %45, align 8
  %64 = call zeroext i1 @ompi_op_is_commute(ptr noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %7
  br label %672

66:                                               ; preds = %7
  %67 = load ptr, ptr %46, align 8
  %68 = load ptr, ptr %53, align 8
  %69 = call i32 @mca_coll_han_comm_create_new(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %533

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %46, align 8
  %75 = getelementptr inbounds %struct.ompi_communicator_t, ptr %74, i32 0, i32 23
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %53, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %126

81:                                               ; preds = %73
  %82 = load ptr, ptr %53, align 8
  %83 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %46, align 8
  %88 = getelementptr inbounds %struct.ompi_communicator_t, ptr %87, i32 0, i32 23
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 12
  store ptr %86, ptr %90, align 8
  %91 = load ptr, ptr %46, align 8
  %92 = getelementptr inbounds %struct.ompi_communicator_t, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %54, align 8
  %96 = load ptr, ptr %53, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %46, align 8
  %102 = getelementptr inbounds %struct.ompi_communicator_t, ptr %101, i32 0, i32 23
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %103, i32 0, i32 13
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %46, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.opal_object_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @opal_thread_add_fetch_32(ptr noundef %111, i32 noundef %112)
  br label %114

114:                                              ; preds = %81
  %115 = load ptr, ptr %54, align 8
  store ptr %115, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.opal_object_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %11, align 4
  %119 = call i32 @opal_thread_add_fetch_32(ptr noundef %117, i32 noundef %118)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %123) #5
  store ptr null, ptr %54, align 8
  br label %124

124:                                              ; preds = %121, %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %73
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %46, align 8
  %130 = getelementptr inbounds %struct.ompi_communicator_t, ptr %129, i32 0, i32 23
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %53, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %181

136:                                              ; preds = %128
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %137, i32 0, i32 10
  %139 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %138, i32 0, i32 4
  %140 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %46, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 14
  store ptr %141, ptr %145, align 8
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds %struct.ompi_communicator_t, ptr %146, i32 0, i32 23
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %148, i32 0, i32 15
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %55, align 8
  %151 = load ptr, ptr %53, align 8
  %152 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %151, i32 0, i32 10
  %153 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %46, align 8
  %157 = getelementptr inbounds %struct.ompi_communicator_t, ptr %156, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %158, i32 0, i32 15
  store ptr %155, ptr %159, align 8
  %160 = load ptr, ptr %46, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 15
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %12, align 8
  store i32 1, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.opal_object_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %13, align 4
  %168 = call i32 @opal_thread_add_fetch_32(ptr noundef %166, i32 noundef %167)
  br label %169

169:                                              ; preds = %136
  %170 = load ptr, ptr %55, align 8
  store ptr %170, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.opal_object_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %15, align 4
  %174 = call i32 @opal_thread_add_fetch_32(ptr noundef %172, i32 noundef %173)
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %55, align 8
  call void @opal_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %178) #5
  store ptr null, ptr %55, align 8
  br label %179

179:                                              ; preds = %176, %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %128
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %46, align 8
  %185 = getelementptr inbounds %struct.ompi_communicator_t, ptr %184, i32 0, i32 23
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %186, i32 0, i32 31
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %53, align 8
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %236

191:                                              ; preds = %183
  %192 = load ptr, ptr %53, align 8
  %193 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %192, i32 0, i32 10
  %194 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %193, i32 0, i32 7
  %195 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %46, align 8
  %198 = getelementptr inbounds %struct.ompi_communicator_t, ptr %197, i32 0, i32 23
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %199, i32 0, i32 30
  store ptr %196, ptr %200, align 8
  %201 = load ptr, ptr %46, align 8
  %202 = getelementptr inbounds %struct.ompi_communicator_t, ptr %201, i32 0, i32 23
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %56, align 8
  %206 = load ptr, ptr %53, align 8
  %207 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %206, i32 0, i32 10
  %208 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %207, i32 0, i32 7
  %209 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %46, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %213, i32 0, i32 31
  store ptr %210, ptr %214, align 8
  %215 = load ptr, ptr %46, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %217, i32 0, i32 31
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.opal_object_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %17, align 4
  %223 = call i32 @opal_thread_add_fetch_32(ptr noundef %221, i32 noundef %222)
  br label %224

224:                                              ; preds = %191
  %225 = load ptr, ptr %56, align 8
  store ptr %225, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct.opal_object_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %19, align 4
  %229 = call i32 @opal_thread_add_fetch_32(ptr noundef %227, i32 noundef %228)
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %224
  %232 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %233) #5
  store ptr null, ptr %56, align 8
  br label %234

234:                                              ; preds = %231, %224
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %183
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %46, align 8
  %240 = getelementptr inbounds %struct.ompi_communicator_t, ptr %239, i32 0, i32 23
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %241, i32 0, i32 19
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %53, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %291

246:                                              ; preds = %238
  %247 = load ptr, ptr %53, align 8
  %248 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %247, i32 0, i32 10
  %249 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %248, i32 0, i32 6
  %250 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %46, align 8
  %253 = getelementptr inbounds %struct.ompi_communicator_t, ptr %252, i32 0, i32 23
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %254, i32 0, i32 18
  store ptr %251, ptr %255, align 8
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds %struct.ompi_communicator_t, ptr %256, i32 0, i32 23
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %258, i32 0, i32 19
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %57, align 8
  %261 = load ptr, ptr %53, align 8
  %262 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %261, i32 0, i32 10
  %263 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %46, align 8
  %267 = getelementptr inbounds %struct.ompi_communicator_t, ptr %266, i32 0, i32 23
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %268, i32 0, i32 19
  store ptr %265, ptr %269, align 8
  %270 = load ptr, ptr %46, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 19
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %20, align 8
  store i32 1, ptr %21, align 4
  %275 = load ptr, ptr %20, align 8
  %276 = getelementptr inbounds %struct.opal_object_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %21, align 4
  %278 = call i32 @opal_thread_add_fetch_32(ptr noundef %276, i32 noundef %277)
  br label %279

279:                                              ; preds = %246
  %280 = load ptr, ptr %57, align 8
  store ptr %280, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.opal_object_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %23, align 4
  %284 = call i32 @opal_thread_add_fetch_32(ptr noundef %282, i32 noundef %283)
  %285 = icmp eq i32 0, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %287)
  %288 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %288) #5
  store ptr null, ptr %57, align 8
  br label %289

289:                                              ; preds = %286, %279
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %238
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %46, align 8
  %295 = getelementptr inbounds %struct.ompi_communicator_t, ptr %294, i32 0, i32 23
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %296, i32 0, i32 23
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %53, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %346

301:                                              ; preds = %293
  %302 = load ptr, ptr %53, align 8
  %303 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %302, i32 0, i32 10
  %304 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %46, align 8
  %308 = getelementptr inbounds %struct.ompi_communicator_t, ptr %307, i32 0, i32 23
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %309, i32 0, i32 22
  store ptr %306, ptr %310, align 8
  %311 = load ptr, ptr %46, align 8
  %312 = getelementptr inbounds %struct.ompi_communicator_t, ptr %311, i32 0, i32 23
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %313, i32 0, i32 23
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %58, align 8
  %316 = load ptr, ptr %53, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %316, i32 0, i32 10
  %318 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct.ompi_communicator_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %323, i32 0, i32 23
  store ptr %320, ptr %324, align 8
  %325 = load ptr, ptr %46, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %330 = load ptr, ptr %24, align 8
  %331 = getelementptr inbounds %struct.opal_object_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %25, align 4
  %333 = call i32 @opal_thread_add_fetch_32(ptr noundef %331, i32 noundef %332)
  br label %334

334:                                              ; preds = %301
  %335 = load ptr, ptr %58, align 8
  store ptr %335, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %336 = load ptr, ptr %26, align 8
  %337 = getelementptr inbounds %struct.opal_object_t, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %27, align 4
  %339 = call i32 @opal_thread_add_fetch_32(ptr noundef %337, i32 noundef %338)
  %340 = icmp eq i32 0, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %334
  %342 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %342)
  %343 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %343) #5
  store ptr null, ptr %58, align 8
  br label %344

344:                                              ; preds = %341, %334
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %293
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %46, align 8
  %350 = getelementptr inbounds %struct.ompi_communicator_t, ptr %349, i32 0, i32 23
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %53, align 8
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %401

356:                                              ; preds = %348
  %357 = load ptr, ptr %53, align 8
  %358 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %357, i32 0, i32 10
  %359 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %46, align 8
  %363 = getelementptr inbounds %struct.ompi_communicator_t, ptr %362, i32 0, i32 23
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %364, i32 0, i32 4
  store ptr %361, ptr %365, align 8
  %366 = load ptr, ptr %46, align 8
  %367 = getelementptr inbounds %struct.ompi_communicator_t, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  store ptr %370, ptr %59, align 8
  %371 = load ptr, ptr %53, align 8
  %372 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %371, i32 0, i32 10
  %373 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %46, align 8
  %377 = getelementptr inbounds %struct.ompi_communicator_t, ptr %376, i32 0, i32 23
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %378, i32 0, i32 5
  store ptr %375, ptr %379, align 8
  %380 = load ptr, ptr %46, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %28, align 8
  store i32 1, ptr %29, align 4
  %385 = load ptr, ptr %28, align 8
  %386 = getelementptr inbounds %struct.opal_object_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %29, align 4
  %388 = call i32 @opal_thread_add_fetch_32(ptr noundef %386, i32 noundef %387)
  br label %389

389:                                              ; preds = %356
  %390 = load ptr, ptr %59, align 8
  store ptr %390, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %391 = load ptr, ptr %30, align 8
  %392 = getelementptr inbounds %struct.opal_object_t, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %31, align 4
  %394 = call i32 @opal_thread_add_fetch_32(ptr noundef %392, i32 noundef %393)
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %397)
  %398 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %398) #5
  store ptr null, ptr %59, align 8
  br label %399

399:                                              ; preds = %396, %389
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %348
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %46, align 8
  %405 = getelementptr inbounds %struct.ompi_communicator_t, ptr %404, i32 0, i32 23
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %53, align 8
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %456

411:                                              ; preds = %403
  %412 = load ptr, ptr %53, align 8
  %413 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %412, i32 0, i32 10
  %414 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %414, i32 0, i32 0
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %46, align 8
  %418 = getelementptr inbounds %struct.ompi_communicator_t, ptr %417, i32 0, i32 23
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %419, i32 0, i32 0
  store ptr %416, ptr %420, align 8
  %421 = load ptr, ptr %46, align 8
  %422 = getelementptr inbounds %struct.ompi_communicator_t, ptr %421, i32 0, i32 23
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %60, align 8
  %426 = load ptr, ptr %53, align 8
  %427 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %426, i32 0, i32 10
  %428 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %427, i32 0, i32 0
  %429 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %46, align 8
  %432 = getelementptr inbounds %struct.ompi_communicator_t, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %433, i32 0, i32 1
  store ptr %430, ptr %434, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %32, align 8
  store i32 1, ptr %33, align 4
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds %struct.opal_object_t, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %33, align 4
  %443 = call i32 @opal_thread_add_fetch_32(ptr noundef %441, i32 noundef %442)
  br label %444

444:                                              ; preds = %411
  %445 = load ptr, ptr %60, align 8
  store ptr %445, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %446 = load ptr, ptr %34, align 8
  %447 = getelementptr inbounds %struct.opal_object_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %35, align 4
  %449 = call i32 @opal_thread_add_fetch_32(ptr noundef %447, i32 noundef %448)
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %454

451:                                              ; preds = %444
  %452 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %452)
  %453 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %453) #5
  store ptr null, ptr %60, align 8
  br label %454

454:                                              ; preds = %451, %444
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %403
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %46, align 8
  %460 = getelementptr inbounds %struct.ompi_communicator_t, ptr %459, i32 0, i32 23
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %53, align 8
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %466, label %511

466:                                              ; preds = %458
  %467 = load ptr, ptr %53, align 8
  %468 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %467, i32 0, i32 10
  %469 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %46, align 8
  %473 = getelementptr inbounds %struct.ompi_communicator_t, ptr %472, i32 0, i32 23
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %474, i32 0, i32 2
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %46, align 8
  %477 = getelementptr inbounds %struct.ompi_communicator_t, ptr %476, i32 0, i32 23
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %61, align 8
  %481 = load ptr, ptr %53, align 8
  %482 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %481, i32 0, i32 10
  %483 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %46, align 8
  %487 = getelementptr inbounds %struct.ompi_communicator_t, ptr %486, i32 0, i32 23
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %488, i32 0, i32 3
  store ptr %485, ptr %489, align 8
  %490 = load ptr, ptr %46, align 8
  %491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %490, i32 0, i32 23
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %36, align 8
  store i32 1, ptr %37, align 4
  %495 = load ptr, ptr %36, align 8
  %496 = getelementptr inbounds %struct.opal_object_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %37, align 4
  %498 = call i32 @opal_thread_add_fetch_32(ptr noundef %496, i32 noundef %497)
  br label %499

499:                                              ; preds = %466
  %500 = load ptr, ptr %61, align 8
  store ptr %500, ptr %38, align 8
  store i32 -1, ptr %39, align 4
  %501 = load ptr, ptr %38, align 8
  %502 = getelementptr inbounds %struct.opal_object_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %39, align 4
  %504 = call i32 @opal_thread_add_fetch_32(ptr noundef %502, i32 noundef %503)
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %507)
  %508 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %508) #5
  store ptr null, ptr %61, align 8
  br label %509

509:                                              ; preds = %506, %499
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %458
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %53, align 8
  %514 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %513, i32 0, i32 1
  store i8 0, ptr %514, align 8
  br label %515

515:                                              ; preds = %512
  %516 = load ptr, ptr %53, align 8
  %517 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %516, i32 0, i32 10
  %518 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %41, align 8
  %522 = load ptr, ptr %42, align 8
  %523 = load i32, ptr %43, align 4
  %524 = load ptr, ptr %44, align 8
  %525 = load ptr, ptr %45, align 8
  %526 = load ptr, ptr %46, align 8
  %527 = load ptr, ptr %53, align 8
  %528 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %527, i32 0, i32 10
  %529 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 %520(ptr noundef %521, ptr noundef %522, i32 noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %531)
  store i32 %532, ptr %40, align 4
  br label %690

533:                                              ; preds = %66
  %534 = load ptr, ptr %53, align 8
  %535 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %534, i32 0, i32 19
  %536 = getelementptr inbounds [3 x ptr], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %536, align 8
  store ptr %537, ptr %48, align 8
  %538 = load ptr, ptr %53, align 8
  %539 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %538, i32 0, i32 19
  %540 = getelementptr inbounds [3 x ptr], ptr %539, i64 0, i64 1
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %49, align 8
  %542 = load ptr, ptr %48, align 8
  %543 = call i32 @ompi_comm_rank(ptr noundef %542)
  store i32 %543, ptr %51, align 4
  %544 = load ptr, ptr %41, align 8
  %545 = icmp eq ptr inttoptr (i64 1 to ptr), %544
  br i1 %545, label %546, label %587

546:                                              ; preds = %533
  %547 = load i32, ptr %51, align 4
  %548 = load i32, ptr %50, align 4
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %568

550:                                              ; preds = %546
  %551 = load ptr, ptr %48, align 8
  %552 = getelementptr inbounds %struct.ompi_communicator_t, ptr %551, i32 0, i32 23
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %553, i32 0, i32 22
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr %42, align 8
  %557 = load i32, ptr %43, align 4
  %558 = load ptr, ptr %44, align 8
  %559 = load ptr, ptr %45, align 8
  %560 = load i32, ptr %50, align 4
  %561 = load ptr, ptr %48, align 8
  %562 = load ptr, ptr %48, align 8
  %563 = getelementptr inbounds %struct.ompi_communicator_t, ptr %562, i32 0, i32 23
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %564, i32 0, i32 23
  %566 = load ptr, ptr %565, align 8
  %567 = call i32 %555(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %556, i32 noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %560, ptr noundef %561, ptr noundef %566)
  store i32 %567, ptr %52, align 4
  br label %586

568:                                              ; preds = %546
  %569 = load ptr, ptr %48, align 8
  %570 = getelementptr inbounds %struct.ompi_communicator_t, ptr %569, i32 0, i32 23
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %571, i32 0, i32 22
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %42, align 8
  %575 = load i32, ptr %43, align 4
  %576 = load ptr, ptr %44, align 8
  %577 = load ptr, ptr %45, align 8
  %578 = load i32, ptr %50, align 4
  %579 = load ptr, ptr %48, align 8
  %580 = load ptr, ptr %48, align 8
  %581 = getelementptr inbounds %struct.ompi_communicator_t, ptr %580, i32 0, i32 23
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %582, i32 0, i32 23
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 %573(ptr noundef %574, ptr noundef null, i32 noundef %575, ptr noundef %576, ptr noundef %577, i32 noundef %578, ptr noundef %579, ptr noundef %584)
  store i32 %585, ptr %52, align 4
  br label %586

586:                                              ; preds = %568, %550
  br label %606

587:                                              ; preds = %533
  %588 = load ptr, ptr %48, align 8
  %589 = getelementptr inbounds %struct.ompi_communicator_t, ptr %588, i32 0, i32 23
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %590, i32 0, i32 22
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %41, align 8
  %594 = load ptr, ptr %42, align 8
  %595 = load i32, ptr %43, align 4
  %596 = load ptr, ptr %44, align 8
  %597 = load ptr, ptr %45, align 8
  %598 = load i32, ptr %50, align 4
  %599 = load ptr, ptr %48, align 8
  %600 = load ptr, ptr %48, align 8
  %601 = getelementptr inbounds %struct.ompi_communicator_t, ptr %600, i32 0, i32 23
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %602, i32 0, i32 23
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 %592(ptr noundef %593, ptr noundef %594, i32 noundef %595, ptr noundef %596, ptr noundef %597, i32 noundef %598, ptr noundef %599, ptr noundef %604)
  store i32 %605, ptr %52, align 4
  br label %606

606:                                              ; preds = %587, %586
  %607 = load i32, ptr %52, align 4
  %608 = icmp ne i32 0, %607
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i32
  %612 = sext i32 %611 to i64
  %613 = icmp ne i64 %612, 0
  br i1 %613, label %614, label %615

614:                                              ; preds = %606
  br label %672

615:                                              ; preds = %606
  %616 = load i32, ptr %51, align 4
  %617 = load i32, ptr %50, align 4
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %619, label %646

619:                                              ; preds = %615
  %620 = load ptr, ptr %49, align 8
  %621 = getelementptr inbounds %struct.ompi_communicator_t, ptr %620, i32 0, i32 23
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %622, i32 0, i32 4
  %624 = load ptr, ptr %623, align 8
  %625 = load ptr, ptr %42, align 8
  %626 = load i32, ptr %43, align 4
  %627 = load ptr, ptr %44, align 8
  %628 = load ptr, ptr %45, align 8
  %629 = load ptr, ptr %49, align 8
  %630 = load ptr, ptr %49, align 8
  %631 = getelementptr inbounds %struct.ompi_communicator_t, ptr %630, i32 0, i32 23
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 %624(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %625, i32 noundef %626, ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %634)
  store i32 %635, ptr %52, align 4
  %636 = load i32, ptr %52, align 4
  %637 = icmp ne i32 0, %636
  %638 = xor i1 %637, true
  %639 = xor i1 %638, true
  %640 = zext i1 %639 to i32
  %641 = sext i32 %640 to i64
  %642 = icmp ne i64 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %619
  %644 = load i32, ptr %52, align 4
  store i32 %644, ptr %40, align 4
  br label %690

645:                                              ; preds = %619
  br label %646

646:                                              ; preds = %645, %615
  %647 = load ptr, ptr %48, align 8
  %648 = getelementptr inbounds %struct.ompi_communicator_t, ptr %647, i32 0, i32 23
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %649, i32 0, i32 14
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %42, align 8
  %653 = load i32, ptr %43, align 4
  %654 = load ptr, ptr %44, align 8
  %655 = load i32, ptr %50, align 4
  %656 = load ptr, ptr %48, align 8
  %657 = load ptr, ptr %48, align 8
  %658 = getelementptr inbounds %struct.ompi_communicator_t, ptr %657, i32 0, i32 23
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %659, i32 0, i32 15
  %661 = load ptr, ptr %660, align 8
  %662 = call i32 %651(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, ptr noundef %656, ptr noundef %661)
  store i32 %662, ptr %52, align 4
  %663 = load i32, ptr %52, align 4
  %664 = icmp ne i32 0, %663
  %665 = xor i1 %664, true
  %666 = xor i1 %665, true
  %667 = zext i1 %666 to i32
  %668 = sext i32 %667 to i64
  %669 = icmp ne i64 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %646
  br label %672

671:                                              ; preds = %646
  store i32 0, ptr %40, align 4
  br label %690

672:                                              ; preds = %670, %614, %65
  %673 = load ptr, ptr %53, align 8
  %674 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %673, i32 0, i32 10
  %675 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %675, i32 0, i32 0
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %41, align 8
  %679 = load ptr, ptr %42, align 8
  %680 = load i32, ptr %43, align 4
  %681 = load ptr, ptr %44, align 8
  %682 = load ptr, ptr %45, align 8
  %683 = load ptr, ptr %46, align 8
  %684 = load ptr, ptr %53, align 8
  %685 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %684, i32 0, i32 10
  %686 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %685, i32 0, i32 2
  %687 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 %677(ptr noundef %678, ptr noundef %679, i32 noundef %680, ptr noundef %681, ptr noundef %682, ptr noundef %683, ptr noundef %688)
  store i32 %689, ptr %40, align 4
  br label %690

690:                                              ; preds = %672, %671, %643, %515
  %691 = load i32, ptr %40, align 4
  ret i32 %691
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allreduce_reproducible_decision(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.mca_coll_han_allreduce_reproducible_decision.fallbacks, i64 8, i1 false)
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
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
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
  %62 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mca_coll_base_module_2_4_0_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %66, i32 0, i32 13
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
  %86 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %89, i32 0, i32 14
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %96, i32 0, i32 13
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
define i32 @mca_coll_han_allreduce_reproducible(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  ret i32 %29
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
