target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.mca_coll_han_allgather_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i8, i8, ptr }
%struct.mca_coll_task_s = type { %struct.opal_object_t, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_request_t_class = external global %struct.opal_class_t, align 8
@mca_coll_task_t_class = external global %struct.opal_class_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_han_allgather_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca %struct.ompi_status_public_t, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  store ptr %0, ptr %46, align 8
  store i32 %1, ptr %47, align 4
  store ptr %2, ptr %48, align 8
  store ptr %3, ptr %49, align 8
  store i32 %4, ptr %50, align 4
  store ptr %5, ptr %51, align 8
  store ptr %6, ptr %52, align 8
  store ptr %7, ptr %53, align 8
  %74 = load ptr, ptr %53, align 8
  store ptr %74, ptr %54, align 8
  %75 = load ptr, ptr %52, align 8
  %76 = load ptr, ptr %54, align 8
  %77 = call i32 @mca_coll_han_comm_create_new(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %542

79:                                               ; preds = %8
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %52, align 8
  %83 = getelementptr inbounds %struct.ompi_communicator_t, ptr %82, i32 0, i32 23
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %54, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %134

89:                                               ; preds = %81
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %90, i32 0, i32 10
  %92 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds %struct.ompi_communicator_t, ptr %95, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %97, i32 0, i32 12
  store ptr %94, ptr %98, align 8
  %99 = load ptr, ptr %52, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %55, align 8
  %104 = load ptr, ptr %54, align 8
  %105 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %104, i32 0, i32 10
  %106 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 13
  store ptr %108, ptr %112, align 8
  %113 = load ptr, ptr %52, align 8
  %114 = getelementptr inbounds %struct.ompi_communicator_t, ptr %113, i32 0, i32 23
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.opal_object_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %10, align 4
  %121 = call i32 @opal_thread_add_fetch_32(ptr noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %89
  %123 = load ptr, ptr %55, align 8
  store ptr %123, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.opal_object_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %12, align 4
  %127 = call i32 @opal_thread_add_fetch_32(ptr noundef %125, i32 noundef %126)
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %122
  %130 = load ptr, ptr %55, align 8
  call void @opal_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %131) #6
  store ptr null, ptr %55, align 8
  br label %132

132:                                              ; preds = %129, %122
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %81
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %52, align 8
  %138 = getelementptr inbounds %struct.ompi_communicator_t, ptr %137, i32 0, i32 23
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %54, align 8
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %189

144:                                              ; preds = %136
  %145 = load ptr, ptr %54, align 8
  %146 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %52, align 8
  %151 = getelementptr inbounds %struct.ompi_communicator_t, ptr %150, i32 0, i32 23
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %152, i32 0, i32 14
  store ptr %149, ptr %153, align 8
  %154 = load ptr, ptr %52, align 8
  %155 = getelementptr inbounds %struct.ompi_communicator_t, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %156, i32 0, i32 15
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %56, align 8
  %159 = load ptr, ptr %54, align 8
  %160 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %159, i32 0, i32 10
  %161 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %52, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %166, i32 0, i32 15
  store ptr %163, ptr %167, align 8
  %168 = load ptr, ptr %52, align 8
  %169 = getelementptr inbounds %struct.ompi_communicator_t, ptr %168, i32 0, i32 23
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.opal_object_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %14, align 4
  %176 = call i32 @opal_thread_add_fetch_32(ptr noundef %174, i32 noundef %175)
  br label %177

177:                                              ; preds = %144
  %178 = load ptr, ptr %56, align 8
  store ptr %178, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.opal_object_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %16, align 4
  %182 = call i32 @opal_thread_add_fetch_32(ptr noundef %180, i32 noundef %181)
  %183 = icmp eq i32 0, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %177
  %185 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %185)
  %186 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %186) #6
  store ptr null, ptr %56, align 8
  br label %187

187:                                              ; preds = %184, %177
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %136
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %52, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 31
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %54, align 8
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %244

199:                                              ; preds = %191
  %200 = load ptr, ptr %54, align 8
  %201 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %201, i32 0, i32 7
  %203 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %52, align 8
  %206 = getelementptr inbounds %struct.ompi_communicator_t, ptr %205, i32 0, i32 23
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %207, i32 0, i32 30
  store ptr %204, ptr %208, align 8
  %209 = load ptr, ptr %52, align 8
  %210 = getelementptr inbounds %struct.ompi_communicator_t, ptr %209, i32 0, i32 23
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %57, align 8
  %214 = load ptr, ptr %54, align 8
  %215 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %214, i32 0, i32 10
  %216 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %215, i32 0, i32 7
  %217 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 31
  store ptr %218, ptr %222, align 8
  %223 = load ptr, ptr %52, align 8
  %224 = getelementptr inbounds %struct.ompi_communicator_t, ptr %223, i32 0, i32 23
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %225, i32 0, i32 31
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.opal_object_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %18, align 4
  %231 = call i32 @opal_thread_add_fetch_32(ptr noundef %229, i32 noundef %230)
  br label %232

232:                                              ; preds = %199
  %233 = load ptr, ptr %57, align 8
  store ptr %233, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds %struct.opal_object_t, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %20, align 4
  %237 = call i32 @opal_thread_add_fetch_32(ptr noundef %235, i32 noundef %236)
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %232
  %240 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %240)
  %241 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %241) #6
  store ptr null, ptr %57, align 8
  br label %242

242:                                              ; preds = %239, %232
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %191
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %52, align 8
  %248 = getelementptr inbounds %struct.ompi_communicator_t, ptr %247, i32 0, i32 23
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %249, i32 0, i32 19
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %54, align 8
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %299

254:                                              ; preds = %246
  %255 = load ptr, ptr %54, align 8
  %256 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %255, i32 0, i32 10
  %257 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %256, i32 0, i32 6
  %258 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %52, align 8
  %261 = getelementptr inbounds %struct.ompi_communicator_t, ptr %260, i32 0, i32 23
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %262, i32 0, i32 18
  store ptr %259, ptr %263, align 8
  %264 = load ptr, ptr %52, align 8
  %265 = getelementptr inbounds %struct.ompi_communicator_t, ptr %264, i32 0, i32 23
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %58, align 8
  %269 = load ptr, ptr %54, align 8
  %270 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %269, i32 0, i32 10
  %271 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %270, i32 0, i32 6
  %272 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %52, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 23
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %276, i32 0, i32 19
  store ptr %273, ptr %277, align 8
  %278 = load ptr, ptr %52, align 8
  %279 = getelementptr inbounds %struct.ompi_communicator_t, ptr %278, i32 0, i32 23
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %280, i32 0, i32 19
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.opal_object_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %22, align 4
  %286 = call i32 @opal_thread_add_fetch_32(ptr noundef %284, i32 noundef %285)
  br label %287

287:                                              ; preds = %254
  %288 = load ptr, ptr %58, align 8
  store ptr %288, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %289 = load ptr, ptr %23, align 8
  %290 = getelementptr inbounds %struct.opal_object_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %24, align 4
  %292 = call i32 @opal_thread_add_fetch_32(ptr noundef %290, i32 noundef %291)
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %287
  %295 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %296) #6
  store ptr null, ptr %58, align 8
  br label %297

297:                                              ; preds = %294, %287
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %246
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %52, align 8
  %303 = getelementptr inbounds %struct.ompi_communicator_t, ptr %302, i32 0, i32 23
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %304, i32 0, i32 23
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %54, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %354

309:                                              ; preds = %301
  %310 = load ptr, ptr %54, align 8
  %311 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %310, i32 0, i32 10
  %312 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %52, align 8
  %316 = getelementptr inbounds %struct.ompi_communicator_t, ptr %315, i32 0, i32 23
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %317, i32 0, i32 22
  store ptr %314, ptr %318, align 8
  %319 = load ptr, ptr %52, align 8
  %320 = getelementptr inbounds %struct.ompi_communicator_t, ptr %319, i32 0, i32 23
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %321, i32 0, i32 23
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %59, align 8
  %324 = load ptr, ptr %54, align 8
  %325 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %52, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %331, i32 0, i32 23
  store ptr %328, ptr %332, align 8
  %333 = load ptr, ptr %52, align 8
  %334 = getelementptr inbounds %struct.ompi_communicator_t, ptr %333, i32 0, i32 23
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %335, i32 0, i32 23
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %338 = load ptr, ptr %25, align 8
  %339 = getelementptr inbounds %struct.opal_object_t, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %26, align 4
  %341 = call i32 @opal_thread_add_fetch_32(ptr noundef %339, i32 noundef %340)
  br label %342

