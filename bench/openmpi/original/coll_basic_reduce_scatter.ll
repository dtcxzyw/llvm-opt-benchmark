target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
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
%struct.ompi_group_t = type { %struct.opal_object_t, i32, i32, i32, ptr, i32, ptr, %union.anon.1, ptr }
%union.anon.1 = type { %struct.ompi_group_sporadic_data_t }
%struct.ompi_group_sporadic_data_t = type { ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, i32 }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_intra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %20, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call i32 @ompi_comm_rank(ptr noundef %43)
  store i32 %44, ptr %17, align 4
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @ompi_comm_size(ptr noundef %45)
  store i32 %46, ptr %18, align 4
  %47 = load i32, ptr %18, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call noalias ptr @malloc(i64 noundef %49) #5
  store ptr %50, ptr %24, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %690

54:                                               ; preds = %7
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  store i32 0, ptr %56, align 4
  store i32 0, ptr %16, align 4
  br label %57

57:                                               ; preds = %79, %54
  %58 = load i32, ptr %16, align 4
  %59 = load i32, ptr %18, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %67, %72
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %16, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %73, ptr %78, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %16, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %16, align 4
  br label %57, !llvm.loop !4

82:                                               ; preds = %57
  %83 = load ptr, ptr %24, align 8
  %84 = load i32, ptr %18, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %88, %94
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr %19, align 4
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %99) #6
  store i32 0, ptr %8, align 4
  br label %690

100:                                              ; preds = %82
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @ompi_datatype_type_extent(ptr noundef %101, ptr noundef %21)
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ompi_datatype_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %19, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @opal_datatype_span(ptr noundef %104, i64 noundef %106, ptr noundef %23)
  store i64 %107, ptr %22, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr inttoptr (i64 1 to ptr), %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %110, %100
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.ompi_op_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %613

118:                                              ; preds = %112
  %119 = load i64, ptr %22, align 8
  %120 = icmp slt i64 %119, 8388608
  br i1 %120, label %121, label %613

121:                                              ; preds = %118
  store i32 0, ptr %30, align 4
  %122 = load i64, ptr %22, align 8
  %123 = call noalias ptr @malloc(i64 noundef %122) #5
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = load i64, ptr %23, align 8
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store ptr %127, ptr %25, align 8
  %128 = load ptr, ptr %26, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 -2, ptr %20, align 4
  br label %673

131:                                              ; preds = %121
  %132 = load i64, ptr %22, align 8
  %133 = call noalias ptr @malloc(i64 noundef %132) #5
  store ptr %133, ptr %28, align 8
  %134 = load ptr, ptr %28, align 8
  %135 = load i64, ptr %23, align 8
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store ptr %137, ptr %27, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %19, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %27, align 8
  %142 = load i32, ptr %19, align 4
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @ompi_datatype_sndrcv(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, i32 noundef %142, ptr noundef %143)
  store i32 %144, ptr %20, align 4
  %145 = load i32, ptr %20, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %131
  br label %673

148:                                              ; preds = %131
  %149 = load i32, ptr %18, align 4
  %150 = call i32 @opal_next_poweroftwo(i32 noundef %149)
  store i32 %150, ptr %29, align 4
  %151 = load i32, ptr %29, align 4
  %152 = ashr i32 %151, 1
  store i32 %152, ptr %29, align 4
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %29, align 4
  %155 = sub nsw i32 %153, %154
  store i32 %155, ptr %30, align 4
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %30, align 4
  %158 = mul nsw i32 2, %157
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %201

160:                                              ; preds = %148
  %161 = load i32, ptr %17, align 4
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %160
  %165 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %19, align 4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %17, align 4
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr %14, align 8
  %173 = call i32 %165(ptr noundef %166, i64 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef -22, i32 noundef 4, ptr noundef %172)
  store i32 %173, ptr %20, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %164
  br label %673

177:                                              ; preds = %164
  store i32 -1, ptr %31, align 4
  br label %200

178:                                              ; preds = %160
  %179 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %180 = load ptr, ptr %25, align 8
  %181 = load i32, ptr %19, align 4
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %12, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load ptr, ptr %14, align 8
  %187 = call i32 %179(ptr noundef %180, i64 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef -22, ptr noundef %186, ptr noundef null)
  store i32 %187, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = icmp ne i32 0, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %178
  br label %673

