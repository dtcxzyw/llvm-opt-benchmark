target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_arena = type { ptr, ptr, ptr }

@zend_observer_fcall_op_array_extension = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_temporary_variables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 8, !tbaa !11
  store i32 %24, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !28
  store i32 %27, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = call ptr @zend_arena_checkpoint(ptr noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !34
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %33 = call i32 @zend_bitset_len(i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !27
  %37 = zext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr @zend_arena_alloc(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !35
  %40 = load ptr, ptr %4, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = call ptr @zend_arena_alloc(ptr noundef %41, i64 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %5, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = call ptr @zend_arena_alloc(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !39
  %52 = load ptr, ptr %10, align 8, !tbaa !39
  %53 = load i32, ptr %5, align 4, !tbaa !27
  %54 = zext i32 %53 to i64
  %55 = mul i64 %54, 4
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 -1, i64 %55, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  store ptr %58, ptr %12, align 8, !tbaa !41
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_op_array, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = sub i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._zend_op, ptr %61, i64 %66
  store ptr %67, ptr %11, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %93, %2
  %69 = load ptr, ptr %11, align 8, !tbaa !41
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  %71 = icmp uge ptr %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 1, !tbaa !43
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 6
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !41
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = load ptr, ptr %11, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !45
  %85 = zext i32 %84 to i64
  %86 = udiv i64 %85, 16
  %87 = sub i64 %86, 5
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %6, align 4, !tbaa !27
  %90 = sub i32 %88, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %81, i64 %91
  store ptr %80, ptr %92, align 8, !tbaa !41
  br label %93

93:                                               ; preds = %79, %72
  %94 = load ptr, ptr %11, align 8, !tbaa !41
  %95 = getelementptr inbounds %struct._zend_op, ptr %94, i32 -1
  store ptr %95, ptr %11, align 8, !tbaa !41
  br label %68

96:                                               ; preds = %68
  %97 = load ptr, ptr %8, align 8, !tbaa !35
  %98 = load i32, ptr %7, align 4, !tbaa !27
  call void @zend_bitset_clear(ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  store ptr %101, ptr %12, align 8, !tbaa !41
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_op_array, ptr %102, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zend_op_array, ptr %105, i32 0, i32 16
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = sub i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._zend_op, ptr %104, i64 %109
  store ptr %110, ptr %11, align 8, !tbaa !41
  br label %111

111:                                              ; preds = %523, %96
  %112 = load ptr, ptr %11, align 8, !tbaa !41
  %113 = load ptr, ptr %12, align 8, !tbaa !41
  %114 = icmp uge ptr %112, %113
  br i1 %114, label %115, label %526

115:                                              ; preds = %111
  %116 = load ptr, ptr %11, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct._zend_op, ptr %116, i32 0, i32 7
  %118 = load i8, ptr %117, align 1, !tbaa !46
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 6
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %341

122:                                              ; preds = %115
  %123 = load ptr, ptr %11, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw %struct._zend_op, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !45
  %126 = zext i32 %125 to i64
  %127 = udiv i64 %126, 16
  %128 = sub i64 %127, 5
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %6, align 4, !tbaa !27
  %131 = sub i32 %129, %130
  store i32 %131, ptr %13, align 4, !tbaa !27
  %132 = load ptr, ptr %11, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct._zend_op, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 4, !tbaa !47
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 56
  br i1 %136, label %137, label %204

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %138 = load ptr, ptr %11, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 8
  %144 = add i64 %143, 15
  %145 = udiv i64 %144, 16
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %147 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %147, ptr %18, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %158, %137
  %149 = load i32, ptr %18, align 4, !tbaa !27
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %8, align 8, !tbaa !35
  %153 = load i32, ptr %18, align 4, !tbaa !27
  %154 = call zeroext i1 @zend_bitset_in(ptr noundef %152, i32 noundef %153)
  %155 = xor i1 %154, true
  br label %156

156:                                              ; preds = %151, %148
  %157 = phi i1 [ false, %148 ], [ %155, %151 ]
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load i32, ptr %18, align 4, !tbaa !27
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4, !tbaa !27
  br label %148

161:                                              ; preds = %156
  %162 = load i32, ptr %15, align 4, !tbaa !27
  %163 = load i32, ptr %18, align 4, !tbaa !27
  %164 = load i32, ptr %17, align 4, !tbaa !27
  %165 = add nsw i32 %163, %164
  %166 = icmp sgt i32 %162, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = load i32, ptr %15, align 4, !tbaa !27
  br label %173

169:                                              ; preds = %161
  %170 = load i32, ptr %18, align 4, !tbaa !27
  %171 = load i32, ptr %17, align 4, !tbaa !27
  %172 = add nsw i32 %170, %171
  br label %173

173:                                              ; preds = %169, %167
  %174 = phi i32 [ %168, %167 ], [ %172, %169 ]
  store i32 %174, ptr %15, align 4, !tbaa !27
  %175 = load i32, ptr %18, align 4, !tbaa !27
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !27
  %177 = load i32, ptr %18, align 4, !tbaa !27
  %178 = load ptr, ptr %10, align 8, !tbaa !39
  %179 = load i32, ptr %13, align 4, !tbaa !27
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  store i32 %177, ptr %181, align 4, !tbaa !27
  %182 = load ptr, ptr %8, align 8, !tbaa !35
  %183 = load i32, ptr %18, align 4, !tbaa !27
  call void @zend_bitset_incl(ptr noundef %182, i32 noundef %183)
  %184 = load i32, ptr %18, align 4, !tbaa !27
  %185 = load i32, ptr %6, align 4, !tbaa !27
  %186 = add nsw i32 %184, %185
  %187 = add nsw i32 %186, 5
  %188 = sext i32 %187 to i64
  %189 = mul i64 %188, 16
  %190 = trunc i64 %189 to i32
  %191 = load ptr, ptr %11, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct._zend_op, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8, !tbaa !45
  br label %193

193:                                              ; preds = %196, %173
  %194 = load i32, ptr %17, align 4, !tbaa !27
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %203

196:                                              ; preds = %193
  %197 = load i32, ptr %17, align 4, !tbaa !27
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %17, align 4, !tbaa !27
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = load i32, ptr %18, align 4, !tbaa !27
  %201 = load i32, ptr %17, align 4, !tbaa !27
  %202 = add nsw i32 %200, %201
  call void @zend_bitset_incl(ptr noundef %199, i32 noundef %202)
  br label %193

203:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %340

204:                                              ; preds = %122
  %205 = load ptr, ptr %10, align 8, !tbaa !39
  %206 = load i32, ptr %13, align 4, !tbaa !27
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !27
  %210 = icmp eq i32 %209, -1
  br i1 %210, label %211, label %326

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !27
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct._zend_op_array, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !49
  %215 = and i32 %214, 32768
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %289

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i32 0, i32 6
  %220 = load i8, ptr %219, align 4, !tbaa !47
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 62
  br i1 %222, label %247, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %11, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw %struct._zend_op, ptr %224, i32 0, i32 6
  %226 = load i8, ptr %225, align 4, !tbaa !47
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 161
  br i1 %228, label %247, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr %11, align 8, !tbaa !41
  %231 = getelementptr inbounds nuw %struct._zend_op, ptr %230, i32 0, i32 6
  %232 = load i8, ptr %231, align 4, !tbaa !47
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 111
  br i1 %234, label %247, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %11, align 8, !tbaa !41
  %237 = getelementptr inbounds nuw %struct._zend_op, ptr %236, i32 0, i32 6
  %238 = load i8, ptr %237, align 4, !tbaa !47
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 70
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %11, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw %struct._zend_op, ptr %242, i32 0, i32 6
  %244 = load i8, ptr %243, align 4, !tbaa !47
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 127
  br i1 %246, label %247, label %289

247:                                              ; preds = %241, %235, %229, %223, %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %248 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %248, ptr %20, align 8, !tbaa !41
  br label %249

249:                                              ; preds = %287, %247
  %250 = load ptr, ptr %20, align 8, !tbaa !41
  %251 = getelementptr inbounds %struct._zend_op, ptr %250, i32 -1
  store ptr %251, ptr %20, align 8, !tbaa !41
  %252 = load ptr, ptr %12, align 8, !tbaa !41
  %253 = icmp uge ptr %251, %252
  br i1 %253, label %254, label %288

254:                                              ; preds = %249
  %255 = load ptr, ptr %20, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct._zend_op, ptr %255, i32 0, i32 6
  %257 = load i8, ptr %256, align 4, !tbaa !47
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 162
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store i32 1, ptr %19, align 4, !tbaa !27
  br label %288

261:                                              ; preds = %254
  %262 = load ptr, ptr %20, align 8, !tbaa !41
  %263 = getelementptr inbounds nuw %struct._zend_op, ptr %262, i32 0, i32 6
  %264 = load i8, ptr %263, align 4, !tbaa !47
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %265, 70
  br i1 %266, label %267, label %286

267:                                              ; preds = %261
  %268 = load ptr, ptr %20, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct._zend_op, ptr %268, i32 0, i32 6
  %270 = load i8, ptr %269, align 4, !tbaa !47
  %271 = zext i8 %270 to i32
  %272 = icmp ne i32 %271, 127
  br i1 %272, label %273, label %286

273:                                              ; preds = %267
  %274 = load ptr, ptr %20, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct._zend_op, ptr %274, i32 0, i32 6
  %276 = load i8, ptr %275, align 4, !tbaa !47
  %277 = zext i8 %276 to i32
  %278 = icmp ne i32 %277, 124
  br i1 %278, label %279, label %286

279:                                              ; preds = %273
  %280 = load ptr, ptr %20, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct._zend_op, ptr %280, i32 0, i32 6
  %282 = load i8, ptr %281, align 4, !tbaa !47
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 159
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %288

286:                                              ; preds = %279, %273, %267, %261
  br label %287

287:                                              ; preds = %286
  br label %249

288:                                              ; preds = %285, %260, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %289

289:                                              ; preds = %288, %241, %211
  %290 = load i32, ptr %19, align 4, !tbaa !27
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %297

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4, !tbaa !27
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !27
  store i32 %294, ptr %14, align 4, !tbaa !27
  %295 = load ptr, ptr %8, align 8, !tbaa !35
  %296 = load i32, ptr %14, align 4, !tbaa !27
  call void @zend_bitset_incl(ptr noundef %295, i32 noundef %296)
  br label %320

297:                                              ; preds = %289
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %298

298:                                              ; preds = %308, %297
  %299 = load i32, ptr %14, align 4, !tbaa !27
  %300 = load i32, ptr %5, align 4, !tbaa !27
  %301 = icmp ult i32 %299, %300
  br i1 %301, label %302, label %311

302:                                              ; preds = %298
  %303 = load ptr, ptr %8, align 8, !tbaa !35
  %304 = load i32, ptr %14, align 4, !tbaa !27
  %305 = call zeroext i1 @zend_bitset_in(ptr noundef %303, i32 noundef %304)
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  br label %311

307:                                              ; preds = %302
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %14, align 4, !tbaa !27
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %14, align 4, !tbaa !27
  br label %298

311:                                              ; preds = %306, %298
  %312 = load ptr, ptr %8, align 8, !tbaa !35
  %313 = load i32, ptr %14, align 4, !tbaa !27
  call void @zend_bitset_incl(ptr noundef %312, i32 noundef %313)
  %314 = load i32, ptr %14, align 4, !tbaa !27
  %315 = load i32, ptr %15, align 4, !tbaa !27
  %316 = icmp sgt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  %318 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %318, ptr %15, align 4, !tbaa !27
  br label %319

319:                                              ; preds = %317, %311
  br label %320

320:                                              ; preds = %319, %292
  %321 = load i32, ptr %14, align 4, !tbaa !27
  %322 = load ptr, ptr %10, align 8, !tbaa !39
  %323 = load i32, ptr %13, align 4, !tbaa !27
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %322, i64 %324
  store i32 %321, ptr %325, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %326

326:                                              ; preds = %320, %204
  %327 = load ptr, ptr %10, align 8, !tbaa !39
  %328 = load i32, ptr %13, align 4, !tbaa !27
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %327, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !27
  %332 = load i32, ptr %6, align 4, !tbaa !27
  %333 = add nsw i32 %331, %332
  %334 = add nsw i32 %333, 5
  %335 = sext i32 %334 to i64
  %336 = mul i64 %335, 16
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %11, align 8, !tbaa !41
  %339 = getelementptr inbounds nuw %struct._zend_op, ptr %338, i32 0, i32 1
  store i32 %337, ptr %339, align 8, !tbaa !45
  br label %340

340:                                              ; preds = %326, %203
  br label %341

341:                                              ; preds = %340, %115
  %342 = load ptr, ptr %11, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct._zend_op, ptr %342, i32 0, i32 8
  %344 = load i8, ptr %343, align 2, !tbaa !50
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 6
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %406

348:                                              ; preds = %341
  %349 = load ptr, ptr %11, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct._zend_op, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = zext i32 %351 to i64
  %353 = udiv i64 %352, 16
  %354 = sub i64 %353, 5
  %355 = trunc i64 %354 to i32
  %356 = load i32, ptr %6, align 4, !tbaa !27
  %357 = sub i32 %355, %356
  store i32 %357, ptr %13, align 4, !tbaa !27
  %358 = load ptr, ptr %10, align 8, !tbaa !39
  %359 = load i32, ptr %13, align 4, !tbaa !27
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !27
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %392

364:                                              ; preds = %348
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %365

365:                                              ; preds = %375, %364
  %366 = load i32, ptr %14, align 4, !tbaa !27
  %367 = load i32, ptr %5, align 4, !tbaa !27
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %378

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8, !tbaa !35
  %371 = load i32, ptr %14, align 4, !tbaa !27
  %372 = call zeroext i1 @zend_bitset_in(ptr noundef %370, i32 noundef %371)
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  br label %378

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %14, align 4, !tbaa !27
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %14, align 4, !tbaa !27
  br label %365

378:                                              ; preds = %373, %365
  %379 = load ptr, ptr %8, align 8, !tbaa !35
  %380 = load i32, ptr %14, align 4, !tbaa !27
  call void @zend_bitset_incl(ptr noundef %379, i32 noundef %380)
  %381 = load i32, ptr %14, align 4, !tbaa !27
  %382 = load i32, ptr %15, align 4, !tbaa !27
  %383 = icmp sgt i32 %381, %382
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %385, ptr %15, align 4, !tbaa !27
  br label %386

386:                                              ; preds = %384, %378
  %387 = load i32, ptr %14, align 4, !tbaa !27
  %388 = load ptr, ptr %10, align 8, !tbaa !39
  %389 = load i32, ptr %13, align 4, !tbaa !27
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  store i32 %387, ptr %391, align 4, !tbaa !27
  br label %392

392:                                              ; preds = %386, %348
  %393 = load ptr, ptr %10, align 8, !tbaa !39
  %394 = load i32, ptr %13, align 4, !tbaa !27
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !27
  %398 = load i32, ptr %6, align 4, !tbaa !27
  %399 = add nsw i32 %397, %398
  %400 = add nsw i32 %399, 5
  %401 = sext i32 %400 to i64
  %402 = mul i64 %401, 16
  %403 = trunc i64 %402 to i32
  %404 = load ptr, ptr %11, align 8, !tbaa !41
  %405 = getelementptr inbounds nuw %struct._zend_op, ptr %404, i32 0, i32 2
  store i32 %403, ptr %405, align 4, !tbaa !45
  br label %406

406:                                              ; preds = %392, %341
  %407 = load ptr, ptr %11, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw %struct._zend_op, ptr %407, i32 0, i32 9
  %409 = load i8, ptr %408, align 1, !tbaa !43
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 6
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %523

413:                                              ; preds = %406
  %414 = load ptr, ptr %11, align 8, !tbaa !41
  %415 = getelementptr inbounds nuw %struct._zend_op, ptr %414, i32 0, i32 3
  %416 = load i32, ptr %415, align 8, !tbaa !45
  %417 = zext i32 %416 to i64
  %418 = udiv i64 %417, 16
  %419 = sub i64 %418, 5
  %420 = trunc i64 %419 to i32
  %421 = load i32, ptr %6, align 4, !tbaa !27
  %422 = sub i32 %420, %421
  store i32 %422, ptr %13, align 4, !tbaa !27
  %423 = load ptr, ptr %10, align 8, !tbaa !39
  %424 = load i32, ptr %13, align 4, !tbaa !27
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !27
  %428 = icmp eq i32 %427, -1
  br i1 %428, label %429, label %457

429:                                              ; preds = %413
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %430

430:                                              ; preds = %440, %429
  %431 = load i32, ptr %14, align 4, !tbaa !27
  %432 = load i32, ptr %5, align 4, !tbaa !27
  %433 = icmp ult i32 %431, %432
  br i1 %433, label %434, label %443

434:                                              ; preds = %430
  %435 = load ptr, ptr %8, align 8, !tbaa !35
  %436 = load i32, ptr %14, align 4, !tbaa !27
  %437 = call zeroext i1 @zend_bitset_in(ptr noundef %435, i32 noundef %436)
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  br label %443

439:                                              ; preds = %434
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %14, align 4, !tbaa !27
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %14, align 4, !tbaa !27
  br label %430

443:                                              ; preds = %438, %430
  %444 = load ptr, ptr %8, align 8, !tbaa !35
  %445 = load i32, ptr %14, align 4, !tbaa !27
  call void @zend_bitset_incl(ptr noundef %444, i32 noundef %445)
  %446 = load i32, ptr %14, align 4, !tbaa !27
  %447 = load i32, ptr %15, align 4, !tbaa !27
  %448 = icmp sgt i32 %446, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %443
  %450 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %450, ptr %15, align 4, !tbaa !27
  br label %451

451:                                              ; preds = %449, %443
  %452 = load i32, ptr %14, align 4, !tbaa !27
  %453 = load ptr, ptr %10, align 8, !tbaa !39
  %454 = load i32, ptr %13, align 4, !tbaa !27
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %453, i64 %455
  store i32 %452, ptr %456, align 4, !tbaa !27
  br label %457

457:                                              ; preds = %451, %413
  %458 = load ptr, ptr %10, align 8, !tbaa !39
  %459 = load i32, ptr %13, align 4, !tbaa !27
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, ptr %458, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !27
  %463 = load i32, ptr %6, align 4, !tbaa !27
  %464 = add nsw i32 %462, %463
  %465 = add nsw i32 %464, 5
  %466 = sext i32 %465 to i64
  %467 = mul i64 %466, 16
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %11, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw %struct._zend_op, ptr %469, i32 0, i32 3
  store i32 %468, ptr %470, align 8, !tbaa !45
  %471 = load ptr, ptr %9, align 8, !tbaa !37
  %472 = load i32, ptr %13, align 4, !tbaa !27
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !41
  %476 = load ptr, ptr %11, align 8, !tbaa !41
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %478, label %522

478:                                              ; preds = %457
  %479 = load ptr, ptr %11, align 8, !tbaa !41
  %480 = getelementptr inbounds nuw %struct._zend_op, ptr %479, i32 0, i32 6
  %481 = load i8, ptr %480, align 4, !tbaa !47
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 162
  br i1 %483, label %484, label %491

484:                                              ; preds = %478
  %485 = load ptr, ptr %8, align 8, !tbaa !35
  %486 = load ptr, ptr %10, align 8, !tbaa !39
  %487 = load i32, ptr %13, align 4, !tbaa !27
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !27
  call void @zend_bitset_excl(ptr noundef %485, i32 noundef %490)
  br label %491

491:                                              ; preds = %484, %478
  %492 = load ptr, ptr %11, align 8, !tbaa !41
  %493 = getelementptr inbounds nuw %struct._zend_op, ptr %492, i32 0, i32 6
  %494 = load i8, ptr %493, align 4, !tbaa !47
  %495 = zext i8 %494 to i32
  %496 = icmp eq i32 %495, 54
  br i1 %496, label %497, label %521

497:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %498 = load ptr, ptr %11, align 8, !tbaa !41
  %499 = getelementptr inbounds nuw %struct._zend_op, ptr %498, i32 0, i32 4
  %500 = load i32, ptr %499, align 4, !tbaa !48
  %501 = zext i32 %500 to i64
  %502 = mul i64 %501, 8
  %503 = add i64 %502, 15
  %504 = udiv i64 %503, 16
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %21, align 4, !tbaa !27
  br label %506

506:                                              ; preds = %509, %497
  %507 = load i32, ptr %21, align 4, !tbaa !27
  %508 = icmp ugt i32 %507, 1
  br i1 %508, label %509, label %520

509:                                              ; preds = %506
  %510 = load i32, ptr %21, align 4, !tbaa !27
  %511 = add i32 %510, -1
  store i32 %511, ptr %21, align 4, !tbaa !27
  %512 = load ptr, ptr %8, align 8, !tbaa !35
  %513 = load ptr, ptr %10, align 8, !tbaa !39
  %514 = load i32, ptr %13, align 4, !tbaa !27
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %513, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !27
  %518 = load i32, ptr %21, align 4, !tbaa !27
  %519 = add i32 %517, %518
  call void @zend_bitset_excl(ptr noundef %512, i32 noundef %519)
  br label %506

520:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %521

521:                                              ; preds = %520, %491
  br label %522

522:                                              ; preds = %521, %457
  br label %523

523:                                              ; preds = %522, %406
  %524 = load ptr, ptr %11, align 8, !tbaa !41
  %525 = getelementptr inbounds %struct._zend_op, ptr %524, i32 -1
  store ptr %525, ptr %11, align 8, !tbaa !41
  br label %111

526:                                              ; preds = %111
  %527 = load ptr, ptr %4, align 8, !tbaa !9
  %528 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %16, align 8, !tbaa !34
  call void @zend_arena_release(ptr noundef %528, ptr noundef %529)
  %530 = load i32, ptr %15, align 4, !tbaa !27
  %531 = add nsw i32 %530, 1
  %532 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4, !tbaa !27
  %533 = icmp ne i32 %532, -1
  %534 = zext i1 %533 to i32
  %535 = add nsw i32 %531, %534
  %536 = load ptr, ptr %3, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct._zend_op_array, ptr %536, i32 0, i32 12
  store i32 %535, ptr %537, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !27
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i64 %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !55
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %13, ptr %6, align 8, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !57
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !57
  %18 = load i64, ptr %4, align 8, !tbaa !57
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !58
  %35 = load i64, ptr %4, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !52
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load i64, ptr %4, align 8, !tbaa !57
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !57
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load i64, ptr %7, align 8, !tbaa !57
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !57
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !57
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !57
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !57
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !57
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !57
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !57
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !57
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !57
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !57
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !57
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !57
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !57
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !57
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !57
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !57
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !57
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !57
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !57
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !57
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !57
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !57
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !57
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !57
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !57
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !57
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !57
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !57
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !57
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !57
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !57
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !57
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #11
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !57
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #11
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !57
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #11
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !51
  %297 = load ptr, ptr %8, align 8, !tbaa !51
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !58
  %299 = load ptr, ptr %8, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !52
  %305 = load ptr, ptr %8, align 8, !tbaa !51
  %306 = load i64, ptr %7, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !51
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !59
  %310 = load ptr, ptr %5, align 8, !tbaa !51
  %311 = load ptr, ptr %8, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !60
  %313 = load ptr, ptr %8, align 8, !tbaa !51
  %314 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %313, ptr %314, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load i32, ptr %4, align 4, !tbaa !27
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !57
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !27
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !57
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !57
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !35
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !57
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !57
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %5, align 8, !tbaa !51
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = icmp ule ptr %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i1 [ true, %9 ], [ %30, %21 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  store ptr %36, ptr %6, align 8, !tbaa !51
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %38, ptr %5, align 8, !tbaa !51
  %39 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr %38, ptr %39, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !34
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !34
  %46 = load ptr, ptr %5, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !34
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #7

declare noalias ptr @_emalloc_16() #7

declare noalias ptr @_emalloc_24() #7

declare noalias ptr @_emalloc_32() #7

declare noalias ptr @_emalloc_40() #7

declare noalias ptr @_emalloc_48() #7

declare noalias ptr @_emalloc_56() #7

declare noalias ptr @_emalloc_64() #7

declare noalias ptr @_emalloc_80() #7

declare noalias ptr @_emalloc_96() #7

declare noalias ptr @_emalloc_112() #7

declare noalias ptr @_emalloc_128() #7

declare noalias ptr @_emalloc_160() #7

declare noalias ptr @_emalloc_192() #7

declare noalias ptr @_emalloc_224() #7

declare noalias ptr @_emalloc_256() #7

declare noalias ptr @_emalloc_320() #7

declare noalias ptr @_emalloc_384() #7

declare noalias ptr @_emalloc_448() #7

declare noalias ptr @_emalloc_512() #7

declare noalias ptr @_emalloc_640() #7

declare noalias ptr @_emalloc_768() #7

declare noalias ptr @_emalloc_896() #7

declare noalias ptr @_emalloc_1024() #7

declare noalias ptr @_emalloc_1280() #7

declare noalias ptr @_emalloc_1536() #7

declare noalias ptr @_emalloc_1792() #7

declare noalias ptr @_emalloc_2048() #7

declare noalias ptr @_emalloc_2560() #7

declare noalias ptr @_emalloc_3072() #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

declare void @_efree(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !13, i64 72}
!12 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !17, i64 40, !18, i64 48, !6, i64 56, !14, i64 64, !13, i64 72, !19, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 104, !18, i64 112, !18, i64 120, !21, i64 128, !22, i64 136, !13, i64 144, !13, i64 148, !23, i64 152, !24, i64 160, !14, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !25, i64 192, !26, i64 200, !7, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!17 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!20 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!24 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!27 = !{!13, !13, i64 0}
!28 = !{!12, !13, i64 92}
!29 = !{!30, !31, i64 0}
!30 = !{!"_zend_optimizer_ctx", !31, i64 0, !32, i64 8, !18, i64 16, !33, i64 24, !33, i64 32}
!31 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!32 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS8_zend_op", !6, i64 0}
!39 = !{!22, !22, i64 0}
!40 = !{!12, !20, i64 104}
!41 = !{!20, !20, i64 0}
!42 = !{!12, !13, i64 96}
!43 = !{!44, !7, i64 31}
!44 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!45 = !{!7, !7, i64 0}
!46 = !{!44, !7, i64 29}
!47 = !{!44, !7, i64 28}
!48 = !{!44, !13, i64 20}
!49 = !{!12, !13, i64 4}
!50 = !{!44, !7, i64 30}
!51 = !{!31, !31, i64 0}
!52 = !{!53, !54, i64 0}
!53 = !{!"_zend_arena", !54, i64 0, !54, i64 8, !31, i64 16}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!57 = !{!33, !33, i64 0}
!58 = !{!54, !54, i64 0}
!59 = !{!53, !54, i64 8}
!60 = !{!53, !31, i64 16}