342:                                              ; preds = %309
  %343 = load ptr, ptr %59, align 8
  store ptr %343, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %344 = load ptr, ptr %27, align 8
  %345 = getelementptr inbounds %struct.opal_object_t, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %28, align 4
  %347 = call i32 @opal_thread_add_fetch_32(ptr noundef %345, i32 noundef %346)
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %352

349:                                              ; preds = %342
  %350 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %351) #6
  store ptr null, ptr %59, align 8
  br label %352

352:                                              ; preds = %349, %342
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %301
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %52, align 8
  %358 = getelementptr inbounds %struct.ompi_communicator_t, ptr %357, i32 0, i32 23
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %54, align 8
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %364, label %409

364:                                              ; preds = %356
  %365 = load ptr, ptr %54, align 8
  %366 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %365, i32 0, i32 10
  %367 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %52, align 8
  %371 = getelementptr inbounds %struct.ompi_communicator_t, ptr %370, i32 0, i32 23
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %372, i32 0, i32 4
  store ptr %369, ptr %373, align 8
  %374 = load ptr, ptr %52, align 8
  %375 = getelementptr inbounds %struct.ompi_communicator_t, ptr %374, i32 0, i32 23
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %60, align 8
  %379 = load ptr, ptr %54, align 8
  %380 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %379, i32 0, i32 10
  %381 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 5
  store ptr %383, ptr %387, align 8
  %388 = load ptr, ptr %52, align 8
  %389 = getelementptr inbounds %struct.ompi_communicator_t, ptr %388, i32 0, i32 23
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %393 = load ptr, ptr %29, align 8
  %394 = getelementptr inbounds %struct.opal_object_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %30, align 4
  %396 = call i32 @opal_thread_add_fetch_32(ptr noundef %394, i32 noundef %395)
  br label %397

397:                                              ; preds = %364
  %398 = load ptr, ptr %60, align 8
  store ptr %398, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %399 = load ptr, ptr %31, align 8
  %400 = getelementptr inbounds %struct.opal_object_t, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %32, align 4
  %402 = call i32 @opal_thread_add_fetch_32(ptr noundef %400, i32 noundef %401)
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %397
  %405 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %405)
  %406 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %406) #6
  store ptr null, ptr %60, align 8
  br label %407

407:                                              ; preds = %404, %397
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %356
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %52, align 8
  %413 = getelementptr inbounds %struct.ompi_communicator_t, ptr %412, i32 0, i32 23
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %54, align 8
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %419, label %464

419:                                              ; preds = %411
  %420 = load ptr, ptr %54, align 8
  %421 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %420, i32 0, i32 10
  %422 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %52, align 8
  %426 = getelementptr inbounds %struct.ompi_communicator_t, ptr %425, i32 0, i32 23
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %427, i32 0, i32 0
  store ptr %424, ptr %428, align 8
  %429 = load ptr, ptr %52, align 8
  %430 = getelementptr inbounds %struct.ompi_communicator_t, ptr %429, i32 0, i32 23
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %61, align 8
  %434 = load ptr, ptr %54, align 8
  %435 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %434, i32 0, i32 10
  %436 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %52, align 8
  %440 = getelementptr inbounds %struct.ompi_communicator_t, ptr %439, i32 0, i32 23
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %441, i32 0, i32 1
  store ptr %438, ptr %442, align 8
  %443 = load ptr, ptr %52, align 8
  %444 = getelementptr inbounds %struct.ompi_communicator_t, ptr %443, i32 0, i32 23
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  store ptr %447, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %448 = load ptr, ptr %33, align 8
  %449 = getelementptr inbounds %struct.opal_object_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %34, align 4
  %451 = call i32 @opal_thread_add_fetch_32(ptr noundef %449, i32 noundef %450)
  br label %452

452:                                              ; preds = %419
  %453 = load ptr, ptr %61, align 8
  store ptr %453, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %454 = load ptr, ptr %35, align 8
  %455 = getelementptr inbounds %struct.opal_object_t, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %36, align 4
  %457 = call i32 @opal_thread_add_fetch_32(ptr noundef %455, i32 noundef %456)
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %452
  %460 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %460)
  %461 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %461) #6
  store ptr null, ptr %61, align 8
  br label %462

462:                                              ; preds = %459, %452
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %411
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr %52, align 8
  %468 = getelementptr inbounds %struct.ompi_communicator_t, ptr %467, i32 0, i32 23
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %54, align 8
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %519

474:                                              ; preds = %466
  %475 = load ptr, ptr %54, align 8
  %476 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %475, i32 0, i32 10
  %477 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %52, align 8
  %481 = getelementptr inbounds %struct.ompi_communicator_t, ptr %480, i32 0, i32 23
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %482, i32 0, i32 2
  store ptr %479, ptr %483, align 8
  %484 = load ptr, ptr %52, align 8
  %485 = getelementptr inbounds %struct.ompi_communicator_t, ptr %484, i32 0, i32 23
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %62, align 8
  %489 = load ptr, ptr %54, align 8
  %490 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %489, i32 0, i32 10
  %491 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %490, i32 0, i32 1
  %492 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds %struct.ompi_communicator_t, ptr %494, i32 0, i32 23
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %496, i32 0, i32 3
  store ptr %493, ptr %497, align 8
  %498 = load ptr, ptr %52, align 8
  %499 = getelementptr inbounds %struct.ompi_communicator_t, ptr %498, i32 0, i32 23
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %37, align 8
  store i32 1, ptr %38, align 4
  %503 = load ptr, ptr %37, align 8
  %504 = getelementptr inbounds %struct.opal_object_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %38, align 4
  %506 = call i32 @opal_thread_add_fetch_32(ptr noundef %504, i32 noundef %505)
  br label %507

507:                                              ; preds = %474
  %508 = load ptr, ptr %62, align 8
  store ptr %508, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %509 = load ptr, ptr %39, align 8
  %510 = getelementptr inbounds %struct.opal_object_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %40, align 4
  %512 = call i32 @opal_thread_add_fetch_32(ptr noundef %510, i32 noundef %511)
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %517

514:                                              ; preds = %507
  %515 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %515)
  %516 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %516) #6
  store ptr null, ptr %62, align 8
  br label %517

517:                                              ; preds = %514, %507
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518, %466
  br label %520

520:                                              ; preds = %519
  %521 = load ptr, ptr %54, align 8
  %522 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %521, i32 0, i32 1
  store i8 0, ptr %522, align 8
  br label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %54, align 8
  %525 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %524, i32 0, i32 10
  %526 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %525, i32 0, i32 0
  %527 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %46, align 8
  %530 = load i32, ptr %47, align 4
  %531 = load ptr, ptr %48, align 8
  %532 = load ptr, ptr %49, align 8
  %533 = load i32, ptr %50, align 4
  %534 = load ptr, ptr %51, align 8
  %535 = load ptr, ptr %52, align 8
  %536 = load ptr, ptr %54, align 8
  %537 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %536, i32 0, i32 10
  %538 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %537, i32 0, i32 0
  %539 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = call i32 %528(ptr noundef %529, i32 noundef %530, ptr noundef %531, ptr noundef %532, i32 noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %540)
  store i32 %541, ptr %45, align 4
  br label %679

