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

30:                                               ; preds = %439, %2
  %31 = load i64, ptr %22, align 8
  %32 = load i64, ptr %19, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %442

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
  br label %439

50:                                               ; preds = %46
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %437 [
    i32 0, label %54
    i32 2, label %382
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
  br i1 %61, label %233, label %62

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
  br label %202

101:                                              ; preds = %62
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct.ompi_request_t, ptr %102, i32 0, i32 3
  %104 = inttoptr i64 1 to ptr
  store ptr %104, ptr %103, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.ompi_request_t, ptr %105, i32 0, i32 4
  store volatile i32 1, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.ompi_request_t, ptr %107, i32 0, i32 5
  store i8 1, ptr %108, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct.ompi_request_t, ptr %109, i32 0, i32 10
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.ompi_request_t, ptr %111, i32 0, i32 11
  store ptr null, ptr %112, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %117, i32 0, i32 3
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %120, i32 0, i32 1
  store ptr %119, ptr %121, align 8
  %122 = load i64, ptr %9, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %123, i32 0, i32 2
  store i64 %122, ptr %124, align 8
  %125 = load ptr, ptr %14, align 8
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.opal_object_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %4, align 4
  %129 = call i32 @opal_thread_add_fetch_32(ptr noundef %127, i32 noundef %128)
  %130 = load ptr, ptr %10, align 8
  %131 = call i32 @ompi_datatype_is_predefined(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %101
  %134 = load ptr, ptr %10, align 8
  store ptr %134, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.opal_object_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @opal_thread_add_fetch_32(ptr noundef %136, i32 noundef %137)
  br label %139

139:                                              ; preds = %133, %101
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %141, i32 0, i32 4
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %9, align 8
  %148 = trunc i64 %147 to i32
  %149 = call i32 @opal_datatype_is_contiguous_memory_layout(ptr noundef %146, i32 noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %139
  %152 = load ptr, ptr @ompi_mtl, align 8
  %153 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load i32, ptr %17, align 4
  %159 = or i32 %158, 1073741824
  store i32 %159, ptr %17, align 4
  br label %160

160:                                              ; preds = %157, %151, %139
  %161 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load i64, ptr %9, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %166, i32 0, i32 6
  %168 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %161, ptr noundef %162, i64 noundef %163, ptr noundef %164, i32 noundef %165, ptr noundef %167)
  %169 = load ptr, ptr %14, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.ompi_request_t, ptr %170, i32 0, i32 12
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct.ompi_communicator_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.ompi_request_t, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.ompi_request_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds %struct.ompi_status_public_t, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 4
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.ompi_request_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.ompi_status_public_t, ptr %183, i32 0, i32 4
  store i64 %181, ptr %184, align 8
  %185 = load i32, ptr %13, align 4
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %186, i32 0, i32 1
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %188, i32 0, i32 2
  store volatile i32 0, ptr %189, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %192, i32 0, i32 2
  call void @opal_convertor_get_packed_size(ptr noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %194, i32 0, i32 6
  store i8 0, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %196, i32 0, i32 1
  store volatile i32 1, ptr %197, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %198, i32 0, i32 1
  store volatile i32 1, ptr %199, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = load ptr, ptr %15, align 8
  store ptr %200, ptr %201, align 8
  store i32 0, ptr %7, align 4
  br label %202

202:                                              ; preds = %160, %100
  %203 = load i32, ptr %7, align 4
  store i32 %203, ptr %21, align 4
  %204 = load i32, ptr %21, align 4
  %205 = icmp ne i32 0, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = load i32, ptr %21, align 4
  store i32 %212, ptr %18, align 4
  br label %443

213:                                              ; preds = %202
  %214 = load ptr, ptr %23, align 8
  %215 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.ompi_request_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.ompi_request_t, ptr %218, i32 0, i32 10
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds %struct.ompi_request_t, ptr %221, i32 0, i32 11
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds %struct.ompi_request_t, ptr %224, i32 0, i32 11
  store ptr %223, ptr %225, align 8
  %226 = load ptr, ptr %23, align 8
  %227 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %226, i32 0, i32 2
  store volatile i32 1, ptr %227, align 4
  %228 = load ptr, ptr %25, align 8
  store ptr %228, ptr %24, align 8
  %229 = load ptr, ptr %25, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load i64, ptr %22, align 8
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %229, ptr %232, align 8
  br label %233

233:                                              ; preds = %213, %54
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %236, i32 0, i32 1
  store volatile i32 0, ptr %237, align 8
  br label %238

238:                                              ; preds = %233
  store i32 0, ptr %21, align 4
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %24, align 8
  %241 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %242, i32 0, i32 1
  store volatile i32 0, ptr %243, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.ompi_request_t, ptr %247, i32 0, i32 3
  store ptr null, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.ompi_request_t, ptr %252, i32 0, i32 4
  store volatile i32 2, ptr %253, align 8
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds %struct.ompi_request_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.ompi_status_public_t, ptr %258, i32 0, i32 3
  store i32 0, ptr %259, align 4
  br label %260

260:                                              ; preds = %239
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %266, label %310

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %24, align 8
  %269 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = icmp ugt i64 %270, 0
  br i1 %271, label %272, label %308

272:                                              ; preds = %267
  %273 = load ptr, ptr %24, align 8
  %274 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = call ptr @mca_pml_base_bsend_request_alloc_buf(i64 noundef %275)
  %277 = load ptr, ptr %24, align 8
  %278 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %277, i32 0, i32 5
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %24, align 8
  %280 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %279, i32 0, i32 5
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %272
  store i32 1, ptr %21, align 4
  br label %307

284:                                              ; preds = %272
  %285 = load ptr, ptr %24, align 8
  %286 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %285, i32 0, i32 5
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %289, i32 0, i32 2
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds %struct.iovec, ptr %26, i32 0, i32 1
  store i64 %291, ptr %292, align 8
  store i64 %291, ptr %28, align 8
  store i32 1, ptr %27, align 4
  %293 = load ptr, ptr %24, align 8
  %294 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %295, i32 0, i32 6
  %297 = call i32 @opal_convertor_pack(ptr noundef %296, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %298 = load ptr, ptr %24, align 8
  %299 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %300, i32 0, i32 6
  %302 = load i64, ptr %28, align 8
  %303 = load ptr, ptr %24, align 8
  %304 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @opal_convertor_prepare_for_send(ptr noundef %301, ptr noundef @ompi_mpi_packed, i64 noundef %302, ptr noundef %305)
  br label %307

307:                                              ; preds = %284, %283
  br label %308

308:                                              ; preds = %307, %267
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %260
  %311 = load i32, ptr %21, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %375

313:                                              ; preds = %310
  %314 = load ptr, ptr @ompi_mtl, align 8
  %315 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr @ompi_mtl, align 8
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %326, i32 0, i32 4
  %328 = load i32, ptr %327, align 4
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %334, i32 0, i32 1
  %336 = load i32, ptr %335, align 8
  %337 = load ptr, ptr %24, align 8
  %338 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %337, i32 0, i32 6
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  %341 = load ptr, ptr %24, align 8
  %342 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %341, i32 0, i32 7
  %343 = call i32 %316(ptr noundef %317, ptr noundef %322, i32 noundef %325, i32 noundef %328, ptr noundef %332, i32 noundef %336, i1 noundef zeroext %340, ptr noundef %342)
  store i32 %343, ptr %21, align 4
  %344 = load i32, ptr %21, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %374

346:                                              ; preds = %313
  %347 = load ptr, ptr %24, align 8
  %348 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %374

352:                                              ; preds = %346
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %355, i32 0, i32 0
  %357 = getelementptr inbounds %struct.ompi_request_t, ptr %356, i32 0, i32 2
  %358 = getelementptr inbounds %struct.ompi_status_public_t, ptr %357, i32 0, i32 2
  store i32 0, ptr %358, align 8
  %359 = load ptr, ptr %24, align 8
  %360 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds %struct.ompi_request_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = inttoptr i64 1 to ptr
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %373, label %367

367:                                              ; preds = %352
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr inbounds %struct.mca_pml_cm_hvy_send_request_t, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds %struct.mca_pml_cm_send_request_t, ptr %369, i32 0, i32 0
  %371 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %370, i32 0, i32 0
  %372 = call i32 @ompi_request_complete(ptr noundef %371, i1 noundef zeroext true)
  br label %373

373:                                              ; preds = %367, %352
  br label %374

374:                                              ; preds = %373, %346, %313
  br label %375

375:                                              ; preds = %374, %310
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %21, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load i32, ptr %21, align 4
  store i32 %380, ptr %18, align 4
  br label %443

381:                                              ; preds = %376
  br label %438

382:                                              ; preds = %50
  %383 = load ptr, ptr %23, align 8
  store ptr %383, ptr %29, align 8
  br label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr %29, align 8
  %386 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %386, i32 0, i32 1
  store volatile i32 0, ptr %387, align 8
  %388 = load ptr, ptr %29, align 8
  %389 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %388, i32 0, i32 0
  %390 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds %struct.ompi_request_t, ptr %390, i32 0, i32 3
  store ptr null, ptr %391, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.ompi_request_t, ptr %394, i32 0, i32 4
  store volatile i32 2, ptr %395, align 8
  %396 = load ptr, ptr %29, align 8
  %397 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %396, i32 0, i32 0
  %398 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds %struct.ompi_request_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds %struct.ompi_status_public_t, ptr %399, i32 0, i32 1
  store i32 -1, ptr %400, align 4
  %401 = load ptr, ptr %29, align 8
  %402 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds %struct.ompi_request_t, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds %struct.ompi_status_public_t, ptr %404, i32 0, i32 2
  store i32 0, ptr %405, align 8
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds %struct.ompi_request_t, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %struct.ompi_status_public_t, ptr %409, i32 0, i32 3
  store i32 0, ptr %410, align 4
  %411 = load ptr, ptr @ompi_mtl, align 8
  %412 = getelementptr inbounds %struct.mca_mtl_base_module_t, ptr %411, i32 0, i32 9
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr @ompi_mtl, align 8
  %415 = load ptr, ptr %29, align 8
  %416 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %415, i32 0, i32 0
  %417 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %29, align 8
  %423 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %422, i32 0, i32 4
  %424 = load i32, ptr %423, align 4
  %425 = load ptr, ptr %29, align 8
  %426 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds %struct.mca_pml_cm_request_t, ptr %426, i32 0, i32 6
  %428 = load ptr, ptr %29, align 8
  %429 = getelementptr inbounds %struct.mca_pml_cm_hvy_recv_request_t, ptr %428, i32 0, i32 8
  %430 = call i32 %413(ptr noundef %414, ptr noundef %418, i32 noundef %421, i32 noundef %424, ptr noundef %427, ptr noundef %429)
  store i32 %430, ptr %21, align 4
  br label %431

431:                                              ; preds = %384
  %432 = load i32, ptr %21, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = load i32, ptr %21, align 4
  store i32 %435, ptr %18, align 4
  br label %443

436:                                              ; preds = %431
  br label %438

437:                                              ; preds = %50
  store i32 -101, ptr %18, align 4
  br label %443

438:                                              ; preds = %436, %381
  br label %439

439:                                              ; preds = %438, %49
  %440 = load i64, ptr %22, align 8
  %441 = add i64 %440, 1
  store i64 %441, ptr %22, align 8
  br label %30, !llvm.loop !4

442:                                              ; preds = %30
  store i32 0, ptr %18, align 4
  br label %443

443:                                              ; preds = %442, %437, %434, %379, %211
  %444 = load i32, ptr %18, align 4
  ret i32 %444
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
