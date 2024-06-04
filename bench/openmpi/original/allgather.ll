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
  br label %469

48:                                               ; preds = %8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @ompi_datatype_type_extent(ptr noundef %49, ptr noundef %37)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %469

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
  br label %469

73:                                               ; preds = %54
  %74 = load i32, ptr %15, align 4
  %75 = icmp eq i32 1, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %9, align 4
  br label %471

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
  br label %471

85:                                               ; preds = %77
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %88 = load i32, ptr %87, align 4
  %89 = sub nsw i32 %86, %88
  store i32 %89, ptr %23, align 4
  %90 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %145

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 0, %95
  br i1 %96, label %97, label %123

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
  %106 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %39, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %22, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 %107(ptr noundef %108, i64 noundef %110, ptr noundef %111, i32 noundef %116, i32 noundef -99, ptr noundef %117, ptr noundef null)
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %18, align 4
  %120 = icmp sgt i32 0, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %97
  br label %469

122:                                              ; preds = %97
  br label %144

123:                                              ; preds = %93
  %124 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %22, align 4
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %38, align 8
  %127 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %38, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %13, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %17, align 8
  %139 = call i32 %128(ptr noundef %129, i64 noundef %131, ptr noundef %132, i32 noundef %137, i32 noundef -99, i32 noundef 4, ptr noundef %138)
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp sgt i32 0, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %123
  br label %469

143:                                              ; preds = %123
  br label %144

144:                                              ; preds = %143, %122
  br label %145

145:                                              ; preds = %144, %85
  %146 = load i64, ptr %33, align 8
  store i64 %146, ptr %34, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %35, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %14, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %33, align 8
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  store ptr %154, ptr %38, align 8
  store i32 1, ptr %25, align 4
  %155 = load i32, ptr %14, align 4
  store i32 %155, ptr %31, align 4
  store i32 0, ptr %21, align 4
  br label %156

156:                                              ; preds = %412, %145
  %157 = load i32, ptr %21, align 4
  %158 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %415

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %21, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %20, align 4
  store i32 0, ptr %19, align 4
  %168 = load i32, ptr %20, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %187

171:                                              ; preds = %161
  %172 = load ptr, ptr %38, align 8
  %173 = load i64, ptr %34, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %176 = getelementptr inbounds %struct.iovec, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 16
  %177 = load i64, ptr %34, align 8
  %178 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %179 = getelementptr inbounds %struct.iovec, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  store i32 1, ptr %28, align 4
  %180 = load i32, ptr %31, align 4
  %181 = load i32, ptr %25, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %29, align 4
  %183 = load i32, ptr %29, align 4
  %184 = load i32, ptr %25, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %30, align 4
  br label %204

187:                                              ; preds = %161
  %188 = load ptr, ptr %38, align 8
  %189 = load i64, ptr %34, align 8
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %193 = getelementptr inbounds %struct.iovec, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 16
  %194 = load i64, ptr %34, align 8
  %195 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %196 = getelementptr inbounds %struct.iovec, ptr %195, i32 0, i32 1
  store i64 %194, ptr %196, align 8
  store i32 1, ptr %28, align 4
  %197 = load i32, ptr %31, align 4
  %198 = load i32, ptr %25, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, ptr %29, align 4
  %200 = load i32, ptr %29, align 4
  %201 = load i32, ptr %25, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %30, align 4
  br label %204

204:                                              ; preds = %187, %171
  %205 = load i32, ptr %29, align 4
  %206 = load i32, ptr %23, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %239

208:                                              ; preds = %204
  %209 = load i32, ptr %29, align 4
  store i32 %209, ptr %26, align 4
  %210 = load i32, ptr %30, align 4
  store i32 %210, ptr %27, align 4
  %211 = load i32, ptr %27, align 4
  %212 = load i32, ptr %23, align 4
  %213 = icmp sge i32 %211, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load i32, ptr %23, align 4
  %216 = sub nsw i32 %215, 1
  store i32 %216, ptr %27, align 4
  br label %217

217:                                              ; preds = %214, %208
  %218 = load i32, ptr %27, align 4
  %219 = load i32, ptr %26, align 4
  %220 = sub nsw i32 %218, %219
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %24, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %26, align 4
  %224 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %225 = load i32, ptr %224, align 4
  %226 = add nsw i32 %223, %225
  %227 = sext i32 %226 to i64
  %228 = load i64, ptr %33, align 8
  %229 = mul i64 %227, %228
  %230 = getelementptr inbounds i8, ptr %222, i64 %229
  %231 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %232 = getelementptr inbounds %struct.iovec, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 16
  %233 = load i32, ptr %24, align 4
  %234 = load i32, ptr %12, align 4
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %238 = getelementptr inbounds %struct.iovec, ptr %237, i32 0, i32 1
  store i64 %236, ptr %238, align 8
  store i32 2, ptr %28, align 4
  br label %239

