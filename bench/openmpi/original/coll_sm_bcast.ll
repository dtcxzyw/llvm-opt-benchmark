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
  br label %473

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
  %66 = getelementptr inbounds %struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %71, align 8
  %72 = getelementptr inbounds %struct.opal_object_t, ptr %31, i32 0, i32 1
  store volatile i32 1, ptr %72, align 8
  call void @opal_obj_run_constructors(ptr noundef %31)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  store i64 0, ptr %29, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %19, align 4
  %83 = load i32, ptr %20, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %11, align 4
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %20, align 4
  %88 = srem i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %81, i64 %89
  store ptr %90, ptr %32, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %33, align 8
  %94 = load ptr, ptr %32, align 8
  %95 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %34, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %19, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %251

103:                                              ; preds = %74
  %104 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.ompi_datatype_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %9, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %8, align 8
  %110 = call i32 @opal_convertor_copy_and_prepare_for_send(ptr noundef %104, ptr noundef %106, i64 noundef %108, ptr noundef %109, i32 noundef 0, ptr noundef %31)
  store i32 %110, ptr %18, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %103
  %113 = load i32, ptr %18, align 4
  store i32 %113, ptr %7, align 4
  br label %473

114:                                              ; preds = %103
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %27)
  br label %115

115:                                              ; preds = %246, %114
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %116, i32 0, i32 8
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = urem i32 %118, %121
  store i32 %122, ptr %23, align 4
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %23, align 4
  %127 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = mul nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %125, i64 %130
  store ptr %131, ptr %30, align 8
  br label %132

132:                                              ; preds = %154, %115
  %133 = load ptr, ptr %30, align 8
  %134 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %133, i32 0, i32 0
  %135 = load volatile i32, ptr %134, align 4
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %156

138:                                              ; preds = %132
  store i32 0, ptr %36, align 4
  br label %139

139:                                              ; preds = %149, %138
  %140 = load i32, ptr %36, align 4
  %141 = icmp slt i32 %140, 100000
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %30, align 8
  %144 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %143, i32 0, i32 0
  %145 = load volatile i32, ptr %144, align 4
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  br label %156

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %36, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %36, align 4
  br label %139, !llvm.loop !4

152:                                              ; preds = %139
  %153 = call i32 @opal_progress()
  br label %154

154:                                              ; preds = %152
  br i1 true, label %132, label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %147, %137
  %157 = load i32, ptr %20, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %159, i32 0, i32 0
  store volatile i32 %158, ptr %160, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 8
  %164 = sub i32 %163, 1
  %165 = load ptr, ptr %30, align 8
  %166 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %165, i32 0, i32 1
  store volatile i32 %164, ptr %166, align 4
  %167 = load i32, ptr %23, align 4
  %168 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = mul nsw i32 %167, %169
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, 1
  %173 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %174 = load i32, ptr %173, align 4
  %175 = mul nsw i32 %172, %174
  store i32 %175, ptr %25, align 4
  br label %176