542:                                              ; preds = %8
  %543 = load ptr, ptr %54, align 8
  %544 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %543, i32 0, i32 19
  %545 = getelementptr inbounds [3 x ptr], ptr %544, i64 0, i64 0
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %63, align 8
  %547 = load ptr, ptr %54, align 8
  %548 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %547, i32 0, i32 19
  %549 = getelementptr inbounds [3 x ptr], ptr %548, i64 0, i64 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %64, align 8
  %551 = load ptr, ptr %63, align 8
  %552 = call i32 @ompi_comm_rank(ptr noundef %551)
  store i32 %552, ptr %65, align 4
  %553 = load ptr, ptr %52, align 8
  %554 = call i32 @ompi_comm_rank(ptr noundef %553)
  store i32 %554, ptr %66, align 4
  %555 = load ptr, ptr %52, align 8
  %556 = load ptr, ptr %54, align 8
  %557 = call ptr @mca_coll_han_topo_init(ptr noundef %555, ptr noundef %556, i32 noundef 2)
  store ptr %557, ptr %67, align 8
  %558 = load ptr, ptr %54, align 8
  %559 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %558, i32 0, i32 9
  %560 = load i8, ptr %559, align 1
  %561 = trunc i8 %560 to i1
  br i1 %561, label %562, label %636

562:                                              ; preds = %542
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %52, align 8
  %565 = getelementptr inbounds %struct.ompi_communicator_t, ptr %564, i32 0, i32 23
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %54, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %571, label %616

571:                                              ; preds = %563
  %572 = load ptr, ptr %54, align 8
  %573 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %572, i32 0, i32 10
  %574 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %573, i32 0, i32 0
  %575 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %52, align 8
  %578 = getelementptr inbounds %struct.ompi_communicator_t, ptr %577, i32 0, i32 23
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %579, i32 0, i32 0
  store ptr %576, ptr %580, align 8
  %581 = load ptr, ptr %52, align 8
  %582 = getelementptr inbounds %struct.ompi_communicator_t, ptr %581, i32 0, i32 23
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  store ptr %585, ptr %68, align 8
  %586 = load ptr, ptr %54, align 8
  %587 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %586, i32 0, i32 10
  %588 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %52, align 8
  %592 = getelementptr inbounds %struct.ompi_communicator_t, ptr %591, i32 0, i32 23
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %593, i32 0, i32 1
  store ptr %590, ptr %594, align 8
  %595 = load ptr, ptr %52, align 8
  %596 = getelementptr inbounds %struct.ompi_communicator_t, ptr %595, i32 0, i32 23
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %41, align 8
  store i32 1, ptr %42, align 4
  %600 = load ptr, ptr %41, align 8
  %601 = getelementptr inbounds %struct.opal_object_t, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %42, align 4
  %603 = call i32 @opal_thread_add_fetch_32(ptr noundef %601, i32 noundef %602)
  br label %604

604:                                              ; preds = %571
  %605 = load ptr, ptr %68, align 8
  store ptr %605, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %606 = load ptr, ptr %43, align 8
  %607 = getelementptr inbounds %struct.opal_object_t, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %44, align 4
  %609 = call i32 @opal_thread_add_fetch_32(ptr noundef %607, i32 noundef %608)
  %610 = icmp eq i32 0, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load ptr, ptr %68, align 8
  call void @opal_obj_run_destructors(ptr noundef %612)
  %613 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %613) #6
  store ptr null, ptr %68, align 8
  br label %614

614:                                              ; preds = %611, %604
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %563
  br label %617

617:                                              ; preds = %616
  %618 = load ptr, ptr %54, align 8
  %619 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %618, i32 0, i32 10
  %620 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %619, i32 0, i32 0
  %621 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %46, align 8
  %624 = load i32, ptr %47, align 4
  %625 = load ptr, ptr %48, align 8
  %626 = load ptr, ptr %49, align 8
  %627 = load i32, ptr %50, align 4
  %628 = load ptr, ptr %51, align 8
  %629 = load ptr, ptr %52, align 8
  %630 = load ptr, ptr %54, align 8
  %631 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %630, i32 0, i32 10
  %632 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %631, i32 0, i32 0
  %633 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 %622(ptr noundef %623, i32 noundef %624, ptr noundef %625, ptr noundef %626, i32 noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %634)
  store i32 %635, ptr %45, align 4
  br label %679

636:                                              ; preds = %542
  %637 = call ptr @opal_obj_new(ptr noundef @ompi_request_t_class)
  store ptr %637, ptr %69, align 8
  %638 = load ptr, ptr %69, align 8
  %639 = getelementptr inbounds %struct.ompi_request_t, ptr %638, i32 0, i32 4
  store volatile i32 2, ptr %639, align 8
  %640 = load ptr, ptr %69, align 8
  %641 = getelementptr inbounds %struct.ompi_request_t, ptr %640, i32 0, i32 1
  store i32 4, ptr %641, align 8
  %642 = load ptr, ptr %69, align 8
  %643 = getelementptr inbounds %struct.ompi_request_t, ptr %642, i32 0, i32 8
  store ptr @ompi_coll_han_request_free, ptr %643, align 8
  %644 = load ptr, ptr %69, align 8
  %645 = getelementptr inbounds %struct.ompi_request_t, ptr %644, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %645, ptr align 8 %70, i64 24, i1 false)
  %646 = load ptr, ptr %69, align 8
  %647 = getelementptr inbounds %struct.ompi_request_t, ptr %646, i32 0, i32 3
  store ptr null, ptr %647, align 8
  store i32 0, ptr %71, align 4
  %648 = call ptr @opal_obj_new(ptr noundef @mca_coll_task_t_class)
  store ptr %648, ptr %72, align 8
  %649 = call noalias ptr @malloc(i64 noundef 104) #7
  store ptr %649, ptr %73, align 8
  %650 = load ptr, ptr %73, align 8
  %651 = load ptr, ptr %72, align 8
  %652 = load ptr, ptr %46, align 8
  %653 = load i32, ptr %47, align 4
  %654 = load ptr, ptr %48, align 8
  %655 = load ptr, ptr %49, align 8
  %656 = load i32, ptr %50, align 4
  %657 = load ptr, ptr %51, align 8
  %658 = load i32, ptr %71, align 4
  %659 = load ptr, ptr %64, align 8
  %660 = load ptr, ptr %63, align 8
  %661 = load i32, ptr %66, align 4
  %662 = load i32, ptr %65, align 4
  %663 = load i32, ptr %71, align 4
  %664 = icmp ne i32 %662, %663
  %665 = load ptr, ptr %54, align 8
  %666 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %665, i32 0, i32 8
  %667 = load i8, ptr %666, align 8
  %668 = trunc i8 %667 to i1
  %669 = load ptr, ptr %67, align 8
  %670 = load ptr, ptr %69, align 8
  call void @mca_coll_han_set_allgather_args(ptr noundef %650, ptr noundef %651, ptr noundef %652, ptr noundef null, i32 noundef %653, ptr noundef %654, ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef %661, i1 noundef zeroext %664, i1 noundef zeroext %668, ptr noundef %669, ptr noundef %670)
  %671 = load ptr, ptr %72, align 8
  %672 = load ptr, ptr %73, align 8
  %673 = call i32 @init_task(ptr noundef %671, ptr noundef @mca_coll_han_allgather_lg_task, ptr noundef %672)
  %674 = load ptr, ptr %72, align 8
  %675 = call i32 @issue_task(ptr noundef %674)
  %676 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 %677(ptr noundef %69, ptr noundef null)
  store i32 0, ptr %45, align 4
  br label %679

679:                                              ; preds = %636, %617, %523
  %680 = load i32, ptr %45, align 4
  ret i32 %680
}

