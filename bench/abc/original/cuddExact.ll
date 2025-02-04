target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  store ptr null, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  store ptr null, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  br label %35

35:                                               ; preds = %68, %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DdManager, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.DdSubtable, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %66

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.DdManager, ptr %46, i32 0, i32 41
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.DdManager, ptr %49, i32 0, i32 39
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %48, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !35
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %45
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br label %66

66:                                               ; preds = %62, %45, %35
  %67 = phi i1 [ false, %45 ], [ false, %35 ], [ %65, %62 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %35, !llvm.loop !36

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %105, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DdManager, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.DdSubtable, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !31
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %72
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DdManager, ptr %83, i32 0, i32 41
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.DdManager, ptr %86, i32 0, i32 39
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %85, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.DdNode, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !35
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %82
  %100 = load i32, ptr %6, align 4, !tbaa !8
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br label %103

103:                                              ; preds = %99, %82, %72
  %104 = phi i1 [ false, %82 ], [ false, %72 ], [ %102, %99 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %7, align 4, !tbaa !8
  br label %72, !llvm.loop !38

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4, !tbaa !8
  %110 = load i32, ptr %7, align 4, !tbaa !8
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %561

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = call i32 @cuddSymmSiftingConv(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  store i32 %117, ptr %19, align 4, !tbaa !8
  %118 = load i32, ptr %19, align 4, !tbaa !8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %498

121:                                              ; preds = %113
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.DdManager, ptr %122, i32 0, i32 15
  %124 = load i32, ptr %123, align 8, !tbaa !39
  store i32 %124, ptr %17, align 4, !tbaa !8
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = load i32, ptr %6, align 4, !tbaa !8
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %166, %121
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DdManager, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.DdSubtable, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.DdSubtable, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %135
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.DdManager, ptr %146, i32 0, i32 41
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.DdManager, ptr %149, i32 0, i32 39
  %151 = load ptr, ptr %150, align 8, !tbaa !33
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %148, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.DdNode, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !35
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %145
  %163 = load i32, ptr %16, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %162, %145, %135
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !8
  br label %131, !llvm.loop !40

169:                                              ; preds = %131
  %170 = load i32, ptr %15, align 4, !tbaa !8
  %171 = load i32, ptr %16, align 4, !tbaa !8
  %172 = sub nsw i32 %170, %171
  %173 = call i32 @getMaxBinomial(i32 noundef %172)
  store i32 %173, ptr %11, align 4, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %498

177:                                              ; preds = %169
  %178 = load i32, ptr %11, align 4, !tbaa !8
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = call ptr @getMatrix(i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %26, align 8, !tbaa !14
  %181 = load ptr, ptr %26, align 8, !tbaa !14
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %498

184:                                              ; preds = %177
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = mul i64 4, %186
  %188 = call noalias ptr @malloc(i64 noundef %187) #6
  store ptr %188, ptr %28, align 8, !tbaa !12
  %189 = load ptr, ptr %28, align 8, !tbaa !12
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  br label %498

192:                                              ; preds = %184
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = load i32, ptr %15, align 4, !tbaa !8
  %195 = call ptr @getMatrix(i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %27, align 8, !tbaa !14
  %196 = load ptr, ptr %27, align 8, !tbaa !14
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  br label %498

199:                                              ; preds = %192
  %200 = load i32, ptr %11, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = mul i64 4, %201
  %203 = call noalias ptr @malloc(i64 noundef %202) #6
  store ptr %203, ptr %29, align 8, !tbaa !12
  %204 = load ptr, ptr %29, align 8, !tbaa !12
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %498

207:                                              ; preds = %199
  %208 = load i32, ptr %15, align 4, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = mul i64 4, %209
  %211 = call noalias ptr @malloc(i64 noundef %210) #6
  store ptr %211, ptr %32, align 8, !tbaa !12
  %212 = load ptr, ptr %32, align 8, !tbaa !12
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %498

215:                                              ; preds = %207
  %216 = load i32, ptr %17, align 4, !tbaa !8
  %217 = sext i32 %216 to i64
  %218 = mul i64 1, %217
  %219 = call noalias ptr @malloc(i64 noundef %218) #6
  store ptr %219, ptr %24, align 8, !tbaa !10
  %220 = load ptr, ptr %24, align 8, !tbaa !10
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  br label %498

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load i32, ptr %6, align 4, !tbaa !8
  %226 = load i32, ptr %7, align 4, !tbaa !8
  %227 = call ptr @initSymmInfo(ptr noundef %224, i32 noundef %225, i32 noundef %226)
  store ptr %227, ptr %25, align 8, !tbaa !12
  %228 = load ptr, ptr %25, align 8, !tbaa !12
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %498

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = load i32, ptr %6, align 4, !tbaa !8
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = call i32 @ddCountRoots(ptr noundef %232, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %23, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %236

236:                                              ; preds = %260, %231
  %237 = load i32, ptr %9, align 4, !tbaa !8
  %238 = load i32, ptr %15, align 4, !tbaa !8
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %263

240:                                              ; preds = %236
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DdManager, ptr %241, i32 0, i32 39
  %243 = load ptr, ptr %242, align 8, !tbaa !33
  %244 = load i32, ptr %9, align 4, !tbaa !8
  %245 = load i32, ptr %6, align 4, !tbaa !8
  %246 = add nsw i32 %244, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %243, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = load ptr, ptr %32, align 8, !tbaa !12
  %251 = load i32, ptr %9, align 4, !tbaa !8
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  store i32 %249, ptr %253, align 4, !tbaa !8
  %254 = load ptr, ptr %27, align 8, !tbaa !14
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !12
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  store i32 %249, ptr %259, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %240
  %261 = load i32, ptr %9, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !8
  br label %236, !llvm.loop !41

263:                                              ; preds = %236
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.DdManager, ptr %264, i32 0, i32 21
  %266 = getelementptr inbounds nuw %struct.DdSubtable, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !42
  store i32 %267, ptr %14, align 4, !tbaa !8
  %268 = load i32, ptr %7, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4, !tbaa !8
  br label %270

270:                                              ; preds = %280, %263
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = load i32, ptr %17, align 4, !tbaa !8
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !3
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = call i32 @getLevelKeys(ptr noundef %275, i32 noundef %276)
  %278 = load i32, ptr %14, align 4, !tbaa !8
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %14, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %274
  %281 = load i32, ptr %9, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %9, align 4, !tbaa !8
  br label %270, !llvm.loop !43

283:                                              ; preds = %270
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = load ptr, ptr %29, align 8, !tbaa !12
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  store i32 %284, ptr %286, align 4, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.DdManager, ptr %287, i32 0, i32 23
  %289 = load i32, ptr %288, align 4, !tbaa !44
  %290 = load ptr, ptr %5, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.DdManager, ptr %290, i32 0, i32 36
  %292 = load i32, ptr %291, align 8, !tbaa !45
  %293 = sub i32 %289, %292
  store i32 %293, ptr %20, align 4, !tbaa !8
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %453, %283
  %295 = load i32, ptr %8, align 4, !tbaa !8
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %456

298:                                              ; preds = %294
  store i32 0, ptr %13, align 4, !tbaa !8
  %299 = load i32, ptr %15, align 4, !tbaa !8
  %300 = load i32, ptr %8, align 4, !tbaa !8
  %301 = sub nsw i32 %299, %300
  store i32 %301, ptr %18, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %442, %298
  %303 = load i32, ptr %9, align 4, !tbaa !8
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %445

306:                                              ; preds = %302
  %307 = load ptr, ptr %27, align 8, !tbaa !14
  %308 = load i32, ptr %9, align 4, !tbaa !8
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !12
  store ptr %311, ptr %33, align 8, !tbaa !12
  %312 = load ptr, ptr %29, align 8, !tbaa !12
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %312, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !8
  store i32 %316, ptr %22, align 4, !tbaa !8
  %317 = load ptr, ptr %5, align 8, !tbaa !3
  %318 = load ptr, ptr %33, align 8, !tbaa !12
  %319 = load i32, ptr %23, align 4, !tbaa !8
  %320 = load i32, ptr %22, align 4, !tbaa !8
  %321 = load i32, ptr %6, align 4, !tbaa !8
  %322 = load i32, ptr %7, align 4, !tbaa !8
  %323 = load i32, ptr %18, align 4, !tbaa !8
  %324 = call i32 @computeLB(ptr noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
  store i32 %324, ptr %21, align 4, !tbaa !8
  %325 = load i32, ptr %21, align 4, !tbaa !8
  %326 = load i32, ptr %20, align 4, !tbaa !8
  %327 = icmp sge i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %306
  br label %442

329:                                              ; preds = %306
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = load ptr, ptr %33, align 8, !tbaa !12
  %332 = load i32, ptr %6, align 4, !tbaa !8
  %333 = load i32, ptr %7, align 4, !tbaa !8
  %334 = call i32 @ddShuffle(ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333)
  store i32 %334, ptr %19, align 4, !tbaa !8
  %335 = load i32, ptr %19, align 4, !tbaa !8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %329
  br label %498

338:                                              ; preds = %329
  %339 = load ptr, ptr %5, align 8, !tbaa !3
  %340 = load i32, ptr %20, align 4, !tbaa !8
  %341 = load ptr, ptr %32, align 8, !tbaa !12
  %342 = load i32, ptr %6, align 4, !tbaa !8
  %343 = load i32, ptr %7, align 4, !tbaa !8
  %344 = call i32 @updateUB(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343)
  store i32 %344, ptr %20, align 4, !tbaa !8
  %345 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %345, ptr %10, align 4, !tbaa !8
  br label %346

346:                                              ; preds = %438, %338
  %347 = load i32, ptr %10, align 4, !tbaa !8
  %348 = icmp sge i32 %347, 0
  br i1 %348, label %349, label %441

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.DdManager, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = load i32, ptr %10, align 4, !tbaa !8
  %354 = load i32, ptr %6, align 4, !tbaa !8
  %355 = add nsw i32 %353, %354
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %352, i64 %357
  %359 = getelementptr inbounds nuw %struct.DdSubtable, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 8, !tbaa !31
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %383

362:                                              ; preds = %349
  %363 = load ptr, ptr %5, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.DdManager, ptr %363, i32 0, i32 41
  %365 = load ptr, ptr %364, align 8, !tbaa !32
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.DdManager, ptr %366, i32 0, i32 39
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  %369 = load i32, ptr %10, align 4, !tbaa !8
  %370 = load i32, ptr %6, align 4, !tbaa !8
  %371 = add nsw i32 %369, %370
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %368, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %365, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.DdNode, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !35
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %383

382:                                              ; preds = %362
  br label %438

383:                                              ; preds = %362, %349
  %384 = load i32, ptr %22, align 4, !tbaa !8
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = load i32, ptr %6, align 4, !tbaa !8
  %387 = load i32, ptr %18, align 4, !tbaa !8
  %388 = add nsw i32 %386, %387
  %389 = call i32 @getLevelKeys(ptr noundef %385, i32 noundef %388)
  %390 = add nsw i32 %384, %389
  store i32 %390, ptr %14, align 4, !tbaa !8
  %391 = load ptr, ptr %5, align 8, !tbaa !3
  %392 = load ptr, ptr %33, align 8, !tbaa !12
  %393 = load i32, ptr %18, align 4, !tbaa !8
  %394 = load i32, ptr %14, align 4, !tbaa !8
  %395 = load ptr, ptr %26, align 8, !tbaa !14
  %396 = load ptr, ptr %28, align 8, !tbaa !12
  %397 = load i32, ptr %13, align 4, !tbaa !8
  %398 = load ptr, ptr %24, align 8, !tbaa !10
  %399 = load i32, ptr %6, align 4, !tbaa !8
  %400 = load i32, ptr %7, align 4, !tbaa !8
  %401 = call i32 @updateEntry(ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef %400)
  store i32 %401, ptr %13, align 4, !tbaa !8
  %402 = load i32, ptr %10, align 4, !tbaa !8
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %383
  br label %441

405:                                              ; preds = %383
  %406 = load ptr, ptr %5, align 8, !tbaa !3
  %407 = load ptr, ptr %25, align 8, !tbaa !12
  %408 = load ptr, ptr %33, align 8, !tbaa !12
  %409 = load i32, ptr %10, align 4, !tbaa !8
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %408, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !8
  %414 = load i32, ptr %18, align 4, !tbaa !8
  %415 = call i32 @checkSymmInfo(ptr noundef %406, ptr noundef %407, i32 noundef %413, i32 noundef %414)
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %405
  br label %438

418:                                              ; preds = %405
  %419 = load ptr, ptr %33, align 8, !tbaa !12
  %420 = load i32, ptr %10, align 4, !tbaa !8
  %421 = sub nsw i32 %420, 1
  %422 = load i32, ptr %18, align 4, !tbaa !8
  call void @pushDown(ptr noundef %419, i32 noundef %421, i32 noundef %422)
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = load ptr, ptr %33, align 8, !tbaa !12
  %425 = load i32, ptr %6, align 4, !tbaa !8
  %426 = load i32, ptr %7, align 4, !tbaa !8
  %427 = call i32 @ddShuffle(ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426)
  store i32 %427, ptr %19, align 4, !tbaa !8
  %428 = load i32, ptr %19, align 4, !tbaa !8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %418
  br label %498

431:                                              ; preds = %418
  %432 = load ptr, ptr %5, align 8, !tbaa !3
  %433 = load i32, ptr %20, align 4, !tbaa !8
  %434 = load ptr, ptr %32, align 8, !tbaa !12
  %435 = load i32, ptr %6, align 4, !tbaa !8
  %436 = load i32, ptr %7, align 4, !tbaa !8
  %437 = call i32 @updateUB(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436)
  store i32 %437, ptr %20, align 4, !tbaa !8
  br label %438

438:                                              ; preds = %431, %417, %382
  %439 = load i32, ptr %10, align 4, !tbaa !8
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %10, align 4, !tbaa !8
  br label %346, !llvm.loop !46

441:                                              ; preds = %404, %346
  br label %442

442:                                              ; preds = %441, %328
  %443 = load i32, ptr %9, align 4, !tbaa !8
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %9, align 4, !tbaa !8
  br label %302, !llvm.loop !47

445:                                              ; preds = %302
  %446 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %446, ptr %30, align 8, !tbaa !14
  %447 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %447, ptr %31, align 8, !tbaa !12
  %448 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %448, ptr %27, align 8, !tbaa !14
  %449 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %449, ptr %29, align 8, !tbaa !12
  %450 = load ptr, ptr %30, align 8, !tbaa !14
  store ptr %450, ptr %26, align 8, !tbaa !14
  %451 = load ptr, ptr %31, align 8, !tbaa !12
  store ptr %451, ptr %28, align 8, !tbaa !12
  %452 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %452, ptr %12, align 4, !tbaa !8
  br label %453

453:                                              ; preds = %445
  %454 = load i32, ptr %8, align 4, !tbaa !8
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %8, align 4, !tbaa !8
  br label %294, !llvm.loop !48

456:                                              ; preds = %294
  %457 = load ptr, ptr %5, align 8, !tbaa !3
  %458 = load ptr, ptr %32, align 8, !tbaa !12
  %459 = load i32, ptr %6, align 4, !tbaa !8
  %460 = load i32, ptr %7, align 4, !tbaa !8
  %461 = call i32 @ddShuffle(ptr noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef %460)
  store i32 %461, ptr %19, align 4, !tbaa !8
  %462 = load i32, ptr %19, align 4, !tbaa !8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %456
  br label %498

465:                                              ; preds = %456
  %466 = load ptr, ptr %26, align 8, !tbaa !14
  call void @freeMatrix(ptr noundef %466)
  %467 = load ptr, ptr %27, align 8, !tbaa !14
  call void @freeMatrix(ptr noundef %467)
  %468 = load ptr, ptr %32, align 8, !tbaa !12
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %471) #5
  store ptr null, ptr %32, align 8, !tbaa !12
  br label %473

472:                                              ; preds = %465
  br label %473

473:                                              ; preds = %472, %470
  %474 = load ptr, ptr %29, align 8, !tbaa !12
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %477) #5
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %479

478:                                              ; preds = %473
  br label %479

479:                                              ; preds = %478, %476
  %480 = load ptr, ptr %28, align 8, !tbaa !12
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = load ptr, ptr %28, align 8, !tbaa !12
  call void @free(ptr noundef %483) #5
  store ptr null, ptr %28, align 8, !tbaa !12
  br label %485

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484, %482
  %486 = load ptr, ptr %25, align 8, !tbaa !12
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %489) #5
  store ptr null, ptr %25, align 8, !tbaa !12
  br label %491

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490, %488
  %492 = load ptr, ptr %24, align 8, !tbaa !10
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %495) #5
  store ptr null, ptr %24, align 8, !tbaa !10
  br label %497

496:                                              ; preds = %491
  br label %497

497:                                              ; preds = %496, %494
  store i32 1, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %561

498:                                              ; preds = %464, %430, %337, %230, %222, %214, %206, %198, %191, %183, %176, %120
  %499 = load ptr, ptr %26, align 8, !tbaa !14
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %26, align 8, !tbaa !14
  call void @freeMatrix(ptr noundef %502)
  br label %503

503:                                              ; preds = %501, %498
  %504 = load ptr, ptr %27, align 8, !tbaa !14
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %27, align 8, !tbaa !14
  call void @freeMatrix(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %503
  %509 = load ptr, ptr %32, align 8, !tbaa !12
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %518

511:                                              ; preds = %508
  %512 = load ptr, ptr %32, align 8, !tbaa !12
  %513 = icmp ne ptr %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %511
  %515 = load ptr, ptr %32, align 8, !tbaa !12
  call void @free(ptr noundef %515) #5
  store ptr null, ptr %32, align 8, !tbaa !12
  br label %517

516:                                              ; preds = %511
  br label %517

517:                                              ; preds = %516, %514
  br label %518

518:                                              ; preds = %517, %508
  %519 = load ptr, ptr %29, align 8, !tbaa !12
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %528

521:                                              ; preds = %518
  %522 = load ptr, ptr %29, align 8, !tbaa !12
  %523 = icmp ne ptr %522, null
  br i1 %523, label %524, label %526

524:                                              ; preds = %521
  %525 = load ptr, ptr %29, align 8, !tbaa !12
  call void @free(ptr noundef %525) #5
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %527

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526, %524
  br label %528

528:                                              ; preds = %527, %518
  %529 = load ptr, ptr %28, align 8, !tbaa !12
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %538

531:                                              ; preds = %528
  %532 = load ptr, ptr %28, align 8, !tbaa !12
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %536

534:                                              ; preds = %531
  %535 = load ptr, ptr %28, align 8, !tbaa !12
  call void @free(ptr noundef %535) #5
  store ptr null, ptr %28, align 8, !tbaa !12
  br label %537

536:                                              ; preds = %531
  br label %537

537:                                              ; preds = %536, %534
  br label %538

538:                                              ; preds = %537, %528
  %539 = load ptr, ptr %25, align 8, !tbaa !12
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %548

541:                                              ; preds = %538
  %542 = load ptr, ptr %25, align 8, !tbaa !12
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %25, align 8, !tbaa !12
  call void @free(ptr noundef %545) #5
  store ptr null, ptr %25, align 8, !tbaa !12
  br label %547

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %544
  br label %548

548:                                              ; preds = %547, %538
  %549 = load ptr, ptr %24, align 8, !tbaa !10
  %550 = icmp ne ptr %549, null
  br i1 %550, label %551, label %558

551:                                              ; preds = %548
  %552 = load ptr, ptr %24, align 8, !tbaa !10
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %555) #5
  store ptr null, ptr %24, align 8, !tbaa !10
  br label %557

556:                                              ; preds = %551
  br label %557

557:                                              ; preds = %556, %554
  br label %558

558:                                              ; preds = %557, %548
  %559 = load ptr, ptr %5, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.DdManager, ptr %559, i32 0, i32 86
  store i32 1, ptr %560, align 8, !tbaa !49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %34, align 4
  br label %561

561:                                              ; preds = %558, %497, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %562 = load i32, ptr %4, align 4
  ret i32 %562
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getMaxBinomial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 33
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = add nsw i32 %19, 3
  %21 = sdiv i32 %20, 2
  %22 = sitofp i32 %21 to double
  store double %22, ptr %6, align 8, !tbaa !50
  %23 = load double, ptr %6, align 8, !tbaa !50
  %24 = fadd double %23, 1.000000e+00
  store double %24, ptr %4, align 8, !tbaa !50
  store double 2.000000e+00, ptr %5, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %37, %18
  %26 = load double, ptr %4, align 8, !tbaa !50
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sitofp i32 %27 to double
  %29 = fcmp ole double %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load double, ptr %4, align 8, !tbaa !50
  %32 = load double, ptr %6, align 8, !tbaa !50
  %33 = fmul double %32, %31
  store double %33, ptr %6, align 8, !tbaa !50
  %34 = load double, ptr %5, align 8, !tbaa !50
  %35 = load double, ptr %6, align 8, !tbaa !50
  %36 = fdiv double %35, %34
  store double %36, ptr %6, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %30
  %38 = load double, ptr %4, align 8, !tbaa !50
  %39 = fadd double %38, 1.000000e+00
  store double %39, ptr %4, align 8, !tbaa !50
  %40 = load double, ptr %5, align 8, !tbaa !50
  %41 = fadd double %40, 1.000000e+00
  store double %41, ptr %5, align 8, !tbaa !50
  br label %25, !llvm.loop !51

42:                                               ; preds = %25
  %43 = load double, ptr %6, align 8, !tbaa !50
  %44 = fptosi double %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @getMatrix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = mul nsw i32 %9, %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #6
  store ptr %18, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  store ptr %28, ptr %30, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !14
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  call void @free(ptr noundef %39) #5
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

42:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %61, %42
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %48, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load ptr, ptr %6, align 8, !tbaa !14
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %56, ptr %60, align 8, !tbaa !12
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !8
  br label %43, !llvm.loop !52

64:                                               ; preds = %43
  %65 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %41, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %67 = load ptr, ptr %3, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @initSymmInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias ptr @malloc(i64 noundef %18) #6
  store ptr %19, ptr %12, align 8, !tbaa !12
  %20 = load ptr, ptr %12, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %24, ptr %8, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %57, %23
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.DdManager, ptr %30, i32 0, i32 39
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.DdSubtable, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !53
  store i32 %44, ptr %10, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DdManager, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %10, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = load ptr, ptr %12, align 8, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %29
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %8, align 4, !tbaa !8
  br label %25, !llvm.loop !54

60:                                               ; preds = %25
  %61 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %61, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %63 = load ptr, ptr %4, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @ddCountRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %17 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %17, ptr %14, align 4, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %210, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %213

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.DdSubtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  store ptr %31, ptr %10, align 8, !tbaa !56
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.DdSubtable, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !57
  store i32 %39, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %206, %23
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %209

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8, !tbaa !56
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %9, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %198, %44
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = load ptr, ptr %11, align 8, !tbaa !34
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %205

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.DdNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8, !tbaa !34
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.DdManager, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = load ptr, ptr %9, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !59
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp ne ptr %63, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %74, %62
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !60
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !59
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %132, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.DdNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = ptrtoint ptr %95 to i64
  %97 = or i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %9, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.DdChildren, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw %struct.DdNode, ptr %102, i32 0, i32 2
  store ptr %98, ptr %103, align 8, !tbaa !58
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.DdManager, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.DdChildren, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !60
  %111 = getelementptr inbounds nuw %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !59
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i32, ptr %106, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %89
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DdManager, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %122 = load ptr, ptr %9, align 8, !tbaa !34
  %123 = getelementptr inbounds nuw %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = getelementptr inbounds nuw %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !59
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  store i32 %130, ptr %14, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %118, %89
  br label %132

132:                                              ; preds = %131, %78
  %133 = load ptr, ptr %9, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds nuw %struct.DdChildren, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !59
  %142 = icmp eq i32 %141, 2147483647
  br i1 %142, label %198, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8, !tbaa !34
  %145 = getelementptr inbounds nuw %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw %struct.DdNode, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !58
  %153 = ptrtoint ptr %152 to i64
  %154 = or i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %9, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.DdChildren, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw %struct.DdNode, ptr %162, i32 0, i32 2
  store ptr %155, ptr %163, align 8, !tbaa !58
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.DdManager, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8, !tbaa !61
  %167 = load ptr, ptr %9, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !60
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw %struct.DdNode, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !59
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %166, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %143
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.DdManager, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8, !tbaa !61
  %185 = load ptr, ptr %9, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds nuw %struct.DdChildren, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8, !tbaa !59
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %184, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  store i32 %196, ptr %14, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %181, %143
  br label %198

198:                                              ; preds = %197, %132
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw %struct.DdNode, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %9, align 8, !tbaa !34
  br label %50, !llvm.loop !62

205:                                              ; preds = %50
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !8
  br label %40, !llvm.loop !63

209:                                              ; preds = %40
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !64

213:                                              ; preds = %19
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = load i32, ptr %5, align 4, !tbaa !8
  %216 = load i32, ptr %14, align 4, !tbaa !8
  call void @ddClearGlobal(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %217 = load i32, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @getLevelKeys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.DdManager, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.DdManager, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DdManager, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.DdSubtable, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = sub i32 %32, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @computeLB(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %21 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %21, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %32, %7
  %23 = load i32, ptr %15, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %15, align 4, !tbaa !8
  %29 = call i32 @getLevelKeys(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %16, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4, !tbaa !8
  br label %22, !llvm.loop !65

35:                                               ; preds = %22
  %36 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %36, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %76, %35
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = add nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.DdManager, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %15, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.DdSubtable, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !31
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %70, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load i32, ptr %15, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %56, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !35
  %69 = icmp ugt i32 %68, 1
  br label %70

70:                                               ; preds = %53, %43
  %71 = phi i1 [ true, %43 ], [ %69, %53 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %19, align 4, !tbaa !8
  %73 = load i32, ptr %19, align 4, !tbaa !8
  %74 = load i32, ptr %17, align 4, !tbaa !8
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %17, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %15, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !8
  br label %37, !llvm.loop !66

79:                                               ; preds = %37
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.DdManager, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %144

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load i32, ptr %14, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %97, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !35
  store i32 %108, ptr %20, align 4, !tbaa !8
  br label %126

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DdManager, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DdManager, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load i32, ptr %13, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %112, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !35
  store i32 %125, ptr %20, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %109, %94
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DdManager, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = load i32, ptr %14, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw %struct.DdSubtable, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !31
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = icmp ugt i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = sub i32 %137, %140
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sub i32 %141, %142
  store i32 %143, ptr %18, align 4, !tbaa !8
  br label %145

144:                                              ; preds = %79
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i32, ptr %17, align 4, !tbaa !8
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4, !tbaa !8
  br label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %16, align 4, !tbaa !8
  %157 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ddShuffle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sub nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %26, ptr %10, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DdManager, ptr %27, i32 0, i32 37
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  store i32 %33, ptr %12, align 4, !tbaa !8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = add nsw i32 %36, %37
  %39 = call i32 @ddSiftUp(ptr noundef %34, i32 noundef %35, i32 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !8
  %40 = load i32, ptr %13, align 4, !tbaa !8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !67

47:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @updateUB(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.DdManager, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !44
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DdManager, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = sub i32 %17, %20
  store i32 %21, ptr %13, align 4, !tbaa !8
  %22 = load i32, ptr %13, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %45, %25
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DdManager, ptr %32, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !68

48:                                               ; preds = %27
  %49 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

50:                                               ; preds = %5
  %51 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %53 = load i32, ptr %6, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @updateEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !12
  store i32 %2, ptr %13, align 4, !tbaa !8
  store i32 %3, ptr %14, align 4, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !8
  store i32 %9, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %26 = load i32, ptr %20, align 4, !tbaa !8
  %27 = load i32, ptr %19, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %23, align 4, !tbaa !8
  %30 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %30, ptr %21, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %46, %10
  %32 = load i32, ptr %21, align 4, !tbaa !8
  %33 = load i32, ptr %20, align 4, !tbaa !8
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %18, align 8, !tbaa !10
  %37 = load ptr, ptr %11, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DdManager, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load i32, ptr %21, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %36, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !60
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %21, align 4, !tbaa !8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %21, align 4, !tbaa !8
  br label %31, !llvm.loop !69

49:                                               ; preds = %31
  %50 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %50, ptr %21, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %64, %49
  %52 = load i32, ptr %21, align 4, !tbaa !8
  %53 = load i32, ptr %23, align 4, !tbaa !8
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !12
  %58 = load i32, ptr %21, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 %62
  store i8 1, ptr %63, align 1, !tbaa !60
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %21, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %21, align 4, !tbaa !8
  br label %51, !llvm.loop !70

67:                                               ; preds = %51
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %109, %67
  %69 = load i32, ptr %21, align 4, !tbaa !8
  %70 = load i32, ptr %17, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %73 = load ptr, ptr %15, align 8, !tbaa !14
  %74 = load i32, ptr %21, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  store ptr %77, ptr %24, align 8, !tbaa !12
  %78 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %78, ptr %22, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %97, %72
  %80 = load i32, ptr %22, align 4, !tbaa !8
  %81 = load i32, ptr %23, align 4, !tbaa !8
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %79
  %84 = load ptr, ptr %18, align 8, !tbaa !10
  %85 = load ptr, ptr %24, align 8, !tbaa !12
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !60
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %83
  br label %100

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %22, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4, !tbaa !8
  br label %79, !llvm.loop !71

100:                                              ; preds = %95, %79
  %101 = load i32, ptr %22, align 4, !tbaa !8
  %102 = load i32, ptr %23, align 4, !tbaa !8
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 8, ptr %25, align 4
  br label %106

105:                                              ; preds = %100
  store i32 0, ptr %25, align 4
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %107 = load i32, ptr %25, align 4
  switch i32 %107, label %160 [
    i32 0, label %108
    i32 8, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %21, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !8
  br label %68, !llvm.loop !72

112:                                              ; preds = %106, %68
  %113 = load i32, ptr %21, align 4, !tbaa !8
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = load ptr, ptr %16, align 8, !tbaa !12
  %119 = load i32, ptr %21, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp slt i32 %117, %122
  br i1 %123, label %124, label %158

124:                                              ; preds = %116, %112
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %143, %124
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = load i32, ptr %23, align 4, !tbaa !8
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !12
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %15, align 8, !tbaa !14
  %136 = load i32, ptr %21, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = load i32, ptr %22, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %134, ptr %142, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %129
  %144 = load i32, ptr %22, align 4, !tbaa !8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %22, align 4, !tbaa !8
  br label %125, !llvm.loop !73

146:                                              ; preds = %125
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = load ptr, ptr %16, align 8, !tbaa !12
  %149 = load i32, ptr %21, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %21, align 4, !tbaa !8
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = icmp eq i32 %152, %153
  %155 = zext i1 %154 to i32
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %17, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %146, %116
  %159 = load i32, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  ret i32 %159

160:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @checkSymmInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %16, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.DdManager, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

36:                                               ; preds = %25, %21
  %37 = load ptr, ptr %7, align 8, !tbaa !12
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !74

42:                                               ; preds = %17
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @pushDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %14, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !75

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @cuddNextLow(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %26, %3
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 @cuddSwapInPlace(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %27, ptr %6, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = call i32 @cuddNextLow(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !76

31:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #2

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ddClearGlobal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.DdManager, ptr %13, i32 0, i32 0
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %15 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %68, %3
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.DdSubtable, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  store ptr %28, ptr %10, align 8, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.DdSubtable, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !57
  store i32 %36, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %64, %20
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !56
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  store ptr %46, ptr %9, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %51, %41
  %48 = load ptr, ptr %9, align 8, !tbaa !34
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.DdNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %9, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.DdNode, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %9, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.DdNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  store ptr %62, ptr %9, align 8, !tbaa !34
  br label %47, !llvm.loop !77

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %37, !llvm.loop !78

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !79

71:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!17, !23, i64 152}
!17 = !{!"DdManager", !18, i64 0, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !21, i64 80, !21, i64 88, !9, i64 96, !9, i64 100, !22, i64 104, !22, i64 112, !22, i64 120, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !23, i64 152, !23, i64 160, !24, i64 168, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !9, i64 244, !9, i64 248, !22, i64 256, !9, i64 264, !9, i64 268, !9, i64 272, !25, i64 280, !20, i64 288, !22, i64 296, !9, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !25, i64 344, !13, i64 352, !25, i64 360, !9, i64 368, !26, i64 376, !26, i64 384, !25, i64 392, !19, i64 400, !11, i64 408, !25, i64 416, !9, i64 424, !9, i64 428, !9, i64 432, !22, i64 440, !9, i64 448, !9, i64 452, !9, i64 456, !9, i64 460, !22, i64 464, !22, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !9, i64 496, !9, i64 500, !9, i64 504, !9, i64 508, !9, i64 512, !27, i64 520, !27, i64 528, !9, i64 536, !9, i64 540, !9, i64 544, !9, i64 548, !9, i64 552, !9, i64 556, !28, i64 560, !11, i64 568, !29, i64 576, !29, i64 584, !29, i64 592, !29, i64 600, !30, i64 608, !30, i64 616, !9, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !9, i64 656, !20, i64 664, !20, i64 672, !22, i64 680, !22, i64 688, !22, i64 696, !22, i64 704, !22, i64 712, !22, i64 720, !9, i64 728, !19, i64 736, !19, i64 744, !20, i64 752}
!18 = !{!"DdNode", !9, i64 0, !9, i64 4, !19, i64 8, !6, i64 16, !20, i64 32}
!19 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!22 = !{!"double", !6, i64 0}
!23 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!24 = !{!"DdSubtable", !25, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!25 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!28 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!29 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!30 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!31 = !{!24, !9, i64 16}
!32 = !{!17, !25, i64 344}
!33 = !{!17, !13, i64 328}
!34 = !{!19, !19, i64 0}
!35 = !{!18, !9, i64 4}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!17, !9, i64 136}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!17, !9, i64 184}
!43 = distinct !{!43, !37}
!44 = !{!17, !9, i64 228}
!45 = !{!17, !9, i64 304}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = !{!17, !9, i64 624}
!50 = !{!22, !22, i64 0}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = !{!24, !9, i64 28}
!54 = distinct !{!54, !37}
!55 = !{!24, !25, i64 0}
!56 = !{!25, !25, i64 0}
!57 = !{!24, !9, i64 12}
!58 = !{!18, !19, i64 8}
!59 = !{!18, !9, i64 0}
!60 = !{!6, !6, i64 0}
!61 = !{!17, !13, i64 312}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