191:                                              ; preds = %178
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = load ptr, ptr %27, align 8
  %195 = load i32, ptr %19, align 4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %192, ptr noundef %193, ptr noundef %194, i64 noundef %196, ptr noundef %197)
  %198 = load i32, ptr %17, align 4
  %199 = sdiv i32 %198, 2
  store i32 %199, ptr %31, align 4
  br label %200

200:                                              ; preds = %191, %177
  br label %205

201:                                              ; preds = %148
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %30, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, ptr %31, align 4
  br label %205

205:                                              ; preds = %201, %200
  %206 = load i32, ptr %31, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %538

208:                                              ; preds = %205
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %209 = load i32, ptr %29, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 %210, 4
  %212 = call noalias ptr @malloc(i64 noundef %211) #5
  store ptr %212, ptr %33, align 8
  %213 = load ptr, ptr %33, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 -2, ptr %20, align 4
  br label %673

216:                                              ; preds = %208
  %217 = load i32, ptr %29, align 4
  %218 = sext i32 %217 to i64
  %219 = mul i64 %218, 4
  %220 = call noalias ptr @malloc(i64 noundef %219) #5
  store ptr %220, ptr %32, align 8
  %221 = load ptr, ptr %32, align 8
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %224) #6
  store i32 -2, ptr %20, align 4
  br label %673

225:                                              ; preds = %216
  store i32 0, ptr %16, align 4
  br label %226

226:                                              ; preds = %266, %225
  %227 = load i32, ptr %16, align 4
  %228 = load i32, ptr %29, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %269

230:                                              ; preds = %226
  %231 = load i32, ptr %16, align 4
  %232 = load i32, ptr %30, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %230
  %235 = load ptr, ptr %11, align 8
  %236 = load i32, ptr %16, align 4
  %237 = mul nsw i32 %236, 2
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %16, align 4
  %244 = mul nsw i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %242, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = add nsw i32 %241, %247
  %249 = load ptr, ptr %33, align 8
  %250 = load i32, ptr %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4
  br label %265

253:                                              ; preds = %230
  %254 = load ptr, ptr %11, align 8
  %255 = load i32, ptr %16, align 4
  %256 = load i32, ptr %30, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %254, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %33, align 8
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4
  br label %265

265:                                              ; preds = %253, %234
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %16, align 4
  br label %226, !llvm.loop !6

269:                                              ; preds = %226
  %270 = load ptr, ptr %32, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 0
  store i32 0, ptr %271, align 4
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %294, %269
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %29, align 4
  %275 = sub nsw i32 %274, 1
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %297

277:                                              ; preds = %272
  %278 = load ptr, ptr %32, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %33, align 8
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  %287 = load i32, ptr %286, align 4
  %288 = add nsw i32 %282, %287
  %289 = load ptr, ptr %32, align 8
  %290 = load i32, ptr %16, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %289, i64 %292
  store i32 %288, ptr %293, align 4
  br label %294

294:                                              ; preds = %277
  %295 = load i32, ptr %16, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %16, align 4
  br label %272, !llvm.loop !7

297:                                              ; preds = %272
  %298 = load i32, ptr %29, align 4
  %299 = ashr i32 %298, 1
  store i32 %299, ptr %34, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %35, align 4
  %300 = load i32, ptr %29, align 4
  store i32 %300, ptr %37, align 4
  br label %301

301:                                              ; preds = %490, %297
  %302 = load i32, ptr %34, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %497

304:                                              ; preds = %301
  %305 = load i32, ptr %31, align 4
  %306 = load i32, ptr %34, align 4
  %307 = xor i32 %305, %306
  store i32 %307, ptr %38, align 4
  %308 = load i32, ptr %38, align 4
  %309 = load i32, ptr %30, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load i32, ptr %38, align 4
  %313 = mul nsw i32 %312, 2
  %314 = add nsw i32 %313, 1
  br label %319

315:                                              ; preds = %304
  %316 = load i32, ptr %38, align 4
  %317 = load i32, ptr %30, align 4
  %318 = add nsw i32 %316, %317
  br label %319

319:                                              ; preds = %315, %311
  %320 = phi i32 [ %314, %311 ], [ %318, %315 ]
  store i32 %320, ptr %39, align 4
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %321 = load i32, ptr %31, align 4
  %322 = load i32, ptr %38, align 4
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %362

