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
%struct.mca_coll_han_bcast_args_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }

@mca_coll_han_component = external global %struct.mca_coll_han_component_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %44, align 8
  store i32 %1, ptr %45, align 4
  store ptr %2, ptr %46, align 8
  store i32 %3, ptr %47, align 4
  store ptr %4, ptr %48, align 8
  store ptr %5, ptr %49, align 8
  %78 = load ptr, ptr %49, align 8
  store ptr %78, ptr %50, align 8
  %79 = load i32, ptr %45, align 4
  store i32 %79, ptr %52, align 4
  %80 = load ptr, ptr %48, align 8
  %81 = call i32 @ompi_comm_rank(ptr noundef %80)
  store i32 %81, ptr %53, align 4
  %82 = load ptr, ptr %48, align 8
  %83 = load ptr, ptr %50, align 8
  %84 = call i32 @mca_coll_han_comm_create(ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %51, align 4
  %85 = load i32, ptr %51, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %548

87:                                               ; preds = %6
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %50, align 8
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %142

97:                                               ; preds = %89
  %98 = load ptr, ptr %50, align 8
  %99 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %98, i32 0, i32 10
  %100 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %48, align 8
  %104 = getelementptr inbounds %struct.ompi_communicator_t, ptr %103, i32 0, i32 23
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %105, i32 0, i32 12
  store ptr %102, ptr %106, align 8
  %107 = load ptr, ptr %48, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 23
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %59, align 8
  %112 = load ptr, ptr %50, align 8
  %113 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %112, i32 0, i32 10
  %114 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %48, align 8
  %118 = getelementptr inbounds %struct.ompi_communicator_t, ptr %117, i32 0, i32 23
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %119, i32 0, i32 13
  store ptr %116, ptr %120, align 8
  %121 = load ptr, ptr %48, align 8
  %122 = getelementptr inbounds %struct.ompi_communicator_t, ptr %121, i32 0, i32 23
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.opal_object_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @opal_thread_add_fetch_32(ptr noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %97
  %131 = load ptr, ptr %59, align 8
  store ptr %131, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.opal_object_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @opal_thread_add_fetch_32(ptr noundef %133, i32 noundef %134)
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %138)
  %139 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %139) #4
  store ptr null, ptr %59, align 8
  br label %140

140:                                              ; preds = %137, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %89
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %50, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %197

152:                                              ; preds = %144
  %153 = load ptr, ptr %50, align 8
  %154 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %153, i32 0, i32 10
  %155 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %48, align 8
  %159 = getelementptr inbounds %struct.ompi_communicator_t, ptr %158, i32 0, i32 23
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %160, i32 0, i32 14
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %48, align 8
  %163 = getelementptr inbounds %struct.ompi_communicator_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %164, i32 0, i32 15
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %60, align 8
  %167 = load ptr, ptr %50, align 8
  %168 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %167, i32 0, i32 10
  %169 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %48, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %174, i32 0, i32 15
  store ptr %171, ptr %175, align 8
  %176 = load ptr, ptr %48, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.opal_object_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %12, align 4
  %184 = call i32 @opal_thread_add_fetch_32(ptr noundef %182, i32 noundef %183)
  br label %185

185:                                              ; preds = %152
  %186 = load ptr, ptr %60, align 8
  store ptr %186, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.opal_object_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %14, align 4
  %190 = call i32 @opal_thread_add_fetch_32(ptr noundef %188, i32 noundef %189)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %195

192:                                              ; preds = %185
  %193 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %194) #4
  store ptr null, ptr %60, align 8
  br label %195

195:                                              ; preds = %192, %185
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %144
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %48, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %50, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %252

207:                                              ; preds = %199
  %208 = load ptr, ptr %50, align 8
  %209 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %208, i32 0, i32 10
  %210 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %209, i32 0, i32 7
  %211 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %48, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 30
  store ptr %212, ptr %216, align 8
  %217 = load ptr, ptr %48, align 8
  %218 = getelementptr inbounds %struct.ompi_communicator_t, ptr %217, i32 0, i32 23
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %219, i32 0, i32 31
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %61, align 8
  %222 = load ptr, ptr %50, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %222, i32 0, i32 10
  %224 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %48, align 8
  %228 = getelementptr inbounds %struct.ompi_communicator_t, ptr %227, i32 0, i32 23
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %229, i32 0, i32 31
  store ptr %226, ptr %230, align 8
  %231 = load ptr, ptr %48, align 8
  %232 = getelementptr inbounds %struct.ompi_communicator_t, ptr %231, i32 0, i32 23
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %233, i32 0, i32 31
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.opal_object_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %16, align 4
  %239 = call i32 @opal_thread_add_fetch_32(ptr noundef %237, i32 noundef %238)
  br label %240

240:                                              ; preds = %207
  %241 = load ptr, ptr %61, align 8
  store ptr %241, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.opal_object_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %18, align 4
  %245 = call i32 @opal_thread_add_fetch_32(ptr noundef %243, i32 noundef %244)
  %246 = icmp eq i32 0, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %240
  %248 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %248)
  %249 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %249) #4
  store ptr null, ptr %61, align 8
  br label %250

250:                                              ; preds = %247, %240
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %199
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %48, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %257, i32 0, i32 19
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %50, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %307

262:                                              ; preds = %254
  %263 = load ptr, ptr %50, align 8
  %264 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %263, i32 0, i32 10
  %265 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %264, i32 0, i32 6
  %266 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %48, align 8
  %269 = getelementptr inbounds %struct.ompi_communicator_t, ptr %268, i32 0, i32 23
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %270, i32 0, i32 18
  store ptr %267, ptr %271, align 8
  %272 = load ptr, ptr %48, align 8
  %273 = getelementptr inbounds %struct.ompi_communicator_t, ptr %272, i32 0, i32 23
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %274, i32 0, i32 19
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %62, align 8
  %277 = load ptr, ptr %50, align 8
  %278 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %277, i32 0, i32 10
  %279 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %278, i32 0, i32 6
  %280 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %48, align 8
  %283 = getelementptr inbounds %struct.ompi_communicator_t, ptr %282, i32 0, i32 23
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %284, i32 0, i32 19
  store ptr %281, ptr %285, align 8
  %286 = load ptr, ptr %48, align 8
  %287 = getelementptr inbounds %struct.ompi_communicator_t, ptr %286, i32 0, i32 23
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %288, i32 0, i32 19
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.opal_object_t, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %20, align 4
  %294 = call i32 @opal_thread_add_fetch_32(ptr noundef %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %262
  %296 = load ptr, ptr %62, align 8
  store ptr %296, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.opal_object_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %22, align 4
  %300 = call i32 @opal_thread_add_fetch_32(ptr noundef %298, i32 noundef %299)
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %303)
  %304 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %304) #4
  store ptr null, ptr %62, align 8
  br label %305