declare i32 @mca_coll_han_comm_create_new(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @mca_coll_han_set_allgather_args(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  store i32 %4, ptr %22, align 4
  store ptr %5, ptr %23, align 8
  store ptr %6, ptr %24, align 8
  store i32 %7, ptr %25, align 4
  store ptr %8, ptr %26, align 8
  store i32 %9, ptr %27, align 4
  store ptr %10, ptr %28, align 8
  store ptr %11, ptr %29, align 8
  store i32 %12, ptr %30, align 4
  %35 = zext i1 %13 to i8
  store i8 %35, ptr %31, align 1
  %36 = zext i1 %14 to i8
  store i8 %36, ptr %32, align 1
  store ptr %15, ptr %33, align 8
  store ptr %16, ptr %34, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %22, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %23, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load i32, ptr %25, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %26, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %59, i32 0, i32 8
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %27, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %62, i32 0, i32 11
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %30, align 4
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %71, i32 0, i32 12
  store i32 %70, ptr %72, align 4
  %73 = load i8, ptr %31, align 1
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %75, i32 0, i32 13
  %77 = zext i1 %74 to i8
  store i8 %77, ptr %76, align 8
  %78 = load i8, ptr %32, align 1
  %79 = trunc i8 %78 to i1
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %80, i32 0, i32 14
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load ptr, ptr %33, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %84, i32 0, i32 15
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %34, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
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
define internal i32 @mca_coll_han_allgather_lg_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @ompi_datatype_get_extent(ptr noundef %16, ptr noundef %7, ptr noundef %8)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = inttoptr i64 1 to ptr
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %32, i32 0, i32 9
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %23, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %35, i32 0, i32 13
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %94, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @ompi_comm_size(ptr noundef %42)
  store i32 %43, ptr %9, align 4
  store i64 0, ptr %11, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.ompi_datatype_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = call i64 @opal_datatype_span(ptr noundef %47, i64 noundef %54, ptr noundef %11)
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = call noalias ptr @malloc(i64 noundef %56) #7
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = inttoptr i64 1 to ptr
  %66 = icmp eq ptr %65, %64
  br i1 %66, label %67, label %93

67:                                               ; preds = %39
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = load i64, ptr %8, align 8
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, ptr %70, i64 %81
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %85, i64 noundef %89, ptr noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %67, %39
  br label %94

94:                                               ; preds = %93, %34
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = inttoptr i64 1 to ptr
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %192

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %101, i32 0, i32 13
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %141, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ompi_communicator_t, ptr %108, i32 0, i32 23
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %126, i32 0, i32 11
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.ompi_communicator_t, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8
  %139 = inttoptr i64 1 to ptr
  %140 = call i32 %112(ptr noundef %139, i32 noundef %115, ptr noundef %118, ptr noundef %119, i32 noundef %122, ptr noundef %125, i32 noundef %128, ptr noundef %131, ptr noundef %138)
  br label %191

141:                                              ; preds = %100
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %149, i32 0, i32 10
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = load i64, ptr %8, align 8
  %155 = mul nsw i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %144, i64 %155
  store ptr %156, ptr %6, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.ompi_communicator_t, ptr %159, i32 0, i32 23
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %161, i32 0, i32 18
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %165, i32 0, i32 10
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %171, i32 0, i32 10
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.ompi_communicator_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %187, i32 0, i32 19
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %163(ptr noundef %164, i32 noundef %167, ptr noundef %170, ptr noundef null, i32 noundef %173, ptr noundef %176, i32 noundef %179, ptr noundef %182, ptr noundef %189)
  br label %191

191:                                              ; preds = %141, %105
  br label %230

192:                                              ; preds = %94
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 18
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %210, i32 0, i32 10
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %216, i32 0, i32 11
  %218 = load i32, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.ompi_communicator_t, ptr %224, i32 0, i32 23
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %226, i32 0, i32 19
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 %199(ptr noundef %202, i32 noundef %205, ptr noundef %208, ptr noundef %209, i32 noundef %212, ptr noundef %215, i32 noundef %218, ptr noundef %221, ptr noundef %228)
  br label %230

230:                                              ; preds = %192, %191
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %232, i32 0, i32 4
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %235, i32 0, i32 5
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = call i32 @init_task(ptr noundef %240, ptr noundef @mca_coll_han_allgather_uag_task, ptr noundef %241)
  %243 = load ptr, ptr %12, align 8
  %244 = call i32 @issue_task(ptr noundef %243)
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
define i32 @mca_coll_han_allgather_intra_simple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
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
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store ptr %0, ptr %46, align 8
  store i32 %1, ptr %47, align 4
  store ptr %2, ptr %48, align 8
  store ptr %3, ptr %49, align 8
  store i32 %4, ptr %50, align 4
  store ptr %5, ptr %51, align 8
  store ptr %6, ptr %52, align 8
  store ptr %7, ptr %53, align 8
  %84 = load ptr, ptr %53, align 8
  store ptr %84, ptr %54, align 8
  %85 = load ptr, ptr %52, align 8
  %86 = load ptr, ptr %54, align 8
  %87 = call i32 @mca_coll_han_comm_create_new(ptr noundef %85, ptr noundef %86)
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %552

89:                                               ; preds = %8
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %52, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %54, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %144

99:                                               ; preds = %91
  %100 = load ptr, ptr %54, align 8
  %101 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %100, i32 0, i32 10
  %102 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %52, align 8
  %106 = getelementptr inbounds %struct.ompi_communicator_t, ptr %105, i32 0, i32 23
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %107, i32 0, i32 12
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %52, align 8
  %110 = getelementptr inbounds %struct.ompi_communicator_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %111, i32 0, i32 13
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %55, align 8
  %114 = load ptr, ptr %54, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %114, i32 0, i32 10
  %116 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %52, align 8
  %120 = getelementptr inbounds %struct.ompi_communicator_t, ptr %119, i32 0, i32 23
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %121, i32 0, i32 13
  store ptr %118, ptr %122, align 8
  %123 = load ptr, ptr %52, align 8
  %124 = getelementptr inbounds %struct.ompi_communicator_t, ptr %123, i32 0, i32 23
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.opal_object_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @opal_thread_add_fetch_32(ptr noundef %129, i32 noundef %130)
  br label %132

132:                                              ; preds = %99
  %133 = load ptr, ptr %55, align 8
  store ptr %133, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.opal_object_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @opal_thread_add_fetch_32(ptr noundef %135, i32 noundef %136)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %55, align 8
  call void @opal_obj_run_destructors(ptr noundef %140)
  %141 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %141) #6
  store ptr null, ptr %55, align 8
  br label %142

142:                                              ; preds = %139, %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %91
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %52, align 8
  %148 = getelementptr inbounds %struct.ompi_communicator_t, ptr %147, i32 0, i32 23
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %149, i32 0, i32 15
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %54, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %199

154:                                              ; preds = %146
  %155 = load ptr, ptr %54, align 8
  %156 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %52, align 8
  %161 = getelementptr inbounds %struct.ompi_communicator_t, ptr %160, i32 0, i32 23
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %162, i32 0, i32 14
  store ptr %159, ptr %163, align 8
  %164 = load ptr, ptr %52, align 8
  %165 = getelementptr inbounds %struct.ompi_communicator_t, ptr %164, i32 0, i32 23
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %166, i32 0, i32 15
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %56, align 8
  %169 = load ptr, ptr %54, align 8
  %170 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %169, i32 0, i32 10
  %171 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %52, align 8
  %175 = getelementptr inbounds %struct.ompi_communicator_t, ptr %174, i32 0, i32 23
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %176, i32 0, i32 15
  store ptr %173, ptr %177, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds %struct.ompi_communicator_t, ptr %178, i32 0, i32 23
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.opal_object_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %14, align 4
  %186 = call i32 @opal_thread_add_fetch_32(ptr noundef %184, i32 noundef %185)
  br label %187

187:                                              ; preds = %154
  %188 = load ptr, ptr %56, align 8
  store ptr %188, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.opal_object_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @opal_thread_add_fetch_32(ptr noundef %190, i32 noundef %191)
  %193 = icmp eq i32 0, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %56, align 8
  call void @opal_obj_run_destructors(ptr noundef %195)
  %196 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %196) #6
  store ptr null, ptr %56, align 8
  br label %197

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %146
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %52, align 8
  %203 = getelementptr inbounds %struct.ompi_communicator_t, ptr %202, i32 0, i32 23
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %54, align 8
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %254

209:                                              ; preds = %201
  %210 = load ptr, ptr %54, align 8
  %211 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %210, i32 0, i32 10
  %212 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %211, i32 0, i32 7
  %213 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %52, align 8
  %216 = getelementptr inbounds %struct.ompi_communicator_t, ptr %215, i32 0, i32 23
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %217, i32 0, i32 30
  store ptr %214, ptr %218, align 8
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds %struct.ompi_communicator_t, ptr %219, i32 0, i32 23
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %221, i32 0, i32 31
  %223 = load ptr, ptr %222, align 8
  store ptr %223, ptr %57, align 8
  %224 = load ptr, ptr %54, align 8
  %225 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %224, i32 0, i32 10
  %226 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %52, align 8
  %230 = getelementptr inbounds %struct.ompi_communicator_t, ptr %229, i32 0, i32 23
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %231, i32 0, i32 31
  store ptr %228, ptr %232, align 8
  %233 = load ptr, ptr %52, align 8
  %234 = getelementptr inbounds %struct.ompi_communicator_t, ptr %233, i32 0, i32 23
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.opal_object_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %18, align 4
  %241 = call i32 @opal_thread_add_fetch_32(ptr noundef %239, i32 noundef %240)
  br label %242

