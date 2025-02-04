target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dsd_Node_t_ = type { i32, ptr, ptr, ptr, i64, i16, i16 }

; Function Attrs: nounwind uwtable
define ptr @Dsd_TreeGetPrimeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DdManager, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = mul i64 4, %20
  %22 = call noalias ptr @malloc(i64 noundef %21) #6
  store ptr %22, ptr %10, align 8, !tbaa !28
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.DdManager, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 8, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  store ptr %28, ptr %6, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #6
  store ptr %34, ptr %5, align 8, !tbaa !28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DdManager, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = call noalias ptr @malloc(i64 noundef %39) #6
  store ptr %40, ptr %11, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.DdManager, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 8, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = mul i64 8, %44
  %46 = call noalias ptr @malloc(i64 noundef %45) #6
  store ptr %46, ptr %12, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !30
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %47

47:                                               ; preds = %152, %2
  %48 = load i32, ptr %7, align 4, !tbaa !30
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 8, !tbaa !31
  %52 = sext i16 %51 to i32
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %155

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.DdManager, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load i32, ptr %7, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = load ptr, ptr %5, align 8, !tbaa !28
  %63 = load i32, ptr %7, align 4, !tbaa !30
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = load i32, ptr %7, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  store ptr %74, ptr %15, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %103, %54
  %76 = load ptr, ptr %15, align 8, !tbaa !38
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DdManager, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = icmp ne ptr %76, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DdManager, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = load i32, ptr %9, align 4, !tbaa !30
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !30
  store i32 %88, ptr %8, align 4, !tbaa !30
  %89 = load i32, ptr %8, align 4, !tbaa !30
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = load ptr, ptr %15, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.DdNode, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %90, i64 %94
  store i32 %89, ptr %95, align 4, !tbaa !30
  %96 = load i32, ptr %7, align 4, !tbaa !30
  %97 = load ptr, ptr %6, align 8, !tbaa !28
  %98 = load i32, ptr %8, align 4, !tbaa !30
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !30
  %101 = load i32, ptr %9, align 4, !tbaa !30
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !30
  br label %103

103:                                              ; preds = %81
  %104 = load ptr, ptr %15, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %struct.DdNode, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.DdChildren, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !41
  store ptr %107, ptr %15, align 8, !tbaa !38
  br label %75, !llvm.loop !42

108:                                              ; preds = %75
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !36
  %113 = load i32, ptr %7, align 4, !tbaa !30
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = ptrtoint ptr %118 to i64
  %120 = xor i64 %119, 1
  %121 = inttoptr i64 %120 to ptr
  %122 = call ptr @Extra_bddGetOneCube(ptr noundef %109, ptr noundef %121)
  %123 = load ptr, ptr %11, align 8, !tbaa !29
  %124 = load i32, ptr %7, align 4, !tbaa !30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %122, ptr %126, align 8, !tbaa !38
  %127 = load ptr, ptr %11, align 8, !tbaa !29
  %128 = load i32, ptr %7, align 4, !tbaa !30
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !36
  %136 = load i32, ptr %7, align 4, !tbaa !30
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = call ptr @Extra_bddGetOneCube(ptr noundef %132, ptr noundef %141)
  %143 = load ptr, ptr %12, align 8, !tbaa !29
  %144 = load i32, ptr %7, align 4, !tbaa !30
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  store ptr %142, ptr %146, align 8, !tbaa !38
  %147 = load ptr, ptr %12, align 8, !tbaa !29
  %148 = load i32, ptr %7, align 4, !tbaa !30
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %151)
  br label %152

152:                                              ; preds = %108
  %153 = load i32, ptr %7, align 4, !tbaa !30
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4, !tbaa !30
  br label %47, !llvm.loop !45