305:                                              ; preds = %302, %295
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %254
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %48, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %50, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %362

317:                                              ; preds = %309
  %318 = load ptr, ptr %50, align 8
  %319 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %318, i32 0, i32 10
  %320 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %319, i32 0, i32 5
  %321 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %48, align 8
  %324 = getelementptr inbounds %struct.ompi_communicator_t, ptr %323, i32 0, i32 23
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %325, i32 0, i32 22
  store ptr %322, ptr %326, align 8
  %327 = load ptr, ptr %48, align 8
  %328 = getelementptr inbounds %struct.ompi_communicator_t, ptr %327, i32 0, i32 23
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %63, align 8
  %332 = load ptr, ptr %50, align 8
  %333 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %332, i32 0, i32 10
  %334 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %48, align 8
  %338 = getelementptr inbounds %struct.ompi_communicator_t, ptr %337, i32 0, i32 23
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %339, i32 0, i32 23
  store ptr %336, ptr %340, align 8
  %341 = load ptr, ptr %48, align 8
  %342 = getelementptr inbounds %struct.ompi_communicator_t, ptr %341, i32 0, i32 23
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %346 = load ptr, ptr %23, align 8
  %347 = getelementptr inbounds %struct.opal_object_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %24, align 4
  %349 = call i32 @opal_thread_add_fetch_32(ptr noundef %347, i32 noundef %348)
  br label %350

350:                                              ; preds = %317
  %351 = load ptr, ptr %63, align 8
  store ptr %351, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %352 = load ptr, ptr %25, align 8
  %353 = getelementptr inbounds %struct.opal_object_t, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %26, align 4
  %355 = call i32 @opal_thread_add_fetch_32(ptr noundef %353, i32 noundef %354)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load ptr, ptr %63, align 8
  call void @opal_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %359) #4
  store ptr null, ptr %63, align 8
  br label %360

360:                                              ; preds = %357, %350
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %309
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %48, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %372, label %417

372:                                              ; preds = %364
  %373 = load ptr, ptr %50, align 8
  %374 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %373, i32 0, i32 10
  %375 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %48, align 8
  %379 = getelementptr inbounds %struct.ompi_communicator_t, ptr %378, i32 0, i32 23
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %380, i32 0, i32 4
  store ptr %377, ptr %381, align 8
  %382 = load ptr, ptr %48, align 8
  %383 = getelementptr inbounds %struct.ompi_communicator_t, ptr %382, i32 0, i32 23
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  store ptr %386, ptr %64, align 8
  %387 = load ptr, ptr %50, align 8
  %388 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %387, i32 0, i32 10
  %389 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %48, align 8
  %393 = getelementptr inbounds %struct.ompi_communicator_t, ptr %392, i32 0, i32 23
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %394, i32 0, i32 5
  store ptr %391, ptr %395, align 8
  %396 = load ptr, ptr %48, align 8
  %397 = getelementptr inbounds %struct.ompi_communicator_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8
  store ptr %400, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %401 = load ptr, ptr %27, align 8
  %402 = getelementptr inbounds %struct.opal_object_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %28, align 4
  %404 = call i32 @opal_thread_add_fetch_32(ptr noundef %402, i32 noundef %403)
  br label %405

405:                                              ; preds = %372
  %406 = load ptr, ptr %64, align 8
  store ptr %406, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds %struct.opal_object_t, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %30, align 4
  %410 = call i32 @opal_thread_add_fetch_32(ptr noundef %408, i32 noundef %409)
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %415

412:                                              ; preds = %405
  %413 = load ptr, ptr %64, align 8
  call void @opal_obj_run_destructors(ptr noundef %413)
  %414 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %414) #4
  store ptr null, ptr %64, align 8
  br label %415

415:                                              ; preds = %412, %405
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %364
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %48, align 8
  %421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %50, align 8
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %427, label %472

427:                                              ; preds = %419
  %428 = load ptr, ptr %50, align 8
  %429 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %428, i32 0, i32 10
  %430 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %48, align 8
  %434 = getelementptr inbounds %struct.ompi_communicator_t, ptr %433, i32 0, i32 23
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %435, i32 0, i32 0
  store ptr %432, ptr %436, align 8
  %437 = load ptr, ptr %48, align 8
  %438 = getelementptr inbounds %struct.ompi_communicator_t, ptr %437, i32 0, i32 23
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %65, align 8
  %442 = load ptr, ptr %50, align 8
  %443 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %442, i32 0, i32 10
  %444 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %48, align 8
  %448 = getelementptr inbounds %struct.ompi_communicator_t, ptr %447, i32 0, i32 23
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %449, i32 0, i32 1
  store ptr %446, ptr %450, align 8
  %451 = load ptr, ptr %48, align 8
  %452 = getelementptr inbounds %struct.ompi_communicator_t, ptr %451, i32 0, i32 23
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  store ptr %455, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %456 = load ptr, ptr %31, align 8
  %457 = getelementptr inbounds %struct.opal_object_t, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %32, align 4
  %459 = call i32 @opal_thread_add_fetch_32(ptr noundef %457, i32 noundef %458)
  br label %460

460:                                              ; preds = %427
  %461 = load ptr, ptr %65, align 8
  store ptr %461, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %462 = load ptr, ptr %33, align 8
  %463 = getelementptr inbounds %struct.opal_object_t, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %34, align 4
  %465 = call i32 @opal_thread_add_fetch_32(ptr noundef %463, i32 noundef %464)
  %466 = icmp eq i32 0, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load ptr, ptr %65, align 8
  call void @opal_obj_run_destructors(ptr noundef %468)
  %469 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %469) #4
  store ptr null, ptr %65, align 8
  br label %470

470:                                              ; preds = %467, %460
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %419
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds %struct.ompi_communicator_t, ptr %475, i32 0, i32 23
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %50, align 8
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %527