242:                                              ; preds = %209
  %243 = load ptr, ptr %57, align 8
  store ptr %243, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.opal_object_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %20, align 4
  %247 = call i32 @opal_thread_add_fetch_32(ptr noundef %245, i32 noundef %246)
  %248 = icmp eq i32 0, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load ptr, ptr %57, align 8
  call void @opal_obj_run_destructors(ptr noundef %250)
  %251 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %251) #6
  store ptr null, ptr %57, align 8
  br label %252

252:                                              ; preds = %249, %242
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %201
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %52, align 8
  %258 = getelementptr inbounds %struct.ompi_communicator_t, ptr %257, i32 0, i32 23
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %259, i32 0, i32 19
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %54, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %309

264:                                              ; preds = %256
  %265 = load ptr, ptr %54, align 8
  %266 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %265, i32 0, i32 10
  %267 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %266, i32 0, i32 6
  %268 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %52, align 8
  %271 = getelementptr inbounds %struct.ompi_communicator_t, ptr %270, i32 0, i32 23
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %272, i32 0, i32 18
  store ptr %269, ptr %273, align 8
  %274 = load ptr, ptr %52, align 8
  %275 = getelementptr inbounds %struct.ompi_communicator_t, ptr %274, i32 0, i32 23
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %58, align 8
  %279 = load ptr, ptr %54, align 8
  %280 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %279, i32 0, i32 10
  %281 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %280, i32 0, i32 6
  %282 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %52, align 8
  %285 = getelementptr inbounds %struct.ompi_communicator_t, ptr %284, i32 0, i32 23
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %286, i32 0, i32 19
  store ptr %283, ptr %287, align 8
  %288 = load ptr, ptr %52, align 8
  %289 = getelementptr inbounds %struct.ompi_communicator_t, ptr %288, i32 0, i32 23
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %290, i32 0, i32 19
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.opal_object_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %22, align 4
  %296 = call i32 @opal_thread_add_fetch_32(ptr noundef %294, i32 noundef %295)
  br label %297

297:                                              ; preds = %264
  %298 = load ptr, ptr %58, align 8
  store ptr %298, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.opal_object_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %24, align 4
  %302 = call i32 @opal_thread_add_fetch_32(ptr noundef %300, i32 noundef %301)
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %297
  %305 = load ptr, ptr %58, align 8
  call void @opal_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %306) #6
  store ptr null, ptr %58, align 8
  br label %307

307:                                              ; preds = %304, %297
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %256
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %52, align 8
  %313 = getelementptr inbounds %struct.ompi_communicator_t, ptr %312, i32 0, i32 23
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %314, i32 0, i32 23
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %54, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %311
  %320 = load ptr, ptr %54, align 8
  %321 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %320, i32 0, i32 10
  %322 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %52, align 8
  %326 = getelementptr inbounds %struct.ompi_communicator_t, ptr %325, i32 0, i32 23
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %327, i32 0, i32 22
  store ptr %324, ptr %328, align 8
  %329 = load ptr, ptr %52, align 8
  %330 = getelementptr inbounds %struct.ompi_communicator_t, ptr %329, i32 0, i32 23
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %331, i32 0, i32 23
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %59, align 8
  %334 = load ptr, ptr %54, align 8
  %335 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %334, i32 0, i32 10
  %336 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %52, align 8
  %340 = getelementptr inbounds %struct.ompi_communicator_t, ptr %339, i32 0, i32 23
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %341, i32 0, i32 23
  store ptr %338, ptr %342, align 8
  %343 = load ptr, ptr %52, align 8
  %344 = getelementptr inbounds %struct.ompi_communicator_t, ptr %343, i32 0, i32 23
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %345, i32 0, i32 23
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %25, align 8
  store i32 1, ptr %26, align 4
  %348 = load ptr, ptr %25, align 8
  %349 = getelementptr inbounds %struct.opal_object_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %26, align 4
  %351 = call i32 @opal_thread_add_fetch_32(ptr noundef %349, i32 noundef %350)
  br label %352

352:                                              ; preds = %319
  %353 = load ptr, ptr %59, align 8
  store ptr %353, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.opal_object_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %28, align 4
  %357 = call i32 @opal_thread_add_fetch_32(ptr noundef %355, i32 noundef %356)
  %358 = icmp eq i32 0, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %352
  %360 = load ptr, ptr %59, align 8
  call void @opal_obj_run_destructors(ptr noundef %360)
  %361 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %361) #6
  store ptr null, ptr %59, align 8
  br label %362

362:                                              ; preds = %359, %352
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %311
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %52, align 8
  %368 = getelementptr inbounds %struct.ompi_communicator_t, ptr %367, i32 0, i32 23
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %54, align 8
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %419

374:                                              ; preds = %366
  %375 = load ptr, ptr %54, align 8
  %376 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %375, i32 0, i32 10
  %377 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %52, align 8
  %381 = getelementptr inbounds %struct.ompi_communicator_t, ptr %380, i32 0, i32 23
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %382, i32 0, i32 4
  store ptr %379, ptr %383, align 8
  %384 = load ptr, ptr %52, align 8
  %385 = getelementptr inbounds %struct.ompi_communicator_t, ptr %384, i32 0, i32 23
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %386, i32 0, i32 5
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %60, align 8
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %389, i32 0, i32 10
  %391 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %390, i32 0, i32 2
  %392 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %52, align 8
  %395 = getelementptr inbounds %struct.ompi_communicator_t, ptr %394, i32 0, i32 23
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %396, i32 0, i32 5
  store ptr %393, ptr %397, align 8
  %398 = load ptr, ptr %52, align 8
  %399 = getelementptr inbounds %struct.ompi_communicator_t, ptr %398, i32 0, i32 23
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %29, align 8
  store i32 1, ptr %30, align 4
  %403 = load ptr, ptr %29, align 8
  %404 = getelementptr inbounds %struct.opal_object_t, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %30, align 4
  %406 = call i32 @opal_thread_add_fetch_32(ptr noundef %404, i32 noundef %405)
  br label %407

407:                                              ; preds = %374
  %408 = load ptr, ptr %60, align 8
  store ptr %408, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %409 = load ptr, ptr %31, align 8
  %410 = getelementptr inbounds %struct.opal_object_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %32, align 4
  %412 = call i32 @opal_thread_add_fetch_32(ptr noundef %410, i32 noundef %411)
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %407
  %415 = load ptr, ptr %60, align 8
  call void @opal_obj_run_destructors(ptr noundef %415)
  %416 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %416) #6
  store ptr null, ptr %60, align 8
  br label %417

417:                                              ; preds = %414, %407
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %366
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %52, align 8
  %423 = getelementptr inbounds %struct.ompi_communicator_t, ptr %422, i32 0, i32 23
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %54, align 8
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %474

429:                                              ; preds = %421
  %430 = load ptr, ptr %54, align 8
  %431 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %52, align 8
  %436 = getelementptr inbounds %struct.ompi_communicator_t, ptr %435, i32 0, i32 23
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %437, i32 0, i32 0
  store ptr %434, ptr %438, align 8
  %439 = load ptr, ptr %52, align 8
  %440 = getelementptr inbounds %struct.ompi_communicator_t, ptr %439, i32 0, i32 23
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %61, align 8
  %444 = load ptr, ptr %54, align 8
  %445 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %444, i32 0, i32 10
  %446 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %445, i32 0, i32 0
  %447 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %52, align 8
  %450 = getelementptr inbounds %struct.ompi_communicator_t, ptr %449, i32 0, i32 23
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %451, i32 0, i32 1
  store ptr %448, ptr %452, align 8
  %453 = load ptr, ptr %52, align 8
  %454 = getelementptr inbounds %struct.ompi_communicator_t, ptr %453, i32 0, i32 23
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %455, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %458 = load ptr, ptr %33, align 8
  %459 = getelementptr inbounds %struct.opal_object_t, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %34, align 4
  %461 = call i32 @opal_thread_add_fetch_32(ptr noundef %459, i32 noundef %460)
  br label %462

