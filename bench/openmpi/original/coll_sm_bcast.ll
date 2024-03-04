target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_coll_sm_component_t = type { %struct.mca_coll_base_component_2_4_0_t, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mca_coll_base_component_2_4_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.mca_coll_sm_module_t = type { %struct.mca_coll_base_module_2_4_0_t, i8, ptr, ptr, ptr }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_sm_comm_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.mca_coll_sm_tree_node_t = type { i32, ptr, i32, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_sm_in_use_flag_t = type { i32, i32 }
%struct.mca_coll_sm_data_index_t = type { ptr, ptr }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.0, ptr }
%union.anon.0 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }

@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@mca_coll_sm_component = external global %struct.mca_coll_sm_component_t, align 8
@ompi_mpi_local_convertor = external global ptr, align 8
@mca_coll_sm_one = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_coll_sm_bcast_intra(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.iovec, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.opal_convertor_t, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %55, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @ompi_coll_sm_lazy_enable(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %18, align 4
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 4
  store i32 %53, ptr %7, align 4
  br label %455

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %6
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.mca_coll_sm_module_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @ompi_comm_rank(ptr noundef %59)
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @ompi_comm_size(ptr noundef %61)
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @opal_class_init_epoch, align 4
  %66 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %70, align 8
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %71, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %75, ptr %76, align 8
  store i64 0, ptr %29, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %19, align 4
  %81 = load i32, ptr %20, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %11, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, ptr %20, align 4
  %86 = srem i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %79, i64 %87
  store ptr %88, ptr %32, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %33, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %34, align 8
  %95 = load ptr, ptr %32, align 8
  %96 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %242

101:                                              ; preds = %73
  %102 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %8, align 8
  %108 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %102, ptr noundef %104, i64 noundef %106, ptr noundef %107, i32 noundef 0, ptr noundef %31)
  store i32 %108, ptr %18, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load i32, ptr %18, align 4
  store i32 %111, ptr %7, align 4
  br label %455

112:                                              ; preds = %101
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %27)
  br label %113

113:                                              ; preds = %237, %112
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3), align 8
  %119 = urem i32 %116, %118
  store i32 %119, ptr %23, align 4
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %23, align 4
  %124 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store ptr %127, ptr %30, align 8
  br label %128

128:                                              ; preds = %150, %113
  %129 = load ptr, ptr %30, align 8
  %130 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %129, i32 0, i32 0
  %131 = load volatile i32, ptr %130, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  br label %152

134:                                              ; preds = %128
  store i32 0, ptr %36, align 4
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i32, ptr %36, align 4
  %137 = icmp slt i32 %136, 100000
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = load ptr, ptr %30, align 8
  %140 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %139, i32 0, i32 0
  %141 = load volatile i32, ptr %140, align 4
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %152

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %36, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %36, align 4
  br label %135, !llvm.loop !4

148:                                              ; preds = %135
  %149 = call i32 @opal_progress()
  br label %150

150:                                              ; preds = %148
  br i1 true, label %128, label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %143, %133
  %153 = load i32, ptr %20, align 4
  %154 = sub nsw i32 %153, 1
  %155 = load ptr, ptr %30, align 8
  %156 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %155, i32 0, i32 0
  store volatile i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8
  %160 = sub i32 %159, 1
  %161 = load ptr, ptr %30, align 8
  %162 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %161, i32 0, i32 1
  store volatile i32 %160, ptr %162, align 4
  %163 = load i32, ptr %23, align 4
  %164 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %165 = mul nsw i32 %163, %164
  store i32 %165, ptr %24, align 4
  %166 = load i32, ptr %23, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %169 = mul nsw i32 %167, %168
  store i32 %169, ptr %25, align 4
  br label %170