482:                                              ; preds = %474
  %483 = load ptr, ptr %50, align 8
  %484 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %483, i32 0, i32 10
  %485 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = load ptr, ptr %48, align 8
  %489 = getelementptr inbounds %struct.ompi_communicator_t, ptr %488, i32 0, i32 23
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %490, i32 0, i32 2
  store ptr %487, ptr %491, align 8
  %492 = load ptr, ptr %48, align 8
  %493 = getelementptr inbounds %struct.ompi_communicator_t, ptr %492, i32 0, i32 23
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %66, align 8
  %497 = load ptr, ptr %50, align 8
  %498 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %497, i32 0, i32 10
  %499 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %498, i32 0, i32 1
  %500 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %48, align 8
  %503 = getelementptr inbounds %struct.ompi_communicator_t, ptr %502, i32 0, i32 23
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %504, i32 0, i32 3
  store ptr %501, ptr %505, align 8
  %506 = load ptr, ptr %48, align 8
  %507 = getelementptr inbounds %struct.ompi_communicator_t, ptr %506, i32 0, i32 23
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  store ptr %510, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %511 = load ptr, ptr %35, align 8
  %512 = getelementptr inbounds %struct.opal_object_t, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %36, align 4
  %514 = call i32 @opal_thread_add_fetch_32(ptr noundef %512, i32 noundef %513)
  br label %515

515:                                              ; preds = %482
  %516 = load ptr, ptr %66, align 8
  store ptr %516, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %517 = load ptr, ptr %37, align 8
  %518 = getelementptr inbounds %struct.opal_object_t, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %38, align 4
  %520 = call i32 @opal_thread_add_fetch_32(ptr noundef %518, i32 noundef %519)
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load ptr, ptr %66, align 8
  call void @opal_obj_run_destructors(ptr noundef %523)
  %524 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %524) #4
  store ptr null, ptr %66, align 8
  br label %525

525:                                              ; preds = %522, %515
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %474
  br label %528

528:                                              ; preds = %527
  %529 = load ptr, ptr %50, align 8
  %530 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %529, i32 0, i32 1
  store i8 0, ptr %530, align 8
  br label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %50, align 8
  %533 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %533, i32 0, i32 4
  %535 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %44, align 8
  %538 = load i32, ptr %45, align 4
  %539 = load ptr, ptr %46, align 8
  %540 = load i32, ptr %47, align 4
  %541 = load ptr, ptr %48, align 8
  %542 = load ptr, ptr %50, align 8
  %543 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %542, i32 0, i32 10
  %544 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %543, i32 0, i32 4
  %545 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %544, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 %536(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %546)
  store i32 %547, ptr %43, align 4
  br label %769

548:                                              ; preds = %6
  %549 = load ptr, ptr %48, align 8
  %550 = load ptr, ptr %50, align 8
  %551 = call ptr @mca_coll_han_topo_init(ptr noundef %549, ptr noundef %550, i32 noundef 2)
  %552 = load ptr, ptr %50, align 8
  %553 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %552, i32 0, i32 9
  %554 = load i8, ptr %553, align 1
  %555 = trunc i8 %554 to i1
  br i1 %555, label %556, label %628

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %48, align 8
  %559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %558, i32 0, i32 23
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %560, i32 0, i32 15
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %50, align 8
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %610

565:                                              ; preds = %557
  %566 = load ptr, ptr %50, align 8
  %567 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %566, i32 0, i32 10
  %568 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %567, i32 0, i32 4
  %569 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %568, i32 0, i32 0
  %570 = load ptr, ptr %569, align 8
  %571 = load ptr, ptr %48, align 8
  %572 = getelementptr inbounds %struct.ompi_communicator_t, ptr %571, i32 0, i32 23
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %573, i32 0, i32 14
  store ptr %570, ptr %574, align 8
  %575 = load ptr, ptr %48, align 8
  %576 = getelementptr inbounds %struct.ompi_communicator_t, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %577, i32 0, i32 15
  %579 = load ptr, ptr %578, align 8
  store ptr %579, ptr %67, align 8
  %580 = load ptr, ptr %50, align 8
  %581 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %580, i32 0, i32 10
  %582 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %48, align 8
  %586 = getelementptr inbounds %struct.ompi_communicator_t, ptr %585, i32 0, i32 23
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %587, i32 0, i32 15
  store ptr %584, ptr %588, align 8
  %589 = load ptr, ptr %48, align 8
  %590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %589, i32 0, i32 23
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %591, i32 0, i32 15
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %39, align 8
  store i32 1, ptr %40, align 4
  %594 = load ptr, ptr %39, align 8
  %595 = getelementptr inbounds %struct.opal_object_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %40, align 4
  %597 = call i32 @opal_thread_add_fetch_32(ptr noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %565
  %599 = load ptr, ptr %67, align 8
  store ptr %599, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds %struct.opal_object_t, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %42, align 4
  %603 = call i32 @opal_thread_add_fetch_32(ptr noundef %601, i32 noundef %602)
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %598
  %606 = load ptr, ptr %67, align 8
  call void @opal_obj_run_destructors(ptr noundef %606)
  %607 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %607) #4
  store ptr null, ptr %67, align 8
  br label %608

608:                                              ; preds = %605, %598
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %557
  br label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %50, align 8
  %613 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %612, i32 0, i32 10
  %614 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %613, i32 0, i32 4
  %615 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %44, align 8
  %618 = load i32, ptr %45, align 4
  %619 = load ptr, ptr %46, align 8
  %620 = load i32, ptr %47, align 4
  %621 = load ptr, ptr %48, align 8
  %622 = load ptr, ptr %50, align 8
  %623 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %622, i32 0, i32 10
  %624 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %623, i32 0, i32 4
  %625 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = call i32 %616(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, ptr noundef %621, ptr noundef %626)
  store i32 %627, ptr %43, align 4
  br label %769

628:                                              ; preds = %548
  %629 = load ptr, ptr %46, align 8
  %630 = call i32 @ompi_datatype_get_extent(ptr noundef %629, ptr noundef %57, ptr noundef %56)
  %631 = load ptr, ptr %46, align 8
  %632 = call i32 @ompi_datatype_type_size(ptr noundef %631, ptr noundef %58)
  %633 = load ptr, ptr %50, align 8
  %634 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 6), align 4
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = load ptr, ptr %638, align 8
  store ptr %639, ptr %54, align 8
  %640 = load ptr, ptr %50, align 8
  %641 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %640, i32 0, i32 5
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 5), align 8
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %55, align 8
  %647 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 4), align 4
  %648 = zext i32 %647 to i64
  %649 = load i64, ptr %58, align 8
  %650 = icmp uge i64 %648, %649
  br i1 %650, label %651, label %680