462:                                              ; preds = %429
  %463 = load ptr, ptr %61, align 8
  store ptr %463, ptr %35, align 8
  store i32 -1, ptr %36, align 4
  %464 = load ptr, ptr %35, align 8
  %465 = getelementptr inbounds %struct.opal_object_t, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %36, align 4
  %467 = call i32 @opal_thread_add_fetch_32(ptr noundef %465, i32 noundef %466)
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %472

469:                                              ; preds = %462
  %470 = load ptr, ptr %61, align 8
  call void @opal_obj_run_destructors(ptr noundef %470)
  %471 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %471) #6
  store ptr null, ptr %61, align 8
  br label %472

472:                                              ; preds = %469, %462
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %421
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %52, align 8
  %478 = getelementptr inbounds %struct.ompi_communicator_t, ptr %477, i32 0, i32 23
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %479, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %54, align 8
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %529

484:                                              ; preds = %476
  %485 = load ptr, ptr %54, align 8
  %486 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %485, i32 0, i32 10
  %487 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %52, align 8
  %491 = getelementptr inbounds %struct.ompi_communicator_t, ptr %490, i32 0, i32 23
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %492, i32 0, i32 2
  store ptr %489, ptr %493, align 8
  %494 = load ptr, ptr %52, align 8
  %495 = getelementptr inbounds %struct.ompi_communicator_t, ptr %494, i32 0, i32 23
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %62, align 8
  %499 = load ptr, ptr %54, align 8
  %500 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %499, i32 0, i32 10
  %501 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %52, align 8
  %505 = getelementptr inbounds %struct.ompi_communicator_t, ptr %504, i32 0, i32 23
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %506, i32 0, i32 3
  store ptr %503, ptr %507, align 8
  %508 = load ptr, ptr %52, align 8
  %509 = getelementptr inbounds %struct.ompi_communicator_t, ptr %508, i32 0, i32 23
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %37, align 8
  store i32 1, ptr %38, align 4
  %513 = load ptr, ptr %37, align 8
  %514 = getelementptr inbounds %struct.opal_object_t, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %38, align 4
  %516 = call i32 @opal_thread_add_fetch_32(ptr noundef %514, i32 noundef %515)
  br label %517

517:                                              ; preds = %484
  %518 = load ptr, ptr %62, align 8
  store ptr %518, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %519 = load ptr, ptr %39, align 8
  %520 = getelementptr inbounds %struct.opal_object_t, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %40, align 4
  %522 = call i32 @opal_thread_add_fetch_32(ptr noundef %520, i32 noundef %521)
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = load ptr, ptr %62, align 8
  call void @opal_obj_run_destructors(ptr noundef %525)
  %526 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %526) #6
  store ptr null, ptr %62, align 8
  br label %527

527:                                              ; preds = %524, %517
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528, %476
  br label %530

530:                                              ; preds = %529
  %531 = load ptr, ptr %54, align 8
  %532 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %531, i32 0, i32 1
  store i8 0, ptr %532, align 8
  br label %533

533:                                              ; preds = %530
  %534 = load ptr, ptr %54, align 8
  %535 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %534, i32 0, i32 10
  %536 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %535, i32 0, i32 0
  %537 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %536, i32 0, i32 0
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %46, align 8
  %540 = load i32, ptr %47, align 4
  %541 = load ptr, ptr %48, align 8
  %542 = load ptr, ptr %49, align 8
  %543 = load i32, ptr %50, align 4
  %544 = load ptr, ptr %51, align 8
  %545 = load ptr, ptr %52, align 8
  %546 = load ptr, ptr %54, align 8
  %547 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %546, i32 0, i32 10
  %548 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 %538(ptr noundef %539, i32 noundef %540, ptr noundef %541, ptr noundef %542, i32 noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %550)
  store i32 %551, ptr %45, align 4
  br label %875

552:                                              ; preds = %8
  %553 = load ptr, ptr %52, align 8
  %554 = load ptr, ptr %54, align 8
  %555 = call ptr @mca_coll_han_topo_init(ptr noundef %553, ptr noundef %554, i32 noundef 2)
  store ptr %555, ptr %63, align 8
  %556 = load ptr, ptr %54, align 8
  %557 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %556, i32 0, i32 9
  %558 = load i8, ptr %557, align 1
  %559 = trunc i8 %558 to i1
  br i1 %559, label %560, label %634

560:                                              ; preds = %552
  br label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %52, align 8
  %563 = getelementptr inbounds %struct.ompi_communicator_t, ptr %562, i32 0, i32 23
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %54, align 8
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %569, label %614

569:                                              ; preds = %561
  %570 = load ptr, ptr %54, align 8
  %571 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %570, i32 0, i32 10
  %572 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %571, i32 0, i32 0
  %573 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %52, align 8
  %576 = getelementptr inbounds %struct.ompi_communicator_t, ptr %575, i32 0, i32 23
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %577, i32 0, i32 0
  store ptr %574, ptr %578, align 8
  %579 = load ptr, ptr %52, align 8
  %580 = getelementptr inbounds %struct.ompi_communicator_t, ptr %579, i32 0, i32 23
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %64, align 8
  %584 = load ptr, ptr %54, align 8
  %585 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %584, i32 0, i32 10
  %586 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %585, i32 0, i32 0
  %587 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %52, align 8
  %590 = getelementptr inbounds %struct.ompi_communicator_t, ptr %589, i32 0, i32 23
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %591, i32 0, i32 1
  store ptr %588, ptr %592, align 8
  %593 = load ptr, ptr %52, align 8
  %594 = getelementptr inbounds %struct.ompi_communicator_t, ptr %593, i32 0, i32 23
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8
  store ptr %597, ptr %41, align 8
  store i32 1, ptr %42, align 4
  %598 = load ptr, ptr %41, align 8
  %599 = getelementptr inbounds %struct.opal_object_t, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %42, align 4
  %601 = call i32 @opal_thread_add_fetch_32(ptr noundef %599, i32 noundef %600)
  br label %602

602:                                              ; preds = %569
  %603 = load ptr, ptr %64, align 8
  store ptr %603, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %604 = load ptr, ptr %43, align 8
  %605 = getelementptr inbounds %struct.opal_object_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %44, align 4
  %607 = call i32 @opal_thread_add_fetch_32(ptr noundef %605, i32 noundef %606)
  %608 = icmp eq i32 0, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %602
  %610 = load ptr, ptr %64, align 8
  call void @opal_obj_run_destructors(ptr noundef %610)
  %611 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %611) #6
  store ptr null, ptr %64, align 8
  br label %612

612:                                              ; preds = %609, %602
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %561
  br label %615

615:                                              ; preds = %614
  %616 = load ptr, ptr %54, align 8
  %617 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %616, i32 0, i32 10
  %618 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %617, i32 0, i32 0
  %619 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %46, align 8
  %622 = load i32, ptr %47, align 4
  %623 = load ptr, ptr %48, align 8
  %624 = load ptr, ptr %49, align 8
  %625 = load i32, ptr %50, align 4
  %626 = load ptr, ptr %51, align 8
  %627 = load ptr, ptr %52, align 8
  %628 = load ptr, ptr %54, align 8
  %629 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %628, i32 0, i32 10
  %630 = getelementptr inbounds %struct.mca_coll_han_collectives_fallback_s, ptr %629, i32 0, i32 0
  %631 = getelementptr inbounds %struct.mca_coll_han_single_collective_fallback_s, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 %620(ptr noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %624, i32 noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef %632)
  store i32 %633, ptr %45, align 4
  br label %875

