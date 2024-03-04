target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.netpatterns_pair_exchange_node_t = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@mca_pml = external global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_comm_allgather_pml(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.netpatterns_pair_exchange_node_t, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca [2 x %struct.iovec], align 16
  %41 = alloca [2 x %struct.iovec], align 16
  %42 = alloca [4 x ptr], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 0, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %41, i8 0, i64 32, i1 false)
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @ompi_datatype_type_size(ptr noundef %43, ptr noundef %36)
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %18, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %8
  br label %460

48:                                               ; preds = %8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %37)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %460

54:                                               ; preds = %48
  %55 = load i64, ptr %37, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  store i64 %58, ptr %33, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %14, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %33, align 8
  %66 = mul i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %59, i64 noundef %61, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %54
  br label %460

73:                                               ; preds = %54
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %462

77:                                               ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 56, i1 false)
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %78, i32 noundef %79, ptr noundef %32)
  store i32 %80, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %18, align 4
  store i32 %84, ptr %9, align 4
  br label %462

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %23, align 4
  %90 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %143

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %22, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load i64, ptr %33, align 8
  %102 = load i32, ptr %22, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = getelementptr inbounds i8, ptr %100, i64 %104
  store ptr %105, ptr %39, align 8
  %106 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %107 = load ptr, ptr %39, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %22, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 %106(ptr noundef %107, i64 noundef %109, ptr noundef %110, i32 noundef %115, i32 noundef -99, ptr noundef %116, ptr noundef null)
  store i32 %117, ptr %18, align 4
  %118 = load i32, ptr %18, align 4
  %119 = icmp sgt i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %97
  br label %460

121:                                              ; preds = %97
  br label %142

122:                                              ; preds = %93
  %123 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %22, align 4
  %125 = load ptr, ptr %10, align 8
  store ptr %125, ptr %38, align 8
  %126 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %127 = load ptr, ptr %38, align 8
  %128 = load i32, ptr %12, align 4
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr %22, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 %126(ptr noundef %127, i64 noundef %129, ptr noundef %130, i32 noundef %135, i32 noundef -99, i32 noundef 4, ptr noundef %136)
  store i32 %137, ptr %18, align 4
  %138 = load i32, ptr %18, align 4
  %139 = icmp sgt i32 0, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %122
  br label %460

141:                                              ; preds = %122
  br label %142

142:                                              ; preds = %141, %121
  br label %143

143:                                              ; preds = %142, %85
  %144 = load i64, ptr %33, align 8
  store i64 %144, ptr %34, align 8
  %145 = load i32, ptr %12, align 4
  %146 = sext i32 %145 to i64
  store i64 %146, ptr %35, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %33, align 8
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store ptr %152, ptr %38, align 8
  store i32 1, ptr %25, align 4
  %153 = load i32, ptr %14, align 4
  store i32 %153, ptr %31, align 4
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %405, %143
  %155 = load i32, ptr %21, align 4
  %156 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %408

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  store i32 %165, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %166 = load i32, ptr %20, align 4
  %167 = load i32, ptr %14, align 4
  %168 = icmp sgt i32 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %159
  %170 = load ptr, ptr %38, align 8
  %171 = load i64, ptr %34, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %174 = getelementptr inbounds %struct.iovec, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 16
  %175 = load i64, ptr %34, align 8
  %176 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %177 = getelementptr inbounds %struct.iovec, ptr %176, i32 0, i32 1
  store i64 %175, ptr %177, align 8
  store i32 1, ptr %28, align 4
  %178 = load i32, ptr %31, align 4
  %179 = load i32, ptr %25, align 4
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %29, align 4
  %181 = load i32, ptr %29, align 4
  %182 = load i32, ptr %25, align 4
  %183 = add nsw i32 %181, %182
  %184 = sub nsw i32 %183, 1
  store i32 %184, ptr %30, align 4
  br label %202

185:                                              ; preds = %159
  %186 = load ptr, ptr %38, align 8
  %187 = load i64, ptr %34, align 8
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %191 = getelementptr inbounds %struct.iovec, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 16
  %192 = load i64, ptr %34, align 8
  %193 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %194 = getelementptr inbounds %struct.iovec, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  store i32 1, ptr %28, align 4
  %195 = load i32, ptr %31, align 4
  %196 = load i32, ptr %25, align 4
  %197 = sub nsw i32 %195, %196
  store i32 %197, ptr %29, align 4
  %198 = load i32, ptr %29, align 4
  %199 = load i32, ptr %25, align 4
  %200 = add nsw i32 %198, %199
  %201 = sub nsw i32 %200, 1
  store i32 %201, ptr %30, align 4
  br label %202

202:                                              ; preds = %185, %169
  %203 = load i32, ptr %29, align 4
  %204 = load i32, ptr %23, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %237