651:                                              ; preds = %628
  %652 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 4), align 4
  %653 = zext i32 %652 to i64
  %654 = load i64, ptr %58, align 8
  %655 = load i32, ptr %52, align 4
  %656 = sext i32 %655 to i64
  %657 = mul i64 %654, %656
  %658 = icmp ult i64 %653, %657
  br i1 %658, label %659, label %680

659:                                              ; preds = %651
  %660 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 4), align 4
  %661 = zext i32 %660 to i64
  %662 = load i64, ptr %58, align 8
  %663 = udiv i64 %661, %662
  %664 = trunc i64 %663 to i32
  store i32 %664, ptr %52, align 4
  %665 = load i32, ptr getelementptr inbounds (%struct.mca_coll_han_component_t, ptr @mca_coll_han_component, i32 0, i32 4), align 4
  %666 = zext i32 %665 to i64
  %667 = load i32, ptr %52, align 4
  %668 = sext i32 %667 to i64
  %669 = load i64, ptr %58, align 8
  %670 = mul i64 %668, %669
  %671 = sub i64 %666, %670
  store i64 %671, ptr %68, align 8
  %672 = load i64, ptr %68, align 8
  %673 = load i64, ptr %58, align 8
  %674 = lshr i64 %673, 1
  %675 = icmp ugt i64 %672, %674
  br i1 %675, label %676, label %679

676:                                              ; preds = %659
  %677 = load i32, ptr %52, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %52, align 4
  br label %679

679:                                              ; preds = %676, %659
  br label %680

680:                                              ; preds = %679, %651, %628
  %681 = load i32, ptr %45, align 4
  %682 = load i32, ptr %52, align 4
  %683 = add nsw i32 %681, %682
  %684 = sub nsw i32 %683, 1
  %685 = load i32, ptr %52, align 4
  %686 = sdiv i32 %684, %685
  store i32 %686, ptr %69, align 4
  %687 = load ptr, ptr %50, align 8
  %688 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %687, i32 0, i32 6
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %70, align 8
  %690 = load ptr, ptr %54, align 8
  %691 = call i32 @ompi_comm_rank(ptr noundef %690)
  store i32 %691, ptr %71, align 4
  %692 = load ptr, ptr %54, align 8
  %693 = call i32 @ompi_comm_size(ptr noundef %692)
  store i32 %693, ptr %72, align 4
  %694 = load ptr, ptr %70, align 8
  %695 = load i32, ptr %47, align 4
  %696 = load i32, ptr %72, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %694, i32 noundef %695, i32 noundef %696, ptr noundef %73, ptr noundef %74)
  %697 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %697, ptr %75, align 8
  %698 = call noalias ptr @malloc(i64 noundef 72) #5
  store ptr %698, ptr %76, align 8
  %699 = load ptr, ptr %76, align 8
  %700 = load ptr, ptr %75, align 8
  %701 = load ptr, ptr %44, align 8
  %702 = load i32, ptr %52, align 4
  %703 = load ptr, ptr %46, align 8
  %704 = load i32, ptr %74, align 4
  %705 = load i32, ptr %73, align 4
  %706 = load ptr, ptr %55, align 8
  %707 = load ptr, ptr %54, align 8
  %708 = load i32, ptr %69, align 4
  %709 = load i32, ptr %53, align 4
  %710 = load i32, ptr %45, align 4
  %711 = load i32, ptr %69, align 4
  %712 = sub nsw i32 %711, 1
  %713 = load i32, ptr %52, align 4
  %714 = mul nsw i32 %712, %713
  %715 = sub nsw i32 %710, %714
  %716 = load i32, ptr %71, align 4
  %717 = load i32, ptr %73, align 4
  %718 = icmp ne i32 %716, %717
  call void @mca_coll_han_set_bcast_args(ptr noundef %699, ptr noundef %700, ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 0, i32 noundef %709, i32 noundef %715, i1 noundef zeroext %718)
  %719 = load ptr, ptr %75, align 8
  %720 = load ptr, ptr %76, align 8
  %721 = call i32 @init_task(ptr noundef %719, ptr noundef @mca_coll_han_bcast_t0_task, ptr noundef %720)
  %722 = load ptr, ptr %75, align 8
  %723 = call i32 @issue_task(ptr noundef %722)
  %724 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %724, ptr %77, align 8
  %725 = load ptr, ptr %77, align 8
  %726 = load ptr, ptr %76, align 8
  %727 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %726, i32 0, i32 0
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %77, align 8
  %729 = load ptr, ptr %76, align 8
  %730 = call i32 @init_task(ptr noundef %728, ptr noundef @mca_coll_han_bcast_t1_task, ptr noundef %729)
  %731 = load ptr, ptr %77, align 8
  %732 = call i32 @issue_task(ptr noundef %731)
  br label %733

733:                                              ; preds = %742, %680
  %734 = load ptr, ptr %76, align 8
  %735 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %734, i32 0, i32 9
  %736 = load i32, ptr %735, align 8
  %737 = load ptr, ptr %76, align 8
  %738 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %737, i32 0, i32 8
  %739 = load i32, ptr %738, align 4
  %740 = sub nsw i32 %739, 2
  %741 = icmp sle i32 %736, %740
  br i1 %741, label %742, label %767

742:                                              ; preds = %733
  %743 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %743, ptr %77, align 8
  %744 = load ptr, ptr %76, align 8
  %745 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %744, i32 0, i32 0
  store ptr %743, ptr %745, align 8
  %746 = load ptr, ptr %76, align 8
  %747 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %747, align 8
  %749 = load i64, ptr %56, align 8
  %750 = load i32, ptr %52, align 4
  %751 = sext i32 %750 to i64
  %752 = mul nsw i64 %749, %751
  %753 = getelementptr inbounds i8, ptr %748, i64 %752
  %754 = load ptr, ptr %76, align 8
  %755 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %754, i32 0, i32 3
  store ptr %753, ptr %755, align 8
  %756 = load ptr, ptr %76, align 8
  %757 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %756, i32 0, i32 9
  %758 = load i32, ptr %757, align 8
  %759 = add nsw i32 %758, 1
  %760 = load ptr, ptr %76, align 8
  %761 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %760, i32 0, i32 9
  store i32 %759, ptr %761, align 8
  %762 = load ptr, ptr %77, align 8
  %763 = load ptr, ptr %76, align 8
  %764 = call i32 @init_task(ptr noundef %762, ptr noundef @mca_coll_han_bcast_t1_task, ptr noundef %763)
  %765 = load ptr, ptr %77, align 8
  %766 = call i32 @issue_task(ptr noundef %765)
  br label %733, !llvm.loop !4