155:                                              ; preds = %47
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %4, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = load ptr, ptr %10, align 8, !tbaa !28
  %161 = call ptr @Cudd_bddPermute(ptr noundef %156, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !38
  %162 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %162)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %209, %155
  %164 = load i32, ptr %7, align 4, !tbaa !30
  %165 = load ptr, ptr %4, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 8, !tbaa !31
  %168 = sext i16 %167 to i32
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %212

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %11, align 8, !tbaa !29
  %173 = load i32, ptr %7, align 4, !tbaa !30
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !38
  store ptr %176, ptr %15, align 8, !tbaa !38
  %177 = load ptr, ptr %10, align 8, !tbaa !28
  %178 = call ptr @Cudd_bddPermute(ptr noundef %171, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %11, align 8, !tbaa !29
  %180 = load i32, ptr %7, align 4, !tbaa !30
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %178, ptr %182, align 8, !tbaa !38
  %183 = load ptr, ptr %11, align 8, !tbaa !29
  %184 = load i32, ptr %7, align 4, !tbaa !30
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %187)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %12, align 8, !tbaa !29
  %192 = load i32, ptr %7, align 4, !tbaa !30
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  store ptr %195, ptr %15, align 8, !tbaa !38
  %196 = load ptr, ptr %10, align 8, !tbaa !28
  %197 = call ptr @Cudd_bddPermute(ptr noundef %190, ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %12, align 8, !tbaa !29
  %199 = load i32, ptr %7, align 4, !tbaa !30
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  store ptr %197, ptr %201, align 8, !tbaa !38
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  %203 = load i32, ptr %7, align 4, !tbaa !30
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = load ptr, ptr %15, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %170
  %210 = load i32, ptr %7, align 4, !tbaa !30
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %7, align 4, !tbaa !30
  br label %163, !llvm.loop !46

212:                                              ; preds = %163
  %213 = call ptr @st__init_table(ptr noundef @st__ptrcmp, ptr noundef @st__ptrhash)
  store ptr %213, ptr %16, align 8, !tbaa !47
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = load ptr, ptr %13, align 8, !tbaa !38
  %216 = load ptr, ptr %16, align 8, !tbaa !47
  %217 = load ptr, ptr %6, align 8, !tbaa !28
  %218 = load ptr, ptr %5, align 8, !tbaa !28
  %219 = load ptr, ptr %11, align 8, !tbaa !29
  %220 = load ptr, ptr %12, align 8, !tbaa !29
  %221 = call ptr @Extra_dsdRemap(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %14, align 8, !tbaa !38
  %222 = load ptr, ptr %14, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %222)
  %223 = load ptr, ptr %16, align 8, !tbaa !47
  call void @st__free_table(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load ptr, ptr %13, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %224, ptr noundef %225)
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %226

226:                                              ; preds = %246, %212
  %227 = load i32, ptr %7, align 4, !tbaa !30
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.Dsd_Node_t_, ptr %228, i32 0, i32 5
  %230 = load i16, ptr %229, align 8, !tbaa !31
  %231 = sext i16 %230 to i32
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = load ptr, ptr %3, align 8, !tbaa !3
  %235 = load ptr, ptr %11, align 8, !tbaa !29
  %236 = load i32, ptr %7, align 4, !tbaa !30
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %234, ptr noundef %239)
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = load ptr, ptr %12, align 8, !tbaa !29
  %242 = load i32, ptr %7, align 4, !tbaa !30
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %240, ptr noundef %245)
  br label %246

246:                                              ; preds = %233
  %247 = load i32, ptr %7, align 4, !tbaa !30
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %7, align 4, !tbaa !30
  br label %226, !llvm.loop !49

249:                                              ; preds = %226
  %250 = load ptr, ptr %10, align 8, !tbaa !28
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load ptr, ptr %10, align 8, !tbaa !28
  call void @free(ptr noundef %253) #5
  store ptr null, ptr %10, align 8, !tbaa !28
  br label %255

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %252
  %256 = load ptr, ptr %6, align 8, !tbaa !28
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8, !tbaa !28
  call void @free(ptr noundef %259) #5
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %261

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260, %258
  %262 = load ptr, ptr %5, align 8, !tbaa !28
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %265) #5
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %267

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %266, %264
  %268 = load ptr, ptr %11, align 8, !tbaa !29
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %11, align 8, !tbaa !29
  call void @free(ptr noundef %271) #5
  store ptr null, ptr %11, align 8, !tbaa !29
  br label %273

272:                                              ; preds = %267
  br label %273