324:                                              ; preds = %319
  %325 = load i32, ptr %36, align 4
  %326 = load i32, ptr %34, align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, ptr %35, align 4
  %328 = load i32, ptr %35, align 4
  store i32 %328, ptr %16, align 4
  br label %329

329:                                              ; preds = %341, %324
  %330 = load i32, ptr %16, align 4
  %331 = load i32, ptr %37, align 4
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %344

333:                                              ; preds = %329
  %334 = load ptr, ptr %33, align 8
  %335 = load i32, ptr %16, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %40, align 4
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %40, align 4
  br label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %16, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %16, align 4
  br label %329, !llvm.loop !8

344:                                              ; preds = %329
  %345 = load i32, ptr %36, align 4
  store i32 %345, ptr %16, align 4
  br label %346

346:                                              ; preds = %358, %344
  %347 = load i32, ptr %16, align 4
  %348 = load i32, ptr %35, align 4
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load ptr, ptr %33, align 8
  %352 = load i32, ptr %16, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  %355 = load i32, ptr %354, align 4
  %356 = load i32, ptr %41, align 4
  %357 = add nsw i32 %356, %355
  store i32 %357, ptr %41, align 4
  br label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %16, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %16, align 4
  br label %346, !llvm.loop !9

361:                                              ; preds = %346
  br label %400

362:                                              ; preds = %319
  %363 = load i32, ptr %35, align 4
  %364 = load i32, ptr %34, align 4
  %365 = add nsw i32 %363, %364
  store i32 %365, ptr %36, align 4
  %366 = load i32, ptr %35, align 4
  store i32 %366, ptr %16, align 4
  br label %367

367:                                              ; preds = %379, %362
  %368 = load i32, ptr %16, align 4
  %369 = load i32, ptr %36, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %367
  %372 = load ptr, ptr %33, align 8
  %373 = load i32, ptr %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %40, align 4
  %378 = add nsw i32 %377, %376
  store i32 %378, ptr %40, align 4
  br label %379

379:                                              ; preds = %371
  %380 = load i32, ptr %16, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %16, align 4
  br label %367, !llvm.loop !10

382:                                              ; preds = %367
  %383 = load i32, ptr %36, align 4
  store i32 %383, ptr %16, align 4
  br label %384

384:                                              ; preds = %396, %382
  %385 = load i32, ptr %16, align 4
  %386 = load i32, ptr %37, align 4
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %399

388:                                              ; preds = %384
  %389 = load ptr, ptr %33, align 8
  %390 = load i32, ptr %16, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %41, align 4
  %395 = add nsw i32 %394, %393
  store i32 %395, ptr %41, align 4
  br label %396

396:                                              ; preds = %388
  %397 = load i32, ptr %16, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %16, align 4
  br label %384, !llvm.loop !11

399:                                              ; preds = %384
  br label %400

400:                                              ; preds = %399, %361
  %401 = load i32, ptr %41, align 4
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %427

403:                                              ; preds = %400
  %404 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %405 = load ptr, ptr %25, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = load i32, ptr %36, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = sext i32 %410 to i64
  %412 = load i64, ptr %21, align 8
  %413 = mul nsw i64 %411, %412
  %414 = getelementptr inbounds i8, ptr %405, i64 %413
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %12, align 8
  %418 = load i32, ptr %39, align 4
  %419 = load ptr, ptr %14, align 8
  %420 = call i32 %404(ptr noundef %414, i64 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef -22, ptr noundef %419, ptr noundef %42)
  store i32 %420, ptr %20, align 4
  %421 = load i32, ptr %20, align 4
  %422 = icmp ne i32 0, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %403
  %424 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %424) #6
  %425 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %425) #6
  br label %673

426:                                              ; preds = %403
  br label %427

427:                                              ; preds = %426, %400
  %428 = load i32, ptr %40, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %454

430:                                              ; preds = %427
  %431 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %432 = load ptr, ptr %27, align 8
  %433 = load ptr, ptr %32, align 8
  %434 = load i32, ptr %35, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr %21, align 8
  %440 = mul nsw i64 %438, %439
  %441 = getelementptr inbounds i8, ptr %432, i64 %440
  %442 = load i32, ptr %40, align 4
  %443 = sext i32 %442 to i64
  %444 = load ptr, ptr %12, align 8
  %445 = load i32, ptr %39, align 4
  %446 = load ptr, ptr %14, align 8
  %447 = call i32 %431(ptr noundef %441, i64 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef -22, i32 noundef 4, ptr noundef %446)
  store i32 %447, ptr %20, align 4
  %448 = load i32, ptr %20, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %430
  %451 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %451) #6
  %452 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %452) #6
  br label %673