767:                                              ; preds = %733
  %768 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %768) #4
  store i32 0, ptr %43, align 4
  br label %769

769:                                              ; preds = %767, %611, %531
  %770 = load i32, ptr %43, align 4
  ret i32 %770
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

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #5
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
define internal void @mca_coll_han_set_bcast_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store i32 %3, ptr %18, align 4
  store ptr %4, ptr %19, align 8
  store i32 %5, ptr %20, align 4
  store i32 %6, ptr %21, align 4
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  %29 = zext i1 %13 to i8
  store i8 %29, ptr %28, align 1
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8
  %36 = load i32, ptr %18, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %37, i32 0, i32 5
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %21, align 4
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %20, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load i32, ptr %24, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %55, i32 0, i32 8
  store i32 %54, ptr %56, align 4
  %57 = load i32, ptr %25, align 4
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %58, i32 0, i32 9
  store i32 %57, ptr %59, align 8
  %60 = load i32, ptr %26, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %61, i32 0, i32 10
  store i32 %60, ptr %62, align 4
  %63 = load i32, ptr %27, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %64, i32 0, i32 11
  store i32 %63, ptr %65, align 8
  %66 = load i8, ptr %28, align 1
  %67 = trunc i8 %66 to i1
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %68, i32 0, i32 12
  %70 = zext i1 %67 to i8
  store i8 %70, ptr %69, align 4
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
define internal i32 @mca_coll_han_bcast_t0_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %9, i32 0, i32 0
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
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @opal_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %17, %8
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %28, i32 0, i32 12
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %64

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.ompi_communicator_t, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.ompi_communicator_t, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %60, i32 0, i32 15
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %40(ptr noundef %43, i32 noundef %46, ptr noundef %49, i32 noundef %52, ptr noundef %55, ptr noundef %62)
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %33, %32
  %65 = load i32, ptr %4, align 4
  ret i32 %65
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
define internal i32 @mca_coll_han_bcast_t1_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_object_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %3, align 4
  %21 = call i32 @opal_thread_add_fetch_32(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @opal_obj_run_destructors(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %23, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_datatype_get_extent(ptr noundef %36, ptr noundef %9, ptr noundef %8)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %38, i32 0, i32 12
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %101, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 4
  %49 = sub nsw i32 %48, 2
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %51, label %100

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp eq i32 %54, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %60, %51
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %69, i32 0, i32 48
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %75, %79
  %81 = getelementptr inbounds i8, ptr %74, i64 %80
  %82 = load i32, ptr %7, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 49
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 %71(ptr noundef %81, i32 noundef %82, ptr noundef %85, i32 noundef %88, ptr noundef %91, ptr noundef %6, ptr noundef %98)
  br label %100

100:                                              ; preds = %64, %42
  br label %101

101:                                              ; preds = %100, %33
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp eq i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8
  br label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i32 [ %113, %110 ], [ %117, %114 ]
  store i32 %119, ptr %7, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.ompi_communicator_t, ptr %122, i32 0, i32 23
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %124, i32 0, i32 14
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_bcast_args_s, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ompi_communicator_t, ptr %142, i32 0, i32 23
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %144, i32 0, i32 15
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 %126(ptr noundef %129, i32 noundef %130, ptr noundef %133, i32 noundef %136, ptr noundef %139, ptr noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %118
  %151 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %152 = call i32 %151(ptr noundef %6, ptr noundef null)
  br label %153

153:                                              ; preds = %150, %118
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_bcast_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %44, align 8
  store i32 %1, ptr %45, align 4
  store ptr %2, ptr %46, align 8
  store i32 %3, ptr %47, align 4
  store ptr %4, ptr %48, align 8
  store ptr %5, ptr %49, align 8
  %68 = load ptr, ptr %49, align 8
  store ptr %68, ptr %50, align 8
  %69 = load ptr, ptr %48, align 8
  %70 = load ptr, ptr %50, align 8
  %71 = call i32 @mca_coll_han_comm_create_new(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %53, align 4
  %72 = load i32, ptr %53, align 4
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %535

74:                                               ; preds = %6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %48, align 8
  %78 = getelementptr inbounds %struct.ompi_communicator_t, ptr %77, i32 0, i32 23
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %50, align 8
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %76
  %85 = load ptr, ptr %50, align 8
  %86 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr inbounds %struct.ompi_communicator_t, ptr %90, i32 0, i32 23
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %92, i32 0, i32 12
  store ptr %89, ptr %93, align 8
  %94 = load ptr, ptr %48, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %54, align 8
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %99, i32 0, i32 10
  %101 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %48, align 8
  %105 = getelementptr inbounds %struct.ompi_communicator_t, ptr %104, i32 0, i32 23
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %106, i32 0, i32 13
  store ptr %103, ptr %107, align 8
  %108 = load ptr, ptr %48, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4
  %116 = call i32 @opal_thread_add_fetch_32(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %84
  %118 = load ptr, ptr %54, align 8
  store ptr %118, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.opal_object_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @opal_thread_add_fetch_32(ptr noundef %120, i32 noundef %121)
  %123 = icmp eq i32 0, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load ptr, ptr %54, align 8
  call void @opal_obj_run_destructors(ptr noundef %125)
  %126 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %126) #4
  store ptr null, ptr %54, align 8
  br label %127

127:                                              ; preds = %124, %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %76
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %48, align 8
  %133 = getelementptr inbounds %struct.ompi_communicator_t, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %50, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %131
  %140 = load ptr, ptr %50, align 8
  %141 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %140, i32 0, i32 10
  %142 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %48, align 8
  %146 = getelementptr inbounds %struct.ompi_communicator_t, ptr %145, i32 0, i32 23
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %147, i32 0, i32 14
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %48, align 8
  %150 = getelementptr inbounds %struct.ompi_communicator_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %151, i32 0, i32 15
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %55, align 8
  %154 = load ptr, ptr %50, align 8
  %155 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %154, i32 0, i32 10
  %156 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %48, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 15
  store ptr %158, ptr %162, align 8
  %163 = load ptr, ptr %48, align 8
  %164 = getelementptr inbounds %struct.ompi_communicator_t, ptr %163, i32 0, i32 23
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %165, i32 0, i32 15
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds %struct.opal_object_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %12, align 4
  %171 = call i32 @opal_thread_add_fetch_32(ptr noundef %169, i32 noundef %170)
  br label %172

172:                                              ; preds = %139
  %173 = load ptr, ptr %55, align 8
  store ptr %173, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.opal_object_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %14, align 4
  %177 = call i32 @opal_thread_add_fetch_32(ptr noundef %175, i32 noundef %176)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %55, align 8
  call void @opal_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %181) #4
  store ptr null, ptr %55, align 8
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
  %187 = load ptr, ptr %48, align 8
  %188 = getelementptr inbounds %struct.ompi_communicator_t, ptr %187, i32 0, i32 23
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %189, i32 0, i32 31
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %50, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %239

194:                                              ; preds = %186
  %195 = load ptr, ptr %50, align 8
  %196 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %195, i32 0, i32 10
  %197 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %48, align 8
  %201 = getelementptr inbounds %struct.ompi_communicator_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %202, i32 0, i32 30
  store ptr %199, ptr %203, align 8
  %204 = load ptr, ptr %48, align 8
  %205 = getelementptr inbounds %struct.ompi_communicator_t, ptr %204, i32 0, i32 23
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %206, i32 0, i32 31
  %208 = load ptr, ptr %207, align 8
  store ptr %208, ptr %56, align 8
  %209 = load ptr, ptr %50, align 8
  %210 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %209, i32 0, i32 10
  %211 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %48, align 8
  %215 = getelementptr inbounds %struct.ompi_communicator_t, ptr %214, i32 0, i32 23
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %216, i32 0, i32 31
  store ptr %213, ptr %217, align 8
  %218 = load ptr, ptr %48, align 8
  %219 = getelementptr inbounds %struct.ompi_communicator_t, ptr %218, i32 0, i32 23
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %220, i32 0, i32 31
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.opal_object_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %16, align 4
  %226 = call i32 @opal_thread_add_fetch_32(ptr noundef %224, i32 noundef %225)
  br label %227

227:                                              ; preds = %194
  %228 = load ptr, ptr %56, align 8
  store ptr %228, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %229 = load ptr, ptr %17, align 8
  %230 = getelementptr inbounds %struct.opal_object_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %18, align 4
  %232 = call i32 @opal_thread_add_fetch_32(ptr noundef %230, i32 noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %227
  %235 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %235)
  %236 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %236) #4
  store ptr null, ptr %56, align 8
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
  %242 = load ptr, ptr %48, align 8
  %243 = getelementptr inbounds %struct.ompi_communicator_t, ptr %242, i32 0, i32 23
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %244, i32 0, i32 19
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %50, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %294

249:                                              ; preds = %241
  %250 = load ptr, ptr %50, align 8
  %251 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %250, i32 0, i32 10
  %252 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %48, align 8
  %256 = getelementptr inbounds %struct.ompi_communicator_t, ptr %255, i32 0, i32 23
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %257, i32 0, i32 18
  store ptr %254, ptr %258, align 8
  %259 = load ptr, ptr %48, align 8
  %260 = getelementptr inbounds %struct.ompi_communicator_t, ptr %259, i32 0, i32 23
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %57, align 8
  %264 = load ptr, ptr %50, align 8
  %265 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %265, i32 0, i32 6
  %267 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %48, align 8
  %270 = getelementptr inbounds %struct.ompi_communicator_t, ptr %269, i32 0, i32 23
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %271, i32 0, i32 19
  store ptr %268, ptr %272, align 8
  %273 = load ptr, ptr %48, align 8
  %274 = getelementptr inbounds %struct.ompi_communicator_t, ptr %273, i32 0, i32 23
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.opal_object_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %20, align 4
  %281 = call i32 @opal_thread_add_fetch_32(ptr noundef %279, i32 noundef %280)
  br label %282

282:                                              ; preds = %249
  %283 = load ptr, ptr %57, align 8
  store ptr %283, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %284 = load ptr, ptr %21, align 8
  %285 = getelementptr inbounds %struct.opal_object_t, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %22, align 4
  %287 = call i32 @opal_thread_add_fetch_32(ptr noundef %285, i32 noundef %286)
  %288 = icmp eq i32 0, %287
  br i1 %288, label %289, label %292

289:                                              ; preds = %282
  %290 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %290)
  %291 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %291) #4
  store ptr null, ptr %57, align 8
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
  %297 = load ptr, ptr %48, align 8
  %298 = getelementptr inbounds %struct.ompi_communicator_t, ptr %297, i32 0, i32 23
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %299, i32 0, i32 23
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %50, align 8
  %303 = icmp eq ptr %301, %302
  br i1 %303, label %304, label %349