176:                                              ; preds = %243, %156
  %177 = load ptr, ptr %16, align 8
  %178 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %24, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %179, i64 %181
  store ptr %182, ptr %35, align 8
  %183 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %28, align 8
  %186 = load ptr, ptr %35, align 8
  %187 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %19, align 4
  %190 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %191 = load i32, ptr %190, align 8
  %192 = mul nsw i32 %189, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  %196 = load i64, ptr %28, align 8
  %197 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %196, ptr %197, align 8
  %198 = call i32 @opal_convertor_pack(ptr noundef %31, ptr noundef %14, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %199 = load i64, ptr %28, align 8
  %200 = load i64, ptr %29, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr %29, align 8
  call void @opal_atomic_wmb()
  br label %202

202:                                              ; preds = %176
  store i32 0, ptr %17, align 4
  br label %203

203:                                              ; preds = %228, %202
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %21, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %231

207:                                              ; preds = %203
  %208 = load i64, ptr %28, align 8
  %209 = load ptr, ptr %35, align 8
  %210 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %34, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, ptr %20, align 4
  %224 = srem i32 %222, %223
  %225 = mul nsw i32 %213, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %211, i64 %226
  store i64 %208, ptr %227, align 8
  br label %228

228:                                              ; preds = %207
  %229 = load i32, ptr %17, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  br label %203, !llvm.loop !6

231:                                              ; preds = %203
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %24, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %24, align 4
  br label %235

235:                                              ; preds = %232
  %236 = load i64, ptr %29, align 8
  %237 = load i64, ptr %27, align 8
  %238 = icmp ult i64 %236, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i32, ptr %24, align 4
  %241 = load i32, ptr %25, align 4
  %242 = icmp slt i32 %240, %241
  br label %243

243:                                              ; preds = %239, %235
  %244 = phi i1 [ false, %235 ], [ %242, %239 ]
  br i1 %244, label %176, label %245, !llvm.loop !7

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr %29, align 8
  %248 = load i64, ptr %27, align 8
  %249 = icmp ult i64 %247, %248
  br i1 %249, label %115, label %250, !llvm.loop !8

250:                                              ; preds = %246
  br label %470

251:                                              ; preds = %74
  %252 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.ompi_datatype_t, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %9, align 4
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %8, align 8
  %258 = call i32 @opal_convertor_copy_and_prepare_for_recv(ptr noundef %252, ptr noundef %254, i64 noundef %256, ptr noundef %257, i32 noundef 0, ptr noundef %31)
  store i32 %258, ptr %18, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = load i32, ptr %18, align 4
  store i32 %261, ptr %7, align 4
  br label %473

262:                                              ; preds = %251
  call void @opal_convertor_get_packed_size(ptr noundef %31, ptr noundef %27)
  br label %263

263:                                              ; preds = %465, %262
  %264 = load ptr, ptr %16, align 8
  %265 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %264, i32 0, i32 8
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 3
  %268 = load i32, ptr %267, align 8
  %269 = urem i32 %266, %268
  store i32 %269, ptr %23, align 4
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %23, align 4
  %274 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %275 = load i32, ptr %274, align 4
  %276 = mul nsw i32 %273, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %272, i64 %277
  store ptr %278, ptr %30, align 8
  br label %279

279:                                              ; preds = %307, %263
  %280 = load ptr, ptr %16, align 8
  %281 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %280, i32 0, i32 8
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %30, align 8
  %284 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %283, i32 0, i32 1
  %285 = load volatile i32, ptr %284, align 4
  %286 = icmp eq i32 %282, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  br label %309

288:                                              ; preds = %279
  store i32 0, ptr %37, align 4
  br label %289

289:                                              ; preds = %302, %288
  %290 = load i32, ptr %37, align 4
  %291 = icmp slt i32 %290, 100000
  br i1 %291, label %292, label %305

292:                                              ; preds = %289
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %293, i32 0, i32 8
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %30, align 8
  %297 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %296, i32 0, i32 1
  %298 = load volatile i32, ptr %297, align 4
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  br label %309

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %37, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %37, align 4
  br label %289, !llvm.loop !9

305:                                              ; preds = %289
  %306 = call i32 @opal_progress()
  br label %307

307:                                              ; preds = %305
  br i1 true, label %279, label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %300, %287
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %312, 1
  store i32 %313, ptr %311, align 8
  %314 = load i32, ptr %23, align 4
  %315 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %316 = load i32, ptr %315, align 4
  %317 = mul nsw i32 %314, %316
  store i32 %317, ptr %24, align 4
  %318 = load i32, ptr %23, align 4
  %319 = add nsw i32 %318, 1
  %320 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 8
  %321 = load i32, ptr %320, align 4
  %322 = mul nsw i32 %319, %321
  store i32 %322, ptr %25, align 4
  br label %323

323:                                              ; preds = %458, %309
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %11, align 4
  %328 = add nsw i32 %326, %327
  %329 = load i32, ptr %20, align 4
  %330 = srem i32 %328, %329
  store i32 %330, ptr %26, align 4
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.mca_coll_sm_comm_t, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %24, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %333, i64 %335
  store ptr %336, ptr %35, align 8
  br label %337

337:                                              ; preds = %323
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i32, ptr %19, align 4
  %342 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %343 = load i32, ptr %342, align 4
  %344 = mul nsw i32 %341, %343
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %340, i64 %345
  store ptr %346, ptr %38, align 8
  br label %347

347:                                              ; preds = %367, %337
  %348 = load ptr, ptr %38, align 8
  %349 = load volatile i32, ptr %348, align 4
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  br label %369

352:                                              ; preds = %347
  store i32 0, ptr %39, align 4
  br label %353

353:                                              ; preds = %362, %352
  %354 = load i32, ptr %39, align 4
  %355 = icmp slt i32 %354, 100000
  br i1 %355, label %356, label %365

356:                                              ; preds = %353
  %357 = load ptr, ptr %38, align 8
  %358 = load volatile i32, ptr %357, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  br label %369

361:                                              ; preds = %356
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %39, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %39, align 4
  br label %353, !llvm.loop !10

365:                                              ; preds = %353
  %366 = call i32 @opal_progress()
  br label %367

367:                                              ; preds = %365
  br i1 true, label %347, label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %360, %351
  %370 = load ptr, ptr %38, align 8
  %371 = load volatile i32, ptr %370, align 4
  %372 = zext i32 %371 to i64
  store i64 %372, ptr %28, align 8
  %373 = load ptr, ptr %38, align 8
  store volatile i32 0, ptr %373, align 4
  br label %374

374:                                              ; preds = %369
  %375 = load i32, ptr %21, align 4
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %429

377:                                              ; preds = %374
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %19, align 4
  %382 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %383 = load i32, ptr %382, align 8
  %384 = mul nsw i32 %381, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  %387 = load ptr, ptr %35, align 8
  %388 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %26, align 4
  %391 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %392 = load i32, ptr %391, align 8
  %393 = mul nsw i32 %390, %392
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  %396 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %386, ptr align 1 %395, i64 %396, i1 false)
  call void @opal_atomic_wmb()
  br label %397