453:                                              ; preds = %430
  br label %454

454:                                              ; preds = %453, %427
  %455 = load i32, ptr %41, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %490

457:                                              ; preds = %454
  %458 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %459 = call i32 %458(ptr noundef %42, ptr noundef null)
  store i32 %459, ptr %20, align 4
  %460 = load i32, ptr %20, align 4
  %461 = icmp ne i32 0, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %457
  %463 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %463) #6
  %464 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %464) #6
  br label %673

465:                                              ; preds = %457
  %466 = load ptr, ptr %13, align 8
  %467 = load ptr, ptr %25, align 8
  %468 = load ptr, ptr %32, align 8
  %469 = load i32, ptr %36, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = load i64, ptr %21, align 8
  %475 = mul nsw i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %467, i64 %475
  %477 = load ptr, ptr %27, align 8
  %478 = load ptr, ptr %32, align 8
  %479 = load i32, ptr %36, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, ptr %478, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, ptr %21, align 8
  %485 = mul nsw i64 %483, %484
  %486 = getelementptr inbounds i8, ptr %477, i64 %485
  %487 = load i32, ptr %41, align 4
  %488 = sext i32 %487 to i64
  %489 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %466, ptr noundef %476, ptr noundef %486, i64 noundef %488, ptr noundef %489)
  br label %490

490:                                              ; preds = %465, %454
  %491 = load i32, ptr %36, align 4
  store i32 %491, ptr %35, align 4
  %492 = load i32, ptr %36, align 4
  %493 = load i32, ptr %34, align 4
  %494 = add nsw i32 %492, %493
  store i32 %494, ptr %37, align 4
  %495 = load i32, ptr %34, align 4
  %496 = ashr i32 %495, 1
  store i32 %496, ptr %34, align 4
  br label %301, !llvm.loop !12

497:                                              ; preds = %301
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr %17, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, ptr %498, i64 %500
  %502 = load i32, ptr %501, align 4
  %503 = icmp ne i32 0, %502
  br i1 %503, label %504, label %535

504:                                              ; preds = %497
  %505 = load ptr, ptr %27, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = load i32, ptr %17, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = load i64, ptr %21, align 8
  %513 = mul nsw i64 %511, %512
  %514 = getelementptr inbounds i8, ptr %505, i64 %513
  %515 = load ptr, ptr %11, align 8
  %516 = load i32, ptr %17, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %12, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %17, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = load ptr, ptr %12, align 8
  %528 = call i32 @ompi_datatype_sndrcv(ptr noundef %514, i32 noundef %519, ptr noundef %520, ptr noundef %521, i32 noundef %526, ptr noundef %527)
  store i32 %528, ptr %20, align 4
  %529 = load i32, ptr %20, align 4
  %530 = icmp ne i32 0, %529
  br i1 %530, label %531, label %534

531:                                              ; preds = %504
  %532 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %532) #6
  %533 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %533) #6
  br label %673

534:                                              ; preds = %504
  br label %535

535:                                              ; preds = %534, %497
  %536 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %536) #6
  %537 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %537) #6
  br label %538

538:                                              ; preds = %535, %205
  %539 = load i32, ptr %17, align 4
  %540 = load i32, ptr %30, align 4
  %541 = mul nsw i32 2, %540
  %542 = icmp slt i32 %539, %541
  br i1 %542, label %543, label %612

543:                                              ; preds = %538
  %544 = load i32, ptr %17, align 4
  %545 = and i32 %544, 1
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %573

547:                                              ; preds = %543
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr %17, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %548, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %547
  %555 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %556 = load ptr, ptr %10, align 8
  %557 = load ptr, ptr %11, align 8
  %558 = load i32, ptr %17, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %12, align 8
  %564 = load i32, ptr %17, align 4
  %565 = add nsw i32 %564, 1
  %566 = load ptr, ptr %14, align 8
  %567 = call i32 %555(ptr noundef %556, i64 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef -22, ptr noundef %566, ptr noundef null)
  store i32 %567, ptr %20, align 4
  %568 = load i32, ptr %20, align 4
  %569 = icmp ne i32 0, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %554
  br label %673