170:                                              ; preds = %234, %152
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %24, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %173, i64 %175
  store ptr %176, ptr %35, align 8
  %177 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %178 = sext i32 %177 to i64
  store i64 %178, ptr %28, align 8
  %179 = load ptr, ptr %35, align 8
  %180 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %184 = mul nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = load i64, ptr %28, align 8
  %189 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %188, ptr %189, align 8
  %190 = call i32 @opal_convertor_pack(ptr noundef %31, ptr noundef %14, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %191 = load i64, ptr %28, align 8
  %192 = load i64, ptr %29, align 8
  %193 = add i64 %192, %191
  store i64 %193, ptr %29, align 8
  call void @opal_atomic_wmb()
  br label %194

194:                                              ; preds = %170
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %219, %194
  %196 = load i32, ptr %17, align 4
  %197 = load i32, ptr %21, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %222

199:                                              ; preds = %195
  %200 = load i64, ptr %28, align 8
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %205 = load ptr, ptr %34, align 8
  %206 = load i32, ptr %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load i32, ptr %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %20, align 4
  %215 = srem i32 %213, %214
  %216 = mul nsw i32 %204, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %203, i64 %217
  store i64 %200, ptr %218, align 8
  br label %219

219:                                              ; preds = %199
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4
  br label %195, !llvm.loop !6

222:                                              ; preds = %195
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %24, align 4
  br label %226

226:                                              ; preds = %223
  %227 = load i64, ptr %29, align 8
  %228 = load i64, ptr %27, align 8
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %25, align 4
  %233 = icmp slt i32 %231, %232
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i1 [ false, %226 ], [ %233, %230 ]
  br i1 %235, label %170, label %236, !llvm.loop !7

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %29, align 8
  %239 = load i64, ptr %27, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %113, label %241, !llvm.loop !8

241:                                              ; preds = %237
  br label %452

242:                                              ; preds = %73
  %243 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.ompi_datatype_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %9, align 4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %243, ptr noundef %245, i64 noundef %247, ptr noundef %248, i32 noundef 0, ptr noundef %31)
  store i32 %249, ptr %18, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = load i32, ptr %18, align 4
  store i32 %252, ptr %7, align 4
  br label %455

253:                                              ; preds = %242
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %27)
  br label %254

254:                                              ; preds = %447, %253
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %255, i32 0, i32 8
  %257 = load i32, ptr %256, align 8
  %258 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3), align 8
  %259 = urem i32 %257, %258
  store i32 %259, ptr %23, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %23, align 4
  %264 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %262, i64 %266
  store ptr %267, ptr %30, align 8
  br label %268

268:                                              ; preds = %296, %254
  %269 = load ptr, ptr %16, align 8
  %270 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = load ptr, ptr %30, align 8
  %273 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %272, i32 0, i32 1
  %274 = load volatile i32, ptr %273, align 4
  %275 = icmp eq i32 %271, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %268
  br label %298

277:                                              ; preds = %268
  store i32 0, ptr %37, align 4
  br label %278

278:                                              ; preds = %291, %277
  %279 = load i32, ptr %37, align 4
  %280 = icmp slt i32 %279, 100000
  br i1 %280, label %281, label %294

281:                                              ; preds = %278
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %285, i32 0, i32 1
  %287 = load volatile i32, ptr %286, align 4
  %288 = icmp eq i32 %284, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  br label %298

290:                                              ; preds = %281
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %37, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %37, align 4
  br label %278, !llvm.loop !9

294:                                              ; preds = %278
  %295 = call i32 @opal_progress()
  br label %296

296:                                              ; preds = %294
  br i1 true, label %268, label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %289, %276
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = load i32, ptr %23, align 4
  %304 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %305 = mul nsw i32 %303, %304
  store i32 %305, ptr %24, align 4
  %306 = load i32, ptr %23, align 4
  %307 = add nsw i32 %306, 1
  %308 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8), align 4
  %309 = mul nsw i32 %307, %308
  store i32 %309, ptr %25, align 4
  br label %310

310:                                              ; preds = %440, %298
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %11, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %20, align 4
  %317 = srem i32 %315, %316
  store i32 %317, ptr %26, align 4
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %24, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %320, i64 %322
  store ptr %323, ptr %35, align 8
  br label %324

324:                                              ; preds = %310
  %325 = load ptr, ptr %35, align 8
  %326 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %19, align 4
  %329 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %330 = mul nsw i32 %328, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %327, i64 %331
  store ptr %332, ptr %38, align 8
  br label %333

333:                                              ; preds = %353, %324
  %334 = load ptr, ptr %38, align 8
  %335 = load volatile i32, ptr %334, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  br label %355

338:                                              ; preds = %333
  store i32 0, ptr %39, align 4
  br label %339

339:                                              ; preds = %348, %338
  %340 = load i32, ptr %39, align 4
  %341 = icmp slt i32 %340, 100000
  br i1 %341, label %342, label %351

342:                                              ; preds = %339
  %343 = load ptr, ptr %38, align 8
  %344 = load volatile i32, ptr %343, align 4
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %355