206:                                              ; preds = %202
  %207 = load i32, ptr %29, align 4
  store i32 %207, ptr %26, align 4
  %208 = load i32, ptr %30, align 4
  store i32 %208, ptr %27, align 4
  %209 = load i32, ptr %27, align 4
  %210 = load i32, ptr %23, align 4
  %211 = icmp sge i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %206
  %213 = load i32, ptr %23, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %27, align 4
  br label %215

215:                                              ; preds = %212, %206
  %216 = load i32, ptr %27, align 4
  %217 = load i32, ptr %26, align 4
  %218 = sub nsw i32 %216, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %24, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr %26, align 4
  %222 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %221, %223
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr %33, align 8
  %227 = mul i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %220, i64 %227
  %229 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %230 = getelementptr inbounds %struct.iovec, ptr %229, i32 0, i32 0
  store ptr %228, ptr %230, align 16
  %231 = load i32, ptr %24, align 4
  %232 = load i32, ptr %12, align 4
  %233 = mul nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %236 = getelementptr inbounds %struct.iovec, ptr %235, i32 0, i32 1
  store i64 %234, ptr %236, align 8
  store i32 2, ptr %28, align 4
  br label %237

237:                                              ; preds = %215, %202
  %238 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %239 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %240 = getelementptr inbounds %struct.iovec, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 16
  %242 = load i64, ptr %35, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %251
  %253 = call i32 %238(ptr noundef %241, i64 noundef %242, ptr noundef %243, i32 noundef %248, i32 noundef -99, ptr noundef %249, ptr noundef %252)
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp sgt i32 0, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %237
  br label %460

257:                                              ; preds = %237
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %28, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %287

262:                                              ; preds = %257
  %263 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8), align 8
  %264 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %265 = getelementptr inbounds %struct.iovec, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 16
  %267 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %268 = getelementptr inbounds %struct.iovec, ptr %267, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %16, align 8
  %272 = load i32, ptr %20, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %17, align 8
  %277 = load i32, ptr %19, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %278
  %280 = call i32 %263(ptr noundef %266, i64 noundef %269, ptr noundef %270, i32 noundef %275, i32 noundef -99, ptr noundef %276, ptr noundef %279)
  store i32 %280, ptr %18, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp sgt i32 0, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %262
  br label %460

284:                                              ; preds = %262
  %285 = load i32, ptr %19, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %19, align 4
  br label %287

287:                                              ; preds = %284, %257
  %288 = load ptr, ptr %38, align 8
  %289 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %290 = getelementptr inbounds %struct.iovec, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 16
  %291 = load i64, ptr %34, align 8
  %292 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %293 = getelementptr inbounds %struct.iovec, ptr %292, i32 0, i32 1
  store i64 %291, ptr %293, align 8
  store i32 1, ptr %28, align 4
  %294 = load i32, ptr %31, align 4
  %295 = load i32, ptr %23, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %331

297:                                              ; preds = %287
  %298 = load i32, ptr %31, align 4
  store i32 %298, ptr %26, align 4
  %299 = load i32, ptr %26, align 4
  %300 = load i32, ptr %25, align 4
  %301 = add nsw i32 %299, %300
  %302 = sub nsw i32 %301, 1
  store i32 %302, ptr %27, align 4
  %303 = load i32, ptr %27, align 4
  %304 = load i32, ptr %23, align 4
  %305 = icmp sge i32 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %297
  %307 = load i32, ptr %23, align 4
  %308 = sub nsw i32 %307, 1
  store i32 %308, ptr %27, align 4
  br label %309

309:                                              ; preds = %306, %297
  %310 = load i32, ptr %27, align 4
  %311 = load i32, ptr %26, align 4
  %312 = sub nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %24, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %26, align 4
  %316 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %315, %317
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %33, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %314, i64 %321
  %323 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %324 = getelementptr inbounds %struct.iovec, ptr %323, i32 0, i32 0
  store ptr %322, ptr %324, align 16
  %325 = load i32, ptr %24, align 4
  %326 = load i32, ptr %12, align 4
  %327 = mul nsw i32 %325, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %330 = getelementptr inbounds %struct.iovec, ptr %329, i32 0, i32 1
  store i64 %328, ptr %330, align 8
  store i32 2, ptr %28, align 4
  br label %331

331:                                              ; preds = %309, %287
  %332 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %333 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %334 = getelementptr inbounds %struct.iovec, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 16
  %336 = load i64, ptr %35, align 8
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %17, align 8
  %344 = load i32, ptr %19, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %345
  %347 = call i32 %332(ptr noundef %335, i64 noundef %336, ptr noundef %337, i32 noundef %342, i32 noundef -99, i32 noundef 4, ptr noundef %343, ptr noundef %346)
  store i32 %347, ptr %18, align 4
  %348 = load i32, ptr %18, align 4
  %349 = icmp sgt i32 0, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %331
  br label %460