571:                                              ; preds = %554
  br label %572

572:                                              ; preds = %571, %547
  br label %611

573:                                              ; preds = %543
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr %17, align 4
  %576 = sub nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %574, i64 %577
  %579 = load i32, ptr %578, align 4
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %610

581:                                              ; preds = %573
  %582 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %583 = load ptr, ptr %27, align 8
  %584 = load ptr, ptr %24, align 8
  %585 = load i32, ptr %17, align 4
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %584, i64 %587
  %589 = load i32, ptr %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load i64, ptr %21, align 8
  %592 = mul nsw i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %583, i64 %592
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr %17, align 4
  %596 = sub nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %594, i64 %597
  %599 = load i32, ptr %598, align 4
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr %12, align 8
  %602 = load i32, ptr %17, align 4
  %603 = sub nsw i32 %602, 1
  %604 = load ptr, ptr %14, align 8
  %605 = call i32 %582(ptr noundef %593, i64 noundef %600, ptr noundef %601, i32 noundef %603, i32 noundef -22, i32 noundef 4, ptr noundef %604)
  store i32 %605, ptr %20, align 4
  %606 = load i32, ptr %20, align 4
  %607 = icmp ne i32 0, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %581
  br label %673

609:                                              ; preds = %581
  br label %610

610:                                              ; preds = %609, %573
  br label %611

611:                                              ; preds = %610, %572
  br label %612

612:                                              ; preds = %611, %538
  br label %672

613:                                              ; preds = %118, %112
  %614 = load i32, ptr %17, align 4
  %615 = icmp eq i32 0, %614
  br i1 %615, label %616, label %627

616:                                              ; preds = %613
  %617 = load i64, ptr %22, align 8
  %618 = call noalias ptr @malloc(i64 noundef %617) #5
  store ptr %618, ptr %26, align 8
  %619 = load ptr, ptr %26, align 8
  %620 = load i64, ptr %23, align 8
  %621 = sub i64 0, %620
  %622 = getelementptr inbounds i8, ptr %619, i64 %621
  store ptr %622, ptr %25, align 8
  %623 = load ptr, ptr %26, align 8
  %624 = icmp eq ptr null, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %616
  store i32 -2, ptr %20, align 4
  br label %673

626:                                              ; preds = %616
  br label %627

627:                                              ; preds = %626, %613
  %628 = load ptr, ptr %14, align 8
  %629 = getelementptr inbounds %struct.ompi_communicator_t, ptr %628, i32 0, i32 23
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %630, i32 0, i32 22
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = load ptr, ptr %25, align 8
  %635 = load i32, ptr %19, align 4
  %636 = load ptr, ptr %12, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %14, align 8
  %640 = getelementptr inbounds %struct.ompi_communicator_t, ptr %639, i32 0, i32 23
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %641, i32 0, i32 23
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 %632(ptr noundef %633, ptr noundef %634, i32 noundef %635, ptr noundef %636, ptr noundef %637, i32 noundef 0, ptr noundef %638, ptr noundef %643)
  store i32 %644, ptr %20, align 4
  %645 = load i32, ptr %20, align 4
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %671

647:                                              ; preds = %627
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds %struct.ompi_communicator_t, ptr %648, i32 0, i32 23
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %650, i32 0, i32 32
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %25, align 8
  %654 = load ptr, ptr %11, align 8
  %655 = load ptr, ptr %24, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = load ptr, ptr %10, align 8
  %658 = load ptr, ptr %11, align 8
  %659 = load i32, ptr %17, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  %663 = load ptr, ptr %12, align 8
  %664 = load ptr, ptr %14, align 8
  %665 = load ptr, ptr %14, align 8
  %666 = getelementptr inbounds %struct.ompi_communicator_t, ptr %665, i32 0, i32 23
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %667, i32 0, i32 33
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 %652(ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, i32 noundef %662, ptr noundef %663, i32 noundef 0, ptr noundef %664, ptr noundef %669)
  store i32 %670, ptr %20, align 4
  br label %671

671:                                              ; preds = %647, %627
  br label %672

672:                                              ; preds = %671, %612
  br label %673