634:                                              ; preds = %552
  %635 = load ptr, ptr %54, align 8
  %636 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %635, i32 0, i32 19
  %637 = getelementptr inbounds [3 x ptr], ptr %636, i64 0, i64 0
  %638 = load ptr, ptr %637, align 8
  store ptr %638, ptr %65, align 8
  %639 = load ptr, ptr %54, align 8
  %640 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %639, i32 0, i32 19
  %641 = getelementptr inbounds [3 x ptr], ptr %640, i64 0, i64 1
  %642 = load ptr, ptr %641, align 8
  store ptr %642, ptr %66, align 8
  %643 = load ptr, ptr %52, align 8
  %644 = call i32 @ompi_comm_rank(ptr noundef %643)
  store i32 %644, ptr %67, align 4
  %645 = load ptr, ptr %65, align 8
  %646 = call i32 @ompi_comm_rank(ptr noundef %645)
  store i32 %646, ptr %68, align 4
  %647 = load ptr, ptr %65, align 8
  %648 = call i32 @ompi_comm_size(ptr noundef %647)
  store i32 %648, ptr %69, align 4
  %649 = load ptr, ptr %66, align 8
  %650 = call i32 @ompi_comm_rank(ptr noundef %649)
  store i32 %650, ptr %70, align 4
  %651 = load ptr, ptr %66, align 8
  %652 = call i32 @ompi_comm_size(ptr noundef %651)
  store i32 %652, ptr %71, align 4
  store i32 0, ptr %72, align 4
  %653 = load ptr, ptr %51, align 8
  %654 = call i32 @ompi_datatype_get_extent(ptr noundef %653, ptr noundef %73, ptr noundef %74)
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  store ptr null, ptr %77, align 8
  %655 = load ptr, ptr %46, align 8
  %656 = inttoptr i64 1 to ptr
  %657 = icmp eq ptr %656, %655
  br i1 %657, label %658, label %661

658:                                              ; preds = %634
  %659 = load i32, ptr %50, align 4
  store i32 %659, ptr %47, align 4
  %660 = load ptr, ptr %51, align 8
  store ptr %660, ptr %48, align 8
  br label %661

661:                                              ; preds = %658, %634
  %662 = load i32, ptr %68, align 4
  %663 = load i32, ptr %72, align 4
  %664 = icmp eq i32 %662, %663
  br i1 %664, label %665, label %700

665:                                              ; preds = %661
  store i64 0, ptr %79, align 8
  %666 = load ptr, ptr %51, align 8
  %667 = getelementptr inbounds %struct.ompi_datatype_t, ptr %666, i32 0, i32 0
  %668 = load i32, ptr %50, align 4
  %669 = sext i32 %668 to i64
  %670 = load i32, ptr %69, align 4
  %671 = sext i32 %670 to i64
  %672 = mul nsw i64 %669, %671
  %673 = call i64 @opal_datatype_span(ptr noundef %667, i64 noundef %672, ptr noundef %79)
  store i64 %673, ptr %78, align 8
  %674 = load i64, ptr %78, align 8
  %675 = call noalias ptr @malloc(i64 noundef %674) #7
  store ptr %675, ptr %75, align 8
  %676 = load ptr, ptr %75, align 8
  %677 = load i64, ptr %79, align 8
  %678 = sub i64 0, %677
  %679 = getelementptr inbounds i8, ptr %676, i64 %678
  store ptr %679, ptr %76, align 8
  %680 = load ptr, ptr %46, align 8
  %681 = inttoptr i64 1 to ptr
  %682 = icmp eq ptr %681, %680
  br i1 %682, label %683, label %699

683:                                              ; preds = %665
  %684 = load ptr, ptr %49, align 8
  %685 = load i32, ptr %67, align 4
  %686 = sext i32 %685 to i64
  %687 = load i32, ptr %50, align 4
  %688 = sext i32 %687 to i64
  %689 = mul nsw i64 %686, %688
  %690 = load i64, ptr %74, align 8
  %691 = mul nsw i64 %689, %690
  %692 = getelementptr inbounds i8, ptr %684, i64 %691
  store ptr %692, ptr %77, align 8
  %693 = load ptr, ptr %51, align 8
  %694 = load i32, ptr %50, align 4
  %695 = sext i32 %694 to i64
  %696 = load ptr, ptr %76, align 8
  %697 = load ptr, ptr %77, align 8
  %698 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %693, i64 noundef %695, ptr noundef %696, ptr noundef %697)
  br label %699

699:                                              ; preds = %683, %665
  br label %700

700:                                              ; preds = %699, %661
  %701 = load ptr, ptr %46, align 8
  %702 = inttoptr i64 1 to ptr
  %703 = icmp eq ptr %702, %701
  br i1 %703, label %704, label %757

704:                                              ; preds = %700
  %705 = load i32, ptr %68, align 4
  %706 = load i32, ptr %72, align 4
  %707 = icmp eq i32 %705, %706
  br i1 %707, label %708, label %728

708:                                              ; preds = %704
  %709 = load ptr, ptr %65, align 8
  %710 = getelementptr inbounds %struct.ompi_communicator_t, ptr %709, i32 0, i32 23
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %711, i32 0, i32 18
  %713 = load ptr, ptr %712, align 8
  %714 = load i32, ptr %47, align 4
  %715 = load ptr, ptr %48, align 8
  %716 = load ptr, ptr %76, align 8
  %717 = load i32, ptr %50, align 4
  %718 = load ptr, ptr %51, align 8
  %719 = load i32, ptr %72, align 4
  %720 = load ptr, ptr %65, align 8
  %721 = load ptr, ptr %65, align 8
  %722 = getelementptr inbounds %struct.ompi_communicator_t, ptr %721, i32 0, i32 23
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %723, i32 0, i32 19
  %725 = load ptr, ptr %724, align 8
  %726 = inttoptr i64 1 to ptr
  %727 = call i32 %713(ptr noundef %726, i32 noundef %714, ptr noundef %715, ptr noundef %716, i32 noundef %717, ptr noundef %718, i32 noundef %719, ptr noundef %720, ptr noundef %725)
  br label %756

728:                                              ; preds = %704
  %729 = load ptr, ptr %49, align 8
  %730 = load i32, ptr %67, align 4
  %731 = sext i32 %730 to i64
  %732 = load i32, ptr %50, align 4
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 %731, %733
  %735 = load i64, ptr %74, align 8
  %736 = mul nsw i64 %734, %735
  %737 = getelementptr inbounds i8, ptr %729, i64 %736
  store ptr %737, ptr %77, align 8
  %738 = load ptr, ptr %65, align 8
  %739 = getelementptr inbounds %struct.ompi_communicator_t, ptr %738, i32 0, i32 23
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %740, i32 0, i32 18
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %77, align 8
  %744 = load i32, ptr %50, align 4
  %745 = load ptr, ptr %51, align 8
  %746 = load i32, ptr %50, align 4
  %747 = load ptr, ptr %51, align 8
  %748 = load i32, ptr %72, align 4
  %749 = load ptr, ptr %65, align 8
  %750 = load ptr, ptr %65, align 8
  %751 = getelementptr inbounds %struct.ompi_communicator_t, ptr %750, i32 0, i32 23
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %752, i32 0, i32 19
  %754 = load ptr, ptr %753, align 8
  %755 = call i32 %742(ptr noundef %743, i32 noundef %744, ptr noundef %745, ptr noundef null, i32 noundef %746, ptr noundef %747, i32 noundef %748, ptr noundef %749, ptr noundef %754)
  br label %756

756:                                              ; preds = %728, %708
  br label %777

757:                                              ; preds = %700
  %758 = load ptr, ptr %65, align 8
  %759 = getelementptr inbounds %struct.ompi_communicator_t, ptr %758, i32 0, i32 23
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %760, i32 0, i32 18
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %46, align 8
  %764 = load i32, ptr %47, align 4
  %765 = load ptr, ptr %48, align 8
  %766 = load ptr, ptr %76, align 8
  %767 = load i32, ptr %50, align 4
  %768 = load ptr, ptr %51, align 8
  %769 = load i32, ptr %72, align 4
  %770 = load ptr, ptr %65, align 8
  %771 = load ptr, ptr %65, align 8
  %772 = getelementptr inbounds %struct.ompi_communicator_t, ptr %771, i32 0, i32 23
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %773, i32 0, i32 19
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 %762(ptr noundef %763, i32 noundef %764, ptr noundef %765, ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, ptr noundef %770, ptr noundef %775)
  br label %777

777:                                              ; preds = %757, %756
  %778 = load i32, ptr %68, align 4
  %779 = load i32, ptr %72, align 4
  %780 = icmp eq i32 %778, %779
  br i1 %780, label %781, label %854