351:                                              ; preds = %331
  %352 = load i32, ptr %19, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %19, align 4
  %354 = load i32, ptr %28, align 4
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %356, label %381

356:                                              ; preds = %351
  %357 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11), align 8
  %358 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %359 = getelementptr inbounds %struct.iovec, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 16
  %361 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %362 = getelementptr inbounds %struct.iovec, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr %20, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 4
  %370 = load ptr, ptr %17, align 8
  %371 = load i32, ptr %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %372
  %374 = call i32 %357(ptr noundef %360, i64 noundef %363, ptr noundef %364, i32 noundef %369, i32 noundef -99, i32 noundef 4, ptr noundef %370, ptr noundef %373)
  store i32 %374, ptr %18, align 4
  %375 = load i32, ptr %18, align 4
  %376 = icmp sgt i32 0, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %356
  br label %460

378:                                              ; preds = %356
  %379 = load i32, ptr %19, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %19, align 4
  br label %381

381:                                              ; preds = %378, %351
  %382 = load i32, ptr %20, align 4
  %383 = load i32, ptr %14, align 4
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %381
  %386 = load i64, ptr %34, align 8
  %387 = load ptr, ptr %38, align 8
  %388 = sub i64 0, %386
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %38, align 8
  %390 = load i32, ptr %25, align 4
  %391 = load i32, ptr %31, align 4
  %392 = sub nsw i32 %391, %390
  store i32 %392, ptr %31, align 4
  br label %393

393:                                              ; preds = %385, %381
  %394 = load i32, ptr %25, align 4
  %395 = mul nsw i32 %394, 2
  store i32 %395, ptr %25, align 4
  %396 = load i64, ptr %34, align 8
  %397 = mul i64 %396, 2
  store i64 %397, ptr %34, align 8
  %398 = load i64, ptr %35, align 8
  %399 = mul i64 %398, 2
  store i64 %399, ptr %35, align 8
  %400 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6), align 8
  %401 = load i32, ptr %19, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 0
  %404 = call i32 %400(i64 noundef %402, ptr noundef %403, ptr noundef null)
  br label %405

405:                                              ; preds = %393
  %406 = load i32, ptr %21, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %21, align 4
  br label %154, !llvm.loop !4

408:                                              ; preds = %154
  %409 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 3
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 0, %410
  br i1 %411, label %412, label %459

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 11
  %414 = load i32, ptr %413, align 4
  %415 = icmp eq i32 1, %414
  br i1 %415, label %416, label %437

416:                                              ; preds = %412
  %417 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %22, align 4
  %419 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9), align 8
  %420 = load ptr, ptr %11, align 8
  %421 = load i32, ptr %12, align 4
  %422 = load i32, ptr %15, align 4
  %423 = mul nsw i32 %421, %422
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %13, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = load i32, ptr %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %426, i64 %428
  %430 = load i32, ptr %429, align 4
  %431 = load ptr, ptr %17, align 8
  %432 = call i32 %419(ptr noundef %420, i64 noundef %424, ptr noundef %425, i32 noundef %430, i32 noundef -99, ptr noundef %431, ptr noundef null)
  store i32 %432, ptr %18, align 4
  %433 = load i32, ptr %18, align 4
  %434 = icmp sgt i32 0, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %416
  br label %460

436:                                              ; preds = %416
  br label %458

437:                                              ; preds = %412
  %438 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %439 = load i32, ptr %438, align 4
  store i32 %439, ptr %22, align 4
  %440 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12), align 8
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %12, align 4
  %443 = load i32, ptr %15, align 4
  %444 = mul nsw i32 %442, %443
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %16, align 8
  %448 = load i32, ptr %22, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i32, ptr %447, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %17, align 8
  %453 = call i32 %440(ptr noundef %441, i64 noundef %445, ptr noundef %446, i32 noundef %451, i32 noundef -99, i32 noundef 4, ptr noundef %452)
  store i32 %453, ptr %18, align 4
  %454 = load i32, ptr %18, align 4
  %455 = icmp sgt i32 0, %454
  br i1 %455, label %456, label %457

456:                                              ; preds = %437
  br label %460

457:                                              ; preds = %437
  br label %458

458:                                              ; preds = %457, %436
  br label %459

459:                                              ; preds = %458, %408
  call void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef %32)
  store i32 0, ptr %9, align 4
  br label %462

460:                                              ; preds = %456, %435, %377, %350, %283, %256, %140, %120, %72, %53, %47
  %461 = load i32, ptr %18, align 4
  store i32 %461, ptr %9, align 4
  br label %462

462:                                              ; preds = %460, %459, %83, %76
  %463 = load i32, ptr %9, align 4
  ret i32 %463
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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

declare i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef, i32 noundef, ptr noundef) #2

declare void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef) #2

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

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