239:                                              ; preds = %217, %204
  %240 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 0
  %243 = getelementptr inbounds %struct.iovec, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 16
  %245 = load i64, ptr %35, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %16, align 8
  %248 = load i32, ptr %20, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load ptr, ptr %17, align 8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %254
  %256 = call i32 %241(ptr noundef %244, i64 noundef %245, ptr noundef %246, i32 noundef %251, i32 noundef -99, ptr noundef %252, ptr noundef %255)
  store i32 %256, ptr %18, align 4
  %257 = load i32, ptr %18, align 4
  %258 = icmp sgt i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %239
  br label %469

260:                                              ; preds = %239
  %261 = load i32, ptr %19, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %19, align 4
  %263 = load i32, ptr %28, align 4
  %264 = icmp sgt i32 %263, 1
  br i1 %264, label %265, label %291

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %269 = getelementptr inbounds %struct.iovec, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 16
  %271 = getelementptr inbounds [2 x %struct.iovec], ptr %41, i64 0, i64 1
  %272 = getelementptr inbounds %struct.iovec, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = load i32, ptr %20, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = load ptr, ptr %17, align 8
  %281 = load i32, ptr %19, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %282
  %284 = call i32 %267(ptr noundef %270, i64 noundef %273, ptr noundef %274, i32 noundef %279, i32 noundef -99, ptr noundef %280, ptr noundef %283)
  store i32 %284, ptr %18, align 4
  %285 = load i32, ptr %18, align 4
  %286 = icmp sgt i32 0, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %265
  br label %469

288:                                              ; preds = %265
  %289 = load i32, ptr %19, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4
  br label %291

291:                                              ; preds = %288, %260
  %292 = load ptr, ptr %38, align 8
  %293 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %294 = getelementptr inbounds %struct.iovec, ptr %293, i32 0, i32 0
  store ptr %292, ptr %294, align 16
  %295 = load i64, ptr %34, align 8
  %296 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %297 = getelementptr inbounds %struct.iovec, ptr %296, i32 0, i32 1
  store i64 %295, ptr %297, align 8
  store i32 1, ptr %28, align 4
  %298 = load i32, ptr %31, align 4
  %299 = load i32, ptr %23, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %335

301:                                              ; preds = %291
  %302 = load i32, ptr %31, align 4
  store i32 %302, ptr %26, align 4
  %303 = load i32, ptr %26, align 4
  %304 = load i32, ptr %25, align 4
  %305 = add nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  store i32 %306, ptr %27, align 4
  %307 = load i32, ptr %27, align 4
  %308 = load i32, ptr %23, align 4
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %313

310:                                              ; preds = %301
  %311 = load i32, ptr %23, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, ptr %27, align 4
  br label %313

313:                                              ; preds = %310, %301
  %314 = load i32, ptr %27, align 4
  %315 = load i32, ptr %26, align 4
  %316 = sub nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %24, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %26, align 4
  %320 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 9
  %321 = load i32, ptr %320, align 4
  %322 = add nsw i32 %319, %321
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr %33, align 8
  %325 = mul i64 %323, %324
  %326 = getelementptr inbounds i8, ptr %318, i64 %325
  %327 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %328 = getelementptr inbounds %struct.iovec, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 16
  %329 = load i32, ptr %24, align 4
  %330 = load i32, ptr %12, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %334 = getelementptr inbounds %struct.iovec, ptr %333, i32 0, i32 1
  store i64 %332, ptr %334, align 8
  store i32 2, ptr %28, align 4
  br label %335

335:                                              ; preds = %313, %291
  %336 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 0
  %339 = getelementptr inbounds %struct.iovec, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 16
  %341 = load i64, ptr %35, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %20, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %350
  %352 = call i32 %337(ptr noundef %340, i64 noundef %341, ptr noundef %342, i32 noundef %347, i32 noundef -99, i32 noundef 4, ptr noundef %348, ptr noundef %351)
  store i32 %352, ptr %18, align 4
  %353 = load i32, ptr %18, align 4
  %354 = icmp sgt i32 0, %353
  br i1 %354, label %355, label %356

355:                                              ; preds = %335
  br label %469

