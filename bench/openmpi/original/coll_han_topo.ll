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
  br label %319

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
  br i1 %74, label %75, label %183

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
  %146 = call i32 %139(ptr noundef inttoptr (i64 1 to ptr), ptr noundef %22, i32 noundef 3, ptr noundef @ompi_mpi_int, ptr noundef @ompi_mpi_op_max, ptr noundef %140, ptr noundef %145)
  %147 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 2
  %150 = load i32, ptr %149, align 4
  %151 = sub nsw i32 0, %150
  %152 = icmp eq i32 %148, %151
  %153 = select i1 %152, i32 0, i32 1
  store i32 %153, ptr %17, align 4
  %154 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %18, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %127
  %159 = load i32, ptr %17, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %182, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %13, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = call noalias ptr @malloc(i64 noundef %164) #4
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.ompi_communicator_t, ptr %166, i32 0, i32 23
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %168, i32 0, i32 34
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.ompi_communicator_t, ptr %176, i32 0, i32 23
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %178, i32 0, i32 35
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 %170(ptr noundef %171, i32 noundef %172, ptr noundef @ompi_mpi_int, ptr noundef %173, i32 noundef %174, ptr noundef @ompi_mpi_int, ptr noundef %175, ptr noundef %10, ptr noundef %180)
  br label %182

182:                                              ; preds = %161, %158, %127
  br label %183

183:                                              ; preds = %182, %61
  %184 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %185 = load i32, ptr %17, align 4
  store i32 %185, ptr %184, align 4
  %186 = getelementptr inbounds i32, ptr %184, i64 1
  %187 = load i32, ptr %18, align 4
  store i32 %187, ptr %186, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.ompi_communicator_t, ptr %188, i32 0, i32 23
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %190, i32 0, i32 14
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.ompi_communicator_t, ptr %195, i32 0, i32 23
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 %192(ptr noundef %193, i32 noundef 2, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %194, ptr noundef %199)
  %201 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %17, align 4
  %203 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %18, align 4
  %205 = load i32, ptr %17, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %183
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %208, i32 0, i32 9
  store i8 1, ptr %209, align 1
  %210 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %210) #5
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr null, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %214) #5
  br label %215

215:                                              ; preds = %213, %207
  %216 = load ptr, ptr %12, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %219) #5
  br label %220

220:                                              ; preds = %218, %215
  store ptr null, ptr %4, align 8
  br label %319

221:                                              ; preds = %183
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %222, i32 0, i32 9
  store i8 0, ptr %223, align 1
  %224 = load i32, ptr %18, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %253, label %226

226:                                              ; preds = %221
  store i32 0, ptr %24, align 4
  br label %227

227:                                              ; preds = %247, %226
  %228 = load i32, ptr %24, align 4
  %229 = load i32, ptr %13, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load i32, ptr %24, align 4
  %233 = load i32, ptr %15, align 4
  %234 = sdiv i32 %232, %233
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr %24, align 4
  %237 = mul nsw i32 2, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %235, i64 %238
  store i32 %234, ptr %239, align 4
  %240 = load i32, ptr %24, align 4
  %241 = load ptr, ptr %16, align 8
  %242 = load i32, ptr %24, align 4
  %243 = mul nsw i32 2, %242
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %241, i64 %245
  store i32 %240, ptr %246, align 4
  br label %247

247:                                              ; preds = %231
  %248 = load i32, ptr %24, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %24, align 4
  br label %227, !llvm.loop !7

250:                                              ; preds = %227
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %251, i32 0, i32 8
  store i8 1, ptr %252, align 8
  br label %297

253:                                              ; preds = %221
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %254, i32 0, i32 8
  store i8 0, ptr %255, align 8
  %256 = load i32, ptr %14, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %296

258:                                              ; preds = %253
  %259 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %260 = call i32 %259(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %25, align 4
  br label %261

261:                                              ; preds = %291, %258
  %262 = load i32, ptr %25, align 4
  %263 = load i32, ptr %13, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %294

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %25, align 4
  %268 = load i32, ptr %15, align 4
  %269 = sdiv i32 %267, %268
  %270 = load i32, ptr %15, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %266, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %25, align 4
  %277 = mul nsw i32 2, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %275, i64 %278
  store i32 %274, ptr %279, align 4
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %25, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %25, align 4
  %287 = mul nsw i32 2, %286
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %285, i64 %289
  store i32 %284, ptr %290, align 4
  br label %291

291:                                              ; preds = %265
  %292 = load i32, ptr %25, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %25, align 4
  br label %261, !llvm.loop !8

294:                                              ; preds = %261
  %295 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %295) #5
  br label %296

296:                                              ; preds = %294, %253
  br label %297

297:                                              ; preds = %296, %250
  %298 = load ptr, ptr %9, align 8
  %299 = getelementptr inbounds %struct.ompi_communicator_t, ptr %298, i32 0, i32 23
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load i32, ptr %7, align 4
  %305 = load i32, ptr %13, align 4
  %306 = mul nsw i32 %304, %305
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.ompi_communicator_t, ptr %308, i32 0, i32 23
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 %302(ptr noundef %303, i32 noundef %306, ptr noundef @ompi_mpi_int, i32 noundef 0, ptr noundef %307, ptr noundef %312)
  %314 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %314) #5
  %315 = load ptr, ptr %16, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.mca_coll_han_module_t, ptr %316, i32 0, i32 7
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  store ptr %318, ptr %4, align 8
  br label %319

319:                                              ; preds = %297, %220, %30
  %320 = load ptr, ptr %4, align 8
  ret ptr %320
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