347:                                              ; preds = %342
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %39, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %39, align 4
  br label %339, !llvm.loop !10

351:                                              ; preds = %339
  %352 = call i32 @opal_progress()
  br label %353

353:                                              ; preds = %351
  br i1 true, label %333, label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %346, %337
  %356 = load ptr, ptr %38, align 8
  %357 = load volatile i32, ptr %356, align 4
  %358 = zext i32 %357 to i64
  store i64 %358, ptr %28, align 8
  %359 = load ptr, ptr %38, align 8
  store volatile i32 0, ptr %359, align 4
  br label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %21, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %412

363:                                              ; preds = %360
  %364 = load ptr, ptr %35, align 8
  %365 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %19, align 4
  %368 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %369 = mul nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i8, ptr %366, i64 %370
  %372 = load ptr, ptr %35, align 8
  %373 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %26, align 4
  %376 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %377 = mul nsw i32 %375, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i8, ptr %374, i64 %378
  %380 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %379, i64 %380, i1 false)
  call void @opal_atomic_wmb()
  br label %381

381:                                              ; preds = %363
  store i32 0, ptr %17, align 4
  br label %382

382:                                              ; preds = %406, %381
  %383 = load i32, ptr %17, align 4
  %384 = load i32, ptr %21, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %409

386:                                              ; preds = %382
  %387 = load i64, ptr %28, align 8
  %388 = load ptr, ptr %35, align 8
  %389 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2), align 4
  %392 = load ptr, ptr %34, align 8
  %393 = load i32, ptr %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8
  %399 = load i32, ptr %11, align 4
  %400 = add nsw i32 %398, %399
  %401 = load i32, ptr %20, align 4
  %402 = srem i32 %400, %401
  %403 = mul nsw i32 %391, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %390, i64 %404
  store i64 %387, ptr %405, align 8
  br label %406

406:                                              ; preds = %386
  %407 = load i32, ptr %17, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %17, align 4
  br label %382, !llvm.loop !11

409:                                              ; preds = %382
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %19, align 4
  store i32 %411, ptr %22, align 4
  br label %414

412:                                              ; preds = %360
  %413 = load i32, ptr %26, align 4
  store i32 %413, ptr %22, align 4
  br label %414

414:                                              ; preds = %412, %410
  %415 = load ptr, ptr %35, align 8
  %416 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = load i32, ptr %22, align 4
  %419 = load i32, ptr getelementptr inbounds (%struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5), align 8
  %420 = mul nsw i32 %418, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %417, i64 %421
  %423 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %422, ptr %423, align 8
  %424 = load i64, ptr %28, align 8
  %425 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %424, ptr %425, align 8
  %426 = call i32 @opal_convertor_unpack(ptr noundef %31, ptr noundef %14, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %427 = load i64, ptr %28, align 8
  %428 = load i64, ptr %29, align 8
  %429 = add i64 %428, %427
  store i64 %429, ptr %29, align 8
  %430 = load i32, ptr %24, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %24, align 4
  br label %432

432:                                              ; preds = %414
  %433 = load i64, ptr %29, align 8
  %434 = load i64, ptr %27, align 8
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = load i32, ptr %24, align 4
  %438 = load i32, ptr %25, align 4
  %439 = icmp slt i32 %437, %438
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i1 [ false, %432 ], [ %439, %436 ]
  br i1 %441, label %310, label %442, !llvm.loop !12

442:                                              ; preds = %440
  call void @opal_atomic_wmb()
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %443, i32 0, i32 0
  store i32 -1, ptr %40, align 4
  %445 = load i32, ptr %40, align 4
  %446 = atomicrmw volatile add ptr %444, i32 %445 monotonic, align 4
  store i32 %446, ptr %41, align 4
  br label %447

447:                                              ; preds = %442
  %448 = load i64, ptr %29, align 8
  %449 = load i64, ptr %27, align 8
  %450 = icmp ult i64 %448, %449
  br i1 %450, label %254, label %451, !llvm.loop !13

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451, %241
  br label %453

453:                                              ; preds = %452
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %454

454:                                              ; preds = %453
  store i32 0, ptr %7, align 4
  br label %455

455:                                              ; preds = %454, %251, %110, %52
  %456 = load i32, ptr %7, align 4
  ret i32 %456
}

declare i32 @ompi_coll_sm_lazy_enable(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
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

declare i32 @opal_progress() #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %34 = call i32 @opal_convertor_prepare_for_recv(ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33)
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
