target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, i32, ptr, ptr, ptr, ptr, ptr, i8, i8, %struct.mca_coll_han_collectives_fallback_s, ptr, ptr, ptr, ptr, i32, %struct.mca_coll_han_collective_modules_storage_s, i8, i32, [3 x ptr] }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_han_collectives_fallback_s = type { %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s, %struct.mca_coll_han_single_collective_fallback_s }
%struct.mca_coll_han_single_collective_fallback_s = type { %union.anon, ptr }
%union.anon = type { ptr }
%struct.mca_coll_han_collective_modules_storage_s = type { [7 x %struct.collective_module_storage_s] }
%struct.collective_module_storage_s = type { ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.2, ptr }
%union.anon.2 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_topo_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %321

34:                                               ; preds = %3
  store ptr @ompi_request_null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @ompi_comm_size(ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  br label %61

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  br label %61

61:                                               ; preds = %52, %41
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @ompi_comm_rank(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @ompi_comm_size(ptr noundef %64)
  store i32 %65, ptr %15, align 4
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = call noalias ptr @malloc(i64 noundef %71) #4
  store ptr %72, ptr %16, align 8
  store i32 1, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %184

75:                                               ; preds = %61
  %76 = load i32, ptr %15, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  %79 = call noalias ptr @malloc(i64 noundef %78) #4
  store ptr %79, ptr %11, align 8
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %90, %75
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %19, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %19, align 4
  br label %80, !llvm.loop !4

93:                                               ; preds = %80
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ompi_communicator_t, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ompi_communicator_t, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @ompi_group_translate_ranks(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %20, align 4
  store i32 1, ptr %21, align 4
  br label %108

108:                                              ; preds = %122, %93
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %21, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %20, align 4
  %119 = icmp ne i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store i32 1, ptr %18, align 4
  br label %127

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %21, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %21, align 4
  %125 = load i32, ptr %20, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %20, align 4
  br label %108, !llvm.loop !6

127:                                              ; preds = %120, %108
  %128 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %129 = load i32, ptr %18, align 4
  store i32 %129, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %128, i64 1
  %131 = load i32, ptr %15, align 4
  store i32 %131, ptr %130, align 4
  %132 = getelementptr inbounds i32, ptr %130, i64 1
  %133 = load i32, ptr %15, align 4
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %132, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.ompi_communicator_t, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.ompi_communicator_t, ptr %141, i32 0, i32 23
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8
  %146 = inttoptr i64 1 to ptr
  %147 = call i32 %139(ptr noundef %146, ptr noundef %22, i32 noundef 3, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %140, ptr noundef %145)
  %148 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %151 = load i32, ptr %150, align 4
  %152 = sub nsw i32 0, %151
  %153 = icmp eq i32 %149, %152
  %154 = select i1 %153, i32 0, i32 1
  store i32 %154, ptr %17, align 4
  %155 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %183

159:                                              ; preds = %127
  %160 = load i32, ptr %17, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 4, %164
  %166 = call noalias ptr @malloc(i64 noundef %165) #4
  store ptr %166, ptr %12, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ompi_communicator_t, ptr %167, i32 0, i32 23
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %169, i32 0, i32 34
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.ompi_communicator_t, ptr %177, i32 0, i32 23
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %179, i32 0, i32 35
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 %171(ptr noundef %172, i32 noundef %173, ptr noundef @ompi_mpi_int, ptr noundef %174, i32 noundef %175, ptr noundef @ompi_mpi_int, ptr noundef %176, ptr noundef %10, ptr noundef %181)
  br label %183

183:                                              ; preds = %162, %159, %127
  br label %184

184:                                              ; preds = %183, %61
  %185 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %186 = load i32, ptr %17, align 4
  store i32 %186, ptr %185, align 4
  %187 = getelementptr inbounds i32, ptr %185, i64 1
  %188 = load i32, ptr %18, align 4
  store i32 %188, ptr %187, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.ompi_communicator_t, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.ompi_communicator_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 %193(ptr noundef %194, i32 noundef 2, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %195, ptr noundef %200)
  %202 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %17, align 4
  %204 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %18, align 4
  %206 = load i32, ptr %17, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %184
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %209, i32 0, i32 9
  store i8 1, ptr %210, align 1
  %211 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %211) #5
  %212 = load ptr, ptr %11, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %215) #5
  br label %216

216:                                              ; preds = %214, %208
  %217 = load ptr, ptr %12, align 8
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %220) #5
  br label %221

221:                                              ; preds = %219, %216
  store ptr null, ptr %4, align 8
  br label %321

222:                                              ; preds = %184
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %223, i32 0, i32 9
  store i8 0, ptr %224, align 1
  %225 = load i32, ptr %18, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %254, label %227

227:                                              ; preds = %222
  store i32 0, ptr %24, align 4
  br label %228

228:                                              ; preds = %248, %227
  %229 = load i32, ptr %24, align 4
  %230 = load i32, ptr %13, align 4
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %228
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %15, align 4
  %235 = sdiv i32 %233, %234
  %236 = load ptr, ptr %16, align 8
  %237 = load i32, ptr %24, align 4
  %238 = mul nsw i32 2, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %235, ptr %240, align 4
  %241 = load i32, ptr %24, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %24, align 4
  %244 = mul nsw i32 2, %243
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  store i32 %241, ptr %247, align 4
  br label %248

248:                                              ; preds = %232
  %249 = load i32, ptr %24, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %24, align 4
  br label %228, !llvm.loop !7

251:                                              ; preds = %228
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %252, i32 0, i32 8
  store i8 1, ptr %253, align 8
  br label %299

254:                                              ; preds = %222
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %255, i32 0, i32 8
  store i8 0, ptr %256, align 8
  %257 = load i32, ptr %14, align 4
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %298

259:                                              ; preds = %254
  %260 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 %261(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %25, align 4
  br label %263

263:                                              ; preds = %293, %259
  %264 = load i32, ptr %25, align 4
  %265 = load i32, ptr %13, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %263
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %25, align 4
  %270 = load i32, ptr %15, align 4
  %271 = sdiv i32 %269, %270
  %272 = load i32, ptr %15, align 4
  %273 = mul nsw i32 %271, %272
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %268, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %16, align 8
  %278 = load i32, ptr %25, align 4
  %279 = mul nsw i32 2, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %277, i64 %280
  store i32 %276, ptr %281, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load i32, ptr %25, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %25, align 4
  %289 = mul nsw i32 2, %288
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  store i32 %286, ptr %292, align 4
  br label %293

293:                                              ; preds = %267
  %294 = load i32, ptr %25, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %25, align 4
  br label %263, !llvm.loop !8

296:                                              ; preds = %263
  %297 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %297) #5
  br label %298

298:                                              ; preds = %296, %254
  br label %299

299:                                              ; preds = %298, %251
  %300 = load ptr, ptr %9, align 8
  %301 = getelementptr inbounds %struct.ompi_communicator_t, ptr %300, i32 0, i32 23
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %302, i32 0, i32 14
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %16, align 8
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %13, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load ptr, ptr %9, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = getelementptr inbounds %struct.ompi_communicator_t, ptr %310, i32 0, i32 23
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 %304(ptr noundef %305, i32 noundef %308, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %309, ptr noundef %314)
  %316 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %316) #5
  %317 = load ptr, ptr %16, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %318, i32 0, i32 7
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  store ptr %320, ptr %4, align 8
  br label %321

321:                                              ; preds = %299, %221, %30
  %322 = load ptr, ptr %4, align 8
  ret ptr %322
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
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