304:                                              ; preds = %296
  %305 = load ptr, ptr %50, align 8
  %306 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %305, i32 0, i32 10
  %307 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %48, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 22
  store ptr %309, ptr %313, align 8
  %314 = load ptr, ptr %48, align 8
  %315 = getelementptr inbounds %struct.ompi_communicator_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %316, i32 0, i32 23
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %58, align 8
  %319 = load ptr, ptr %50, align 8
  %320 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %319, i32 0, i32 10
  %321 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %48, align 8
  %325 = getelementptr inbounds %struct.ompi_communicator_t, ptr %324, i32 0, i32 23
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %326, i32 0, i32 23
  store ptr %323, ptr %327, align 8
  %328 = load ptr, ptr %48, align 8
  %329 = getelementptr inbounds %struct.ompi_communicator_t, ptr %328, i32 0, i32 23
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %330, i32 0, i32 23
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %23, align 8
  store i32 1, ptr %24, align 4
  %333 = load ptr, ptr %23, align 8
  %334 = getelementptr inbounds %struct.opal_object_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %24, align 4
  %336 = call i32 @opal_thread_add_fetch_32(ptr noundef %334, i32 noundef %335)
  br label %337

337:                                              ; preds = %304
  %338 = load ptr, ptr %58, align 8
  store ptr %338, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds %struct.opal_object_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %26, align 4
  %342 = call i32 @opal_thread_add_fetch_32(ptr noundef %340, i32 noundef %341)
  %343 = icmp eq i32 0, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %337
  %345 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %345)
  %346 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %346) #4
  store ptr null, ptr %58, align 8
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
  %352 = load ptr, ptr %48, align 8
  %353 = getelementptr inbounds %struct.ompi_communicator_t, ptr %352, i32 0, i32 23
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %50, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %404