273:                                              ; preds = %272, %270
  %274 = load ptr, ptr %12, align 8, !tbaa !29
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  call void @free(ptr noundef %277) #5
  store ptr null, ptr %12, align 8, !tbaa !29
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %276
  %280 = load ptr, ptr %14, align 8, !tbaa !38
  call void @Cudd_Deref(ptr noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @Extra_bddGetOneCube(ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare ptr @Cudd_bddPermute(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare ptr @st__init_table(ptr noundef, ptr noundef) #3

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #3

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Extra_dsdRemap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !38
  store ptr %2, ptr %11, align 8, !tbaa !47
  store ptr %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !28
  store ptr %5, ptr %14, align 8, !tbaa !29
  store ptr %6, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %24 = load ptr, ptr %10, align 8, !tbaa !38
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %16, align 8, !tbaa !38
  %28 = load ptr, ptr %16, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw %struct.DdNode, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = icmp eq i32 %30, 2147483647
  br i1 %31, label %32, label %34

32:                                               ; preds = %7
  %33 = load ptr, ptr %10, align 8, !tbaa !38
  store ptr %33, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %121

34:                                               ; preds = %7
  %35 = load ptr, ptr %16, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.DdNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = load ptr, ptr %10, align 8, !tbaa !38
  %42 = call i32 @st__lookup(ptr noundef %40, ptr noundef %41, ptr noundef %21)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %45, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %121

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %34
  %48 = load ptr, ptr %12, align 8, !tbaa !28
  %49 = load ptr, ptr %16, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.DdNode, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !40
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %48, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  store i32 %54, ptr %22, align 4, !tbaa !30
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !38
  %57 = load ptr, ptr %14, align 8, !tbaa !29
  %58 = load i32, ptr %22, align 4, !tbaa !30
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = call ptr @Extra_bddNodePointedByCube(ptr noundef %55, ptr noundef %56, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !38
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %10, align 8, !tbaa !38
  %65 = load ptr, ptr %15, align 8, !tbaa !29
  %66 = load i32, ptr %22, align 4, !tbaa !30
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !38
  %70 = call ptr @Extra_bddNodePointedByCube(ptr noundef %63, ptr noundef %64, ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !38
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %17, align 8, !tbaa !38
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = load ptr, ptr %12, align 8, !tbaa !28
  %75 = load ptr, ptr %13, align 8, !tbaa !28
  %76 = load ptr, ptr %14, align 8, !tbaa !29
  %77 = load ptr, ptr %15, align 8, !tbaa !29
  %78 = call ptr @Extra_dsdRemap(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !38
  %79 = load ptr, ptr %19, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %79)
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load ptr, ptr %18, align 8, !tbaa !38
  %82 = load ptr, ptr %11, align 8, !tbaa !47
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = load ptr, ptr %13, align 8, !tbaa !28
  %85 = load ptr, ptr %14, align 8, !tbaa !29
  %86 = load ptr, ptr %15, align 8, !tbaa !29
  %87 = call ptr @Extra_dsdRemap(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %20, align 8, !tbaa !38
  %88 = load ptr, ptr %20, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.DdManager, ptr %90, i32 0, i32 41
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load ptr, ptr %13, align 8, !tbaa !28
  %94 = load i32, ptr %22, align 4, !tbaa !30
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !30
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load ptr, ptr %20, align 8, !tbaa !38
  %102 = load ptr, ptr %19, align 8, !tbaa !38
  %103 = call ptr @Cudd_bddIte(ptr noundef %89, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %21, align 8, !tbaa !38
  %104 = load ptr, ptr %21, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %19, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !3
  %108 = load ptr, ptr %20, align 8, !tbaa !38
  call void @Cudd_RecursiveDeref(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %16, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %47
  %114 = load ptr, ptr %11, align 8, !tbaa !47
  %115 = load ptr, ptr %10, align 8, !tbaa !38
  %116 = load ptr, ptr %21, align 8, !tbaa !38
  %117 = call i32 @st__insert(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %113, %47
  %119 = load ptr, ptr %21, align 8, !tbaa !38
  call void @Cudd_Deref(ptr noundef %119)
  %120 = load ptr, ptr %21, align 8, !tbaa !38
  store ptr %120, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %121

121:                                              ; preds = %118, %44, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %122 = load ptr, ptr %8, align 8
  ret ptr %122
}

declare void @st__free_table(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Extra_bddNodePointedByCube(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !38
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %139

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %8, align 8, !tbaa !38
  %29 = load ptr, ptr %7, align 8, !tbaa !38
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %9, align 8, !tbaa !38
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.DdManager, ptr %33, i32 0, i32 37
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.DdNode, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %14, align 4, !tbaa !30
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 37
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %9, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw %struct.DdNode, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !40
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !30
  store i32 %50, ptr %15, align 4, !tbaa !30
  %51 = load i32, ptr %14, align 4, !tbaa !30
  %52 = load i32, ptr %15, align 4, !tbaa !30
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %24
  %55 = load ptr, ptr %8, align 8, !tbaa !38
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = icmp ne ptr %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.DdNode, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.DdChildren, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = ptrtoint ptr %62 to i64
  %64 = xor i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %10, align 8, !tbaa !38
  %66 = load ptr, ptr %8, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.DdChildren, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = ptrtoint ptr %69 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %11, align 8, !tbaa !38
  br label %82

73:                                               ; preds = %54
  %74 = load ptr, ptr %8, align 8, !tbaa !38
  %75 = getelementptr inbounds nuw %struct.DdNode, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.DdChildren, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  store ptr %77, ptr %10, align 8, !tbaa !38
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.DdNode, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.DdChildren, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !41
  store ptr %81, ptr %11, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %73, %58
  br label %85

83:                                               ; preds = %24
  %84 = load ptr, ptr %6, align 8, !tbaa !38
  store ptr %84, ptr %11, align 8, !tbaa !38
  store ptr %84, ptr %10, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr %15, align 4, !tbaa !30
  %87 = load i32, ptr %14, align 4, !tbaa !30
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %118

89:                                               ; preds = %85
  %90 = load ptr, ptr %9, align 8, !tbaa !38
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.DdNode, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.DdChildren, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !41
  %98 = ptrtoint ptr %97 to i64
  %99 = xor i64 %98, 1
  %100 = inttoptr i64 %99 to ptr
  store ptr %100, ptr %12, align 8, !tbaa !38
  %101 = load ptr, ptr %9, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw %struct.DdNode, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.DdChildren, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = ptrtoint ptr %104 to i64
  %106 = xor i64 %105, 1
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %13, align 8, !tbaa !38
  br label %117

108:                                              ; preds = %89
  %109 = load ptr, ptr %9, align 8, !tbaa !38
  %110 = getelementptr inbounds nuw %struct.DdNode, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw %struct.DdChildren, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  store ptr %112, ptr %12, align 8, !tbaa !38
  %113 = load ptr, ptr %9, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw %struct.DdNode, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.DdChildren, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  store ptr %116, ptr %13, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %108, %93
  br label %120

118:                                              ; preds = %85
  %119 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %119, ptr %13, align 8, !tbaa !38
  store ptr %119, ptr %12, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %118, %117
  %121 = load ptr, ptr %12, align 8, !tbaa !38
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = icmp eq ptr %121, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !38
  %132 = load ptr, ptr %13, align 8, !tbaa !38
  %133 = call ptr @Extra_bddNodePointedByCube(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %139

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = load ptr, ptr %10, align 8, !tbaa !38
  %137 = load ptr, ptr %12, align 8, !tbaa !38
  %138 = call ptr @Extra_bddNodePointedByCube(ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %139

139:                                              ; preds = %134, %129, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %140 = load ptr, ptr %4, align 8
  ret ptr %140
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @st__insert(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Dsd_Node_t_", !5, i64 0}
!10 = !{!11, !13, i64 136}
!11 = !{!"DdManager", !12, i64 0, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !16, i64 88, !13, i64 96, !13, i64 100, !17, i64 104, !17, i64 112, !17, i64 120, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !18, i64 152, !18, i64 160, !19, i64 168, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !17, i64 256, !13, i64 264, !13, i64 268, !13, i64 272, !20, i64 280, !15, i64 288, !17, i64 296, !13, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !20, i64 344, !21, i64 352, !20, i64 360, !13, i64 368, !22, i64 376, !22, i64 384, !20, i64 392, !14, i64 400, !23, i64 408, !20, i64 416, !13, i64 424, !13, i64 428, !13, i64 432, !17, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !17, i64 464, !17, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !24, i64 520, !24, i64 528, !13, i64 536, !13, i64 540, !13, i64 544, !13, i64 548, !13, i64 552, !13, i64 556, !25, i64 560, !23, i64 568, !26, i64 576, !26, i64 584, !26, i64 592, !26, i64 600, !27, i64 608, !27, i64 616, !13, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !13, i64 656, !15, i64 664, !15, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !17, i64 720, !13, i64 728, !14, i64 736, !14, i64 744, !15, i64 752}
!12 = !{!"DdNode", !13, i64 0, !13, i64 4, !14, i64 8, !6, i64 16, !15, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!19 = !{!"DdSubtable", !20, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48}
!20 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!25 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!26 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!28 = !{!21, !21, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!32, !34, i64 40}
!32 = !{!"Dsd_Node_t_", !13, i64 0, !14, i64 8, !14, i64 16, !33, i64 24, !15, i64 32, !34, i64 40, !34, i64 42}
!33 = !{!"p2 _ZTS11Dsd_Node_t_", !5, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!11, !21, i64 328}
!36 = !{!32, !33, i64 24}
!37 = !{!32, !14, i64 16}
!38 = !{!14, !14, i64 0}
!39 = !{!11, !14, i64 40}
!40 = !{!12, !13, i64 0}
!41 = !{!6, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !14, i64 8}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !43}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9st__table", !5, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!12, !13, i64 4}
!51 = !{!11, !20, i64 344}
!52 = !{!11, !21, i64 312}