397:                                              ; preds = %377
  store i32 0, ptr %17, align 4
  br label %398

398:                                              ; preds = %423, %397
  %399 = load i32, ptr %17, align 4
  %400 = load i32, ptr %21, align 4
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %402, label %426

402:                                              ; preds = %398
  %403 = load i64, ptr %28, align 8
  %404 = load ptr, ptr %35, align 8
  %405 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 2
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %34, align 8
  %410 = load i32, ptr %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %409, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.mca_coll_sm_tree_node_t, ptr %413, i32 0, i32 0
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr %11, align 4
  %417 = add nsw i32 %415, %416
  %418 = load i32, ptr %20, align 4
  %419 = srem i32 %417, %418
  %420 = mul nsw i32 %408, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %406, i64 %421
  store i64 %403, ptr %422, align 8
  br label %423

423:                                              ; preds = %402
  %424 = load i32, ptr %17, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %17, align 4
  br label %398, !llvm.loop !11

426:                                              ; preds = %398
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %19, align 4
  store i32 %428, ptr %22, align 4
  br label %431

429:                                              ; preds = %374
  %430 = load i32, ptr %26, align 4
  store i32 %430, ptr %22, align 4
  br label %431

431:                                              ; preds = %429, %427
  %432 = load ptr, ptr %35, align 8
  %433 = getelementptr inbounds %struct.mca_coll_sm_data_index_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = load i32, ptr %22, align 4
  %436 = getelementptr inbounds %struct.mca_coll_sm_component_t, ptr @mca_coll_sm_component, i32 0, i32 5
  %437 = load i32, ptr %436, align 8
  %438 = mul nsw i32 %435, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %434, i64 %439
  %441 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  store ptr %440, ptr %441, align 8
  %442 = load i64, ptr %28, align 8
  %443 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 1
  store i64 %442, ptr %443, align 8
  %444 = call i32 @opal_convertor_unpack(ptr noundef %31, ptr noundef %14, ptr noundef @mca_coll_sm_one, ptr noundef %28)
  %445 = load i64, ptr %28, align 8
  %446 = load i64, ptr %29, align 8
  %447 = add i64 %446, %445
  store i64 %447, ptr %29, align 8
  %448 = load i32, ptr %24, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %24, align 4
  br label %450

450:                                              ; preds = %431
  %451 = load i64, ptr %29, align 8
  %452 = load i64, ptr %27, align 8
  %453 = icmp ult i64 %451, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load i32, ptr %24, align 4
  %456 = load i32, ptr %25, align 4
  %457 = icmp slt i32 %455, %456
  br label %458

458:                                              ; preds = %454, %450
  %459 = phi i1 [ false, %450 ], [ %457, %454 ]
  br i1 %459, label %323, label %460, !llvm.loop !12

460:                                              ; preds = %458
  call void @opal_atomic_wmb()
  %461 = load ptr, ptr %30, align 8
  %462 = getelementptr inbounds %struct.mca_coll_sm_in_use_flag_t, ptr %461, i32 0, i32 0
  store i32 -1, ptr %40, align 4
  %463 = load i32, ptr %40, align 4
  %464 = atomicrmw volatile add ptr %462, i32 %463 monotonic, align 4
  store i32 %464, ptr %41, align 4
  br label %465

465:                                              ; preds = %460
  %466 = load i64, ptr %29, align 8
  %467 = load i64, ptr %27, align 8
  %468 = icmp ult i64 %466, %467
  br i1 %468, label %263, label %469, !llvm.loop !13

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469, %250
  br label %471

471:                                              ; preds = %470
  call void @opal_obj_run_destructors(ptr noundef %31)
  br label %472

472:                                              ; preds = %471
  store i32 0, ptr %7, align 4
  br label %473

473:                                              ; preds = %472, %260, %112, %52
  %474 = load i32, ptr %7, align 4
  ret i32 %474
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