359:                                              ; preds = %351
  %360 = load ptr, ptr %50, align 8
  %361 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %360, i32 0, i32 10
  %362 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %48, align 8
  %366 = getelementptr inbounds %struct.ompi_communicator_t, ptr %365, i32 0, i32 23
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %367, i32 0, i32 4
  store ptr %364, ptr %368, align 8
  %369 = load ptr, ptr %48, align 8
  %370 = getelementptr inbounds %struct.ompi_communicator_t, ptr %369, i32 0, i32 23
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  store ptr %373, ptr %59, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %374, i32 0, i32 10
  %376 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %48, align 8
  %380 = getelementptr inbounds %struct.ompi_communicator_t, ptr %379, i32 0, i32 23
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %381, i32 0, i32 5
  store ptr %378, ptr %382, align 8
  %383 = load ptr, ptr %48, align 8
  %384 = getelementptr inbounds %struct.ompi_communicator_t, ptr %383, i32 0, i32 23
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %388 = load ptr, ptr %27, align 8
  %389 = getelementptr inbounds %struct.opal_object_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %28, align 4
  %391 = call i32 @opal_thread_add_fetch_32(ptr noundef %389, i32 noundef %390)
  br label %392

392:                                              ; preds = %359
  %393 = load ptr, ptr %59, align 8
  store ptr %393, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct.opal_object_t, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %30, align 4
  %397 = call i32 @opal_thread_add_fetch_32(ptr noundef %395, i32 noundef %396)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %401) #4
  store ptr null, ptr %59, align 8
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
  %407 = load ptr, ptr %48, align 8
  %408 = getelementptr inbounds %struct.ompi_communicator_t, ptr %407, i32 0, i32 23
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %50, align 8
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %459

414:                                              ; preds = %406
  %415 = load ptr, ptr %50, align 8
  %416 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %415, i32 0, i32 10
  %417 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %48, align 8
  %421 = getelementptr inbounds %struct.ompi_communicator_t, ptr %420, i32 0, i32 23
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %422, i32 0, i32 0
  store ptr %419, ptr %423, align 8
  %424 = load ptr, ptr %48, align 8
  %425 = getelementptr inbounds %struct.ompi_communicator_t, ptr %424, i32 0, i32 23
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  store ptr %428, ptr %60, align 8
  %429 = load ptr, ptr %50, align 8
  %430 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %429, i32 0, i32 10
  %431 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %430, i32 0, i32 0
  %432 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %48, align 8
  %435 = getelementptr inbounds %struct.ompi_communicator_t, ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %436, i32 0, i32 1
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %48, align 8
  %439 = getelementptr inbounds %struct.ompi_communicator_t, ptr %438, i32 0, i32 23
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %31, align 8
  store i32 1, ptr %32, align 4
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds %struct.opal_object_t, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %32, align 4
  %446 = call i32 @opal_thread_add_fetch_32(ptr noundef %444, i32 noundef %445)
  br label %447

447:                                              ; preds = %414
  %448 = load ptr, ptr %60, align 8
  store ptr %448, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %449 = load ptr, ptr %33, align 8
  %450 = getelementptr inbounds %struct.opal_object_t, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %34, align 4
  %452 = call i32 @opal_thread_add_fetch_32(ptr noundef %450, i32 noundef %451)
  %453 = icmp eq i32 0, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %455)
  %456 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %456) #4
  store ptr null, ptr %60, align 8
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
  %462 = load ptr, ptr %48, align 8
  %463 = getelementptr inbounds %struct.ompi_communicator_t, ptr %462, i32 0, i32 23
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %50, align 8
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %469, label %514

469:                                              ; preds = %461
  %470 = load ptr, ptr %50, align 8
  %471 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %470, i32 0, i32 10
  %472 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %471, i32 0, i32 1
  %473 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %48, align 8
  %476 = getelementptr inbounds %struct.ompi_communicator_t, ptr %475, i32 0, i32 23
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %477, i32 0, i32 2
  store ptr %474, ptr %478, align 8
  %479 = load ptr, ptr %48, align 8
  %480 = getelementptr inbounds %struct.ompi_communicator_t, ptr %479, i32 0, i32 23
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %61, align 8
  %484 = load ptr, ptr %50, align 8
  %485 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %484, i32 0, i32 10
  %486 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %48, align 8
  %490 = getelementptr inbounds %struct.ompi_communicator_t, ptr %489, i32 0, i32 23
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %491, i32 0, i32 3
  store ptr %488, ptr %492, align 8
  %493 = load ptr, ptr %48, align 8
  %494 = getelementptr inbounds %struct.ompi_communicator_t, ptr %493, i32 0, i32 23
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  store ptr %497, ptr %35, align 8
  store i32 1, ptr %36, align 4
  %498 = load ptr, ptr %35, align 8
  %499 = getelementptr inbounds %struct.opal_object_t, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %36, align 4
  %501 = call i32 @opal_thread_add_fetch_32(ptr noundef %499, i32 noundef %500)
  br label %502

502:                                              ; preds = %469
  %503 = load ptr, ptr %61, align 8
  store ptr %503, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %504 = load ptr, ptr %37, align 8
  %505 = getelementptr inbounds %struct.opal_object_t, ptr %504, i32 0, i32 1
  %506 = load i32, ptr %38, align 4
  %507 = call i32 @opal_thread_add_fetch_32(ptr noundef %505, i32 noundef %506)
  %508 = icmp eq i32 0, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %502
  %510 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %510)
  %511 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %511) #4
  store ptr null, ptr %61, align 8
  br label %512

512:                                              ; preds = %509, %502
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %461
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %50, align 8
  %517 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %516, i32 0, i32 1
  store i8 0, ptr %517, align 8
  br label %518

518:                                              ; preds = %515
  %519 = load ptr, ptr %50, align 8
  %520 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %519, i32 0, i32 10
  %521 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %520, i32 0, i32 4
  %522 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %44, align 8
  %525 = load i32, ptr %45, align 4
  %526 = load ptr, ptr %46, align 8
  %527 = load i32, ptr %47, align 4
  %528 = load ptr, ptr %48, align 8
  %529 = load ptr, ptr %50, align 8
  %530 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %529, i32 0, i32 10
  %531 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 %523(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %533)
  store i32 %534, ptr %43, align 4
  br label %671