356:                                              ; preds = %335
  %357 = load i32, ptr %19, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4
  %359 = load i32, ptr %28, align 4
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %361, label %387

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 11
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %365 = getelementptr inbounds %struct.iovec, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 16
  %367 = getelementptr inbounds [2 x %struct.iovec], ptr %40, i64 0, i64 1
  %368 = getelementptr inbounds %struct.iovec, ptr %367, i32 0, i32 1
  %369 = load i64, ptr %368, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %16, align 8
  %372 = load i32, ptr %20, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %17, align 8
  %377 = load i32, ptr %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 %378
  %380 = call i32 %363(ptr noundef %366, i64 noundef %369, ptr noundef %370, i32 noundef %375, i32 noundef -99, i32 noundef 4, ptr noundef %376, ptr noundef %379)
  store i32 %380, ptr %18, align 4
  %381 = load i32, ptr %18, align 4
  %382 = icmp sgt i32 0, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %361
  br label %469

384:                                              ; preds = %361
  %385 = load i32, ptr %19, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %19, align 4
  br label %387

387:                                              ; preds = %384, %356
  %388 = load i32, ptr %20, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %392 = load i64, ptr %34, align 8
  %393 = load ptr, ptr %38, align 8
  %394 = sub i64 0, %392
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  store ptr %395, ptr %38, align 8
  %396 = load i32, ptr %25, align 4
  %397 = load i32, ptr %31, align 4
  %398 = sub nsw i32 %397, %396
  store i32 %398, ptr %31, align 4
  br label %399

399:                                              ; preds = %391, %387
  %400 = load i32, ptr %25, align 4
  %401 = mul nsw i32 %400, 2
  store i32 %401, ptr %25, align 4
  %402 = load i64, ptr %34, align 8
  %403 = mul i64 %402, 2
  store i64 %403, ptr %34, align 8
  %404 = load i64, ptr %35, align 8
  %405 = mul i64 %404, 2
  store i64 %405, ptr %35, align 8
  %406 = getelementptr inbounds %struct.ompi_request_fns_t, ptr @ompi_request_functions, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8
  %408 = load i32, ptr %19, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x ptr], ptr %42, i64 0, i64 0
  %411 = call i32 %407(i64 noundef %409, ptr noundef %410, ptr noundef null)
  br label %412

412:                                              ; preds = %399
  %413 = load i32, ptr %21, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %21, align 4
  br label %156, !llvm.loop !4

415:                                              ; preds = %156
  %416 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 3
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 0, %417
  br i1 %418, label %419, label %468

419:                                              ; preds = %415
  %420 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 11
  %421 = load i32, ptr %420, align 4
  %422 = icmp eq i32 1, %421
  br i1 %422, label %423, label %445

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %22, align 4
  %426 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr %15, align 4
  %431 = mul nsw i32 %429, %430
  %432 = sext i32 %431 to i64
  %433 = load ptr, ptr %13, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = load i32, ptr %22, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = call i32 %427(ptr noundef %428, i64 noundef %432, ptr noundef %433, i32 noundef %438, i32 noundef -99, ptr noundef %439, ptr noundef null)
  store i32 %440, ptr %18, align 4
  %441 = load i32, ptr %18, align 4
  %442 = icmp sgt i32 0, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %423
  br label %469

444:                                              ; preds = %423
  br label %467

445:                                              ; preds = %419
  %446 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %32, i32 0, i32 4
  %447 = load i32, ptr %446, align 4
  store i32 %447, ptr %22, align 4
  %448 = getelementptr inbounds %struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %15, align 4
  %453 = mul nsw i32 %451, %452
  %454 = sext i32 %453 to i64
  %455 = load ptr, ptr %13, align 8
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr %22, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, ptr %456, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %17, align 8
  %462 = call i32 %449(ptr noundef %450, i64 noundef %454, ptr noundef %455, i32 noundef %460, i32 noundef -99, i32 noundef 4, ptr noundef %461)
  store i32 %462, ptr %18, align 4
  %463 = load i32, ptr %18, align 4
  %464 = icmp sgt i32 0, %463
  br i1 %464, label %465, label %466

465:                                              ; preds = %445
  br label %469

466:                                              ; preds = %445
  br label %467

467:                                              ; preds = %466, %444
  br label %468

468:                                              ; preds = %467, %415
  call void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef %32)
  store i32 0, ptr %9, align 4
  br label %471

469:                                              ; preds = %465, %443, %383, %355, %287, %259, %142, %121, %72, %53, %47
  %470 = load i32, ptr %18, align 4
  store i32 %470, ptr %9, align 4
  br label %471

471:                                              ; preds = %469, %468, %83, %76
  %472 = load i32, ptr %9, align 4
  ret i32 %472
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