781:                                              ; preds = %777
  store ptr null, ptr %80, align 8
  store ptr null, ptr %81, align 8
  %782 = load ptr, ptr %54, align 8
  %783 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %782, i32 0, i32 8
  %784 = load i8, ptr %783, align 8
  %785 = trunc i8 %784 to i1
  br i1 %785, label %786, label %788

786:                                              ; preds = %781
  %787 = load ptr, ptr %49, align 8
  store ptr %787, ptr %81, align 8
  br label %813

788:                                              ; preds = %781
  %789 = load i32, ptr %68, align 4
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %795

791:                                              ; preds = %788
  %792 = load i32, ptr %70, align 4
  %793 = icmp eq i32 0, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %791
  br label %795

795:                                              ; preds = %794, %791, %788
  store i64 0, ptr %83, align 8
  %796 = load ptr, ptr %51, align 8
  %797 = getelementptr inbounds %struct.ompi_datatype_t, ptr %796, i32 0, i32 0
  %798 = load i32, ptr %50, align 4
  %799 = sext i32 %798 to i64
  %800 = load i32, ptr %69, align 4
  %801 = sext i32 %800 to i64
  %802 = mul nsw i64 %799, %801
  %803 = load i32, ptr %71, align 4
  %804 = sext i32 %803 to i64
  %805 = mul nsw i64 %802, %804
  %806 = call i64 @opal_datatype_span(ptr noundef %797, i64 noundef %805, ptr noundef %83)
  store i64 %806, ptr %82, align 8
  %807 = load i64, ptr %82, align 8
  %808 = call noalias ptr @malloc(i64 noundef %807) #7
  store ptr %808, ptr %80, align 8
  %809 = load ptr, ptr %80, align 8
  %810 = load i64, ptr %83, align 8
  %811 = sub i64 0, %810
  %812 = getelementptr inbounds i8, ptr %809, i64 %811
  store ptr %812, ptr %81, align 8
  br label %813

813:                                              ; preds = %795, %786
  %814 = load ptr, ptr %66, align 8
  %815 = getelementptr inbounds %struct.ompi_communicator_t, ptr %814, i32 0, i32 23
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr %76, align 8
  %820 = load i32, ptr %47, align 4
  %821 = load i32, ptr %69, align 4
  %822 = mul nsw i32 %820, %821
  %823 = load ptr, ptr %48, align 8
  %824 = load ptr, ptr %81, align 8
  %825 = load i32, ptr %50, align 4
  %826 = load i32, ptr %69, align 4
  %827 = mul nsw i32 %825, %826
  %828 = load ptr, ptr %51, align 8
  %829 = load ptr, ptr %66, align 8
  %830 = load ptr, ptr %66, align 8
  %831 = getelementptr inbounds %struct.ompi_communicator_t, ptr %830, i32 0, i32 23
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  %835 = call i32 %818(ptr noundef %819, i32 noundef %822, ptr noundef %823, ptr noundef %824, i32 noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %834)
  %836 = load ptr, ptr %75, align 8
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %840

838:                                              ; preds = %813
  %839 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %839) #6
  store ptr null, ptr %75, align 8
  store ptr null, ptr %76, align 8
  br label %840

840:                                              ; preds = %838, %813
  %841 = load ptr, ptr %54, align 8
  %842 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %841, i32 0, i32 8
  %843 = load i8, ptr %842, align 8
  %844 = trunc i8 %843 to i1
  br i1 %844, label %853, label %845

845:                                              ; preds = %840
  %846 = load ptr, ptr %81, align 8
  %847 = load ptr, ptr %49, align 8
  %848 = load i32, ptr %50, align 4
  %849 = load ptr, ptr %51, align 8
  %850 = load ptr, ptr %52, align 8
  %851 = load ptr, ptr %63, align 8
  call void @ompi_coll_han_reorder_gather(ptr noundef %846, ptr noundef %847, i32 noundef %848, ptr noundef %849, ptr noundef %850, ptr noundef %851)
  %852 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %852) #6
  store ptr null, ptr %80, align 8
  br label %853

853:                                              ; preds = %845, %840
  br label %854

854:                                              ; preds = %853, %777
  %855 = load ptr, ptr %65, align 8
  %856 = getelementptr inbounds %struct.ompi_communicator_t, ptr %855, i32 0, i32 23
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %857, i32 0, i32 14
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %49, align 8
  %861 = load i32, ptr %50, align 4
  %862 = load i32, ptr %69, align 4
  %863 = mul nsw i32 %861, %862
  %864 = load i32, ptr %71, align 4
  %865 = mul nsw i32 %863, %864
  %866 = load ptr, ptr %51, align 8
  %867 = load i32, ptr %72, align 4
  %868 = load ptr, ptr %65, align 8
  %869 = load ptr, ptr %65, align 8
  %870 = getelementptr inbounds %struct.ompi_communicator_t, ptr %869, i32 0, i32 23
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %871, i32 0, i32 15
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 %859(ptr noundef %860, i32 noundef %865, ptr noundef %866, i32 noundef %867, ptr noundef %868, ptr noundef %873)
  store i32 0, ptr %45, align 4
  br label %875

875:                                              ; preds = %854, %615, %533
  %876 = load i32, ptr %45, align 4
  ret i32 %876
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

declare void @ompi_coll_han_reorder_gather(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_han_allgather_uag_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %15, i32 0, i32 13
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %186

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @ompi_comm_size(ptr noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @ompi_comm_size(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %29, i32 0, i32 14
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %59

37:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ompi_datatype_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = call i64 @opal_datatype_span(ptr noundef %41, i64 noundef %51, ptr noundef %9)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call noalias ptr @malloc(i64 noundef %53) #7
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %9, align 8
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  store ptr %58, ptr %7, align 8
  br label %59

59:                                               ; preds = %37, %33
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ompi_communicator_t, ptr %92, i32 0, i32 23
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %66(ptr noundef %69, i32 noundef %74, ptr noundef %77, ptr noundef %78, i32 noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %59
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #6
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %106, i32 0, i32 5
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %59
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %109, i32 0, i32 14
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %185, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @ompi_datatype_type_extent(ptr noundef %116, ptr noundef %12)
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %180, %113
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %183

122:                                              ; preds = %118
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %176, %122
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %179

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %12, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %139, i32 0, i32 15
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %4, align 4
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %11, align 4
  %146 = add nsw i32 %144, %145
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %141, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %138, %152
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %153, %157
  %159 = getelementptr inbounds i8, ptr %137, i64 %158
  %160 = load ptr, ptr %7, align 8
  %161 = load i64, ptr %12, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %4, align 4
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %11, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %161, %167
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %169, i32 0, i32 10
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %168, %172
  %174 = getelementptr inbounds i8, ptr %160, i64 %173
  %175 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %130, i64 noundef %134, ptr noundef %159, ptr noundef %174)
  br label %176

176:                                              ; preds = %127
  %177 = load i32, ptr %11, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %11, align 4
  br label %123, !llvm.loop !8

179:                                              ; preds = %123
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  br label %118, !llvm.loop !9

183:                                              ; preds = %118
  %184 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %184) #6
  store ptr null, ptr %6, align 8
  br label %185

185:                                              ; preds = %183, %108
  br label %186

186:                                              ; preds = %185, %19
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %13, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = call i32 @init_task(ptr noundef %190, ptr noundef @mca_coll_han_allgather_lb_task, ptr noundef %191)
  %193 = load ptr, ptr %13, align 8
  %194 = call i32 @issue_task(ptr noundef %193)
  ret i32 0
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
define internal i32 @mca_coll_han_allgather_lb_task(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @opal_thread_add_fetch_32(ptr noundef %15, i32 noundef %16)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @opal_obj_run_destructors(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #6
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %10
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ompi_comm_size(ptr noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ompi_communicator_t, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, ptr %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ompi_communicator_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %44(ptr noundef %47, i32 noundef %54, ptr noundef %57, i32 noundef %60, ptr noundef %63, ptr noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.mca_coll_han_allgather_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  %75 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %75) #6
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @ompi_request_complete(ptr noundef %76, i1 noundef zeroext true)
  ret i32 0
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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