535:                                              ; preds = %6
  %536 = load ptr, ptr %48, align 8
  %537 = load ptr, ptr %50, align 8
  %538 = call ptr @mca_coll_han_topo_init(ptr noundef %536, ptr noundef %537, i32 noundef 2)
  %539 = load ptr, ptr %50, align 8
  %540 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %539, i32 0, i32 9
  %541 = load i8, ptr %540, align 1
  %542 = trunc i8 %541 to i1
  br i1 %542, label %543, label %615

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %543
  %545 = load ptr, ptr %48, align 8
  %546 = getelementptr inbounds %struct.ompi_communicator_t, ptr %545, i32 0, i32 23
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %547, i32 0, i32 15
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %50, align 8
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %552, label %597

552:                                              ; preds = %544
  %553 = load ptr, ptr %50, align 8
  %554 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %553, i32 0, i32 10
  %555 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %554, i32 0, i32 4
  %556 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %555, i32 0, i32 0
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %48, align 8
  %559 = getelementptr inbounds %struct.ompi_communicator_t, ptr %558, i32 0, i32 23
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %560, i32 0, i32 14
  store ptr %557, ptr %561, align 8
  %562 = load ptr, ptr %48, align 8
  %563 = getelementptr inbounds %struct.ompi_communicator_t, ptr %562, i32 0, i32 23
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %564, i32 0, i32 15
  %566 = load ptr, ptr %565, align 8
  store ptr %566, ptr %62, align 8
  %567 = load ptr, ptr %50, align 8
  %568 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %567, i32 0, i32 10
  %569 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %569, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %48, align 8
  %573 = getelementptr inbounds %struct.ompi_communicator_t, ptr %572, i32 0, i32 23
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %574, i32 0, i32 15
  store ptr %571, ptr %575, align 8
  %576 = load ptr, ptr %48, align 8
  %577 = getelementptr inbounds %struct.ompi_communicator_t, ptr %576, i32 0, i32 23
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %578, i32 0, i32 15
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %39, align 8
  store i32 1, ptr %40, align 4
  %581 = load ptr, ptr %39, align 8
  %582 = getelementptr inbounds %struct.opal_object_t, ptr %581, i32 0, i32 1
  %583 = load i32, ptr %40, align 4
  %584 = call i32 @opal_thread_add_fetch_32(ptr noundef %582, i32 noundef %583)
  br label %585

585:                                              ; preds = %552
  %586 = load ptr, ptr %62, align 8
  store ptr %586, ptr %41, align 8
  store i32 -1, ptr %42, align 4
  %587 = load ptr, ptr %41, align 8
  %588 = getelementptr inbounds %struct.opal_object_t, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %42, align 4
  %590 = call i32 @opal_thread_add_fetch_32(ptr noundef %588, i32 noundef %589)
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %585
  %593 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %593)
  %594 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %594) #4
  store ptr null, ptr %62, align 8
  br label %595

595:                                              ; preds = %592, %585
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %544
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %50, align 8
  %600 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %599, i32 0, i32 10
  %601 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %600, i32 0, i32 4
  %602 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %44, align 8
  %605 = load i32, ptr %45, align 4
  %606 = load ptr, ptr %46, align 8
  %607 = load i32, ptr %47, align 4
  %608 = load ptr, ptr %48, align 8
  %609 = load ptr, ptr %50, align 8
  %610 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %609, i32 0, i32 10
  %611 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %610, i32 0, i32 4
  %612 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8
  %614 = call i32 %603(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, ptr noundef %608, ptr noundef %613)
  store i32 %614, ptr %43, align 4
  br label %671

615:                                              ; preds = %535
  %616 = load ptr, ptr %50, align 8
  %617 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %616, i32 0, i32 19
  %618 = getelementptr inbounds [3 x ptr], ptr %617, i64 0, i64 0
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %51, align 8
  %620 = load ptr, ptr %50, align 8
  %621 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %620, i32 0, i32 19
  %622 = getelementptr inbounds [3 x ptr], ptr %621, i64 0, i64 1
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %52, align 8
  %624 = load ptr, ptr %50, align 8
  %625 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %624, i32 0, i32 6
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %63, align 8
  %627 = load ptr, ptr %51, align 8
  %628 = call i32 @ompi_comm_rank(ptr noundef %627)
  store i32 %628, ptr %64, align 4
  %629 = load ptr, ptr %51, align 8
  %630 = call i32 @ompi_comm_size(ptr noundef %629)
  store i32 %630, ptr %65, align 4
  %631 = load ptr, ptr %63, align 8
  %632 = load i32, ptr %47, align 4
  %633 = load i32, ptr %65, align 4
  call void @mca_coll_han_get_ranks(ptr noundef %631, i32 noundef %632, i32 noundef %633, ptr noundef %66, ptr noundef %67)
  %634 = load i32, ptr %64, align 4
  %635 = load i32, ptr %66, align 4
  %636 = icmp eq i32 %634, %635
  br i1 %636, label %637, label %654

637:                                              ; preds = %615
  %638 = load ptr, ptr %52, align 8
  %639 = getelementptr inbounds %struct.ompi_communicator_t, ptr %638, i32 0, i32 23
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %640, i32 0, i32 14
  %642 = load ptr, ptr %641, align 8
  %643 = load ptr, ptr %44, align 8
  %644 = load i32, ptr %45, align 4
  %645 = load ptr, ptr %46, align 8
  %646 = load i32, ptr %67, align 4
  %647 = load ptr, ptr %52, align 8
  %648 = load ptr, ptr %52, align 8
  %649 = getelementptr inbounds %struct.ompi_communicator_t, ptr %648, i32 0, i32 23
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %650, i32 0, i32 15
  %652 = load ptr, ptr %651, align 8
  %653 = call i32 %642(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, ptr noundef %647, ptr noundef %652)
  br label %654

654:                                              ; preds = %637, %615
  %655 = load ptr, ptr %51, align 8
  %656 = getelementptr inbounds %struct.ompi_communicator_t, ptr %655, i32 0, i32 23
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %657, i32 0, i32 14
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %44, align 8
  %661 = load i32, ptr %45, align 4
  %662 = load ptr, ptr %46, align 8
  %663 = load i32, ptr %66, align 4
  %664 = load ptr, ptr %51, align 8
  %665 = load ptr, ptr %51, align 8
  %666 = getelementptr inbounds %struct.ompi_communicator_t, ptr %665, i32 0, i32 23
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %667, i32 0, i32 15
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 %659(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, ptr noundef %664, ptr noundef %669)
  store i32 0, ptr %43, align 4
  br label %671

671:                                              ; preds = %654, %598, %518
  %672 = load i32, ptr %43, align 4
  ret i32 %672
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
