target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_cm_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_pml_cm_hvy_send_request_t = type { %struct.mca_pml_cm_send_request_t, ptr, i64, i32, i32, ptr, i8, %struct.mca_mtl_request_t }
%struct.mca_pml_cm_send_request_t = type { %struct.mca_pml_cm_request_t, i32 }
%struct.mca_mtl_request_t = type { ptr, ptr }
%struct.mca_mtl_base_module_t = type { i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_pml_cm_hvy_recv_request_t = type { %struct.mca_pml_cm_request_t, ptr, i64, i32, i32, ptr, i64, i8, %struct.mca_mtl_request_t }
%struct.anon = type { i64, i64 }
%struct.ompi_wait_sync_t = type { i32, i32, %union.pthread_cond_t, %union.pthread_mutex_t, ptr, ptr, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mtl = external global ptr, align 8
@mca_pml_base_send_requests = external global %struct.opal_free_list_t, align 16
@ompi_mpi_local_convertor = external global ptr, align 8
@opal_uses_threads = external global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_cm_start(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.iovec, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  store i64 %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 0, ptr %22, align 8
  br label %30

30:                                               ; preds = %437, %2
  %31 = load i64, ptr %22, align 8
  %32 = load i64, ptr %19, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %440

34:                                               ; preds = %30
  %35 = load ptr, ptr %20, align 8
  %36 = load i64, ptr %22, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i64, ptr %22, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.ompi_request_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 0, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %23, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %34
  br label %437

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %435 [
    i32 0, label %54
    i32 2, label %380
  ]

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %58, i32 0, i32 1
  %60 = load volatile i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %232, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %24, align 8
  %75 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %24, align 8
  %78 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %65, ptr %8, align 8
  store i64 %68, ptr %9, align 8
  store ptr %73, ptr %10, align 8
  store i32 %76, ptr %11, align 4
  store i32 %79, ptr %12, align 4
  store i32 %83, ptr %13, align 4
  store ptr %88, ptr %14, align 8
  store ptr %25, ptr %15, align 8
  store i32 0, ptr %17, align 4
  %89 = call ptr @opal_free_list_wait(ptr noundef @mca_pml_base_send_requests)
  store ptr %89, ptr %16, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %90, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds %struct.mca_mtl_request_t, ptr %96, i32 0, i32 1
  store ptr @mca_pml_cm_send_request_completion, ptr %97, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %62
  store i32 -2, ptr %7, align 4
  br label %201

101:                                              ; preds = %62
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 3
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.ompi_request_t, ptr %104, i32 0, i32 4
  store volatile i32 1, ptr %105, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 5
  store i8 1, ptr %107, align 4
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.ompi_request_t, ptr %108, i32 0, i32 10
  store ptr null, ptr %109, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 11
  store ptr null, ptr %111, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %116, i32 0, i32 3
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8
  %121 = load i64, ptr %9, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %122, i32 0, i32 2
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %4, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %10, align 8
  %130 = call i32 @ompi_datatype_is_predefined(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %101
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.opal_object_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @opal_thread_add_fetch_32(ptr noundef %135, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %101
  %139 = load ptr, ptr %14, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %140, i32 0, i32 4
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %143, i32 0, i32 5
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load i64, ptr %9, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %145, i32 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %138
  %151 = load ptr, ptr @ompi_mtl, align 8
  %152 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %17, align 4
  %158 = or i32 %157, 1073741824
  store i32 %158, ptr %17, align 4
  br label %159

159:                                              ; preds = %156, %150, %138
  %160 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load i64, ptr %9, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %165, i32 0, i32 6
  %167 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.ompi_request_t, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds %struct.ompi_communicator_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds %struct.ompi_request_t, ptr %174, i32 0, i32 2
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.ompi_request_t, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.ompi_status_public_t, ptr %178, i32 0, i32 1
  store i32 %176, ptr %179, align 4
  %180 = load i64, ptr %9, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct.ompi_request_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.ompi_status_public_t, ptr %182, i32 0, i32 4
  store i64 %180, ptr %183, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %16, align 8
  %188 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %187, i32 0, i32 2
  store volatile i32 0, ptr %188, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %191, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %190, ptr noundef %192)
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %193, i32 0, i32 6
  store i8 0, ptr %194, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %195, i32 0, i32 1
  store volatile i32 1, ptr %196, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %197, i32 0, i32 1
  store volatile i32 1, ptr %198, align 8
  %199 = load ptr, ptr %16, align 8
  %200 = load ptr, ptr %15, align 8
  store ptr %199, ptr %200, align 8
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %159, %100
  %202 = load i32, ptr %7, align 4
  store i32 %202, ptr %21, align 4
  %203 = load i32, ptr %21, align 4
  %204 = icmp ne i32 0, %203
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %21, align 4
  store i32 %211, ptr %18, align 4
  br label %441

212:                                              ; preds = %201
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.ompi_request_t, ptr %214, i32 0, i32 10
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = getelementptr inbounds %struct.ompi_request_t, ptr %217, i32 0, i32 10
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.ompi_request_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.ompi_request_t, ptr %223, i32 0, i32 11
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %23, align 8
  %226 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %225, i32 0, i32 2
  store volatile i32 1, ptr %226, align 4
  %227 = load ptr, ptr %25, align 8
  store ptr %227, ptr %24, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load i64, ptr %22, align 8
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %228, ptr %231, align 8
  br label %232

232:                                              ; preds = %212, %54
  %233 = load ptr, ptr %24, align 8
  %234 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %235, i32 0, i32 1
  store volatile i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %232
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %241, i32 0, i32 1
  store volatile i32 0, ptr %242, align 8
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.ompi_request_t, ptr %246, i32 0, i32 3
  store ptr null, ptr %247, align 8
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.ompi_request_t, ptr %251, i32 0, i32 4
  store volatile i32 2, ptr %252, align 8
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.ompi_request_t, ptr %256, i32 0, i32 2
  %258 = getelementptr inbounds %struct.ompi_status_public_t, ptr %257, i32 0, i32 3
  store i32 0, ptr %258, align 4
  br label %259

259:                                              ; preds = %238
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %265, label %309

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %267, i32 0, i32 2
  %269 = load i64, ptr %268, align 8
  %270 = icmp ugt i64 %269, 0
  br i1 %270, label %271, label %307

271:                                              ; preds = %266
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %272, i32 0, i32 2
  %274 = load i64, ptr %273, align 8
  %275 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %274)
  %276 = load ptr, ptr %24, align 8
  %277 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %276, i32 0, i32 5
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %24, align 8
  %279 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %271
  store i32 1, ptr %21, align 4
  br label %306

283:                                              ; preds = %271
  %284 = load ptr, ptr %24, align 8
  %285 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %284, i32 0, i32 5
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %24, align 8
  %289 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 %290, ptr %291, align 8
  store i64 %290, ptr %28, align 8
  store i32 1, ptr %27, align 4
  %292 = load ptr, ptr %24, align 8
  %293 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %294, i32 0, i32 6
  %296 = call i32 @opal_convertor_pack(ptr noundef %295, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %297 = load ptr, ptr %24, align 8
  %298 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %299, i32 0, i32 6
  %301 = load i64, ptr %28, align 8
  %302 = load ptr, ptr %24, align 8
  %303 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %302, i32 0, i32 5
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @opal_convertor_prepare_for_send(ptr noundef %300, ptr noundef @ompi_mpi_packed, i64 noundef %301, ptr noundef %304)
  br label %306

306:                                              ; preds = %283, %282
  br label %307

307:                                              ; preds = %306, %266
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %259
  %310 = load i32, ptr %21, align 4
  %311 = icmp eq i32 0, %310
  br i1 %311, label %312, label %373

312:                                              ; preds = %309
  %313 = load ptr, ptr @ompi_mtl, align 8
  %314 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr @ompi_mtl, align 8
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %24, align 8
  %323 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %24, align 8
  %326 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %330, i32 0, i32 6
  %332 = load ptr, ptr %24, align 8
  %333 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %24, align 8
  %337 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %336, i32 0, i32 6
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %340, i32 0, i32 7
  %342 = call i32 %315(ptr noundef %316, ptr noundef %321, i32 noundef %324, i32 noundef %327, ptr noundef %331, i32 noundef %335, i1 noundef zeroext %339, ptr noundef %341)
  store i32 %342, ptr %21, align 4
  %343 = load i32, ptr %21, align 4
  %344 = icmp eq i32 0, %343
  br i1 %344, label %345, label %372

345:                                              ; preds = %312
  %346 = load ptr, ptr %24, align 8
  %347 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %351, label %372

351:                                              ; preds = %345
  %352 = load ptr, ptr %24, align 8
  %353 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.ompi_request_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.ompi_status_public_t, ptr %356, i32 0, i32 2
  store i32 0, ptr %357, align 8
  %358 = load ptr, ptr %24, align 8
  %359 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.ompi_request_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = icmp eq ptr inttoptr (i64 1 to ptr), %363
  br i1 %364, label %371, label %365

365:                                              ; preds = %351
  %366 = load ptr, ptr %24, align 8
  %367 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %368, i32 0, i32 0
  %370 = call i32 @ompi_request_complete(ptr noundef %369, i1 noundef zeroext true)
  br label %371

371:                                              ; preds = %365, %351
  br label %372

372:                                              ; preds = %371, %345, %312
  br label %373

373:                                              ; preds = %372, %309
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %21, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load i32, ptr %21, align 4
  store i32 %378, ptr %18, align 4
  br label %441

379:                                              ; preds = %374
  br label %436

380:                                              ; preds = %50
  %381 = load ptr, ptr %23, align 8
  store ptr %381, ptr %29, align 8
  br label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %384, i32 0, i32 1
  store volatile i32 0, ptr %385, align 8
  %386 = load ptr, ptr %29, align 8
  %387 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds %struct.ompi_request_t, ptr %388, i32 0, i32 3
  store ptr null, ptr %389, align 8
  %390 = load ptr, ptr %29, align 8
  %391 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds %struct.ompi_request_t, ptr %392, i32 0, i32 4
  store volatile i32 2, ptr %393, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %395, i32 0, i32 0
  %397 = getelementptr inbounds %struct.ompi_request_t, ptr %396, i32 0, i32 2
  %398 = getelementptr inbounds %struct.ompi_status_public_t, ptr %397, i32 0, i32 1
  store i32 -1, ptr %398, align 4
  %399 = load ptr, ptr %29, align 8
  %400 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds %struct.ompi_request_t, ptr %401, i32 0, i32 2
  %403 = getelementptr inbounds %struct.ompi_status_public_t, ptr %402, i32 0, i32 2
  store i32 0, ptr %403, align 8
  %404 = load ptr, ptr %29, align 8
  %405 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %405, i32 0, i32 0
  %407 = getelementptr inbounds %struct.ompi_request_t, ptr %406, i32 0, i32 2
  %408 = getelementptr inbounds %struct.ompi_status_public_t, ptr %407, i32 0, i32 3
  store i32 0, ptr %408, align 4
  %409 = load ptr, ptr @ompi_mtl, align 8
  %410 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr @ompi_mtl, align 8
  %413 = load ptr, ptr %29, align 8
  %414 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %29, align 8
  %418 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 8
  %420 = load ptr, ptr %29, align 8
  %421 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %29, align 8
  %427 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %426, i32 0, i32 8
  %428 = call i32 %411(ptr noundef %412, ptr noundef %416, i32 noundef %419, i32 noundef %422, ptr noundef %425, ptr noundef %427)
  store i32 %428, ptr %21, align 4
  br label %429

429:                                              ; preds = %382
  %430 = load i32, ptr %21, align 4
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load i32, ptr %21, align 4
  store i32 %433, ptr %18, align 4
  br label %441

434:                                              ; preds = %429
  br label %436

435:                                              ; preds = %50
  store i32 -101, ptr %18, align 4
  br label %441

436:                                              ; preds = %434, %379
  br label %437

437:                                              ; preds = %436, %49
  %438 = load i64, ptr %22, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %22, align 8
  br label %30, !llvm.loop !4

440:                                              ; preds = %30
  store i32 0, ptr %18, align 4
  br label %441

441:                                              ; preds = %440, %435, %432, %377, %210
  %442 = load i32, ptr %18, align 4
  ret i32 %442
}

declare ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef) #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
define internal ptr @opal_free_list_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_wait_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_wait_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @mca_pml_cm_send_request_completion(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_is_predefined(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_datatype_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.opal_datatype_t, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 512
  ret i32 %8
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

; Function Attrs: nounwind uwtable
define internal void @opal_convertor_get_packed_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_convertor_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.opal_convertor_t, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 524288
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_convertor_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 262144
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.opal_convertor_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.opal_convertor_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 131072
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.opal_convertor_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65536
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %20, %2
  br label %53

39:                                               ; preds = %32, %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.opal_convertor_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = and i32 536870912, %42
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @opal_convertor_compute_remote_size(ptr noundef %46)
  br label %48

48:                                               ; preds = %45, %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_convertor_t, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  store i64 %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %48, %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %77, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %78

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 12
  %13 = call i32 @opal_mutex_trylock(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %65, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 16
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_free_list_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %18, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.opal_free_list_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 16
  %28 = call i32 @opal_free_list_grow_st(ptr noundef %24, i64 noundef %27, ptr noundef %3)
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.opal_free_list_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.opal_free_list_t, ptr %37, i32 0, i32 12
  %39 = call i32 @opal_condition_wait(ptr noundef %36, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.opal_free_list_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  br label %64

44:                                               ; preds = %23
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.opal_free_list_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 0, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.opal_free_list_t, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 1, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.opal_free_list_t, ptr %55, i32 0, i32 13
  %57 = call i32 @opal_condition_signal(ptr noundef %56)
  br label %62

58:                                               ; preds = %49
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.opal_free_list_t, ptr %59, i32 0, i32 13
  %61 = call i32 @opal_condition_broadcast(ptr noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %44
  br label %64

64:                                               ; preds = %63, %30
  br label %68

65:                                               ; preds = %10
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.opal_free_list_t, ptr %66, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.opal_free_list_t, ptr %69, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %70)
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.opal_free_list_t, ptr %74, i32 0, i32 0
  %76 = call ptr @opal_lifo_pop_atomic(ptr noundef %75)
  store ptr %76, ptr %3, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %7, !llvm.loop !6

78:                                               ; preds = %7
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_wait_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %34, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 16
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.opal_free_list_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.opal_free_list_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 16
  %23 = call i32 @opal_free_list_grow_st(ptr noundef %19, i64 noundef %22, ptr noundef %3)
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18, %10
  %26 = call i32 @opal_progress()
  br label %27

27:                                               ; preds = %25, %18
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.opal_free_list_t, ptr %31, i32 0, i32 0
  %33 = call ptr @opal_lifo_pop(ptr noundef %32)
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %30, %27
  br label %7, !llvm.loop !7

35:                                               ; preds = %7
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
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
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
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
define internal i32 @opal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @opal_thread_internal_mutex_trylock(ptr noundef %4)
  ret i32 %5
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_condition_t, ptr %7, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store volatile i32 %10, ptr %8, align 8
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_condition_t, ptr %14, i32 0, i32 2
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_condition_t, ptr %19, i32 0, i32 1
  %21 = load volatile i32, ptr %20, align 8
  %22 = add nsw i32 %21, -1
  store volatile i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %23)
  %24 = call i32 @opal_progress()
  %25 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %25)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %57

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.opal_condition_t, ptr %29, i32 0, i32 2
  %31 = load volatile i32, ptr %30, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @opal_mutex_unlock(ptr noundef %34)
  %35 = call i32 @opal_progress()
  %36 = load ptr, ptr %5, align 8
  call void @opal_mutex_lock(ptr noundef %36)
  br label %28, !llvm.loop !8

37:                                               ; preds = %28
  br label %47

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %44, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.opal_condition_t, ptr %40, i32 0, i32 2
  %42 = load volatile i32, ptr %41, align 4
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i32 @opal_progress()
  br label %39, !llvm.loop !9

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_condition_t, ptr %48, i32 0, i32 2
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store volatile i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.opal_condition_t, ptr %52, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %53, align 8
  %56 = load i32, ptr %6, align 4
  store i32 %56, ptr %3, align 4
  br label %57

57:                                               ; preds = %47, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
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
define internal i32 @opal_condition_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.opal_condition_t, ptr %6, i32 0, i32 2
  store volatile i32 %5, ptr %7, align 4
  ret i32 0
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
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

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
  %11 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 0
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
define internal i32 @opal_thread_internal_mutex_trylock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @pthread_mutex_trylock(ptr noundef %4) #3
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 0, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #2

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
define internal ptr @opal_lifo_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_lifo_pop_atomic(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_lifo_pop_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
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

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

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
define internal void @opal_thread_internal_cond_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_cond_signal(ptr noundef %3) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

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