673:                                              ; preds = %672, %625, %608, %570, %531, %462, %450, %423, %223, %215, %190, %176, %147, %130
  %674 = load ptr, ptr %24, align 8
  %675 = icmp ne ptr null, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %677) #6
  br label %678

678:                                              ; preds = %676, %673
  %679 = load ptr, ptr %26, align 8
  %680 = icmp ne ptr null, %679
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %682) #6
  br label %683

683:                                              ; preds = %681, %678
  %684 = load ptr, ptr %28, align 8
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %687) #6
  br label %688

688:                                              ; preds = %686, %683
  %689 = load i32, ptr %20, align 4
  store i32 %689, ptr %8, align 4
  br label %690

690:                                              ; preds = %688, %98, %53
  %691 = load i32, ptr %8, align 4
  ret i32 %691
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_next_poweroftwo(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %16 = sext i32 %15 to i64
  %17 = sub i64 32, %16
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @ompi_op_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load i64, ptr %9, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i64, ptr %9, align 8
  %24 = icmp ugt i64 %23, 2147483647
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @ompi_datatype_get_extent(ptr noundef %31, ptr noundef %18, ptr noundef %17)
  br label %33

33:                                               ; preds = %48, %30
  %34 = load i64, ptr %14, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %33
  %38 = load i64, ptr %14, align 8
  %39 = add i64 %38, 2147483647
  %40 = load i64, ptr %9, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %14, align 8
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 2147483647, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i64, ptr %14, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  store i64 %51, ptr %15, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = load i64, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %10, align 8
  call void @ompi_op_reduce(ptr noundef %52, ptr noundef %55, ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, %63
  store i64 %65, ptr %14, align 8
  br label %33, !llvm.loop !13

66:                                               ; preds = %33
  br label %158

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.ompi_op_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8
  %75 = call i32 @ompi_datatype_is_predefined(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef %78)
  store ptr %79, ptr %20, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.ompi_datatype_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %19, align 4
  br label %93

86:                                               ; preds = %73
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.ompi_datatype_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %86, %77
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ompi_op_t, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %19, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [43 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.ompi_op_t, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds %struct.ompi_op_base_op_fns_1_0_0_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %19, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [43 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  call void %100(ptr noundef %101, ptr noundef %102, ptr noundef %13, ptr noundef %10, ptr noundef %109)
  br label %158

110:                                              ; preds = %67
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ompi_op_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 2
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.ompi_datatype_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %11, align 4
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %12, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.ompi_op_t, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  call void %123(ptr noundef %124, ptr noundef %125, ptr noundef %12, ptr noundef %11)
  br label %158

126:                                              ; preds = %110
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.ompi_op_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ompi_op_t, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds %struct.anon, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.ompi_op_t, ptr %139, i32 0, i32 5
  %141 = getelementptr inbounds %struct.anon, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.ompi_op_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.ompi_op_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds %struct.anon, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  call void %136(ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %10, i32 noundef %142, ptr noundef %146, ptr noundef %150)
  br label %158

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.ompi_op_t, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  call void %155(ptr noundef %156, ptr noundef %157, ptr noundef %13, ptr noundef %10)
  br label %158

158:                                              ; preds = %152, %132, %116, %93, %66
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_coll_basic_reduce_scatter_inter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %30, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @ompi_comm_rank(ptr noundef %32)
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @ompi_comm_remote_size(ptr noundef %34)
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = call i32 @ompi_comm_size(ptr noundef %36)
  store i32 %37, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %17, align 4
  br label %38

38:                                               ; preds = %50, %7
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %21, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %17, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %22, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %22, align 4
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %17, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4
  br label %38, !llvm.loop !14

53:                                               ; preds = %38
  %54 = load i32, ptr %18, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %176

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.ompi_datatype_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %22, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @opal_datatype_span(ptr noundef %59, i64 noundef %61, ptr noundef %27)
  store i64 %62, ptr %28, align 8
  %63 = load i32, ptr %21, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = call noalias ptr @malloc(i64 noundef %65) #5
  store ptr %66, ptr %30, align 8
  %67 = load ptr, ptr %30, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 -2, ptr %8, align 4
  br label %236

70:                                               ; preds = %57
  %71 = load ptr, ptr %30, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 0, ptr %72, align 4
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %95, %70
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %21, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %30, align 8
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %83, %88
  %90 = load ptr, ptr %30, align 8
  %91 = load i32, ptr %17, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  store i32 %89, ptr %94, align 4
  br label %95

95:                                               ; preds = %78
  %96 = load i32, ptr %17, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4
  br label %73, !llvm.loop !15

98:                                               ; preds = %73
  %99 = load i64, ptr %28, align 8
  %100 = call noalias ptr @malloc(i64 noundef %99) #5
  store ptr %100, ptr %23, align 8
  %101 = load i64, ptr %28, align 8
  %102 = call noalias ptr @malloc(i64 noundef %101) #5
  store ptr %102, ptr %24, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %24, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105, %98
  store i32 -2, ptr %16, align 4
  br label %219

109:                                              ; preds = %105
  %110 = load ptr, ptr %23, align 8
  %111 = load i64, ptr %27, align 8
  %112 = sub i64 0, %111
  %113 = getelementptr inbounds i8, ptr %110, i64 %112
  store ptr %113, ptr %25, align 8
  %114 = load ptr, ptr %24, align 8
  %115 = load i64, ptr %27, align 8
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  store ptr %117, ptr %26, align 8
  %118 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %22, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 %118(ptr noundef %119, i64 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef -22, i32 noundef 4, ptr noundef %123, ptr noundef %29)
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  br label %219

128:                                              ; preds = %109
  %129 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 %129(ptr noundef %130, i64 noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef -22, ptr noundef %134, ptr noundef null)
  store i32 %135, ptr %16, align 4
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %219

139:                                              ; preds = %128
  %140 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 4), align 8
  %141 = call i32 %140(ptr noundef %29, ptr noundef null)
  store i32 %141, ptr %16, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp ne i32 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %219

145:                                              ; preds = %139
  store i32 1, ptr %17, align 4
  br label %146

146:                                              ; preds = %172, %145
  %147 = load i32, ptr %17, align 4
  %148 = load i32, ptr %20, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %175

150:                                              ; preds = %146
  %151 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr %22, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 %151(ptr noundef %152, i64 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -22, ptr noundef %157, ptr noundef null)
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %16, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %219

162:                                              ; preds = %150
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = load ptr, ptr %26, align 8
  %166 = load i32, ptr %22, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %12, align 8
  call void @ompi_op_reduce(ptr noundef %163, ptr noundef %164, ptr noundef %165, i64 noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %25, align 8
  store ptr %169, ptr %31, align 8
  %170 = load ptr, ptr %26, align 8
  store ptr %170, ptr %25, align 8
  %171 = load ptr, ptr %31, align 8
  store ptr %171, ptr %26, align 8
  br label %172

172:                                              ; preds = %162
  %173 = load i32, ptr %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %17, align 4
  br label %146, !llvm.loop !16

175:                                              ; preds = %146
  br label %189

176:                                              ; preds = %53
  %177 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %22, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %19, align 4
  %183 = load ptr, ptr %14, align 8
  %184 = call i32 %177(ptr noundef %178, i64 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef -22, i32 noundef 4, ptr noundef %183)
  store i32 %184, ptr %16, align 4
  %185 = load i32, ptr %16, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  br label %219

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188, %175
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.ompi_communicator_t, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.ompi_communicator_t, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %194, i32 0, i32 32
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %30, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.ompi_communicator_t, ptr %208, i32 0, i32 15
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct.ompi_communicator_t, ptr %211, i32 0, i32 15
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.ompi_communicator_t, ptr %213, i32 0, i32 23
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %215, i32 0, i32 33
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 %196(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i32 noundef %206, ptr noundef %207, i32 noundef 0, ptr noundef %210, ptr noundef %217)
  store i32 %218, ptr %16, align 4
  br label %219

219:                                              ; preds = %189, %187, %161, %144, %138, %127, %108
  %220 = load ptr, ptr %23, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %223) #6
  br label %224

224:                                              ; preds = %222, %219
  %225 = load ptr, ptr %24, align 8
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %228) #6
  br label %229

229:                                              ; preds = %227, %224
  %230 = load ptr, ptr %30, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %233) #6
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %16, align 4
  store i32 %235, ptr %8, align 4
  br label %236

236:                                              ; preds = %234, %69
  %237 = load i32, ptr %8, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_remote_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.ompi_communicator_t, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.ompi_group_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  %16 = phi i32 [ %13, %8 ], [ 0, %14 ]
  ret i32 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

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

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) #3

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !5}
