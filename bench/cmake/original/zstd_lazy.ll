target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_matchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.seqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.seqDef_s = type { i32, i16, i16 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  store ptr %35, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  store ptr %47, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = shl i32 1, %51
  store i32 %52, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !24
  store i32 %55, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load i32, ptr %9, align 4, !tbaa !19
  %57 = load i32, ptr %6, align 4, !tbaa !19
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = sub i32 %57, %58
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %2
  %62 = load i32, ptr %6, align 4, !tbaa !19
  %63 = load i32, ptr %9, align 4, !tbaa !19
  %64 = sub i32 %62, %63
  br label %67

65:                                               ; preds = %2
  %66 = load i32, ptr %10, align 4, !tbaa !19
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %66, %65 ]
  store i32 %68, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 3, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !25
  %73 = shl i32 1, %72
  %74 = sub i32 %73, 3
  store i32 %74, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %75 = load i32, ptr %14, align 4, !tbaa !19
  %76 = icmp ugt i32 %75, 255
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 255, %77 ], [ %79, %78 ]
  store i32 %81, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = sub i32 %85, 2
  store i32 %86, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %87 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %87, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = load i32, ptr %16, align 4, !tbaa !19
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %93 = load i32, ptr %16, align 4, !tbaa !19
  %94 = shl i32 3, %93
  store i32 %94, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %95 = load i32, ptr %19, align 4, !tbaa !19
  %96 = load i32, ptr %6, align 4, !tbaa !19
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load i32, ptr %6, align 4, !tbaa !19
  %100 = load i32, ptr %19, align 4, !tbaa !19
  %101 = sub i32 %99, %100
  br label %104

102:                                              ; preds = %80
  %103 = load i32, ptr %10, align 4, !tbaa !19
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  store i32 %105, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  br label %106

106:                                              ; preds = %143, %104
  %107 = load i32, ptr %10, align 4, !tbaa !19
  %108 = load i32, ptr %6, align 4, !tbaa !19
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = load i32, ptr %10, align 4, !tbaa !19
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !19
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = call i64 @ZSTD_hashPtr(ptr noundef %114, i32 noundef %115, i32 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %22, align 4, !tbaa !19
  %122 = load i32, ptr %10, align 4, !tbaa !19
  %123 = load i32, ptr %20, align 4, !tbaa !19
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %7, align 8, !tbaa !21
  %127 = load i32, ptr %22, align 4, !tbaa !19
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !19
  %131 = load ptr, ptr %18, align 8, !tbaa !21
  %132 = load i32, ptr %10, align 4, !tbaa !19
  %133 = load i32, ptr %20, align 4, !tbaa !19
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %125, %110
  %138 = load i32, ptr %10, align 4, !tbaa !19
  %139 = load ptr, ptr %17, align 8, !tbaa !21
  %140 = load i32, ptr %22, align 4, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4, !tbaa !19
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !19
  br label %106, !llvm.loop !28

146:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !19
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %147

147:                                              ; preds = %249, %146
  %148 = load i32, ptr %21, align 4, !tbaa !19
  %149 = load i32, ptr %16, align 4, !tbaa !19
  %150 = shl i32 1, %149
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %252

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %153 = load ptr, ptr %17, align 8, !tbaa !21
  %154 = load i32, ptr %21, align 4, !tbaa !19
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !19
  store i32 %157, ptr %26, align 4, !tbaa !19
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %158

158:                                              ; preds = %182, %152
  %159 = load i32, ptr %26, align 4, !tbaa !19
  %160 = load i32, ptr %20, align 4, !tbaa !19
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %24, align 4, !tbaa !19
  %164 = icmp ult i32 %163, 3
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load i32, ptr %26, align 4, !tbaa !19
  %169 = load i32, ptr %11, align 4, !tbaa !19
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %25, align 4, !tbaa !19
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4, !tbaa !19
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %18, align 8, !tbaa !21
  %176 = load i32, ptr %26, align 4, !tbaa !19
  %177 = load i32, ptr %20, align 4, !tbaa !19
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !19
  store i32 %181, ptr %26, align 4, !tbaa !19
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %24, align 4, !tbaa !19
  %184 = add i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !19
  br label %158, !llvm.loop !30

185:                                              ; preds = %165
  %186 = load i32, ptr %24, align 4, !tbaa !19
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %228

188:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i32, ptr %24, align 4, !tbaa !19
  %191 = load i32, ptr %15, align 4, !tbaa !19
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %227

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !19
  %195 = load i32, ptr %11, align 4, !tbaa !19
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4, !tbaa !19
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4, !tbaa !19
  %202 = add i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !19
  %203 = icmp ugt i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  br label %227

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %193
  %207 = load i32, ptr %26, align 4, !tbaa !19
  %208 = load ptr, ptr %8, align 8, !tbaa !21
  %209 = load i32, ptr %23, align 4, !tbaa !19
  %210 = add i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !19
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !19
  %213 = load i32, ptr %24, align 4, !tbaa !19
  %214 = add i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !19
  %215 = load i32, ptr %26, align 4, !tbaa !19
  %216 = load i32, ptr %20, align 4, !tbaa !19
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  br label %227

219:                                              ; preds = %206
  %220 = load ptr, ptr %18, align 8, !tbaa !21
  %221 = load i32, ptr %26, align 4, !tbaa !19
  %222 = load i32, ptr %20, align 4, !tbaa !19
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !19
  store i32 %226, ptr %26, align 4, !tbaa !19
  br label %189, !llvm.loop !31

227:                                              ; preds = %218, %204, %189
  br label %229

228:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i32, ptr %24, align 4, !tbaa !19
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4, !tbaa !19
  %234 = load i32, ptr %24, align 4, !tbaa !19
  %235 = sub i32 %233, %234
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %24, align 4, !tbaa !19
  %238 = add i32 %236, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !21
  %240 = load i32, ptr %21, align 4, !tbaa !19
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !19
  br label %248

243:                                              ; preds = %229
  %244 = load ptr, ptr %17, align 8, !tbaa !21
  %245 = load i32, ptr %21, align 4, !tbaa !19
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !19
  br label %248

248:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %21, align 4, !tbaa !19
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !19
  br label %147, !llvm.loop !32

252:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %253 = load i32, ptr %16, align 4, !tbaa !19
  %254 = shl i32 1, %253
  store i32 %254, ptr %21, align 4, !tbaa !19
  br label %255

255:                                              ; preds = %280, %252
  %256 = load i32, ptr %21, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %259 = load i32, ptr %21, align 4, !tbaa !19
  %260 = add i32 %259, -1
  store i32 %260, ptr %21, align 4, !tbaa !19
  %261 = shl i32 %260, 2
  store i32 %261, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %262 = load ptr, ptr %17, align 8, !tbaa !21
  %263 = load i32, ptr %21, align 4, !tbaa !19
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !19
  store i32 %266, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %267

267:                                              ; preds = %277, %258
  %268 = load i32, ptr %29, align 4, !tbaa !19
  %269 = icmp ult i32 %268, 3
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8, !tbaa !21
  %272 = load i32, ptr %27, align 4, !tbaa !19
  %273 = load i32, ptr %29, align 4, !tbaa !19
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %271, i64 %275
  store i32 0, ptr %276, align 4, !tbaa !19
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %29, align 4, !tbaa !19
  %279 = add i32 %278, 1
  store i32 %279, ptr %29, align 4, !tbaa !19
  br label %267, !llvm.loop !33

280:                                              ; preds = %267
  %281 = load i32, ptr %28, align 4, !tbaa !19
  %282 = load ptr, ptr %7, align 8, !tbaa !21
  %283 = load i32, ptr %27, align 4, !tbaa !19
  %284 = add i32 %283, 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %282, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %255, !llvm.loop !34

288:                                              ; preds = %255
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !24
  store i32 %291, ptr %10, align 4, !tbaa !19
  br label %292

292:                                              ; preds = %336, %288
  %293 = load i32, ptr %10, align 4, !tbaa !19
  %294 = load i32, ptr %6, align 4, !tbaa !19
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %339

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = load i32, ptr %10, align 4, !tbaa !19
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i32, ptr %16, align 4, !tbaa !19
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !27
  %306 = call i64 @ZSTD_hashPtr(ptr noundef %300, i32 noundef %301, i32 noundef %305)
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %307, 2
  store i32 %308, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 2, ptr %31, align 4, !tbaa !19
  br label %309

309:                                              ; preds = %327, %296
  %310 = load i32, ptr %31, align 4, !tbaa !19
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !21
  %314 = load i32, ptr %30, align 4, !tbaa !19
  %315 = load i32, ptr %31, align 4, !tbaa !19
  %316 = add i32 %314, %315
  %317 = sub i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !19
  %321 = load ptr, ptr %7, align 8, !tbaa !21
  %322 = load i32, ptr %30, align 4, !tbaa !19
  %323 = load i32, ptr %31, align 4, !tbaa !19
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %321, i64 %325
  store i32 %320, ptr %326, align 4, !tbaa !19
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %31, align 4, !tbaa !19
  %329 = add i32 %328, -1
  store i32 %329, ptr %31, align 4, !tbaa !19
  br label %309, !llvm.loop !35

330:                                              ; preds = %309
  %331 = load i32, ptr %10, align 4, !tbaa !19
  %332 = load ptr, ptr %7, align 8, !tbaa !21
  %333 = load i32, ptr %30, align 4, !tbaa !19
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %10, align 4, !tbaa !19
  %338 = add i32 %337, 1
  store i32 %338, ptr %10, align 4, !tbaa !19
  br label %292, !llvm.loop !36

339:                                              ; preds = %292
  %340 = load i32, ptr %6, align 4, !tbaa !19
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 5, label %14
    i32 6, label %18
    i32 7, label %22
    i32 8, label %26
  ]

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %9
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !37
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !37
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !37
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = call i64 @ZSTD_hash8Ptr(ptr noundef %27, i32 noundef %28)
  store i64 %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %26, %22, %18, %14, %10
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @ZSTD_insertAndFindFirstIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %6, i32 0, i32 16
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = call i32 @ZSTD_insertAndFindFirstIndex_internal(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_insertAndFindFirstIndex_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %25, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  store ptr %28, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  store ptr %37, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load ptr, ptr %15, align 8, !tbaa !9
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !24
  store i32 %46, ptr %17, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %81, %5
  %48 = load i32, ptr %17, align 4, !tbaa !19
  %49 = load i32, ptr %16, align 4, !tbaa !19
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = load i32, ptr %17, align 4, !tbaa !19
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %12, align 4, !tbaa !19
  %57 = load i32, ptr %9, align 4, !tbaa !19
  %58 = call i64 @ZSTD_hashPtr(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i64 %58, ptr %18, align 8, !tbaa !40
  %59 = load ptr, ptr %11, align 8, !tbaa !21
  %60 = load i64, ptr %18, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %13, align 8, !tbaa !21
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = and i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !19
  %69 = load i32, ptr %17, align 4, !tbaa !19
  %70 = load ptr, ptr %11, align 8, !tbaa !21
  %71 = load i64, ptr %18, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !19
  %73 = load i32, ptr %17, align 4, !tbaa !19
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !19
  %75 = load i32, ptr %10, align 4, !tbaa !19
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %51
  store i32 3, ptr %19, align 4
  br label %79

78:                                               ; preds = %51
  store i32 0, ptr %19, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %80 = load i32, ptr %19, align 4
  switch i32 %80, label %93 [
    i32 0, label %81
    i32 3, label %82
  ]

81:                                               ; preds = %79
  br label %47, !llvm.loop !41

82:                                               ; preds = %79, %47
  %83 = load i32, ptr %16, align 4, !tbaa !19
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !24
  %86 = load ptr, ptr %11, align 8, !tbaa !21
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = load i32, ptr %12, align 4, !tbaa !19
  %89 = load i32, ptr %9, align 4, !tbaa !19
  %90 = call i64 @ZSTD_hashPtr(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !19
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 %92

93:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ZSTD_row_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !25
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %17, %13 ], [ 6, %18 ]
  %21 = icmp ugt i32 4, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %37

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !25
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 6, %34 ]
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ 4, %22 ], [ %36, %35 ]
  store i32 %38, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !27
  %46 = icmp ult i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 6, %52 ]
  store i32 %54, ptr %7, align 4, !tbaa !19
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = load i32, ptr %5, align 4, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !19
  call void @ZSTD_row_update_internal(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_row_update_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %22, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 384, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 96, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 32, ptr %18, align 4, !tbaa !19
  %33 = load i32, ptr %12, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !19
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %38, 384
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %45 = load i32, ptr %13, align 4, !tbaa !19
  %46 = add i32 %45, 96
  store i32 %46, ptr %19, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = load i32, ptr %19, align 4, !tbaa !19
  %50 = load i32, ptr %9, align 4, !tbaa !19
  %51 = load i32, ptr %10, align 4, !tbaa !19
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = load i32, ptr %12, align 4, !tbaa !19
  call void @ZSTD_row_update_internalImpl(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !19
  %55 = sub i32 %54, 32
  store i32 %55, ptr %13, align 4, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !9
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = load i32, ptr %13, align 4, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  call void @ZSTD_row_fillHashCache(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %63

63:                                               ; preds = %44, %35
  br label %64

64:                                               ; preds = %63, %6
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr %13, align 4, !tbaa !19
  %67 = load i32, ptr %15, align 4, !tbaa !19
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load i32, ptr %11, align 4, !tbaa !19
  %71 = load i32, ptr %12, align 4, !tbaa !19
  call void @ZSTD_row_update_internalImpl(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %15, align 4, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btlazy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !37
  store ptr %2, ptr %11, align 8, !tbaa !21
  store ptr %3, ptr %12, align 8, !tbaa !37
  store i64 %4, ptr %13, align 8, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %88 = load ptr, ptr %12, align 8, !tbaa !37
  store ptr %88, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %89 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %89, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %90 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %90, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = load i64, ptr %13, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %94 = load i32, ptr %14, align 4, !tbaa !19
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %8
  %97 = load ptr, ptr %20, align 8, !tbaa !9
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  br label %103

100:                                              ; preds = %8
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi ptr [ %99, %96 ], [ %102, %100 ]
  store ptr %104, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !11
  store ptr %108, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !42
  store i32 %112, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %113 = load ptr, ptr %22, align 8, !tbaa !9
  %114 = load i32, ptr %23, align 4, !tbaa !19
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = icmp ult i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %103
  %123 = load ptr, ptr %9, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !27
  br label %128

127:                                              ; preds = %103
  br label %128

128:                                              ; preds = %127, %122
  %129 = phi i32 [ %126, %122 ], [ 6, %127 ]
  %130 = icmp ugt i32 4, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  br label %146

132:                                              ; preds = %128
  %133 = load ptr, ptr %9, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !27
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ %142, %138 ], [ 6, %143 ]
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i32 [ 4, %131 ], [ %145, %144 ]
  store i32 %147, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %148 = load ptr, ptr %9, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp ult i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !25
  br label %159

158:                                              ; preds = %146
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %157, %153 ], [ 6, %158 ]
  %161 = icmp ugt i32 4, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %9, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = icmp ult i32 %167, 6
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !25
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i32 [ %173, %169 ], [ 6, %174 ]
  br label %177

177:                                              ; preds = %175, %162
  %178 = phi i32 [ 4, %162 ], [ %176, %175 ]
  store i32 %178, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %179 = load ptr, ptr %11, align 8, !tbaa !21
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !19
  store i32 %181, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %182 = load ptr, ptr %11, align 8, !tbaa !21
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !19
  store i32 %184, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %185 = load i32, ptr %16, align 4, !tbaa !19
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %188 = load i32, ptr %16, align 4, !tbaa !19
  %189 = icmp eq i32 %188, 3
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %191 = load i32, ptr %31, align 4, !tbaa !19
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %177
  %194 = load i32, ptr %32, align 4, !tbaa !19
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %193, %177
  %197 = phi i1 [ true, %177 ], [ %195, %193 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %199 = load ptr, ptr %9, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  store ptr %201, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %202 = load i32, ptr %33, align 4, !tbaa !19
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %34, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !42
  br label %210

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 0, %209 ]
  store i32 %211, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %212 = load i32, ptr %33, align 4, !tbaa !19
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !11
  br label %220

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi ptr [ %218, %214 ], [ null, %219 ]
  store ptr %221, ptr %36, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %222 = load i32, ptr %33, align 4, !tbaa !19
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !9
  %226 = load i32, ptr %35, align 4, !tbaa !19
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %228, %224 ], [ null, %229 ]
  store ptr %231, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %232 = load i32, ptr %33, align 4, !tbaa !19
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %34, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  br label %240

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi ptr [ %238, %234 ], [ null, %239 ]
  store ptr %241, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %242 = load i32, ptr %33, align 4, !tbaa !19
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i32, ptr %23, align 4, !tbaa !19
  %246 = load ptr, ptr %38, align 8, !tbaa !9
  %247 = load ptr, ptr %36, align 8, !tbaa !9
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = trunc i64 %250 to i32
  %252 = sub i32 %245, %251
  br label %254

253:                                              ; preds = %240
  br label %254

254:                                              ; preds = %253, %244
  %255 = phi i32 [ %252, %244 ], [ 0, %253 ]
  store i32 %255, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %256 = load ptr, ptr %18, align 8, !tbaa !9
  %257 = load ptr, ptr %24, align 8, !tbaa !9
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %38, align 8, !tbaa !9
  %262 = load ptr, ptr %37, align 8, !tbaa !9
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %260, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %40, align 4, !tbaa !19
  %268 = load i32, ptr %40, align 4, !tbaa !19
  %269 = icmp eq i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = load ptr, ptr %18, align 8, !tbaa !9
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %18, align 8, !tbaa !9
  %274 = load i32, ptr %16, align 4, !tbaa !19
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %305

276:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %277 = load ptr, ptr %18, align 8, !tbaa !9
  %278 = load ptr, ptr %22, align 8, !tbaa !9
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %283 = load ptr, ptr %9, align 8, !tbaa !4
  %284 = load i32, ptr %41, align 4, !tbaa !19
  %285 = load ptr, ptr %9, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %285, i32 0, i32 16
  %287 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8, !tbaa !45
  %289 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %283, i32 noundef %284, i32 noundef %288)
  store i32 %289, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %290 = load i32, ptr %41, align 4, !tbaa !19
  %291 = load i32, ptr %42, align 4, !tbaa !19
  %292 = sub i32 %290, %291
  store i32 %292, ptr %43, align 4, !tbaa !19
  %293 = load i32, ptr %28, align 4, !tbaa !19
  %294 = load i32, ptr %43, align 4, !tbaa !19
  %295 = icmp ugt i32 %293, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %276
  %297 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %297, ptr %30, align 4, !tbaa !19
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %298

298:                                              ; preds = %296, %276
  %299 = load i32, ptr %27, align 4, !tbaa !19
  %300 = load i32, ptr %43, align 4, !tbaa !19
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %303, ptr %29, align 4, !tbaa !19
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %304

304:                                              ; preds = %302, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %305

305:                                              ; preds = %304, %254
  %306 = load i32, ptr %33, align 4, !tbaa !19
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308, %305
  %310 = load ptr, ptr %9, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %310, i32 0, i32 19
  store i32 0, ptr %311, align 4, !tbaa !46
  %312 = load i32, ptr %14, align 4, !tbaa !19
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %323

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  %316 = load ptr, ptr %22, align 8, !tbaa !9
  %317 = load i32, ptr %26, align 4, !tbaa !19
  %318 = load i32, ptr %25, align 4, !tbaa !19
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4, !tbaa !24
  %322 = load ptr, ptr %21, align 8, !tbaa !9
  call void @ZSTD_row_fillHashCache(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i32 noundef %321, ptr noundef %322)
  br label %323

323:                                              ; preds = %314, %309
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !47
  br label %324

324:                                              ; preds = %1152, %1150, %323
  %325 = load ptr, ptr %18, align 8, !tbaa !9
  %326 = load ptr, ptr %21, align 8, !tbaa !9
  %327 = icmp ult ptr %325, %326
  br i1 %327, label %328, label %1153

328:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store i64 1, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %329 = load ptr, ptr %18, align 8, !tbaa !9
  %330 = getelementptr inbounds i8, ptr %329, i64 1
  store ptr %330, ptr %46, align 8, !tbaa !9
  %331 = load i32, ptr %33, align 4, !tbaa !19
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %409

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %334 = load ptr, ptr %18, align 8, !tbaa !9
  %335 = load ptr, ptr %22, align 8, !tbaa !9
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  %340 = add i32 %339, 1
  %341 = load i32, ptr %27, align 4, !tbaa !19
  %342 = sub i32 %340, %341
  store i32 %342, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %343 = load i32, ptr %16, align 4, !tbaa !19
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %348, label %345

345:                                              ; preds = %333
  %346 = load i32, ptr %16, align 4, !tbaa !19
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %359

348:                                              ; preds = %345, %333
  %349 = load i32, ptr %47, align 4, !tbaa !19
  %350 = load i32, ptr %23, align 4, !tbaa !19
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %348
  %353 = load ptr, ptr %36, align 8, !tbaa !9
  %354 = load i32, ptr %47, align 4, !tbaa !19
  %355 = load i32, ptr %39, align 4, !tbaa !19
  %356 = sub i32 %354, %355
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  br label %364

359:                                              ; preds = %348, %345
  %360 = load ptr, ptr %22, align 8, !tbaa !9
  %361 = load i32, ptr %47, align 4, !tbaa !19
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  br label %364

364:                                              ; preds = %359, %352
  %365 = phi ptr [ %358, %352 ], [ %363, %359 ]
  store ptr %365, ptr %48, align 8, !tbaa !9
  %366 = load i32, ptr %23, align 4, !tbaa !19
  %367 = sub i32 %366, 1
  %368 = load i32, ptr %47, align 4, !tbaa !19
  %369 = sub i32 %367, %368
  %370 = icmp uge i32 %369, 3
  br i1 %370, label %371, label %405

371:                                              ; preds = %364
  %372 = load ptr, ptr %48, align 8, !tbaa !9
  %373 = call i32 @MEM_read32(ptr noundef %372)
  %374 = load ptr, ptr %18, align 8, !tbaa !9
  %375 = getelementptr inbounds i8, ptr %374, i64 1
  %376 = call i32 @MEM_read32(ptr noundef %375)
  %377 = icmp eq i32 %373, %376
  br i1 %377, label %378, label %405

378:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %379 = load i32, ptr %47, align 4, !tbaa !19
  %380 = load i32, ptr %23, align 4, !tbaa !19
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load ptr, ptr %38, align 8, !tbaa !9
  br label %386

384:                                              ; preds = %378
  %385 = load ptr, ptr %20, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %387, ptr %49, align 8, !tbaa !9
  %388 = load ptr, ptr %18, align 8, !tbaa !9
  %389 = getelementptr inbounds i8, ptr %388, i64 1
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load ptr, ptr %48, align 8, !tbaa !9
  %392 = getelementptr inbounds i8, ptr %391, i64 4
  %393 = load ptr, ptr %20, align 8, !tbaa !9
  %394 = load ptr, ptr %49, align 8, !tbaa !9
  %395 = load ptr, ptr %24, align 8, !tbaa !9
  %396 = call i64 @ZSTD_count_2segments(ptr noundef %390, ptr noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395)
  %397 = add i64 %396, 4
  store i64 %397, ptr %44, align 8, !tbaa !40
  %398 = load i32, ptr %15, align 4, !tbaa !19
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %386
  store i32 4, ptr %50, align 4
  br label %402

401:                                              ; preds = %386
  store i32 0, ptr %50, align 4
  br label %402

402:                                              ; preds = %400, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %403 = load i32, ptr %50, align 4
  switch i32 %403, label %406 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %371, %364
  store i32 0, ptr %50, align 4
  br label %406

406:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %407 = load i32, ptr %50, align 4
  switch i32 %407, label %1150 [
    i32 0, label %408
    i32 4, label %978
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %328
  %410 = load i32, ptr %16, align 4, !tbaa !19
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %448

412:                                              ; preds = %409
  %413 = load i32, ptr %27, align 4, !tbaa !19
  %414 = icmp ugt i32 %413, 0
  %415 = zext i1 %414 to i32
  %416 = load ptr, ptr %18, align 8, !tbaa !9
  %417 = getelementptr inbounds i8, ptr %416, i64 1
  %418 = load i32, ptr %27, align 4, !tbaa !19
  %419 = zext i32 %418 to i64
  %420 = sub i64 0, %419
  %421 = getelementptr inbounds i8, ptr %417, i64 %420
  %422 = call i32 @MEM_read32(ptr noundef %421)
  %423 = load ptr, ptr %18, align 8, !tbaa !9
  %424 = getelementptr inbounds i8, ptr %423, i64 1
  %425 = call i32 @MEM_read32(ptr noundef %424)
  %426 = icmp eq i32 %422, %425
  %427 = zext i1 %426 to i32
  %428 = and i32 %415, %427
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %448

430:                                              ; preds = %412
  %431 = load ptr, ptr %18, align 8, !tbaa !9
  %432 = getelementptr inbounds i8, ptr %431, i64 1
  %433 = getelementptr inbounds i8, ptr %432, i64 4
  %434 = load ptr, ptr %18, align 8, !tbaa !9
  %435 = getelementptr inbounds i8, ptr %434, i64 1
  %436 = getelementptr inbounds i8, ptr %435, i64 4
  %437 = load i32, ptr %27, align 4, !tbaa !19
  %438 = zext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = load ptr, ptr %20, align 8, !tbaa !9
  %442 = call i64 @ZSTD_count(ptr noundef %433, ptr noundef %440, ptr noundef %441)
  %443 = add i64 %442, 4
  store i64 %443, ptr %44, align 8, !tbaa !40
  %444 = load i32, ptr %15, align 4, !tbaa !19
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %430
  br label %978

447:                                              ; preds = %430
  br label %448

448:                                              ; preds = %447, %412, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  store i64 999999999, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %449 = load ptr, ptr %9, align 8, !tbaa !4
  %450 = load ptr, ptr %18, align 8, !tbaa !9
  %451 = load ptr, ptr %20, align 8, !tbaa !9
  %452 = load i32, ptr %25, align 4, !tbaa !19
  %453 = load i32, ptr %26, align 4, !tbaa !19
  %454 = load i32, ptr %14, align 4, !tbaa !19
  %455 = load i32, ptr %16, align 4, !tbaa !19
  %456 = call i64 @ZSTD_searchMax(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %51, i32 noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %455)
  store i64 %456, ptr %52, align 8, !tbaa !40
  %457 = load i64, ptr %52, align 8, !tbaa !40
  %458 = load i64, ptr %44, align 8, !tbaa !40
  %459 = icmp ugt i64 %457, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %448
  %461 = load i64, ptr %52, align 8, !tbaa !40
  store i64 %461, ptr %44, align 8, !tbaa !40
  %462 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %462, ptr %46, align 8, !tbaa !9
  %463 = load i64, ptr %51, align 8, !tbaa !40
  store i64 %463, ptr %45, align 8, !tbaa !40
  br label %464

464:                                              ; preds = %460, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  %465 = load i64, ptr %44, align 8, !tbaa !40
  %466 = icmp ult i64 %465, 4
  br i1 %466, label %467, label %483

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %468 = load ptr, ptr %18, align 8, !tbaa !9
  %469 = load ptr, ptr %19, align 8, !tbaa !9
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = lshr i64 %472, 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %53, align 8, !tbaa !40
  %475 = load i64, ptr %53, align 8, !tbaa !40
  %476 = load ptr, ptr %18, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 %475
  store ptr %477, ptr %18, align 8, !tbaa !9
  %478 = load i64, ptr %53, align 8, !tbaa !40
  %479 = icmp ugt i64 %478, 8
  %480 = zext i1 %479 to i32
  %481 = load ptr, ptr %9, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %481, i32 0, i32 19
  store i32 %480, ptr %482, align 4, !tbaa !46
  store i32 2, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1150

483:                                              ; preds = %464
  %484 = load i32, ptr %15, align 4, !tbaa !19
  %485 = icmp uge i32 %484, 1
  br i1 %485, label %486, label %859

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %854, %668, %486
  %488 = load ptr, ptr %18, align 8, !tbaa !9
  %489 = load ptr, ptr %21, align 8, !tbaa !9
  %490 = icmp ult ptr %488, %489
  br i1 %490, label %491, label %858

491:                                              ; preds = %487
  %492 = load ptr, ptr %18, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw i8, ptr %492, i32 1
  store ptr %493, ptr %18, align 8, !tbaa !9
  %494 = load i32, ptr %16, align 4, !tbaa !19
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %549

496:                                              ; preds = %491
  %497 = load i64, ptr %45, align 8, !tbaa !40
  %498 = icmp ne i64 %497, 0
  br i1 %498, label %499, label %549

499:                                              ; preds = %496
  %500 = load i32, ptr %27, align 4, !tbaa !19
  %501 = icmp ugt i32 %500, 0
  %502 = zext i1 %501 to i32
  %503 = load ptr, ptr %18, align 8, !tbaa !9
  %504 = call i32 @MEM_read32(ptr noundef %503)
  %505 = load ptr, ptr %18, align 8, !tbaa !9
  %506 = load i32, ptr %27, align 4, !tbaa !19
  %507 = zext i32 %506 to i64
  %508 = sub i64 0, %507
  %509 = getelementptr inbounds i8, ptr %505, i64 %508
  %510 = call i32 @MEM_read32(ptr noundef %509)
  %511 = icmp eq i32 %504, %510
  %512 = zext i1 %511 to i32
  %513 = and i32 %502, %512
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %549

515:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %516 = load ptr, ptr %18, align 8, !tbaa !9
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  %518 = load ptr, ptr %18, align 8, !tbaa !9
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  %520 = load i32, ptr %27, align 4, !tbaa !19
  %521 = zext i32 %520 to i64
  %522 = sub i64 0, %521
  %523 = getelementptr inbounds i8, ptr %519, i64 %522
  %524 = load ptr, ptr %20, align 8, !tbaa !9
  %525 = call i64 @ZSTD_count(ptr noundef %517, ptr noundef %523, ptr noundef %524)
  %526 = add i64 %525, 4
  store i64 %526, ptr %54, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %527 = load i64, ptr %54, align 8, !tbaa !40
  %528 = mul i64 %527, 3
  %529 = trunc i64 %528 to i32
  store i32 %529, ptr %55, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %530 = load i64, ptr %44, align 8, !tbaa !40
  %531 = mul i64 %530, 3
  %532 = load i64, ptr %45, align 8, !tbaa !40
  %533 = trunc i64 %532 to i32
  %534 = call i32 @ZSTD_highbit32(i32 noundef %533)
  %535 = zext i32 %534 to i64
  %536 = sub i64 %531, %535
  %537 = add i64 %536, 1
  %538 = trunc i64 %537 to i32
  store i32 %538, ptr %56, align 4, !tbaa !19
  %539 = load i64, ptr %54, align 8, !tbaa !40
  %540 = icmp uge i64 %539, 4
  br i1 %540, label %541, label %548

541:                                              ; preds = %515
  %542 = load i32, ptr %55, align 4, !tbaa !19
  %543 = load i32, ptr %56, align 4, !tbaa !19
  %544 = icmp sgt i32 %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %541
  %546 = load i64, ptr %54, align 8, !tbaa !40
  store i64 %546, ptr %44, align 8, !tbaa !40
  store i64 1, ptr %45, align 8, !tbaa !40
  %547 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %547, ptr %46, align 8, !tbaa !9
  br label %548

548:                                              ; preds = %545, %541, %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %549

549:                                              ; preds = %548, %499, %496, %491
  %550 = load i32, ptr %33, align 4, !tbaa !19
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %631

552:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %553 = load ptr, ptr %18, align 8, !tbaa !9
  %554 = load ptr, ptr %22, align 8, !tbaa !9
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  %559 = load i32, ptr %27, align 4, !tbaa !19
  %560 = sub i32 %558, %559
  store i32 %560, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %561 = load i32, ptr %57, align 4, !tbaa !19
  %562 = load i32, ptr %23, align 4, !tbaa !19
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %571

564:                                              ; preds = %552
  %565 = load ptr, ptr %36, align 8, !tbaa !9
  %566 = load i32, ptr %57, align 4, !tbaa !19
  %567 = load i32, ptr %39, align 4, !tbaa !19
  %568 = sub i32 %566, %567
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 %569
  br label %576

571:                                              ; preds = %552
  %572 = load ptr, ptr %22, align 8, !tbaa !9
  %573 = load i32, ptr %57, align 4, !tbaa !19
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  br label %576

576:                                              ; preds = %571, %564
  %577 = phi ptr [ %570, %564 ], [ %575, %571 ]
  store ptr %577, ptr %58, align 8, !tbaa !9
  %578 = load i32, ptr %23, align 4, !tbaa !19
  %579 = sub i32 %578, 1
  %580 = load i32, ptr %57, align 4, !tbaa !19
  %581 = sub i32 %579, %580
  %582 = icmp uge i32 %581, 3
  br i1 %582, label %583, label %630

583:                                              ; preds = %576
  %584 = load ptr, ptr %58, align 8, !tbaa !9
  %585 = call i32 @MEM_read32(ptr noundef %584)
  %586 = load ptr, ptr %18, align 8, !tbaa !9
  %587 = call i32 @MEM_read32(ptr noundef %586)
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %630

589:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %590 = load i32, ptr %57, align 4, !tbaa !19
  %591 = load i32, ptr %23, align 4, !tbaa !19
  %592 = icmp ult i32 %590, %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %589
  %594 = load ptr, ptr %38, align 8, !tbaa !9
  br label %597

595:                                              ; preds = %589
  %596 = load ptr, ptr %20, align 8, !tbaa !9
  br label %597

597:                                              ; preds = %595, %593
  %598 = phi ptr [ %594, %593 ], [ %596, %595 ]
  store ptr %598, ptr %59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %599 = load ptr, ptr %18, align 8, !tbaa !9
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %601 = load ptr, ptr %58, align 8, !tbaa !9
  %602 = getelementptr inbounds i8, ptr %601, i64 4
  %603 = load ptr, ptr %20, align 8, !tbaa !9
  %604 = load ptr, ptr %59, align 8, !tbaa !9
  %605 = load ptr, ptr %24, align 8, !tbaa !9
  %606 = call i64 @ZSTD_count_2segments(ptr noundef %600, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605)
  %607 = add i64 %606, 4
  store i64 %607, ptr %60, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %608 = load i64, ptr %60, align 8, !tbaa !40
  %609 = mul i64 %608, 3
  %610 = trunc i64 %609 to i32
  store i32 %610, ptr %61, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %611 = load i64, ptr %44, align 8, !tbaa !40
  %612 = mul i64 %611, 3
  %613 = load i64, ptr %45, align 8, !tbaa !40
  %614 = trunc i64 %613 to i32
  %615 = call i32 @ZSTD_highbit32(i32 noundef %614)
  %616 = zext i32 %615 to i64
  %617 = sub i64 %612, %616
  %618 = add i64 %617, 1
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %62, align 4, !tbaa !19
  %620 = load i64, ptr %60, align 8, !tbaa !40
  %621 = icmp uge i64 %620, 4
  br i1 %621, label %622, label %629

622:                                              ; preds = %597
  %623 = load i32, ptr %61, align 4, !tbaa !19
  %624 = load i32, ptr %62, align 4, !tbaa !19
  %625 = icmp sgt i32 %623, %624
  br i1 %625, label %626, label %629

626:                                              ; preds = %622
  %627 = load i64, ptr %60, align 8, !tbaa !40
  store i64 %627, ptr %44, align 8, !tbaa !40
  store i64 1, ptr %45, align 8, !tbaa !40
  %628 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %628, ptr %46, align 8, !tbaa !9
  br label %629

629:                                              ; preds = %626, %622, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %630

630:                                              ; preds = %629, %583, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %631

631:                                              ; preds = %630, %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store i64 999999999, ptr %63, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %632 = load ptr, ptr %9, align 8, !tbaa !4
  %633 = load ptr, ptr %18, align 8, !tbaa !9
  %634 = load ptr, ptr %20, align 8, !tbaa !9
  %635 = load i32, ptr %25, align 4, !tbaa !19
  %636 = load i32, ptr %26, align 4, !tbaa !19
  %637 = load i32, ptr %14, align 4, !tbaa !19
  %638 = load i32, ptr %16, align 4, !tbaa !19
  %639 = call i64 @ZSTD_searchMax(ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %63, i32 noundef %635, i32 noundef %636, i32 noundef %637, i32 noundef %638)
  store i64 %639, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %640 = load i64, ptr %64, align 8, !tbaa !40
  %641 = mul i64 %640, 4
  %642 = load i64, ptr %63, align 8, !tbaa !40
  %643 = trunc i64 %642 to i32
  %644 = call i32 @ZSTD_highbit32(i32 noundef %643)
  %645 = zext i32 %644 to i64
  %646 = sub i64 %641, %645
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %65, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %648 = load i64, ptr %44, align 8, !tbaa !40
  %649 = mul i64 %648, 4
  %650 = load i64, ptr %45, align 8, !tbaa !40
  %651 = trunc i64 %650 to i32
  %652 = call i32 @ZSTD_highbit32(i32 noundef %651)
  %653 = zext i32 %652 to i64
  %654 = sub i64 %649, %653
  %655 = add i64 %654, 4
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr %66, align 4, !tbaa !19
  %657 = load i64, ptr %64, align 8, !tbaa !40
  %658 = icmp uge i64 %657, 4
  br i1 %658, label %659, label %667

659:                                              ; preds = %631
  %660 = load i32, ptr %65, align 4, !tbaa !19
  %661 = load i32, ptr %66, align 4, !tbaa !19
  %662 = icmp sgt i32 %660, %661
  br i1 %662, label %663, label %667

663:                                              ; preds = %659
  %664 = load i64, ptr %64, align 8, !tbaa !40
  store i64 %664, ptr %44, align 8, !tbaa !40
  %665 = load i64, ptr %63, align 8, !tbaa !40
  store i64 %665, ptr %45, align 8, !tbaa !40
  %666 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %666, ptr %46, align 8, !tbaa !9
  store i32 5, ptr %50, align 4
  br label %668, !llvm.loop !48

667:                                              ; preds = %659, %631
  store i32 0, ptr %50, align 4
  br label %668

668:                                              ; preds = %667, %663
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  %669 = load i32, ptr %50, align 4
  switch i32 %669, label %1190 [
    i32 0, label %670
    i32 5, label %487
  ]

670:                                              ; preds = %668
  %671 = load i32, ptr %15, align 4, !tbaa !19
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %857

673:                                              ; preds = %670
  %674 = load ptr, ptr %18, align 8, !tbaa !9
  %675 = load ptr, ptr %21, align 8, !tbaa !9
  %676 = icmp ult ptr %674, %675
  br i1 %676, label %677, label %857

677:                                              ; preds = %673
  %678 = load ptr, ptr %18, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %18, align 8, !tbaa !9
  %680 = load i32, ptr %16, align 4, !tbaa !19
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %735

682:                                              ; preds = %677
  %683 = load i64, ptr %45, align 8, !tbaa !40
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %735

685:                                              ; preds = %682
  %686 = load i32, ptr %27, align 4, !tbaa !19
  %687 = icmp ugt i32 %686, 0
  %688 = zext i1 %687 to i32
  %689 = load ptr, ptr %18, align 8, !tbaa !9
  %690 = call i32 @MEM_read32(ptr noundef %689)
  %691 = load ptr, ptr %18, align 8, !tbaa !9
  %692 = load i32, ptr %27, align 4, !tbaa !19
  %693 = zext i32 %692 to i64
  %694 = sub i64 0, %693
  %695 = getelementptr inbounds i8, ptr %691, i64 %694
  %696 = call i32 @MEM_read32(ptr noundef %695)
  %697 = icmp eq i32 %690, %696
  %698 = zext i1 %697 to i32
  %699 = and i32 %688, %698
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %735

701:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %702 = load ptr, ptr %18, align 8, !tbaa !9
  %703 = getelementptr inbounds i8, ptr %702, i64 4
  %704 = load ptr, ptr %18, align 8, !tbaa !9
  %705 = getelementptr inbounds i8, ptr %704, i64 4
  %706 = load i32, ptr %27, align 4, !tbaa !19
  %707 = zext i32 %706 to i64
  %708 = sub i64 0, %707
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = load ptr, ptr %20, align 8, !tbaa !9
  %711 = call i64 @ZSTD_count(ptr noundef %703, ptr noundef %709, ptr noundef %710)
  %712 = add i64 %711, 4
  store i64 %712, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %713 = load i64, ptr %67, align 8, !tbaa !40
  %714 = mul i64 %713, 4
  %715 = trunc i64 %714 to i32
  store i32 %715, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %716 = load i64, ptr %44, align 8, !tbaa !40
  %717 = mul i64 %716, 4
  %718 = load i64, ptr %45, align 8, !tbaa !40
  %719 = trunc i64 %718 to i32
  %720 = call i32 @ZSTD_highbit32(i32 noundef %719)
  %721 = zext i32 %720 to i64
  %722 = sub i64 %717, %721
  %723 = add i64 %722, 1
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %69, align 4, !tbaa !19
  %725 = load i64, ptr %67, align 8, !tbaa !40
  %726 = icmp uge i64 %725, 4
  br i1 %726, label %727, label %734

727:                                              ; preds = %701
  %728 = load i32, ptr %68, align 4, !tbaa !19
  %729 = load i32, ptr %69, align 4, !tbaa !19
  %730 = icmp sgt i32 %728, %729
  br i1 %730, label %731, label %734

731:                                              ; preds = %727
  %732 = load i64, ptr %67, align 8, !tbaa !40
  store i64 %732, ptr %44, align 8, !tbaa !40
  store i64 1, ptr %45, align 8, !tbaa !40
  %733 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %733, ptr %46, align 8, !tbaa !9
  br label %734

734:                                              ; preds = %731, %727, %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  br label %735

735:                                              ; preds = %734, %685, %682, %677
  %736 = load i32, ptr %33, align 4, !tbaa !19
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %817

738:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %739 = load ptr, ptr %18, align 8, !tbaa !9
  %740 = load ptr, ptr %22, align 8, !tbaa !9
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = trunc i64 %743 to i32
  %745 = load i32, ptr %27, align 4, !tbaa !19
  %746 = sub i32 %744, %745
  store i32 %746, ptr %70, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %747 = load i32, ptr %70, align 4, !tbaa !19
  %748 = load i32, ptr %23, align 4, !tbaa !19
  %749 = icmp ult i32 %747, %748
  br i1 %749, label %750, label %757

750:                                              ; preds = %738
  %751 = load ptr, ptr %36, align 8, !tbaa !9
  %752 = load i32, ptr %70, align 4, !tbaa !19
  %753 = load i32, ptr %39, align 4, !tbaa !19
  %754 = sub i32 %752, %753
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 %755
  br label %762

757:                                              ; preds = %738
  %758 = load ptr, ptr %22, align 8, !tbaa !9
  %759 = load i32, ptr %70, align 4, !tbaa !19
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  br label %762

762:                                              ; preds = %757, %750
  %763 = phi ptr [ %756, %750 ], [ %761, %757 ]
  store ptr %763, ptr %71, align 8, !tbaa !9
  %764 = load i32, ptr %23, align 4, !tbaa !19
  %765 = sub i32 %764, 1
  %766 = load i32, ptr %70, align 4, !tbaa !19
  %767 = sub i32 %765, %766
  %768 = icmp uge i32 %767, 3
  br i1 %768, label %769, label %816

769:                                              ; preds = %762
  %770 = load ptr, ptr %71, align 8, !tbaa !9
  %771 = call i32 @MEM_read32(ptr noundef %770)
  %772 = load ptr, ptr %18, align 8, !tbaa !9
  %773 = call i32 @MEM_read32(ptr noundef %772)
  %774 = icmp eq i32 %771, %773
  br i1 %774, label %775, label %816

775:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %776 = load i32, ptr %70, align 4, !tbaa !19
  %777 = load i32, ptr %23, align 4, !tbaa !19
  %778 = icmp ult i32 %776, %777
  br i1 %778, label %779, label %781

779:                                              ; preds = %775
  %780 = load ptr, ptr %38, align 8, !tbaa !9
  br label %783

781:                                              ; preds = %775
  %782 = load ptr, ptr %20, align 8, !tbaa !9
  br label %783

783:                                              ; preds = %781, %779
  %784 = phi ptr [ %780, %779 ], [ %782, %781 ]
  store ptr %784, ptr %72, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %785 = load ptr, ptr %18, align 8, !tbaa !9
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load ptr, ptr %71, align 8, !tbaa !9
  %788 = getelementptr inbounds i8, ptr %787, i64 4
  %789 = load ptr, ptr %20, align 8, !tbaa !9
  %790 = load ptr, ptr %72, align 8, !tbaa !9
  %791 = load ptr, ptr %24, align 8, !tbaa !9
  %792 = call i64 @ZSTD_count_2segments(ptr noundef %786, ptr noundef %788, ptr noundef %789, ptr noundef %790, ptr noundef %791)
  %793 = add i64 %792, 4
  store i64 %793, ptr %73, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %794 = load i64, ptr %73, align 8, !tbaa !40
  %795 = mul i64 %794, 4
  %796 = trunc i64 %795 to i32
  store i32 %796, ptr %74, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %797 = load i64, ptr %44, align 8, !tbaa !40
  %798 = mul i64 %797, 4
  %799 = load i64, ptr %45, align 8, !tbaa !40
  %800 = trunc i64 %799 to i32
  %801 = call i32 @ZSTD_highbit32(i32 noundef %800)
  %802 = zext i32 %801 to i64
  %803 = sub i64 %798, %802
  %804 = add i64 %803, 1
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %75, align 4, !tbaa !19
  %806 = load i64, ptr %73, align 8, !tbaa !40
  %807 = icmp uge i64 %806, 4
  br i1 %807, label %808, label %815

808:                                              ; preds = %783
  %809 = load i32, ptr %74, align 4, !tbaa !19
  %810 = load i32, ptr %75, align 4, !tbaa !19
  %811 = icmp sgt i32 %809, %810
  br i1 %811, label %812, label %815

812:                                              ; preds = %808
  %813 = load i64, ptr %73, align 8, !tbaa !40
  store i64 %813, ptr %44, align 8, !tbaa !40
  store i64 1, ptr %45, align 8, !tbaa !40
  %814 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %814, ptr %46, align 8, !tbaa !9
  br label %815

815:                                              ; preds = %812, %808, %783
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %816

816:                                              ; preds = %815, %769, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %817

817:                                              ; preds = %816, %735
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  store i64 999999999, ptr %76, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %818 = load ptr, ptr %9, align 8, !tbaa !4
  %819 = load ptr, ptr %18, align 8, !tbaa !9
  %820 = load ptr, ptr %20, align 8, !tbaa !9
  %821 = load i32, ptr %25, align 4, !tbaa !19
  %822 = load i32, ptr %26, align 4, !tbaa !19
  %823 = load i32, ptr %14, align 4, !tbaa !19
  %824 = load i32, ptr %16, align 4, !tbaa !19
  %825 = call i64 @ZSTD_searchMax(ptr noundef %818, ptr noundef %819, ptr noundef %820, ptr noundef %76, i32 noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef %824)
  store i64 %825, ptr %77, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %826 = load i64, ptr %77, align 8, !tbaa !40
  %827 = mul i64 %826, 4
  %828 = load i64, ptr %76, align 8, !tbaa !40
  %829 = trunc i64 %828 to i32
  %830 = call i32 @ZSTD_highbit32(i32 noundef %829)
  %831 = zext i32 %830 to i64
  %832 = sub i64 %827, %831
  %833 = trunc i64 %832 to i32
  store i32 %833, ptr %78, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %834 = load i64, ptr %44, align 8, !tbaa !40
  %835 = mul i64 %834, 4
  %836 = load i64, ptr %45, align 8, !tbaa !40
  %837 = trunc i64 %836 to i32
  %838 = call i32 @ZSTD_highbit32(i32 noundef %837)
  %839 = zext i32 %838 to i64
  %840 = sub i64 %835, %839
  %841 = add i64 %840, 7
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %79, align 4, !tbaa !19
  %843 = load i64, ptr %77, align 8, !tbaa !40
  %844 = icmp uge i64 %843, 4
  br i1 %844, label %845, label %853

845:                                              ; preds = %817
  %846 = load i32, ptr %78, align 4, !tbaa !19
  %847 = load i32, ptr %79, align 4, !tbaa !19
  %848 = icmp sgt i32 %846, %847
  br i1 %848, label %849, label %853

849:                                              ; preds = %845
  %850 = load i64, ptr %77, align 8, !tbaa !40
  store i64 %850, ptr %44, align 8, !tbaa !40
  %851 = load i64, ptr %76, align 8, !tbaa !40
  store i64 %851, ptr %45, align 8, !tbaa !40
  %852 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %852, ptr %46, align 8, !tbaa !9
  store i32 5, ptr %50, align 4
  br label %854, !llvm.loop !48

853:                                              ; preds = %845, %817
  store i32 0, ptr %50, align 4
  br label %854

854:                                              ; preds = %853, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  %855 = load i32, ptr %50, align 4
  switch i32 %855, label %1190 [
    i32 0, label %856
    i32 5, label %487
  ]

856:                                              ; preds = %854
  br label %857

857:                                              ; preds = %856, %673, %670
  br label %858

858:                                              ; preds = %857, %487
  br label %859

859:                                              ; preds = %858, %483
  %860 = load i64, ptr %45, align 8, !tbaa !40
  %861 = icmp ugt i64 %860, 3
  br i1 %861, label %862, label %977

862:                                              ; preds = %859
  %863 = load i32, ptr %16, align 4, !tbaa !19
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %865, label %903

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %897, %865
  %867 = load ptr, ptr %46, align 8, !tbaa !9
  %868 = load ptr, ptr %19, align 8, !tbaa !9
  %869 = icmp ugt ptr %867, %868
  %870 = zext i1 %869 to i32
  %871 = load ptr, ptr %46, align 8, !tbaa !9
  %872 = load i64, ptr %45, align 8, !tbaa !40
  %873 = sub i64 %872, 3
  %874 = sub i64 0, %873
  %875 = getelementptr inbounds i8, ptr %871, i64 %874
  %876 = load ptr, ptr %24, align 8, !tbaa !9
  %877 = icmp ugt ptr %875, %876
  %878 = zext i1 %877 to i32
  %879 = and i32 %870, %878
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %895

881:                                              ; preds = %866
  %882 = load ptr, ptr %46, align 8, !tbaa !9
  %883 = getelementptr inbounds i8, ptr %882, i64 -1
  %884 = load i8, ptr %883, align 1, !tbaa !49
  %885 = zext i8 %884 to i32
  %886 = load ptr, ptr %46, align 8, !tbaa !9
  %887 = load i64, ptr %45, align 8, !tbaa !40
  %888 = sub i64 %887, 3
  %889 = sub i64 0, %888
  %890 = getelementptr inbounds i8, ptr %886, i64 %889
  %891 = getelementptr inbounds i8, ptr %890, i64 -1
  %892 = load i8, ptr %891, align 1, !tbaa !49
  %893 = zext i8 %892 to i32
  %894 = icmp eq i32 %885, %893
  br label %895

895:                                              ; preds = %881, %866
  %896 = phi i1 [ false, %866 ], [ %894, %881 ]
  br i1 %896, label %897, label %902

897:                                              ; preds = %895
  %898 = load ptr, ptr %46, align 8, !tbaa !9
  %899 = getelementptr inbounds i8, ptr %898, i32 -1
  store ptr %899, ptr %46, align 8, !tbaa !9
  %900 = load i64, ptr %44, align 8, !tbaa !40
  %901 = add i64 %900, 1
  store i64 %901, ptr %44, align 8, !tbaa !40
  br label %866, !llvm.loop !50

902:                                              ; preds = %895
  br label %903

903:                                              ; preds = %902, %862
  %904 = load i32, ptr %33, align 4, !tbaa !19
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %972

906:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  %907 = load ptr, ptr %46, align 8, !tbaa !9
  %908 = load ptr, ptr %22, align 8, !tbaa !9
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = load i64, ptr %45, align 8, !tbaa !40
  %913 = sub i64 %912, 3
  %914 = sub i64 %911, %913
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %80, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %916 = load i32, ptr %80, align 4, !tbaa !19
  %917 = load i32, ptr %23, align 4, !tbaa !19
  %918 = icmp ult i32 %916, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %906
  %920 = load ptr, ptr %36, align 8, !tbaa !9
  %921 = load i32, ptr %80, align 4, !tbaa !19
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %922
  %924 = load i32, ptr %39, align 4, !tbaa !19
  %925 = zext i32 %924 to i64
  %926 = sub i64 0, %925
  %927 = getelementptr inbounds i8, ptr %923, i64 %926
  br label %933

928:                                              ; preds = %906
  %929 = load ptr, ptr %22, align 8, !tbaa !9
  %930 = load i32, ptr %80, align 4, !tbaa !19
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  br label %933

933:                                              ; preds = %928, %919
  %934 = phi ptr [ %927, %919 ], [ %932, %928 ]
  store ptr %934, ptr %81, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %935 = load i32, ptr %80, align 4, !tbaa !19
  %936 = load i32, ptr %23, align 4, !tbaa !19
  %937 = icmp ult i32 %935, %936
  br i1 %937, label %938, label %940

938:                                              ; preds = %933
  %939 = load ptr, ptr %37, align 8, !tbaa !9
  br label %942

940:                                              ; preds = %933
  %941 = load ptr, ptr %24, align 8, !tbaa !9
  br label %942

942:                                              ; preds = %940, %938
  %943 = phi ptr [ %939, %938 ], [ %941, %940 ]
  store ptr %943, ptr %82, align 8, !tbaa !9
  br label %944

944:                                              ; preds = %964, %942
  %945 = load ptr, ptr %46, align 8, !tbaa !9
  %946 = load ptr, ptr %19, align 8, !tbaa !9
  %947 = icmp ugt ptr %945, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %944
  %949 = load ptr, ptr %81, align 8, !tbaa !9
  %950 = load ptr, ptr %82, align 8, !tbaa !9
  %951 = icmp ugt ptr %949, %950
  br i1 %951, label %952, label %962

952:                                              ; preds = %948
  %953 = load ptr, ptr %46, align 8, !tbaa !9
  %954 = getelementptr inbounds i8, ptr %953, i64 -1
  %955 = load i8, ptr %954, align 1, !tbaa !49
  %956 = zext i8 %955 to i32
  %957 = load ptr, ptr %81, align 8, !tbaa !9
  %958 = getelementptr inbounds i8, ptr %957, i64 -1
  %959 = load i8, ptr %958, align 1, !tbaa !49
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %956, %960
  br label %962

962:                                              ; preds = %952, %948, %944
  %963 = phi i1 [ false, %948 ], [ false, %944 ], [ %961, %952 ]
  br i1 %963, label %964, label %971

964:                                              ; preds = %962
  %965 = load ptr, ptr %46, align 8, !tbaa !9
  %966 = getelementptr inbounds i8, ptr %965, i32 -1
  store ptr %966, ptr %46, align 8, !tbaa !9
  %967 = load ptr, ptr %81, align 8, !tbaa !9
  %968 = getelementptr inbounds i8, ptr %967, i32 -1
  store ptr %968, ptr %81, align 8, !tbaa !9
  %969 = load i64, ptr %44, align 8, !tbaa !40
  %970 = add i64 %969, 1
  store i64 %970, ptr %44, align 8, !tbaa !40
  br label %944, !llvm.loop !51

971:                                              ; preds = %962
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %972

972:                                              ; preds = %971, %903
  %973 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %973, ptr %28, align 4, !tbaa !19
  %974 = load i64, ptr %45, align 8, !tbaa !40
  %975 = sub i64 %974, 3
  %976 = trunc i64 %975 to i32
  store i32 %976, ptr %27, align 4, !tbaa !19
  br label %977

977:                                              ; preds = %972, %859
  br label %978

978:                                              ; preds = %977, %406, %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  %979 = load ptr, ptr %46, align 8, !tbaa !9
  %980 = load ptr, ptr %19, align 8, !tbaa !9
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  store i64 %983, ptr %83, align 8, !tbaa !40
  %984 = load ptr, ptr %10, align 8, !tbaa !37
  %985 = load i64, ptr %83, align 8, !tbaa !40
  %986 = load ptr, ptr %19, align 8, !tbaa !9
  %987 = load ptr, ptr %20, align 8, !tbaa !9
  %988 = load i64, ptr %45, align 8, !tbaa !40
  %989 = trunc i64 %988 to i32
  %990 = load i64, ptr %44, align 8, !tbaa !40
  call void @ZSTD_storeSeq(ptr noundef %984, i64 noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef %989, i64 noundef %990)
  %991 = load ptr, ptr %46, align 8, !tbaa !9
  %992 = load i64, ptr %44, align 8, !tbaa !40
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 %992
  store ptr %993, ptr %18, align 8, !tbaa !9
  store ptr %993, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  %994 = load ptr, ptr %9, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %994, i32 0, i32 19
  %996 = load i32, ptr %995, align 4, !tbaa !46
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1013

998:                                              ; preds = %978
  %999 = load i32, ptr %14, align 4, !tbaa !19
  %1000 = icmp eq i32 %999, 2
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %9, align 8, !tbaa !4
  %1003 = load ptr, ptr %22, align 8, !tbaa !9
  %1004 = load i32, ptr %26, align 4, !tbaa !19
  %1005 = load i32, ptr %25, align 4, !tbaa !19
  %1006 = load ptr, ptr %9, align 8, !tbaa !4
  %1007 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %1007, align 4, !tbaa !24
  %1009 = load ptr, ptr %21, align 8, !tbaa !9
  call void @ZSTD_row_fillHashCache(ptr noundef %1002, ptr noundef %1003, i32 noundef %1004, i32 noundef %1005, i32 noundef %1008, ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1001, %998
  %1011 = load ptr, ptr %9, align 8, !tbaa !4
  %1012 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %1011, i32 0, i32 19
  store i32 0, ptr %1012, align 4, !tbaa !46
  br label %1013

1013:                                             ; preds = %1010, %978
  %1014 = load i32, ptr %33, align 4, !tbaa !19
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1097

1016:                                             ; preds = %1013
  br label %1017

1017:                                             ; preds = %1094, %1016
  %1018 = load ptr, ptr %18, align 8, !tbaa !9
  %1019 = load ptr, ptr %21, align 8, !tbaa !9
  %1020 = icmp ule ptr %1018, %1019
  br i1 %1020, label %1021, label %1096

1021:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %1022 = load ptr, ptr %18, align 8, !tbaa !9
  %1023 = load ptr, ptr %22, align 8, !tbaa !9
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = trunc i64 %1026 to i32
  store i32 %1027, ptr %84, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %1028 = load i32, ptr %84, align 4, !tbaa !19
  %1029 = load i32, ptr %28, align 4, !tbaa !19
  %1030 = sub i32 %1028, %1029
  store i32 %1030, ptr %85, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1031 = load i32, ptr %85, align 4, !tbaa !19
  %1032 = load i32, ptr %23, align 4, !tbaa !19
  %1033 = icmp ult i32 %1031, %1032
  br i1 %1033, label %1034, label %1043

1034:                                             ; preds = %1021
  %1035 = load ptr, ptr %36, align 8, !tbaa !9
  %1036 = load i32, ptr %39, align 4, !tbaa !19
  %1037 = zext i32 %1036 to i64
  %1038 = sub i64 0, %1037
  %1039 = getelementptr inbounds i8, ptr %1035, i64 %1038
  %1040 = load i32, ptr %85, align 4, !tbaa !19
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1039, i64 %1041
  br label %1048

1043:                                             ; preds = %1021
  %1044 = load ptr, ptr %22, align 8, !tbaa !9
  %1045 = load i32, ptr %85, align 4, !tbaa !19
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 %1046
  br label %1048

1048:                                             ; preds = %1043, %1034
  %1049 = phi ptr [ %1042, %1034 ], [ %1047, %1043 ]
  store ptr %1049, ptr %86, align 8, !tbaa !9
  %1050 = load i32, ptr %23, align 4, !tbaa !19
  %1051 = sub i32 %1050, 1
  %1052 = load i32, ptr %85, align 4, !tbaa !19
  %1053 = sub i32 %1051, %1052
  %1054 = icmp uge i32 %1053, 3
  br i1 %1054, label %1055, label %1093

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %86, align 8, !tbaa !9
  %1057 = call i32 @MEM_read32(ptr noundef %1056)
  %1058 = load ptr, ptr %18, align 8, !tbaa !9
  %1059 = call i32 @MEM_read32(ptr noundef %1058)
  %1060 = icmp eq i32 %1057, %1059
  br i1 %1060, label %1061, label %1093

1061:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #12
  %1062 = load i32, ptr %85, align 4, !tbaa !19
  %1063 = load i32, ptr %23, align 4, !tbaa !19
  %1064 = icmp ult i32 %1062, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %38, align 8, !tbaa !9
  br label %1069

1067:                                             ; preds = %1061
  %1068 = load ptr, ptr %20, align 8, !tbaa !9
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = phi ptr [ %1066, %1065 ], [ %1068, %1067 ]
  store ptr %1070, ptr %87, align 8, !tbaa !9
  %1071 = load ptr, ptr %18, align 8, !tbaa !9
  %1072 = getelementptr inbounds i8, ptr %1071, i64 4
  %1073 = load ptr, ptr %86, align 8, !tbaa !9
  %1074 = getelementptr inbounds i8, ptr %1073, i64 4
  %1075 = load ptr, ptr %20, align 8, !tbaa !9
  %1076 = load ptr, ptr %87, align 8, !tbaa !9
  %1077 = load ptr, ptr %24, align 8, !tbaa !9
  %1078 = call i64 @ZSTD_count_2segments(ptr noundef %1072, ptr noundef %1074, ptr noundef %1075, ptr noundef %1076, ptr noundef %1077)
  %1079 = add i64 %1078, 4
  store i64 %1079, ptr %44, align 8, !tbaa !40
  %1080 = load i32, ptr %28, align 4, !tbaa !19
  %1081 = zext i32 %1080 to i64
  store i64 %1081, ptr %45, align 8, !tbaa !40
  %1082 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %1082, ptr %28, align 4, !tbaa !19
  %1083 = load i64, ptr %45, align 8, !tbaa !40
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr %27, align 4, !tbaa !19
  %1085 = load ptr, ptr %10, align 8, !tbaa !37
  %1086 = load ptr, ptr %19, align 8, !tbaa !9
  %1087 = load ptr, ptr %20, align 8, !tbaa !9
  %1088 = load i64, ptr %44, align 8, !tbaa !40
  call void @ZSTD_storeSeq(ptr noundef %1085, i64 noundef 0, ptr noundef %1086, ptr noundef %1087, i32 noundef 1, i64 noundef %1088)
  %1089 = load i64, ptr %44, align 8, !tbaa !40
  %1090 = load ptr, ptr %18, align 8, !tbaa !9
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 %1089
  store ptr %1091, ptr %18, align 8, !tbaa !9
  %1092 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %1092, ptr %19, align 8, !tbaa !9
  store i32 11, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #12
  br label %1094

1093:                                             ; preds = %1055, %1048
  store i32 12, ptr %50, align 4
  br label %1094

1094:                                             ; preds = %1093, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  %1095 = load i32, ptr %50, align 4
  switch i32 %1095, label %1190 [
    i32 11, label %1017
    i32 12, label %1096
  ]

1096:                                             ; preds = %1094, %1017
  br label %1097

1097:                                             ; preds = %1096, %1013
  %1098 = load i32, ptr %16, align 4, !tbaa !19
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %1149

1100:                                             ; preds = %1097
  br label %1101

1101:                                             ; preds = %1123, %1100
  %1102 = load ptr, ptr %18, align 8, !tbaa !9
  %1103 = load ptr, ptr %21, align 8, !tbaa !9
  %1104 = icmp ule ptr %1102, %1103
  %1105 = zext i1 %1104 to i32
  %1106 = load i32, ptr %28, align 4, !tbaa !19
  %1107 = icmp ugt i32 %1106, 0
  %1108 = zext i1 %1107 to i32
  %1109 = and i32 %1105, %1108
  %1110 = icmp ne i32 %1109, 0
  br i1 %1110, label %1111, label %1121

1111:                                             ; preds = %1101
  %1112 = load ptr, ptr %18, align 8, !tbaa !9
  %1113 = call i32 @MEM_read32(ptr noundef %1112)
  %1114 = load ptr, ptr %18, align 8, !tbaa !9
  %1115 = load i32, ptr %28, align 4, !tbaa !19
  %1116 = zext i32 %1115 to i64
  %1117 = sub i64 0, %1116
  %1118 = getelementptr inbounds i8, ptr %1114, i64 %1117
  %1119 = call i32 @MEM_read32(ptr noundef %1118)
  %1120 = icmp eq i32 %1113, %1119
  br label %1121

1121:                                             ; preds = %1111, %1101
  %1122 = phi i1 [ false, %1101 ], [ %1120, %1111 ]
  br i1 %1122, label %1123, label %1148

1123:                                             ; preds = %1121
  %1124 = load ptr, ptr %18, align 8, !tbaa !9
  %1125 = getelementptr inbounds i8, ptr %1124, i64 4
  %1126 = load ptr, ptr %18, align 8, !tbaa !9
  %1127 = getelementptr inbounds i8, ptr %1126, i64 4
  %1128 = load i32, ptr %28, align 4, !tbaa !19
  %1129 = zext i32 %1128 to i64
  %1130 = sub i64 0, %1129
  %1131 = getelementptr inbounds i8, ptr %1127, i64 %1130
  %1132 = load ptr, ptr %20, align 8, !tbaa !9
  %1133 = call i64 @ZSTD_count(ptr noundef %1125, ptr noundef %1131, ptr noundef %1132)
  %1134 = add i64 %1133, 4
  store i64 %1134, ptr %44, align 8, !tbaa !40
  %1135 = load i32, ptr %28, align 4, !tbaa !19
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr %45, align 8, !tbaa !40
  %1137 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %1137, ptr %28, align 4, !tbaa !19
  %1138 = load i64, ptr %45, align 8, !tbaa !40
  %1139 = trunc i64 %1138 to i32
  store i32 %1139, ptr %27, align 4, !tbaa !19
  %1140 = load ptr, ptr %10, align 8, !tbaa !37
  %1141 = load ptr, ptr %19, align 8, !tbaa !9
  %1142 = load ptr, ptr %20, align 8, !tbaa !9
  %1143 = load i64, ptr %44, align 8, !tbaa !40
  call void @ZSTD_storeSeq(ptr noundef %1140, i64 noundef 0, ptr noundef %1141, ptr noundef %1142, i32 noundef 1, i64 noundef %1143)
  %1144 = load i64, ptr %44, align 8, !tbaa !40
  %1145 = load ptr, ptr %18, align 8, !tbaa !9
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 %1144
  store ptr %1146, ptr %18, align 8, !tbaa !9
  %1147 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %1147, ptr %19, align 8, !tbaa !9
  br label %1101, !llvm.loop !52

1148:                                             ; preds = %1121
  br label %1149

1149:                                             ; preds = %1148, %1097
  store i32 0, ptr %50, align 4
  br label %1150

1150:                                             ; preds = %1149, %467, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  %1151 = load i32, ptr %50, align 4
  switch i32 %1151, label %1190 [
    i32 0, label %1152
    i32 2, label %324
  ]

1152:                                             ; preds = %1150
  br label %324, !llvm.loop !53

1153:                                             ; preds = %324
  %1154 = load i32, ptr %29, align 4, !tbaa !19
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1153
  %1157 = load i32, ptr %27, align 4, !tbaa !19
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %29, align 4, !tbaa !19
  br label %1163

1161:                                             ; preds = %1156, %1153
  %1162 = load i32, ptr %30, align 4, !tbaa !19
  br label %1163

1163:                                             ; preds = %1161, %1159
  %1164 = phi i32 [ %1160, %1159 ], [ %1162, %1161 ]
  store i32 %1164, ptr %30, align 4, !tbaa !19
  %1165 = load i32, ptr %27, align 4, !tbaa !19
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1163
  %1168 = load i32, ptr %27, align 4, !tbaa !19
  br label %1171

1169:                                             ; preds = %1163
  %1170 = load i32, ptr %29, align 4, !tbaa !19
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi i32 [ %1168, %1167 ], [ %1170, %1169 ]
  %1173 = load ptr, ptr %11, align 8, !tbaa !21
  %1174 = getelementptr inbounds i32, ptr %1173, i64 0
  store i32 %1172, ptr %1174, align 4, !tbaa !19
  %1175 = load i32, ptr %28, align 4, !tbaa !19
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1179

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %28, align 4, !tbaa !19
  br label %1181

1179:                                             ; preds = %1171
  %1180 = load i32, ptr %30, align 4, !tbaa !19
  br label %1181

1181:                                             ; preds = %1179, %1177
  %1182 = phi i32 [ %1178, %1177 ], [ %1180, %1179 ]
  %1183 = load ptr, ptr %11, align 8, !tbaa !21
  %1184 = getelementptr inbounds i32, ptr %1183, i64 1
  store i32 %1182, ptr %1184, align 4, !tbaa !19
  %1185 = load ptr, ptr %20, align 8, !tbaa !9
  %1186 = load ptr, ptr %19, align 8, !tbaa !9
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  store i32 1, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i64 %1189

1190:                                             ; preds = %1150, %1094, %854, %668
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btlazy2_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !21
  store ptr %3, ptr %11, align 8, !tbaa !37
  store i64 %4, ptr %12, align 8, !tbaa !40
  store i32 %5, ptr %13, align 4, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %11, align 8, !tbaa !37
  store ptr %78, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %79, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %80 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %80, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !9
  %82 = load i64, ptr %12, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %84 = load i32, ptr %13, align 4, !tbaa !19
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %7
  %87 = load ptr, ptr %18, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  br label %93

90:                                               ; preds = %7
  %91 = load ptr, ptr %18, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  store ptr %94, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  store ptr %98, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !42
  store i32 %102, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %103 = load ptr, ptr %20, align 8, !tbaa !9
  %104 = load i32, ptr %21, align 4, !tbaa !19
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !54
  store ptr %110, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %111 = load ptr, ptr %23, align 8, !tbaa !9
  %112 = load i32, ptr %21, align 4, !tbaa !19
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %115 = load ptr, ptr %23, align 8, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  store ptr %121, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !45
  store i32 %125, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !27
  %130 = icmp ult i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %93
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !27
  br label %137

136:                                              ; preds = %93
  br label %137

137:                                              ; preds = %136, %131
  %138 = phi i32 [ %135, %131 ], [ 6, %136 ]
  %139 = icmp ugt i32 4, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  br label %155

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !27
  %146 = icmp ult i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !27
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %151, %147 ], [ 6, %152 ]
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi i32 [ 4, %140 ], [ %154, %153 ]
  store i32 %156, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %157 = load ptr, ptr %8, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = icmp ult i32 %160, 6
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !25
  br label %168

167:                                              ; preds = %155
  br label %168

168:                                              ; preds = %167, %162
  %169 = phi i32 [ %166, %162 ], [ 6, %167 ]
  %170 = icmp ugt i32 4, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %186

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = icmp ult i32 %176, 6
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !25
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i32 [ %182, %178 ], [ 6, %183 ]
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi i32 [ 4, %171 ], [ %185, %184 ]
  store i32 %187, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %188 = load ptr, ptr %10, align 8, !tbaa !21
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !19
  store i32 %190, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %191 = load ptr, ptr %10, align 8, !tbaa !21
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !19
  store i32 %193, ptr %30, align 4, !tbaa !19
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %194, i32 0, i32 19
  store i32 0, ptr %195, align 4, !tbaa !46
  %196 = load ptr, ptr %16, align 8, !tbaa !9
  %197 = load ptr, ptr %22, align 8, !tbaa !9
  %198 = icmp eq ptr %196, %197
  %199 = zext i1 %198 to i32
  %200 = load ptr, ptr %16, align 8, !tbaa !9
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %16, align 8, !tbaa !9
  %203 = load i32, ptr %13, align 4, !tbaa !19
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %214

205:                                              ; preds = %186
  %206 = load ptr, ptr %8, align 8, !tbaa !4
  %207 = load ptr, ptr %20, align 8, !tbaa !9
  %208 = load i32, ptr %28, align 4, !tbaa !19
  %209 = load i32, ptr %27, align 4, !tbaa !19
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4, !tbaa !24
  %213 = load ptr, ptr %19, align 8, !tbaa !9
  call void @ZSTD_row_fillHashCache(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %205, %186
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !56
  br label %215

215:                                              ; preds = %809, %807, %214
  %216 = load ptr, ptr %16, align 8, !tbaa !9
  %217 = load ptr, ptr %19, align 8, !tbaa !9
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %810

219:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 1, ptr %32, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %220 = load ptr, ptr %16, align 8, !tbaa !9
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %222 = load ptr, ptr %16, align 8, !tbaa !9
  %223 = load ptr, ptr %20, align 8, !tbaa !9
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %228 = load ptr, ptr %8, align 8, !tbaa !4
  %229 = load i32, ptr %34, align 4, !tbaa !19
  %230 = add i32 %229, 1
  %231 = load i32, ptr %26, align 4, !tbaa !19
  %232 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %228, i32 noundef %230, i32 noundef %231)
  store i32 %232, ptr %35, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %233 = load i32, ptr %34, align 4, !tbaa !19
  %234 = add i32 %233, 1
  %235 = load i32, ptr %29, align 4, !tbaa !19
  %236 = sub i32 %234, %235
  store i32 %236, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %237 = load i32, ptr %36, align 4, !tbaa !19
  %238 = load i32, ptr %21, align 4, !tbaa !19
  %239 = icmp ult i32 %237, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %219
  %241 = load ptr, ptr %23, align 8, !tbaa !9
  br label %244

242:                                              ; preds = %219
  %243 = load ptr, ptr %20, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %246 = load ptr, ptr %37, align 8, !tbaa !9
  %247 = load i32, ptr %36, align 4, !tbaa !19
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  store ptr %249, ptr %38, align 8, !tbaa !9
  %250 = load i32, ptr %21, align 4, !tbaa !19
  %251 = sub i32 %250, 1
  %252 = load i32, ptr %36, align 4, !tbaa !19
  %253 = sub i32 %251, %252
  %254 = icmp uge i32 %253, 3
  %255 = zext i1 %254 to i32
  %256 = load i32, ptr %29, align 4, !tbaa !19
  %257 = load i32, ptr %34, align 4, !tbaa !19
  %258 = add i32 %257, 1
  %259 = load i32, ptr %35, align 4, !tbaa !19
  %260 = sub i32 %258, %259
  %261 = icmp ule i32 %256, %260
  %262 = zext i1 %261 to i32
  %263 = and i32 %255, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %300

265:                                              ; preds = %244
  %266 = load ptr, ptr %16, align 8, !tbaa !9
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = call i32 @MEM_read32(ptr noundef %267)
  %269 = load ptr, ptr %38, align 8, !tbaa !9
  %270 = call i32 @MEM_read32(ptr noundef %269)
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %273 = load i32, ptr %36, align 4, !tbaa !19
  %274 = load i32, ptr %21, align 4, !tbaa !19
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %24, align 8, !tbaa !9
  br label %280

278:                                              ; preds = %272
  %279 = load ptr, ptr %18, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %39, align 8, !tbaa !9
  %282 = load ptr, ptr %16, align 8, !tbaa !9
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load ptr, ptr %38, align 8, !tbaa !9
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load ptr, ptr %18, align 8, !tbaa !9
  %288 = load ptr, ptr %39, align 8, !tbaa !9
  %289 = load ptr, ptr %22, align 8, !tbaa !9
  %290 = call i64 @ZSTD_count_2segments(ptr noundef %284, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = add i64 %290, 4
  store i64 %291, ptr %31, align 8, !tbaa !40
  %292 = load i32, ptr %14, align 4, !tbaa !19
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store i32 4, ptr %40, align 4
  br label %296

295:                                              ; preds = %280
  store i32 0, ptr %40, align 4
  br label %296

296:                                              ; preds = %294, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  %297 = load i32, ptr %40, align 4
  switch i32 %297, label %301 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %265
  br label %300

300:                                              ; preds = %299, %244
  store i32 0, ptr %40, align 4
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %302 = load i32, ptr %40, align 4
  switch i32 %302, label %807 [
    i32 0, label %303
    i32 4, label %683
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store i64 999999999, ptr %41, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %304 = load ptr, ptr %8, align 8, !tbaa !4
  %305 = load ptr, ptr %16, align 8, !tbaa !9
  %306 = load ptr, ptr %18, align 8, !tbaa !9
  %307 = load i32, ptr %27, align 4, !tbaa !19
  %308 = load i32, ptr %28, align 4, !tbaa !19
  %309 = load i32, ptr %13, align 4, !tbaa !19
  %310 = call i64 @ZSTD_searchMax(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %41, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 1)
  store i64 %310, ptr %42, align 8, !tbaa !40
  %311 = load i64, ptr %42, align 8, !tbaa !40
  %312 = load i64, ptr %31, align 8, !tbaa !40
  %313 = icmp ugt i64 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %303
  %315 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %315, ptr %31, align 8, !tbaa !40
  %316 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %316, ptr %33, align 8, !tbaa !9
  %317 = load i64, ptr %41, align 8, !tbaa !40
  store i64 %317, ptr %32, align 8, !tbaa !40
  br label %318

318:                                              ; preds = %314, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %319 = load i64, ptr %31, align 8, !tbaa !40
  %320 = icmp ult i64 %319, 4
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %322 = load ptr, ptr %16, align 8, !tbaa !9
  %323 = load ptr, ptr %17, align 8, !tbaa !9
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr i64 %326, 8
  store i64 %327, ptr %43, align 8, !tbaa !40
  %328 = load i64, ptr %43, align 8, !tbaa !40
  %329 = add i64 %328, 1
  %330 = load ptr, ptr %16, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %16, align 8, !tbaa !9
  %332 = load i64, ptr %43, align 8, !tbaa !40
  %333 = icmp ugt i64 %332, 8
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %335, i32 0, i32 19
  store i32 %334, ptr %336, align 4, !tbaa !46
  store i32 2, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %807

337:                                              ; preds = %318
  %338 = load i32, ptr %14, align 4, !tbaa !19
  %339 = icmp uge i32 %338, 1
  br i1 %339, label %340, label %613

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %608, %472, %340
  %342 = load ptr, ptr %16, align 8, !tbaa !9
  %343 = load ptr, ptr %19, align 8, !tbaa !9
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %612

345:                                              ; preds = %341
  %346 = load ptr, ptr %16, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %16, align 8, !tbaa !9
  %348 = load i32, ptr %34, align 4, !tbaa !19
  %349 = add i32 %348, 1
  store i32 %349, ptr %34, align 4, !tbaa !19
  %350 = load i64, ptr %32, align 8, !tbaa !40
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %436

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %353 = load ptr, ptr %8, align 8, !tbaa !4
  %354 = load i32, ptr %34, align 4, !tbaa !19
  %355 = load i32, ptr %26, align 4, !tbaa !19
  %356 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %44, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %357 = load i32, ptr %34, align 4, !tbaa !19
  %358 = load i32, ptr %29, align 4, !tbaa !19
  %359 = sub i32 %357, %358
  store i32 %359, ptr %45, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %360 = load i32, ptr %45, align 4, !tbaa !19
  %361 = load i32, ptr %21, align 4, !tbaa !19
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = load ptr, ptr %23, align 8, !tbaa !9
  br label %367

365:                                              ; preds = %352
  %366 = load ptr, ptr %20, align 8, !tbaa !9
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %46, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %369 = load ptr, ptr %46, align 8, !tbaa !9
  %370 = load i32, ptr %45, align 4, !tbaa !19
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  store ptr %372, ptr %47, align 8, !tbaa !9
  %373 = load i32, ptr %21, align 4, !tbaa !19
  %374 = sub i32 %373, 1
  %375 = load i32, ptr %45, align 4, !tbaa !19
  %376 = sub i32 %374, %375
  %377 = icmp uge i32 %376, 3
  %378 = zext i1 %377 to i32
  %379 = load i32, ptr %29, align 4, !tbaa !19
  %380 = load i32, ptr %34, align 4, !tbaa !19
  %381 = load i32, ptr %44, align 4, !tbaa !19
  %382 = sub i32 %380, %381
  %383 = icmp ule i32 %379, %382
  %384 = zext i1 %383 to i32
  %385 = and i32 %378, %384
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %435

387:                                              ; preds = %367
  %388 = load ptr, ptr %16, align 8, !tbaa !9
  %389 = call i32 @MEM_read32(ptr noundef %388)
  %390 = load ptr, ptr %47, align 8, !tbaa !9
  %391 = call i32 @MEM_read32(ptr noundef %390)
  %392 = icmp eq i32 %389, %391
  br i1 %392, label %393, label %434

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %394 = load i32, ptr %45, align 4, !tbaa !19
  %395 = load i32, ptr %21, align 4, !tbaa !19
  %396 = icmp ult i32 %394, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %24, align 8, !tbaa !9
  br label %401

399:                                              ; preds = %393
  %400 = load ptr, ptr %18, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %399, %397
  %402 = phi ptr [ %398, %397 ], [ %400, %399 ]
  store ptr %402, ptr %48, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %403 = load ptr, ptr %16, align 8, !tbaa !9
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = load ptr, ptr %47, align 8, !tbaa !9
  %406 = getelementptr inbounds i8, ptr %405, i64 4
  %407 = load ptr, ptr %18, align 8, !tbaa !9
  %408 = load ptr, ptr %48, align 8, !tbaa !9
  %409 = load ptr, ptr %22, align 8, !tbaa !9
  %410 = call i64 @ZSTD_count_2segments(ptr noundef %404, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409)
  %411 = add i64 %410, 4
  store i64 %411, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %412 = load i64, ptr %49, align 8, !tbaa !40
  %413 = mul i64 %412, 3
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %415 = load i64, ptr %31, align 8, !tbaa !40
  %416 = mul i64 %415, 3
  %417 = load i64, ptr %32, align 8, !tbaa !40
  %418 = trunc i64 %417 to i32
  %419 = call i32 @ZSTD_highbit32(i32 noundef %418)
  %420 = zext i32 %419 to i64
  %421 = sub i64 %416, %420
  %422 = add i64 %421, 1
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %51, align 4, !tbaa !19
  %424 = load i64, ptr %49, align 8, !tbaa !40
  %425 = icmp uge i64 %424, 4
  br i1 %425, label %426, label %433

426:                                              ; preds = %401
  %427 = load i32, ptr %50, align 4, !tbaa !19
  %428 = load i32, ptr %51, align 4, !tbaa !19
  %429 = icmp sgt i32 %427, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %431, ptr %31, align 8, !tbaa !40
  store i64 1, ptr %32, align 8, !tbaa !40
  %432 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %432, ptr %33, align 8, !tbaa !9
  br label %433

433:                                              ; preds = %430, %426, %401
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %434

434:                                              ; preds = %433, %387
  br label %435

435:                                              ; preds = %434, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %436

436:                                              ; preds = %435, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store i64 999999999, ptr %52, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %437 = load ptr, ptr %8, align 8, !tbaa !4
  %438 = load ptr, ptr %16, align 8, !tbaa !9
  %439 = load ptr, ptr %18, align 8, !tbaa !9
  %440 = load i32, ptr %27, align 4, !tbaa !19
  %441 = load i32, ptr %28, align 4, !tbaa !19
  %442 = load i32, ptr %13, align 4, !tbaa !19
  %443 = call i64 @ZSTD_searchMax(ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef %52, i32 noundef %440, i32 noundef %441, i32 noundef %442, i32 noundef 1)
  store i64 %443, ptr %53, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %444 = load i64, ptr %53, align 8, !tbaa !40
  %445 = mul i64 %444, 4
  %446 = load i64, ptr %52, align 8, !tbaa !40
  %447 = trunc i64 %446 to i32
  %448 = call i32 @ZSTD_highbit32(i32 noundef %447)
  %449 = zext i32 %448 to i64
  %450 = sub i64 %445, %449
  %451 = trunc i64 %450 to i32
  store i32 %451, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %452 = load i64, ptr %31, align 8, !tbaa !40
  %453 = mul i64 %452, 4
  %454 = load i64, ptr %32, align 8, !tbaa !40
  %455 = trunc i64 %454 to i32
  %456 = call i32 @ZSTD_highbit32(i32 noundef %455)
  %457 = zext i32 %456 to i64
  %458 = sub i64 %453, %457
  %459 = add i64 %458, 4
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %55, align 4, !tbaa !19
  %461 = load i64, ptr %53, align 8, !tbaa !40
  %462 = icmp uge i64 %461, 4
  br i1 %462, label %463, label %471

463:                                              ; preds = %436
  %464 = load i32, ptr %54, align 4, !tbaa !19
  %465 = load i32, ptr %55, align 4, !tbaa !19
  %466 = icmp sgt i32 %464, %465
  br i1 %466, label %467, label %471

467:                                              ; preds = %463
  %468 = load i64, ptr %53, align 8, !tbaa !40
  store i64 %468, ptr %31, align 8, !tbaa !40
  %469 = load i64, ptr %52, align 8, !tbaa !40
  store i64 %469, ptr %32, align 8, !tbaa !40
  %470 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %470, ptr %33, align 8, !tbaa !9
  store i32 5, ptr %40, align 4
  br label %472, !llvm.loop !57

471:                                              ; preds = %463, %436
  store i32 0, ptr %40, align 4
  br label %472

472:                                              ; preds = %471, %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  %473 = load i32, ptr %40, align 4
  switch i32 %473, label %822 [
    i32 0, label %474
    i32 5, label %341
  ]

474:                                              ; preds = %472
  %475 = load i32, ptr %14, align 4, !tbaa !19
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %611

477:                                              ; preds = %474
  %478 = load ptr, ptr %16, align 8, !tbaa !9
  %479 = load ptr, ptr %19, align 8, !tbaa !9
  %480 = icmp ult ptr %478, %479
  br i1 %480, label %481, label %611

481:                                              ; preds = %477
  %482 = load ptr, ptr %16, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw i8, ptr %482, i32 1
  store ptr %483, ptr %16, align 8, !tbaa !9
  %484 = load i32, ptr %34, align 4, !tbaa !19
  %485 = add i32 %484, 1
  store i32 %485, ptr %34, align 4, !tbaa !19
  %486 = load i64, ptr %32, align 8, !tbaa !40
  %487 = icmp ne i64 %486, 0
  br i1 %487, label %488, label %572

488:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %489 = load ptr, ptr %8, align 8, !tbaa !4
  %490 = load i32, ptr %34, align 4, !tbaa !19
  %491 = load i32, ptr %26, align 4, !tbaa !19
  %492 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %489, i32 noundef %490, i32 noundef %491)
  store i32 %492, ptr %56, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %493 = load i32, ptr %34, align 4, !tbaa !19
  %494 = load i32, ptr %29, align 4, !tbaa !19
  %495 = sub i32 %493, %494
  store i32 %495, ptr %57, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %496 = load i32, ptr %57, align 4, !tbaa !19
  %497 = load i32, ptr %21, align 4, !tbaa !19
  %498 = icmp ult i32 %496, %497
  br i1 %498, label %499, label %501

499:                                              ; preds = %488
  %500 = load ptr, ptr %23, align 8, !tbaa !9
  br label %503

501:                                              ; preds = %488
  %502 = load ptr, ptr %20, align 8, !tbaa !9
  br label %503

503:                                              ; preds = %501, %499
  %504 = phi ptr [ %500, %499 ], [ %502, %501 ]
  store ptr %504, ptr %58, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %505 = load ptr, ptr %58, align 8, !tbaa !9
  %506 = load i32, ptr %57, align 4, !tbaa !19
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  store ptr %508, ptr %59, align 8, !tbaa !9
  %509 = load i32, ptr %21, align 4, !tbaa !19
  %510 = sub i32 %509, 1
  %511 = load i32, ptr %57, align 4, !tbaa !19
  %512 = sub i32 %510, %511
  %513 = icmp uge i32 %512, 3
  %514 = zext i1 %513 to i32
  %515 = load i32, ptr %29, align 4, !tbaa !19
  %516 = load i32, ptr %34, align 4, !tbaa !19
  %517 = load i32, ptr %56, align 4, !tbaa !19
  %518 = sub i32 %516, %517
  %519 = icmp ule i32 %515, %518
  %520 = zext i1 %519 to i32
  %521 = and i32 %514, %520
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %571

523:                                              ; preds = %503
  %524 = load ptr, ptr %16, align 8, !tbaa !9
  %525 = call i32 @MEM_read32(ptr noundef %524)
  %526 = load ptr, ptr %59, align 8, !tbaa !9
  %527 = call i32 @MEM_read32(ptr noundef %526)
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %570

529:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %530 = load i32, ptr %57, align 4, !tbaa !19
  %531 = load i32, ptr %21, align 4, !tbaa !19
  %532 = icmp ult i32 %530, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = load ptr, ptr %24, align 8, !tbaa !9
  br label %537

535:                                              ; preds = %529
  %536 = load ptr, ptr %18, align 8, !tbaa !9
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi ptr [ %534, %533 ], [ %536, %535 ]
  store ptr %538, ptr %60, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %539 = load ptr, ptr %16, align 8, !tbaa !9
  %540 = getelementptr inbounds i8, ptr %539, i64 4
  %541 = load ptr, ptr %59, align 8, !tbaa !9
  %542 = getelementptr inbounds i8, ptr %541, i64 4
  %543 = load ptr, ptr %18, align 8, !tbaa !9
  %544 = load ptr, ptr %60, align 8, !tbaa !9
  %545 = load ptr, ptr %22, align 8, !tbaa !9
  %546 = call i64 @ZSTD_count_2segments(ptr noundef %540, ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545)
  %547 = add i64 %546, 4
  store i64 %547, ptr %61, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %548 = load i64, ptr %61, align 8, !tbaa !40
  %549 = mul i64 %548, 4
  %550 = trunc i64 %549 to i32
  store i32 %550, ptr %62, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %551 = load i64, ptr %31, align 8, !tbaa !40
  %552 = mul i64 %551, 4
  %553 = load i64, ptr %32, align 8, !tbaa !40
  %554 = trunc i64 %553 to i32
  %555 = call i32 @ZSTD_highbit32(i32 noundef %554)
  %556 = zext i32 %555 to i64
  %557 = sub i64 %552, %556
  %558 = add i64 %557, 1
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %63, align 4, !tbaa !19
  %560 = load i64, ptr %61, align 8, !tbaa !40
  %561 = icmp uge i64 %560, 4
  br i1 %561, label %562, label %569

562:                                              ; preds = %537
  %563 = load i32, ptr %62, align 4, !tbaa !19
  %564 = load i32, ptr %63, align 4, !tbaa !19
  %565 = icmp sgt i32 %563, %564
  br i1 %565, label %566, label %569

566:                                              ; preds = %562
  %567 = load i64, ptr %61, align 8, !tbaa !40
  store i64 %567, ptr %31, align 8, !tbaa !40
  store i64 1, ptr %32, align 8, !tbaa !40
  %568 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %568, ptr %33, align 8, !tbaa !9
  br label %569

569:                                              ; preds = %566, %562, %537
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %570

570:                                              ; preds = %569, %523
  br label %571

571:                                              ; preds = %570, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %572

572:                                              ; preds = %571, %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store i64 999999999, ptr %64, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %573 = load ptr, ptr %8, align 8, !tbaa !4
  %574 = load ptr, ptr %16, align 8, !tbaa !9
  %575 = load ptr, ptr %18, align 8, !tbaa !9
  %576 = load i32, ptr %27, align 4, !tbaa !19
  %577 = load i32, ptr %28, align 4, !tbaa !19
  %578 = load i32, ptr %13, align 4, !tbaa !19
  %579 = call i64 @ZSTD_searchMax(ptr noundef %573, ptr noundef %574, ptr noundef %575, ptr noundef %64, i32 noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef 1)
  store i64 %579, ptr %65, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %580 = load i64, ptr %65, align 8, !tbaa !40
  %581 = mul i64 %580, 4
  %582 = load i64, ptr %64, align 8, !tbaa !40
  %583 = trunc i64 %582 to i32
  %584 = call i32 @ZSTD_highbit32(i32 noundef %583)
  %585 = zext i32 %584 to i64
  %586 = sub i64 %581, %585
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %66, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %588 = load i64, ptr %31, align 8, !tbaa !40
  %589 = mul i64 %588, 4
  %590 = load i64, ptr %32, align 8, !tbaa !40
  %591 = trunc i64 %590 to i32
  %592 = call i32 @ZSTD_highbit32(i32 noundef %591)
  %593 = zext i32 %592 to i64
  %594 = sub i64 %589, %593
  %595 = add i64 %594, 7
  %596 = trunc i64 %595 to i32
  store i32 %596, ptr %67, align 4, !tbaa !19
  %597 = load i64, ptr %65, align 8, !tbaa !40
  %598 = icmp uge i64 %597, 4
  br i1 %598, label %599, label %607

599:                                              ; preds = %572
  %600 = load i32, ptr %66, align 4, !tbaa !19
  %601 = load i32, ptr %67, align 4, !tbaa !19
  %602 = icmp sgt i32 %600, %601
  br i1 %602, label %603, label %607

603:                                              ; preds = %599
  %604 = load i64, ptr %65, align 8, !tbaa !40
  store i64 %604, ptr %31, align 8, !tbaa !40
  %605 = load i64, ptr %64, align 8, !tbaa !40
  store i64 %605, ptr %32, align 8, !tbaa !40
  %606 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %606, ptr %33, align 8, !tbaa !9
  store i32 5, ptr %40, align 4
  br label %608, !llvm.loop !57

607:                                              ; preds = %599, %572
  store i32 0, ptr %40, align 4
  br label %608

608:                                              ; preds = %607, %603
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  %609 = load i32, ptr %40, align 4
  switch i32 %609, label %822 [
    i32 0, label %610
    i32 5, label %341
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610, %477, %474
  br label %612

612:                                              ; preds = %611, %341
  br label %613

613:                                              ; preds = %612, %337
  %614 = load i64, ptr %32, align 8, !tbaa !40
  %615 = icmp ugt i64 %614, 3
  br i1 %615, label %616, label %682

616:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %617 = load ptr, ptr %33, align 8, !tbaa !9
  %618 = load ptr, ptr %20, align 8, !tbaa !9
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = load i64, ptr %32, align 8, !tbaa !40
  %623 = sub i64 %622, 3
  %624 = sub i64 %621, %623
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %626 = load i32, ptr %68, align 4, !tbaa !19
  %627 = load i32, ptr %21, align 4, !tbaa !19
  %628 = icmp ult i32 %626, %627
  br i1 %628, label %629, label %634

629:                                              ; preds = %616
  %630 = load ptr, ptr %23, align 8, !tbaa !9
  %631 = load i32, ptr %68, align 4, !tbaa !19
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 %632
  br label %639

634:                                              ; preds = %616
  %635 = load ptr, ptr %20, align 8, !tbaa !9
  %636 = load i32, ptr %68, align 4, !tbaa !19
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 %637
  br label %639

639:                                              ; preds = %634, %629
  %640 = phi ptr [ %633, %629 ], [ %638, %634 ]
  store ptr %640, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %641 = load i32, ptr %68, align 4, !tbaa !19
  %642 = load i32, ptr %21, align 4, !tbaa !19
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %644, label %646

644:                                              ; preds = %639
  %645 = load ptr, ptr %25, align 8, !tbaa !9
  br label %648

646:                                              ; preds = %639
  %647 = load ptr, ptr %22, align 8, !tbaa !9
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %649, ptr %70, align 8, !tbaa !9
  br label %650

650:                                              ; preds = %670, %648
  %651 = load ptr, ptr %33, align 8, !tbaa !9
  %652 = load ptr, ptr %17, align 8, !tbaa !9
  %653 = icmp ugt ptr %651, %652
  br i1 %653, label %654, label %668

654:                                              ; preds = %650
  %655 = load ptr, ptr %69, align 8, !tbaa !9
  %656 = load ptr, ptr %70, align 8, !tbaa !9
  %657 = icmp ugt ptr %655, %656
  br i1 %657, label %658, label %668

658:                                              ; preds = %654
  %659 = load ptr, ptr %33, align 8, !tbaa !9
  %660 = getelementptr inbounds i8, ptr %659, i64 -1
  %661 = load i8, ptr %660, align 1, !tbaa !49
  %662 = zext i8 %661 to i32
  %663 = load ptr, ptr %69, align 8, !tbaa !9
  %664 = getelementptr inbounds i8, ptr %663, i64 -1
  %665 = load i8, ptr %664, align 1, !tbaa !49
  %666 = zext i8 %665 to i32
  %667 = icmp eq i32 %662, %666
  br label %668

668:                                              ; preds = %658, %654, %650
  %669 = phi i1 [ false, %654 ], [ false, %650 ], [ %667, %658 ]
  br i1 %669, label %670, label %677

670:                                              ; preds = %668
  %671 = load ptr, ptr %33, align 8, !tbaa !9
  %672 = getelementptr inbounds i8, ptr %671, i32 -1
  store ptr %672, ptr %33, align 8, !tbaa !9
  %673 = load ptr, ptr %69, align 8, !tbaa !9
  %674 = getelementptr inbounds i8, ptr %673, i32 -1
  store ptr %674, ptr %69, align 8, !tbaa !9
  %675 = load i64, ptr %31, align 8, !tbaa !40
  %676 = add i64 %675, 1
  store i64 %676, ptr %31, align 8, !tbaa !40
  br label %650, !llvm.loop !58

677:                                              ; preds = %668
  %678 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %678, ptr %30, align 4, !tbaa !19
  %679 = load i64, ptr %32, align 8, !tbaa !40
  %680 = sub i64 %679, 3
  %681 = trunc i64 %680 to i32
  store i32 %681, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %682

682:                                              ; preds = %677, %613
  br label %683

683:                                              ; preds = %682, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %684 = load ptr, ptr %33, align 8, !tbaa !9
  %685 = load ptr, ptr %17, align 8, !tbaa !9
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  store i64 %688, ptr %71, align 8, !tbaa !40
  %689 = load ptr, ptr %9, align 8, !tbaa !37
  %690 = load i64, ptr %71, align 8, !tbaa !40
  %691 = load ptr, ptr %17, align 8, !tbaa !9
  %692 = load ptr, ptr %18, align 8, !tbaa !9
  %693 = load i64, ptr %32, align 8, !tbaa !40
  %694 = trunc i64 %693 to i32
  %695 = load i64, ptr %31, align 8, !tbaa !40
  call void @ZSTD_storeSeq(ptr noundef %689, i64 noundef %690, ptr noundef %691, ptr noundef %692, i32 noundef %694, i64 noundef %695)
  %696 = load ptr, ptr %33, align 8, !tbaa !9
  %697 = load i64, ptr %31, align 8, !tbaa !40
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 %697
  store ptr %698, ptr %16, align 8, !tbaa !9
  store ptr %698, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  %699 = load ptr, ptr %8, align 8, !tbaa !4
  %700 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %699, i32 0, i32 19
  %701 = load i32, ptr %700, align 4, !tbaa !46
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %718

703:                                              ; preds = %683
  %704 = load i32, ptr %13, align 4, !tbaa !19
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %706, label %715

706:                                              ; preds = %703
  %707 = load ptr, ptr %8, align 8, !tbaa !4
  %708 = load ptr, ptr %20, align 8, !tbaa !9
  %709 = load i32, ptr %28, align 4, !tbaa !19
  %710 = load i32, ptr %27, align 4, !tbaa !19
  %711 = load ptr, ptr %8, align 8, !tbaa !4
  %712 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %711, i32 0, i32 2
  %713 = load i32, ptr %712, align 4, !tbaa !24
  %714 = load ptr, ptr %19, align 8, !tbaa !9
  call void @ZSTD_row_fillHashCache(ptr noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef %713, ptr noundef %714)
  br label %715

715:                                              ; preds = %706, %703
  %716 = load ptr, ptr %8, align 8, !tbaa !4
  %717 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %716, i32 0, i32 19
  store i32 0, ptr %717, align 4, !tbaa !46
  br label %718

718:                                              ; preds = %715, %683
  br label %719

719:                                              ; preds = %804, %718
  %720 = load ptr, ptr %16, align 8, !tbaa !9
  %721 = load ptr, ptr %19, align 8, !tbaa !9
  %722 = icmp ule ptr %720, %721
  br i1 %722, label %723, label %806

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %724 = load ptr, ptr %16, align 8, !tbaa !9
  %725 = load ptr, ptr %20, align 8, !tbaa !9
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  store i32 %729, ptr %72, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %730 = load ptr, ptr %8, align 8, !tbaa !4
  %731 = load i32, ptr %72, align 4, !tbaa !19
  %732 = load i32, ptr %26, align 4, !tbaa !19
  %733 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %730, i32 noundef %731, i32 noundef %732)
  store i32 %733, ptr %73, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %734 = load i32, ptr %72, align 4, !tbaa !19
  %735 = load i32, ptr %30, align 4, !tbaa !19
  %736 = sub i32 %734, %735
  store i32 %736, ptr %74, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %737 = load i32, ptr %74, align 4, !tbaa !19
  %738 = load i32, ptr %21, align 4, !tbaa !19
  %739 = icmp ult i32 %737, %738
  br i1 %739, label %740, label %742

740:                                              ; preds = %723
  %741 = load ptr, ptr %23, align 8, !tbaa !9
  br label %744

742:                                              ; preds = %723
  %743 = load ptr, ptr %20, align 8, !tbaa !9
  br label %744

744:                                              ; preds = %742, %740
  %745 = phi ptr [ %741, %740 ], [ %743, %742 ]
  store ptr %745, ptr %75, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %746 = load ptr, ptr %75, align 8, !tbaa !9
  %747 = load i32, ptr %74, align 4, !tbaa !19
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 %748
  store ptr %749, ptr %76, align 8, !tbaa !9
  %750 = load i32, ptr %21, align 4, !tbaa !19
  %751 = sub i32 %750, 1
  %752 = load i32, ptr %74, align 4, !tbaa !19
  %753 = sub i32 %751, %752
  %754 = icmp uge i32 %753, 3
  %755 = zext i1 %754 to i32
  %756 = load i32, ptr %30, align 4, !tbaa !19
  %757 = load i32, ptr %72, align 4, !tbaa !19
  %758 = load i32, ptr %73, align 4, !tbaa !19
  %759 = sub i32 %757, %758
  %760 = icmp ule i32 %756, %759
  %761 = zext i1 %760 to i32
  %762 = and i32 %755, %761
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %803

764:                                              ; preds = %744
  %765 = load ptr, ptr %16, align 8, !tbaa !9
  %766 = call i32 @MEM_read32(ptr noundef %765)
  %767 = load ptr, ptr %76, align 8, !tbaa !9
  %768 = call i32 @MEM_read32(ptr noundef %767)
  %769 = icmp eq i32 %766, %768
  br i1 %769, label %770, label %802

770:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %771 = load i32, ptr %74, align 4, !tbaa !19
  %772 = load i32, ptr %21, align 4, !tbaa !19
  %773 = icmp ult i32 %771, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = load ptr, ptr %24, align 8, !tbaa !9
  br label %778

776:                                              ; preds = %770
  %777 = load ptr, ptr %18, align 8, !tbaa !9
  br label %778

778:                                              ; preds = %776, %774
  %779 = phi ptr [ %775, %774 ], [ %777, %776 ]
  store ptr %779, ptr %77, align 8, !tbaa !9
  %780 = load ptr, ptr %16, align 8, !tbaa !9
  %781 = getelementptr inbounds i8, ptr %780, i64 4
  %782 = load ptr, ptr %76, align 8, !tbaa !9
  %783 = getelementptr inbounds i8, ptr %782, i64 4
  %784 = load ptr, ptr %18, align 8, !tbaa !9
  %785 = load ptr, ptr %77, align 8, !tbaa !9
  %786 = load ptr, ptr %22, align 8, !tbaa !9
  %787 = call i64 @ZSTD_count_2segments(ptr noundef %781, ptr noundef %783, ptr noundef %784, ptr noundef %785, ptr noundef %786)
  %788 = add i64 %787, 4
  store i64 %788, ptr %31, align 8, !tbaa !40
  %789 = load i32, ptr %30, align 4, !tbaa !19
  %790 = zext i32 %789 to i64
  store i64 %790, ptr %32, align 8, !tbaa !40
  %791 = load i32, ptr %29, align 4, !tbaa !19
  store i32 %791, ptr %30, align 4, !tbaa !19
  %792 = load i64, ptr %32, align 8, !tbaa !40
  %793 = trunc i64 %792 to i32
  store i32 %793, ptr %29, align 4, !tbaa !19
  %794 = load ptr, ptr %9, align 8, !tbaa !37
  %795 = load ptr, ptr %17, align 8, !tbaa !9
  %796 = load ptr, ptr %18, align 8, !tbaa !9
  %797 = load i64, ptr %31, align 8, !tbaa !40
  call void @ZSTD_storeSeq(ptr noundef %794, i64 noundef 0, ptr noundef %795, ptr noundef %796, i32 noundef 1, i64 noundef %797)
  %798 = load i64, ptr %31, align 8, !tbaa !40
  %799 = load ptr, ptr %16, align 8, !tbaa !9
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 %798
  store ptr %800, ptr %16, align 8, !tbaa !9
  %801 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %801, ptr %17, align 8, !tbaa !9
  store i32 9, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %804

802:                                              ; preds = %764
  br label %803

803:                                              ; preds = %802, %744
  store i32 10, ptr %40, align 4
  br label %804

804:                                              ; preds = %803, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  %805 = load i32, ptr %40, align 4
  switch i32 %805, label %822 [
    i32 9, label %719
    i32 10, label %806
  ]

806:                                              ; preds = %804, %719
  store i32 0, ptr %40, align 4
  br label %807

807:                                              ; preds = %806, %321, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %808 = load i32, ptr %40, align 4
  switch i32 %808, label %822 [
    i32 0, label %809
    i32 2, label %215
  ]

809:                                              ; preds = %807
  br label %215, !llvm.loop !59

810:                                              ; preds = %215
  %811 = load i32, ptr %29, align 4, !tbaa !19
  %812 = load ptr, ptr %10, align 8, !tbaa !21
  %813 = getelementptr inbounds i32, ptr %812, i64 0
  store i32 %811, ptr %813, align 4, !tbaa !19
  %814 = load i32, ptr %30, align 4, !tbaa !19
  %815 = load ptr, ptr %10, align 8, !tbaa !21
  %816 = getelementptr inbounds i32, ptr %815, i64 1
  store i32 %814, ptr %816, align 4, !tbaa !19
  %817 = load ptr, ptr %18, align 8, !tbaa !9
  %818 = load ptr, ptr %17, align 8, !tbaa !9
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %821

822:                                              ; preds = %807, %804, %608, %472
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_btlazy2_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_greedy_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZSTD_compressBlock_lazy2_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !37
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = load i64, ptr %10, align 8, !tbaa !40
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !19
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 @MEM_read32(ptr noundef %10)
  %12 = call i32 @MEM_swap32(i32 noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_isLittleEndian() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_read32(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i32, ptr %3, align 1, !tbaa !19
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i64 @MEM_read64(ptr noundef %10)
  %12 = call i64 @MEM_swap64(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_read64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 1, !tbaa !40
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load i64, ptr %4, align 8, !tbaa !40
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !40
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = sub i32 64, %11
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_row_update_internalImpl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !61
  store i32 %32, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %36, ptr %18, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %101, %7
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [8 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %15, align 8, !tbaa !21
  %49 = load ptr, ptr %16, align 8, !tbaa !9
  %50 = load ptr, ptr %18, align 8, !tbaa !9
  %51 = load i32, ptr %9, align 4, !tbaa !19
  %52 = load i32, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %12, align 4, !tbaa !19
  %54 = load i32, ptr %11, align 4, !tbaa !19
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %55, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !62
  %58 = call i32 @ZSTD_row_nextCachedHash(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i64 noundef %57)
  br label %72

59:                                               ; preds = %41
  %60 = load ptr, ptr %18, align 8, !tbaa !9
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = add i32 %64, 8
  %66 = load i32, ptr %11, align 4, !tbaa !19
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %67, i32 0, i32 7
  %69 = load i64, ptr %68, align 8, !tbaa !62
  %70 = call i64 @ZSTD_hashPtrSalted(ptr noundef %63, i32 noundef %65, i32 noundef %66, i64 noundef %69)
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %59, %44
  %73 = phi i32 [ %58, %44 ], [ %71, %59 ]
  store i32 %73, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %74 = load i32, ptr %19, align 4, !tbaa !19
  %75 = lshr i32 %74, 8
  %76 = load i32, ptr %12, align 4, !tbaa !19
  %77 = shl i32 %75, %76
  store i32 %77, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %15, align 8, !tbaa !21
  %79 = load i32, ptr %20, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %82 = load ptr, ptr %16, align 8, !tbaa !9
  %83 = load i32, ptr %20, align 4, !tbaa !19
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  store ptr %85, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %86 = load ptr, ptr %22, align 8, !tbaa !9
  %87 = load i32, ptr %13, align 4, !tbaa !19
  %88 = call i32 @ZSTD_row_nextIndex(ptr noundef %86, i32 noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !19
  %89 = load i32, ptr %19, align 4, !tbaa !19
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %22, align 8, !tbaa !9
  %93 = load i32, ptr %23, align 4, !tbaa !19
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  store i8 %91, ptr %95, align 1, !tbaa !49
  %96 = load i32, ptr %9, align 4, !tbaa !19
  %97 = load ptr, ptr %21, align 8, !tbaa !21
  %98 = load i32, ptr %23, align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  store i32 %96, ptr %100, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %101

101:                                              ; preds = %72
  %102 = load i32, ptr %9, align 4, !tbaa !19
  %103 = add i32 %102, 1
  store i32 %103, ptr %9, align 4, !tbaa !19
  br label %37, !llvm.loop !63

104:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_row_fillHashCache(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  store ptr %22, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  store ptr %25, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !61
  store i32 %28, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load i32, ptr %11, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %47

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %36, %35
  %48 = phi i32 [ 0, %35 ], [ %46, %36 ]
  store i32 %48, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %49 = load i32, ptr %11, align 4, !tbaa !19
  %50 = load i32, ptr %16, align 4, !tbaa !19
  %51 = icmp ult i32 8, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 8, %52 ], [ %54, %53 ]
  %57 = add i32 %49, %56
  store i32 %57, ptr %17, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %90, %55
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = load i32, ptr %17, align 4, !tbaa !19
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %15, align 4, !tbaa !19
  %68 = add i32 %67, 8
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = call i64 @ZSTD_hashPtrSalted(ptr noundef %66, i32 noundef %68, i32 noundef %69, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %75 = load i32, ptr %18, align 4, !tbaa !19
  %76 = lshr i32 %75, 8
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = shl i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !19
  %79 = load ptr, ptr %13, align 8, !tbaa !21
  %80 = load ptr, ptr %14, align 8, !tbaa !9
  %81 = load i32, ptr %19, align 4, !tbaa !19
  %82 = load i32, ptr %9, align 4, !tbaa !19
  call void @ZSTD_row_prefetch(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %18, align 4, !tbaa !19
  %84 = load ptr, ptr %7, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = and i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %11, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !19
  br label %58, !llvm.loop !64

93:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_row_nextCachedHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !21
  store ptr %1, ptr %11, align 8, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !9
  store i32 %4, ptr %14, align 4, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !19
  store i32 %6, ptr %16, align 4, !tbaa !19
  store i32 %7, ptr %17, align 4, !tbaa !19
  store i64 %8, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = load i32, ptr %14, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %15, align 4, !tbaa !19
  %28 = add i32 %27, 8
  %29 = load i32, ptr %17, align 4, !tbaa !19
  %30 = load i64, ptr %18, align 8, !tbaa !40
  %31 = call i64 @ZSTD_hashPtrSalted(ptr noundef %26, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %33 = load i32, ptr %19, align 4, !tbaa !19
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %16, align 4, !tbaa !19
  %36 = shl i32 %34, %35
  store i32 %36, ptr %20, align 4, !tbaa !19
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = load i32, ptr %20, align 4, !tbaa !19
  %40 = load i32, ptr %16, align 4, !tbaa !19
  call void @ZSTD_row_prefetch(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = and i32 %42, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !19
  store i32 %46, ptr %21, align 4, !tbaa !19
  %47 = load i32, ptr %19, align 4, !tbaa !19
  %48 = load ptr, ptr %10, align 8, !tbaa !21
  %49 = load i32, ptr %14, align 4, !tbaa !19
  %50 = and i32 %49, 7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !19
  %53 = load i32, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret i32 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_hashPtrSalted(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !37
  store i32 %1, ptr %7, align 4, !tbaa !19
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !40
  %10 = load i32, ptr %8, align 4, !tbaa !19
  switch i32 %10, label %11 [
    i32 4, label %12
    i32 5, label %18
    i32 6, label %23
    i32 7, label %28
    i32 8, label %33
  ]

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %4, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !19
  %15 = load i64, ptr %9, align 8, !tbaa !40
  %16 = trunc i64 %15 to i32
  %17 = call i64 @ZSTD_hash4PtrS(ptr noundef %13, i32 noundef %14, i32 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !40
  %22 = call i64 @ZSTD_hash5PtrS(ptr noundef %19, i32 noundef %20, i64 noundef %21)
  store i64 %22, ptr %5, align 8
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = load i64, ptr %9, align 8, !tbaa !40
  %27 = call i64 @ZSTD_hash6PtrS(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  br label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = load i64, ptr %9, align 8, !tbaa !40
  %32 = call i64 @ZSTD_hash7PtrS(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = load i64, ptr %9, align 8, !tbaa !40
  %37 = call i64 @ZSTD_hash8PtrS(ptr noundef %34, i32 noundef %35, i64 noundef %36)
  store i64 %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %33, %28, %23, %18, %12
  %39 = load i64, ptr %5, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_row_nextIndex(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !49
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = and i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !19
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !19
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %22, ptr %23, align 1, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_row_prefetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i32, ptr %7, align 4, !tbaa !19
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp uge i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 16
  call void @llvm.prefetch.p0(ptr %20, i32 0, i32 3, i32 1)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  call void @llvm.prefetch.p0(ptr %25, i32 0, i32 3, i32 1)
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !19
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  call void @llvm.prefetch.p0(ptr %33, i32 0, i32 3, i32 1)
  br label %34

34:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4PtrS(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = call i32 @ZSTD_hash4(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call i64 @ZSTD_hash5(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call i64 @ZSTD_hash6(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call i64 @ZSTD_hash7(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = load i64, ptr %6, align 8, !tbaa !40
  %11 = call i64 @ZSTD_hash8(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_getLowestPrefixIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !42
  store i32 %17, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !19
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count_2segments(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !40
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %13, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

47:                                               ; preds = %34
  %48 = load i64, ptr %13, align 8, !tbaa !40
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %13, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %11, align 8, !tbaa !9
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = call i64 @ZSTD_count(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = add i64 %48, %54
  store i64 %55, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %57 = load i64, ptr %6, align 8
  ret i64 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_count(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !40
  %25 = load i64, ptr %10, align 8, !tbaa !40
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !40
  %29 = call i32 @ZSTD_NbCommonBytes(i64 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %33 = load i32, ptr %11, align 4
  switch i32 %33, label %128 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !9
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !40
  %49 = load i64, ptr %12, align 8, !tbaa !40
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !9
  %54 = load ptr, ptr %6, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !9
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !66

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !40
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %128 [
    i32 2, label %39
  ]

69:                                               ; preds = %39
  br label %70

70:                                               ; preds = %69, %3
  %71 = call i32 @MEM_64bits()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !9
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !9
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load i8, ptr %112, align 1, !tbaa !49
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !9
  %116 = load i8, ptr %115, align 1, !tbaa !49
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  store i64 %127, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %122, %67, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %129 = load i64, ptr %4, align 8
  ret i64 %129
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_searchMax(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !67
  store i32 %4, ptr %14, align 4, !tbaa !19
  store i32 %5, ptr %15, align 4, !tbaa !19
  store i32 %6, ptr %16, align 4, !tbaa !19
  store i32 %7, ptr %17, align 4, !tbaa !19
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %131

20:                                               ; preds = %8
  %21 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %21, label %130 [
    i32 0, label %22
    i32 1, label %43
    i32 2, label %64
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %23, label %42 [
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !67
  %29 = call i64 @ZSTD_HcFindBestMatch_noDict_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8
  br label %477

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %11, align 8, !tbaa !9
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load ptr, ptr %13, align 8, !tbaa !67
  %35 = call i64 @ZSTD_HcFindBestMatch_noDict_5(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %9, align 8
  br label %477

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !67
  %41 = call i64 @ZSTD_HcFindBestMatch_noDict_6(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %9, align 8
  br label %477

42:                                               ; preds = %22
  br label %130

43:                                               ; preds = %20
  %44 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %44, label %63 [
    i32 4, label %45
    i32 5, label %51
    i32 6, label %57
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %13, align 8, !tbaa !67
  %50 = call i64 @ZSTD_BtFindBestMatch_noDict_4(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %9, align 8
  br label %477

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !9
  %55 = load ptr, ptr %13, align 8, !tbaa !67
  %56 = call i64 @ZSTD_BtFindBestMatch_noDict_5(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  br label %477

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  %61 = load ptr, ptr %13, align 8, !tbaa !67
  %62 = call i64 @ZSTD_BtFindBestMatch_noDict_6(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %9, align 8
  br label %477

63:                                               ; preds = %43
  br label %130

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %65, label %129 [
    i32 4, label %66
    i32 5, label %87
    i32 6, label %108
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %67, label %86 [
    i32 4, label %68
    i32 5, label %74
    i32 6, label %80
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = load ptr, ptr %11, align 8, !tbaa !9
  %71 = load ptr, ptr %12, align 8, !tbaa !9
  %72 = load ptr, ptr %13, align 8, !tbaa !67
  %73 = call i64 @ZSTD_RowFindBestMatch_noDict_4_4(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %9, align 8
  br label %477

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !9
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load ptr, ptr %13, align 8, !tbaa !67
  %79 = call i64 @ZSTD_RowFindBestMatch_noDict_4_5(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %9, align 8
  br label %477

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = load ptr, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %13, align 8, !tbaa !67
  %85 = call i64 @ZSTD_RowFindBestMatch_noDict_4_6(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %9, align 8
  br label %477

86:                                               ; preds = %66
  unreachable

87:                                               ; preds = %64
  %88 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %88, label %107 [
    i32 4, label %89
    i32 5, label %95
    i32 6, label %101
  ]

89:                                               ; preds = %87
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !9
  %92 = load ptr, ptr %12, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !67
  %94 = call i64 @ZSTD_RowFindBestMatch_noDict_5_4(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  store i64 %94, ptr %9, align 8
  br label %477

95:                                               ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !4
  %97 = load ptr, ptr %11, align 8, !tbaa !9
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = load ptr, ptr %13, align 8, !tbaa !67
  %100 = call i64 @ZSTD_RowFindBestMatch_noDict_5_5(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i64 %100, ptr %9, align 8
  br label %477

101:                                              ; preds = %87
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !9
  %104 = load ptr, ptr %12, align 8, !tbaa !9
  %105 = load ptr, ptr %13, align 8, !tbaa !67
  %106 = call i64 @ZSTD_RowFindBestMatch_noDict_5_6(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
  store i64 %106, ptr %9, align 8
  br label %477

107:                                              ; preds = %87
  unreachable

108:                                              ; preds = %64
  %109 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %109, label %128 [
    i32 4, label %110
    i32 5, label %116
    i32 6, label %122
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  %112 = load ptr, ptr %11, align 8, !tbaa !9
  %113 = load ptr, ptr %12, align 8, !tbaa !9
  %114 = load ptr, ptr %13, align 8, !tbaa !67
  %115 = call i64 @ZSTD_RowFindBestMatch_noDict_6_4(ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i64 %115, ptr %9, align 8
  br label %477

116:                                              ; preds = %108
  %117 = load ptr, ptr %10, align 8, !tbaa !4
  %118 = load ptr, ptr %11, align 8, !tbaa !9
  %119 = load ptr, ptr %12, align 8, !tbaa !9
  %120 = load ptr, ptr %13, align 8, !tbaa !67
  %121 = call i64 @ZSTD_RowFindBestMatch_noDict_6_5(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i64 %121, ptr %9, align 8
  br label %477

122:                                              ; preds = %108
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = load ptr, ptr %11, align 8, !tbaa !9
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = load ptr, ptr %13, align 8, !tbaa !67
  %127 = call i64 @ZSTD_RowFindBestMatch_noDict_6_6(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i64 %127, ptr %9, align 8
  br label %477

128:                                              ; preds = %108
  unreachable

129:                                              ; preds = %64
  br label %130

130:                                              ; preds = %20, %129, %63, %42
  unreachable

131:                                              ; preds = %8
  %132 = load i32, ptr %17, align 4, !tbaa !19
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %245

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %135, label %244 [
    i32 0, label %136
    i32 1, label %157
    i32 2, label %178
  ]

136:                                              ; preds = %134
  %137 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %137, label %156 [
    i32 4, label %138
    i32 5, label %144
    i32 6, label %150
  ]

138:                                              ; preds = %136
  %139 = load ptr, ptr %10, align 8, !tbaa !4
  %140 = load ptr, ptr %11, align 8, !tbaa !9
  %141 = load ptr, ptr %12, align 8, !tbaa !9
  %142 = load ptr, ptr %13, align 8, !tbaa !67
  %143 = call i64 @ZSTD_HcFindBestMatch_extDict_4(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i64 %143, ptr %9, align 8
  br label %477

144:                                              ; preds = %136
  %145 = load ptr, ptr %10, align 8, !tbaa !4
  %146 = load ptr, ptr %11, align 8, !tbaa !9
  %147 = load ptr, ptr %12, align 8, !tbaa !9
  %148 = load ptr, ptr %13, align 8, !tbaa !67
  %149 = call i64 @ZSTD_HcFindBestMatch_extDict_5(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store i64 %149, ptr %9, align 8
  br label %477

150:                                              ; preds = %136
  %151 = load ptr, ptr %10, align 8, !tbaa !4
  %152 = load ptr, ptr %11, align 8, !tbaa !9
  %153 = load ptr, ptr %12, align 8, !tbaa !9
  %154 = load ptr, ptr %13, align 8, !tbaa !67
  %155 = call i64 @ZSTD_HcFindBestMatch_extDict_6(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i64 %155, ptr %9, align 8
  br label %477

156:                                              ; preds = %136
  br label %244

157:                                              ; preds = %134
  %158 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %158, label %177 [
    i32 4, label %159
    i32 5, label %165
    i32 6, label %171
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !4
  %161 = load ptr, ptr %11, align 8, !tbaa !9
  %162 = load ptr, ptr %12, align 8, !tbaa !9
  %163 = load ptr, ptr %13, align 8, !tbaa !67
  %164 = call i64 @ZSTD_BtFindBestMatch_extDict_4(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i64 %164, ptr %9, align 8
  br label %477

165:                                              ; preds = %157
  %166 = load ptr, ptr %10, align 8, !tbaa !4
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = load ptr, ptr %12, align 8, !tbaa !9
  %169 = load ptr, ptr %13, align 8, !tbaa !67
  %170 = call i64 @ZSTD_BtFindBestMatch_extDict_5(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i64 %170, ptr %9, align 8
  br label %477

171:                                              ; preds = %157
  %172 = load ptr, ptr %10, align 8, !tbaa !4
  %173 = load ptr, ptr %11, align 8, !tbaa !9
  %174 = load ptr, ptr %12, align 8, !tbaa !9
  %175 = load ptr, ptr %13, align 8, !tbaa !67
  %176 = call i64 @ZSTD_BtFindBestMatch_extDict_6(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i64 %176, ptr %9, align 8
  br label %477

177:                                              ; preds = %157
  br label %244

178:                                              ; preds = %134
  %179 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %179, label %243 [
    i32 4, label %180
    i32 5, label %201
    i32 6, label %222
  ]

180:                                              ; preds = %178
  %181 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %181, label %200 [
    i32 4, label %182
    i32 5, label %188
    i32 6, label %194
  ]

182:                                              ; preds = %180
  %183 = load ptr, ptr %10, align 8, !tbaa !4
  %184 = load ptr, ptr %11, align 8, !tbaa !9
  %185 = load ptr, ptr %12, align 8, !tbaa !9
  %186 = load ptr, ptr %13, align 8, !tbaa !67
  %187 = call i64 @ZSTD_RowFindBestMatch_extDict_4_4(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
  store i64 %187, ptr %9, align 8
  br label %477

188:                                              ; preds = %180
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  %191 = load ptr, ptr %12, align 8, !tbaa !9
  %192 = load ptr, ptr %13, align 8, !tbaa !67
  %193 = call i64 @ZSTD_RowFindBestMatch_extDict_4_5(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i64 %193, ptr %9, align 8
  br label %477

194:                                              ; preds = %180
  %195 = load ptr, ptr %10, align 8, !tbaa !4
  %196 = load ptr, ptr %11, align 8, !tbaa !9
  %197 = load ptr, ptr %12, align 8, !tbaa !9
  %198 = load ptr, ptr %13, align 8, !tbaa !67
  %199 = call i64 @ZSTD_RowFindBestMatch_extDict_4_6(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i64 %199, ptr %9, align 8
  br label %477

200:                                              ; preds = %180
  unreachable

201:                                              ; preds = %178
  %202 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %202, label %221 [
    i32 4, label %203
    i32 5, label %209
    i32 6, label %215
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %10, align 8, !tbaa !4
  %205 = load ptr, ptr %11, align 8, !tbaa !9
  %206 = load ptr, ptr %12, align 8, !tbaa !9
  %207 = load ptr, ptr %13, align 8, !tbaa !67
  %208 = call i64 @ZSTD_RowFindBestMatch_extDict_5_4(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i64 %208, ptr %9, align 8
  br label %477

209:                                              ; preds = %201
  %210 = load ptr, ptr %10, align 8, !tbaa !4
  %211 = load ptr, ptr %11, align 8, !tbaa !9
  %212 = load ptr, ptr %12, align 8, !tbaa !9
  %213 = load ptr, ptr %13, align 8, !tbaa !67
  %214 = call i64 @ZSTD_RowFindBestMatch_extDict_5_5(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i64 %214, ptr %9, align 8
  br label %477

215:                                              ; preds = %201
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  %217 = load ptr, ptr %11, align 8, !tbaa !9
  %218 = load ptr, ptr %12, align 8, !tbaa !9
  %219 = load ptr, ptr %13, align 8, !tbaa !67
  %220 = call i64 @ZSTD_RowFindBestMatch_extDict_5_6(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i64 %220, ptr %9, align 8
  br label %477

221:                                              ; preds = %201
  unreachable

222:                                              ; preds = %178
  %223 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %223, label %242 [
    i32 4, label %224
    i32 5, label %230
    i32 6, label %236
  ]

224:                                              ; preds = %222
  %225 = load ptr, ptr %10, align 8, !tbaa !4
  %226 = load ptr, ptr %11, align 8, !tbaa !9
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = load ptr, ptr %13, align 8, !tbaa !67
  %229 = call i64 @ZSTD_RowFindBestMatch_extDict_6_4(ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i64 %229, ptr %9, align 8
  br label %477

230:                                              ; preds = %222
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = load ptr, ptr %11, align 8, !tbaa !9
  %233 = load ptr, ptr %12, align 8, !tbaa !9
  %234 = load ptr, ptr %13, align 8, !tbaa !67
  %235 = call i64 @ZSTD_RowFindBestMatch_extDict_6_5(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i64 %235, ptr %9, align 8
  br label %477

236:                                              ; preds = %222
  %237 = load ptr, ptr %10, align 8, !tbaa !4
  %238 = load ptr, ptr %11, align 8, !tbaa !9
  %239 = load ptr, ptr %12, align 8, !tbaa !9
  %240 = load ptr, ptr %13, align 8, !tbaa !67
  %241 = call i64 @ZSTD_RowFindBestMatch_extDict_6_6(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i64 %241, ptr %9, align 8
  br label %477

242:                                              ; preds = %222
  unreachable

243:                                              ; preds = %178
  br label %244

244:                                              ; preds = %134, %243, %177, %156
  unreachable

245:                                              ; preds = %131
  %246 = load i32, ptr %17, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %359

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %249, label %358 [
    i32 0, label %250
    i32 1, label %271
    i32 2, label %292
  ]

250:                                              ; preds = %248
  %251 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %251, label %270 [
    i32 4, label %252
    i32 5, label %258
    i32 6, label %264
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %10, align 8, !tbaa !4
  %254 = load ptr, ptr %11, align 8, !tbaa !9
  %255 = load ptr, ptr %12, align 8, !tbaa !9
  %256 = load ptr, ptr %13, align 8, !tbaa !67
  %257 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_4(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store i64 %257, ptr %9, align 8
  br label %477

258:                                              ; preds = %250
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  %260 = load ptr, ptr %11, align 8, !tbaa !9
  %261 = load ptr, ptr %12, align 8, !tbaa !9
  %262 = load ptr, ptr %13, align 8, !tbaa !67
  %263 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_5(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i64 %263, ptr %9, align 8
  br label %477

264:                                              ; preds = %250
  %265 = load ptr, ptr %10, align 8, !tbaa !4
  %266 = load ptr, ptr %11, align 8, !tbaa !9
  %267 = load ptr, ptr %12, align 8, !tbaa !9
  %268 = load ptr, ptr %13, align 8, !tbaa !67
  %269 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_6(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store i64 %269, ptr %9, align 8
  br label %477

270:                                              ; preds = %250
  br label %358

271:                                              ; preds = %248
  %272 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %272, label %291 [
    i32 4, label %273
    i32 5, label %279
    i32 6, label %285
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %10, align 8, !tbaa !4
  %275 = load ptr, ptr %11, align 8, !tbaa !9
  %276 = load ptr, ptr %12, align 8, !tbaa !9
  %277 = load ptr, ptr %13, align 8, !tbaa !67
  %278 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_4(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i64 %278, ptr %9, align 8
  br label %477

279:                                              ; preds = %271
  %280 = load ptr, ptr %10, align 8, !tbaa !4
  %281 = load ptr, ptr %11, align 8, !tbaa !9
  %282 = load ptr, ptr %12, align 8, !tbaa !9
  %283 = load ptr, ptr %13, align 8, !tbaa !67
  %284 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_5(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i64 %284, ptr %9, align 8
  br label %477

285:                                              ; preds = %271
  %286 = load ptr, ptr %10, align 8, !tbaa !4
  %287 = load ptr, ptr %11, align 8, !tbaa !9
  %288 = load ptr, ptr %12, align 8, !tbaa !9
  %289 = load ptr, ptr %13, align 8, !tbaa !67
  %290 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_6(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  store i64 %290, ptr %9, align 8
  br label %477

291:                                              ; preds = %271
  br label %358

292:                                              ; preds = %248
  %293 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %293, label %357 [
    i32 4, label %294
    i32 5, label %315
    i32 6, label %336
  ]

294:                                              ; preds = %292
  %295 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %295, label %314 [
    i32 4, label %296
    i32 5, label %302
    i32 6, label %308
  ]

296:                                              ; preds = %294
  %297 = load ptr, ptr %10, align 8, !tbaa !4
  %298 = load ptr, ptr %11, align 8, !tbaa !9
  %299 = load ptr, ptr %12, align 8, !tbaa !9
  %300 = load ptr, ptr %13, align 8, !tbaa !67
  %301 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_4(ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i64 %301, ptr %9, align 8
  br label %477

302:                                              ; preds = %294
  %303 = load ptr, ptr %10, align 8, !tbaa !4
  %304 = load ptr, ptr %11, align 8, !tbaa !9
  %305 = load ptr, ptr %12, align 8, !tbaa !9
  %306 = load ptr, ptr %13, align 8, !tbaa !67
  %307 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_5(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306)
  store i64 %307, ptr %9, align 8
  br label %477

308:                                              ; preds = %294
  %309 = load ptr, ptr %10, align 8, !tbaa !4
  %310 = load ptr, ptr %11, align 8, !tbaa !9
  %311 = load ptr, ptr %12, align 8, !tbaa !9
  %312 = load ptr, ptr %13, align 8, !tbaa !67
  %313 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_6(ptr noundef %309, ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store i64 %313, ptr %9, align 8
  br label %477

314:                                              ; preds = %294
  unreachable

315:                                              ; preds = %292
  %316 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %316, label %335 [
    i32 4, label %317
    i32 5, label %323
    i32 6, label %329
  ]

317:                                              ; preds = %315
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = load ptr, ptr %11, align 8, !tbaa !9
  %320 = load ptr, ptr %12, align 8, !tbaa !9
  %321 = load ptr, ptr %13, align 8, !tbaa !67
  %322 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_4(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store i64 %322, ptr %9, align 8
  br label %477

323:                                              ; preds = %315
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  %325 = load ptr, ptr %11, align 8, !tbaa !9
  %326 = load ptr, ptr %12, align 8, !tbaa !9
  %327 = load ptr, ptr %13, align 8, !tbaa !67
  %328 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_5(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327)
  store i64 %328, ptr %9, align 8
  br label %477

329:                                              ; preds = %315
  %330 = load ptr, ptr %10, align 8, !tbaa !4
  %331 = load ptr, ptr %11, align 8, !tbaa !9
  %332 = load ptr, ptr %12, align 8, !tbaa !9
  %333 = load ptr, ptr %13, align 8, !tbaa !67
  %334 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_6(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333)
  store i64 %334, ptr %9, align 8
  br label %477

335:                                              ; preds = %315
  unreachable

336:                                              ; preds = %292
  %337 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %337, label %356 [
    i32 4, label %338
    i32 5, label %344
    i32 6, label %350
  ]

338:                                              ; preds = %336
  %339 = load ptr, ptr %10, align 8, !tbaa !4
  %340 = load ptr, ptr %11, align 8, !tbaa !9
  %341 = load ptr, ptr %12, align 8, !tbaa !9
  %342 = load ptr, ptr %13, align 8, !tbaa !67
  %343 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_4(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342)
  store i64 %343, ptr %9, align 8
  br label %477

344:                                              ; preds = %336
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  %346 = load ptr, ptr %11, align 8, !tbaa !9
  %347 = load ptr, ptr %12, align 8, !tbaa !9
  %348 = load ptr, ptr %13, align 8, !tbaa !67
  %349 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_5(ptr noundef %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  store i64 %349, ptr %9, align 8
  br label %477

350:                                              ; preds = %336
  %351 = load ptr, ptr %10, align 8, !tbaa !4
  %352 = load ptr, ptr %11, align 8, !tbaa !9
  %353 = load ptr, ptr %12, align 8, !tbaa !9
  %354 = load ptr, ptr %13, align 8, !tbaa !67
  %355 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_6(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  store i64 %355, ptr %9, align 8
  br label %477

356:                                              ; preds = %336
  unreachable

357:                                              ; preds = %292
  br label %358

358:                                              ; preds = %248, %357, %291, %270
  unreachable

359:                                              ; preds = %245
  %360 = load i32, ptr %17, align 4, !tbaa !19
  %361 = icmp eq i32 %360, 3
  br i1 %361, label %362, label %473

362:                                              ; preds = %359
  %363 = load i32, ptr %16, align 4, !tbaa !19
  switch i32 %363, label %472 [
    i32 0, label %364
    i32 1, label %385
    i32 2, label %406
  ]

364:                                              ; preds = %362
  %365 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %365, label %384 [
    i32 4, label %366
    i32 5, label %372
    i32 6, label %378
  ]

366:                                              ; preds = %364
  %367 = load ptr, ptr %10, align 8, !tbaa !4
  %368 = load ptr, ptr %11, align 8, !tbaa !9
  %369 = load ptr, ptr %12, align 8, !tbaa !9
  %370 = load ptr, ptr %13, align 8, !tbaa !67
  %371 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_4(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  store i64 %371, ptr %9, align 8
  br label %477

372:                                              ; preds = %364
  %373 = load ptr, ptr %10, align 8, !tbaa !4
  %374 = load ptr, ptr %11, align 8, !tbaa !9
  %375 = load ptr, ptr %12, align 8, !tbaa !9
  %376 = load ptr, ptr %13, align 8, !tbaa !67
  %377 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_5(ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store i64 %377, ptr %9, align 8
  br label %477

378:                                              ; preds = %364
  %379 = load ptr, ptr %10, align 8, !tbaa !4
  %380 = load ptr, ptr %11, align 8, !tbaa !9
  %381 = load ptr, ptr %12, align 8, !tbaa !9
  %382 = load ptr, ptr %13, align 8, !tbaa !67
  %383 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_6(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store i64 %383, ptr %9, align 8
  br label %477

384:                                              ; preds = %364
  br label %472

385:                                              ; preds = %362
  %386 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %386, label %405 [
    i32 4, label %387
    i32 5, label %393
    i32 6, label %399
  ]

387:                                              ; preds = %385
  %388 = load ptr, ptr %10, align 8, !tbaa !4
  %389 = load ptr, ptr %11, align 8, !tbaa !9
  %390 = load ptr, ptr %12, align 8, !tbaa !9
  %391 = load ptr, ptr %13, align 8, !tbaa !67
  %392 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_4(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store i64 %392, ptr %9, align 8
  br label %477

393:                                              ; preds = %385
  %394 = load ptr, ptr %10, align 8, !tbaa !4
  %395 = load ptr, ptr %11, align 8, !tbaa !9
  %396 = load ptr, ptr %12, align 8, !tbaa !9
  %397 = load ptr, ptr %13, align 8, !tbaa !67
  %398 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_5(ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397)
  store i64 %398, ptr %9, align 8
  br label %477

399:                                              ; preds = %385
  %400 = load ptr, ptr %10, align 8, !tbaa !4
  %401 = load ptr, ptr %11, align 8, !tbaa !9
  %402 = load ptr, ptr %12, align 8, !tbaa !9
  %403 = load ptr, ptr %13, align 8, !tbaa !67
  %404 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_6(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store i64 %404, ptr %9, align 8
  br label %477

405:                                              ; preds = %385
  br label %472

406:                                              ; preds = %362
  %407 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %407, label %471 [
    i32 4, label %408
    i32 5, label %429
    i32 6, label %450
  ]

408:                                              ; preds = %406
  %409 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %409, label %428 [
    i32 4, label %410
    i32 5, label %416
    i32 6, label %422
  ]

410:                                              ; preds = %408
  %411 = load ptr, ptr %10, align 8, !tbaa !4
  %412 = load ptr, ptr %11, align 8, !tbaa !9
  %413 = load ptr, ptr %12, align 8, !tbaa !9
  %414 = load ptr, ptr %13, align 8, !tbaa !67
  %415 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store i64 %415, ptr %9, align 8
  br label %477

416:                                              ; preds = %408
  %417 = load ptr, ptr %10, align 8, !tbaa !4
  %418 = load ptr, ptr %11, align 8, !tbaa !9
  %419 = load ptr, ptr %12, align 8, !tbaa !9
  %420 = load ptr, ptr %13, align 8, !tbaa !67
  %421 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  store i64 %421, ptr %9, align 8
  br label %477

422:                                              ; preds = %408
  %423 = load ptr, ptr %10, align 8, !tbaa !4
  %424 = load ptr, ptr %11, align 8, !tbaa !9
  %425 = load ptr, ptr %12, align 8, !tbaa !9
  %426 = load ptr, ptr %13, align 8, !tbaa !67
  %427 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6(ptr noundef %423, ptr noundef %424, ptr noundef %425, ptr noundef %426)
  store i64 %427, ptr %9, align 8
  br label %477

428:                                              ; preds = %408
  unreachable

429:                                              ; preds = %406
  %430 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %430, label %449 [
    i32 4, label %431
    i32 5, label %437
    i32 6, label %443
  ]

431:                                              ; preds = %429
  %432 = load ptr, ptr %10, align 8, !tbaa !4
  %433 = load ptr, ptr %11, align 8, !tbaa !9
  %434 = load ptr, ptr %12, align 8, !tbaa !9
  %435 = load ptr, ptr %13, align 8, !tbaa !67
  %436 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4(ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435)
  store i64 %436, ptr %9, align 8
  br label %477

437:                                              ; preds = %429
  %438 = load ptr, ptr %10, align 8, !tbaa !4
  %439 = load ptr, ptr %11, align 8, !tbaa !9
  %440 = load ptr, ptr %12, align 8, !tbaa !9
  %441 = load ptr, ptr %13, align 8, !tbaa !67
  %442 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5(ptr noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441)
  store i64 %442, ptr %9, align 8
  br label %477

443:                                              ; preds = %429
  %444 = load ptr, ptr %10, align 8, !tbaa !4
  %445 = load ptr, ptr %11, align 8, !tbaa !9
  %446 = load ptr, ptr %12, align 8, !tbaa !9
  %447 = load ptr, ptr %13, align 8, !tbaa !67
  %448 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6(ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447)
  store i64 %448, ptr %9, align 8
  br label %477

449:                                              ; preds = %429
  unreachable

450:                                              ; preds = %406
  %451 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %451, label %470 [
    i32 4, label %452
    i32 5, label %458
    i32 6, label %464
  ]

452:                                              ; preds = %450
  %453 = load ptr, ptr %10, align 8, !tbaa !4
  %454 = load ptr, ptr %11, align 8, !tbaa !9
  %455 = load ptr, ptr %12, align 8, !tbaa !9
  %456 = load ptr, ptr %13, align 8, !tbaa !67
  %457 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4(ptr noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store i64 %457, ptr %9, align 8
  br label %477

458:                                              ; preds = %450
  %459 = load ptr, ptr %10, align 8, !tbaa !4
  %460 = load ptr, ptr %11, align 8, !tbaa !9
  %461 = load ptr, ptr %12, align 8, !tbaa !9
  %462 = load ptr, ptr %13, align 8, !tbaa !67
  %463 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5(ptr noundef %459, ptr noundef %460, ptr noundef %461, ptr noundef %462)
  store i64 %463, ptr %9, align 8
  br label %477

464:                                              ; preds = %450
  %465 = load ptr, ptr %10, align 8, !tbaa !4
  %466 = load ptr, ptr %11, align 8, !tbaa !9
  %467 = load ptr, ptr %12, align 8, !tbaa !9
  %468 = load ptr, ptr %13, align 8, !tbaa !67
  %469 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6(ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468)
  store i64 %469, ptr %9, align 8
  br label %477

470:                                              ; preds = %450
  unreachable

471:                                              ; preds = %406
  br label %472

472:                                              ; preds = %362, %471, %405, %384
  unreachable

473:                                              ; preds = %359
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %464, %458, %452, %443, %437, %431, %422, %416, %410, %399, %393, %387, %378, %372, %366, %350, %344, %338, %329, %323, %317, %308, %302, %296, %285, %279, %273, %264, %258, %252, %236, %230, %224, %215, %209, %203, %194, %188, %182, %171, %165, %159, %150, %144, %138, %122, %116, %110, %101, %95, %89, %80, %74, %68, %57, %51, %45, %36, %30, %24
  %478 = load i64, ptr %9, align 8
  ret i64 %478
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %3)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeq(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !37
  store i64 %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i64 %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 -32
  store ptr %17, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = load i64, ptr %8, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %14, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = load ptr, ptr %13, align 8, !tbaa !9
  %23 = icmp ule ptr %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct.seqStore_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %27, ptr noundef %28)
  %29 = load i64, ptr %8, align 8, !tbaa !40
  %30 = icmp ugt i64 %29, 16
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.seqStore_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %8, align 8, !tbaa !40
  %39 = sub nsw i64 %38, 16
  call void @ZSTD_wildcopy(ptr noundef %35, ptr noundef %37, i64 noundef %39, i32 noundef 0)
  br label %40

40:                                               ; preds = %31, %24
  br label %48

41:                                               ; preds = %6
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.seqStore_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = load ptr, ptr %14, align 8, !tbaa !9
  %47 = load ptr, ptr %13, align 8, !tbaa !9
  call void @ZSTD_safecopyLiterals(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41, %40
  %49 = load i64, ptr %8, align 8, !tbaa !40
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.seqStore_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %53, ptr %51, align 8, !tbaa !69
  %54 = load i64, ptr %8, align 8, !tbaa !40
  %55 = icmp ugt i64 %54, 65535
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.seqStore_t, ptr %57, i32 0, i32 9
  store i32 1, ptr %58, align 8, !tbaa !72
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.seqStore_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = load ptr, ptr %7, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.seqStore_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = ptrtoint ptr %61 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 8
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %7, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.seqStore_t, ptr %70, i32 0, i32 10
  store i32 %69, ptr %71, align 4, !tbaa !75
  br label %72

72:                                               ; preds = %56, %48
  %73 = load i64, ptr %8, align 8, !tbaa !40
  %74 = trunc i64 %73 to i16
  %75 = load ptr, ptr %7, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.seqStore_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = getelementptr inbounds %struct.seqDef_s, ptr %77, i64 0
  %79 = getelementptr inbounds nuw %struct.seqDef_s, ptr %78, i32 0, i32 1
  store i16 %74, ptr %79, align 4, !tbaa !76
  %80 = load i32, ptr %11, align 4, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.seqStore_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = getelementptr inbounds %struct.seqDef_s, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.seqDef_s, ptr %84, i32 0, i32 0
  store i32 %80, ptr %85, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %86 = load i64, ptr %12, align 8, !tbaa !40
  %87 = sub i64 %86, 3
  store i64 %87, ptr %15, align 8, !tbaa !40
  %88 = load i64, ptr %15, align 8, !tbaa !40
  %89 = icmp ugt i64 %88, 65535
  br i1 %89, label %90, label %106

90:                                               ; preds = %72
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.seqStore_t, ptr %91, i32 0, i32 9
  store i32 2, ptr %92, align 8, !tbaa !72
  %93 = load ptr, ptr %7, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %struct.seqStore_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !73
  %96 = load ptr, ptr %7, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.seqStore_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 8
  %103 = trunc i64 %102 to i32
  %104 = load ptr, ptr %7, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.seqStore_t, ptr %104, i32 0, i32 10
  store i32 %103, ptr %105, align 4, !tbaa !75
  br label %106

106:                                              ; preds = %90, %72
  %107 = load i64, ptr %15, align 8, !tbaa !40
  %108 = trunc i64 %107 to i16
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.seqStore_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !73
  %112 = getelementptr inbounds %struct.seqDef_s, ptr %111, i64 0
  %113 = getelementptr inbounds nuw %struct.seqDef_s, ptr %112, i32 0, i32 2
  store i16 %108, ptr %113, align 2, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.seqStore_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %struct.seqDef_s, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i64, ptr %3, align 1, !tbaa !40
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !40
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !40
  %15 = trunc i64 %14 to i32
  %16 = call i32 @ZSTD_countTrailingZeros32(i32 noundef %15)
  %17 = lshr i32 %16, 3
  store i32 %17, ptr %2, align 4
  br label %30

18:                                               ; preds = %1
  %19 = call i32 @MEM_64bits()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !40
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !40
  %27 = trunc i64 %26 to i32
  %28 = call i32 @ZSTD_countLeadingZeros32(i32 noundef %27)
  %29 = lshr i32 %28, 3
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %25, %21, %13, %9
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_64bits() #3 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @MEM_read16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = load i16, ptr %3, align 1, !tbaa !81
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !67
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %51, i32 0, i32 16
  store ptr %52, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  store ptr %55, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = shl i32 1, %58
  store i32 %59, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %60 = load i32, ptr %15, align 4, !tbaa !19
  %61 = sub i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  store ptr %69, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !42
  store i32 %73, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %74 = load ptr, ptr %17, align 8, !tbaa !9
  %75 = load i32, ptr %19, align 4, !tbaa !19
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %18, align 8, !tbaa !9
  %79 = load i32, ptr %19, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !9
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %88 = load ptr, ptr %13, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !82
  %91 = shl i32 1, %90
  store i32 %91, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !55
  store i32 %95, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %96 = load i32, ptr %22, align 4, !tbaa !19
  %97 = load i32, ptr %24, align 4, !tbaa !19
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %23, align 4, !tbaa !19
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %6
  %102 = load i32, ptr %22, align 4, !tbaa !19
  %103 = load i32, ptr %23, align 4, !tbaa !19
  %104 = sub i32 %102, %103
  br label %107

105:                                              ; preds = %6
  %106 = load i32, ptr %24, align 4, !tbaa !19
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  store i32 %108, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %109 = load ptr, ptr %7, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !65
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %114 = load i32, ptr %26, align 4, !tbaa !19
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %24, align 4, !tbaa !19
  br label %120

118:                                              ; preds = %107
  %119 = load i32, ptr %25, align 4, !tbaa !19
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %122 = load i32, ptr %22, align 4, !tbaa !19
  %123 = load i32, ptr %15, align 4, !tbaa !19
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %22, align 4, !tbaa !19
  %127 = load i32, ptr %15, align 4, !tbaa !19
  %128 = sub i32 %126, %127
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %128, %125 ], [ 0, %129 ]
  store i32 %131, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %132 = load ptr, ptr %13, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !83
  %135 = shl i32 1, %134
  store i32 %135, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 3, ptr %30, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %136 = load ptr, ptr %7, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  store ptr %138, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %139 = load i32, ptr %12, align 4, !tbaa !19
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %31, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = sub i32 %145, 2
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %146, %141 ], [ 0, %147 ]
  store i32 %149, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %150 = load i32, ptr %12, align 4, !tbaa !19
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !9
  %154 = load i32, ptr %32, align 4, !tbaa !19
  %155 = load i32, ptr %11, align 4, !tbaa !19
  %156 = call i64 @ZSTD_hashPtr(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = shl i64 %156, 2
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i64 [ %157, %152 ], [ 0, %158 ]
  store i64 %160, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %161 = load i32, ptr %12, align 4, !tbaa !19
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !20
  %167 = load i64, ptr %33, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store ptr %168, ptr %35, align 8, !tbaa !21
  %169 = load ptr, ptr %35, align 8, !tbaa !21
  call void @llvm.prefetch.p0(ptr %169, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %170

170:                                              ; preds = %163, %159
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = load ptr, ptr %13, align 8, !tbaa !37
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = load i32, ptr %11, align 4, !tbaa !19
  %175 = load ptr, ptr %7, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = call i32 @ZSTD_insertAndFindFirstIndex_internal(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %34, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %274, %170
  %180 = load i32, ptr %34, align 4, !tbaa !19
  %181 = load i32, ptr %27, align 4, !tbaa !19
  %182 = icmp uge i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %29, align 4, !tbaa !19
  %185 = icmp ugt i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %277

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !40
  %190 = load i32, ptr %12, align 4, !tbaa !19
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4, !tbaa !19
  %194 = load i32, ptr %19, align 4, !tbaa !19
  %195 = icmp uge i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %197 = load ptr, ptr %17, align 8, !tbaa !9
  %198 = load i32, ptr %34, align 4, !tbaa !19
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store ptr %200, ptr %37, align 8, !tbaa !9
  %201 = load ptr, ptr %37, align 8, !tbaa !9
  %202 = load i64, ptr %30, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -3
  %205 = call i32 @MEM_read32(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !9
  %207 = load i64, ptr %30, align 8, !tbaa !40
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -3
  %210 = call i32 @MEM_read32(ptr noundef %209)
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %196
  %213 = load ptr, ptr %8, align 8, !tbaa !9
  %214 = load ptr, ptr %37, align 8, !tbaa !9
  %215 = load ptr, ptr %9, align 8, !tbaa !9
  %216 = call i64 @ZSTD_count(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i64 %216, ptr %36, align 8, !tbaa !40
  br label %217

217:                                              ; preds = %212, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %239

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %219 = load ptr, ptr %18, align 8, !tbaa !9
  %220 = load i32, ptr %34, align 4, !tbaa !19
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store ptr %222, ptr %38, align 8, !tbaa !9
  %223 = load ptr, ptr %38, align 8, !tbaa !9
  %224 = call i32 @MEM_read32(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !9
  %226 = call i32 @MEM_read32(ptr noundef %225)
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load ptr, ptr %38, align 8, !tbaa !9
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load ptr, ptr %9, align 8, !tbaa !9
  %234 = load ptr, ptr %21, align 8, !tbaa !9
  %235 = load ptr, ptr %20, align 8, !tbaa !9
  %236 = call i64 @ZSTD_count_2segments(ptr noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = add i64 %236, 4
  store i64 %237, ptr %36, align 8, !tbaa !40
  br label %238

238:                                              ; preds = %228, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i64, ptr %36, align 8, !tbaa !40
  %241 = load i64, ptr %30, align 8, !tbaa !40
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load i64, ptr %36, align 8, !tbaa !40
  store i64 %244, ptr %30, align 8, !tbaa !40
  %245 = load i32, ptr %22, align 4, !tbaa !19
  %246 = load i32, ptr %34, align 4, !tbaa !19
  %247 = sub i32 %245, %246
  %248 = add i32 %247, 3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %10, align 8, !tbaa !67
  store i64 %249, ptr %250, align 8, !tbaa !40
  %251 = load ptr, ptr %8, align 8, !tbaa !9
  %252 = load i64, ptr %36, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load ptr, ptr %9, align 8, !tbaa !9
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  store i32 2, ptr %39, align 4
  br label %271

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %239
  %259 = load i32, ptr %34, align 4, !tbaa !19
  %260 = load i32, ptr %28, align 4, !tbaa !19
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 2, ptr %39, align 4
  br label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !21
  %265 = load i32, ptr %34, align 4, !tbaa !19
  %266 = load i32, ptr %16, align 4, !tbaa !19
  %267 = and i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !19
  store i32 %270, ptr %34, align 4, !tbaa !19
  store i32 0, ptr %39, align 4
  br label %271

271:                                              ; preds = %263, %262, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %272 = load i32, ptr %39, align 4
  switch i32 %272, label %423 [
    i32 0, label %273
    i32 2, label %277
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %29, align 4, !tbaa !19
  %276 = add i32 %275, -1
  store i32 %276, ptr %29, align 4, !tbaa !19
  br label %179, !llvm.loop !84

277:                                              ; preds = %271, %179
  %278 = load i32, ptr %12, align 4, !tbaa !19
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !67
  %282 = load i64, ptr %30, align 8, !tbaa !40
  %283 = load i32, ptr %29, align 4, !tbaa !19
  %284 = load ptr, ptr %31, align 8, !tbaa !4
  %285 = load ptr, ptr %8, align 8, !tbaa !9
  %286 = load ptr, ptr %9, align 8, !tbaa !9
  %287 = load ptr, ptr %20, align 8, !tbaa !9
  %288 = load i32, ptr %22, align 4, !tbaa !19
  %289 = load i32, ptr %19, align 4, !tbaa !19
  %290 = load i64, ptr %33, align 8, !tbaa !40
  %291 = call i64 @ZSTD_dedicatedDictSearch_lazy_search(ptr noundef %281, i64 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i64 noundef %290)
  store i64 %291, ptr %30, align 8, !tbaa !40
  br label %421

292:                                              ; preds = %277
  %293 = load i32, ptr %12, align 4, !tbaa !19
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %420

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %296 = load ptr, ptr %31, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !22
  store ptr %298, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %299 = load ptr, ptr %31, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !23
  %303 = shl i32 1, %302
  store i32 %303, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %304 = load i32, ptr %41, align 4, !tbaa !19
  %305 = sub i32 %304, 1
  store i32 %305, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %306 = load ptr, ptr %31, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !42
  store i32 %309, ptr %43, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %310 = load ptr, ptr %31, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  store ptr %313, ptr %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %314 = load ptr, ptr %31, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !44
  store ptr %317, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %318 = load ptr, ptr %45, align 8, !tbaa !9
  %319 = load ptr, ptr %44, align 8, !tbaa !9
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %46, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %324 = load i32, ptr %19, align 4, !tbaa !19
  %325 = load i32, ptr %46, align 4, !tbaa !19
  %326 = sub i32 %324, %325
  store i32 %326, ptr %47, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %327 = load i32, ptr %46, align 4, !tbaa !19
  %328 = load i32, ptr %41, align 4, !tbaa !19
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %295
  %331 = load i32, ptr %46, align 4, !tbaa !19
  %332 = load i32, ptr %41, align 4, !tbaa !19
  %333 = sub i32 %331, %332
  br label %335

334:                                              ; preds = %295
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi i32 [ %333, %330 ], [ 0, %334 ]
  store i32 %336, ptr %48, align 4, !tbaa !19
  %337 = load ptr, ptr %31, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !20
  %340 = load ptr, ptr %8, align 8, !tbaa !9
  %341 = load ptr, ptr %31, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !26
  %345 = load i32, ptr %11, align 4, !tbaa !19
  %346 = call i64 @ZSTD_hashPtr(ptr noundef %340, i32 noundef %344, i32 noundef %345)
  %347 = getelementptr inbounds nuw i32, ptr %339, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !19
  store i32 %348, ptr %34, align 4, !tbaa !19
  br label %349

349:                                              ; preds = %416, %335
  %350 = load i32, ptr %34, align 4, !tbaa !19
  %351 = load i32, ptr %43, align 4, !tbaa !19
  %352 = icmp uge i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, ptr %29, align 4, !tbaa !19
  %355 = icmp ugt i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = and i32 %353, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %419

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store i64 0, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %360 = load ptr, ptr %44, align 8, !tbaa !9
  %361 = load i32, ptr %34, align 4, !tbaa !19
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  store ptr %363, ptr %50, align 8, !tbaa !9
  %364 = load ptr, ptr %50, align 8, !tbaa !9
  %365 = call i32 @MEM_read32(ptr noundef %364)
  %366 = load ptr, ptr %8, align 8, !tbaa !9
  %367 = call i32 @MEM_read32(ptr noundef %366)
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %359
  %370 = load ptr, ptr %8, align 8, !tbaa !9
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load ptr, ptr %50, align 8, !tbaa !9
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load ptr, ptr %9, align 8, !tbaa !9
  %375 = load ptr, ptr %45, align 8, !tbaa !9
  %376 = load ptr, ptr %20, align 8, !tbaa !9
  %377 = call i64 @ZSTD_count_2segments(ptr noundef %371, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = add i64 %377, 4
  store i64 %378, ptr %49, align 8, !tbaa !40
  br label %379

379:                                              ; preds = %369, %359
  %380 = load i64, ptr %49, align 8, !tbaa !40
  %381 = load i64, ptr %30, align 8, !tbaa !40
  %382 = icmp ugt i64 %380, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %379
  %384 = load i64, ptr %49, align 8, !tbaa !40
  store i64 %384, ptr %30, align 8, !tbaa !40
  %385 = load i32, ptr %22, align 4, !tbaa !19
  %386 = load i32, ptr %34, align 4, !tbaa !19
  %387 = load i32, ptr %47, align 4, !tbaa !19
  %388 = add i32 %386, %387
  %389 = sub i32 %385, %388
  %390 = add i32 %389, 3
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %10, align 8, !tbaa !67
  store i64 %391, ptr %392, align 8, !tbaa !40
  %393 = load ptr, ptr %8, align 8, !tbaa !9
  %394 = load i64, ptr %49, align 8, !tbaa !40
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  %396 = load ptr, ptr %9, align 8, !tbaa !9
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 5, ptr %39, align 4
  br label %413

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %379
  %401 = load i32, ptr %34, align 4, !tbaa !19
  %402 = load i32, ptr %48, align 4, !tbaa !19
  %403 = icmp ule i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 5, ptr %39, align 4
  br label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr %40, align 8, !tbaa !21
  %407 = load i32, ptr %34, align 4, !tbaa !19
  %408 = load i32, ptr %42, align 4, !tbaa !19
  %409 = and i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !19
  store i32 %412, ptr %34, align 4, !tbaa !19
  store i32 0, ptr %39, align 4
  br label %413

413:                                              ; preds = %405, %404, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %414 = load i32, ptr %39, align 4
  switch i32 %414, label %423 [
    i32 0, label %415
    i32 5, label %419
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %29, align 4, !tbaa !19
  %418 = add i32 %417, -1
  store i32 %418, ptr %29, align 4, !tbaa !19
  br label %349, !llvm.loop !85

419:                                              ; preds = %413, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %420

420:                                              ; preds = %419, %292
  br label %421

421:                                              ; preds = %420, %280
  %422 = load i64, ptr %30, align 8, !tbaa !40
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %422

423:                                              ; preds = %413, %271
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_dedicatedDictSearch_lazy_search(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) #2 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !67
  store i64 %1, ptr %13, align 8, !tbaa !40
  store i32 %2, ptr %14, align 4, !tbaa !19
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !9
  store ptr %5, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !9
  store i32 %7, ptr %19, align 4, !tbaa !19
  store i32 %8, ptr %20, align 4, !tbaa !19
  store i64 %9, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !42
  store i32 %47, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  store ptr %55, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %56 = load ptr, ptr %24, align 8, !tbaa !9
  %57 = load ptr, ptr %23, align 8, !tbaa !9
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %62 = load i32, ptr %20, align 4, !tbaa !19
  %63 = load i32, ptr %25, align 4, !tbaa !19
  %64 = sub i32 %62, %63
  store i32 %64, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 4, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %65 = load i32, ptr %14, align 4, !tbaa !19
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %10
  %68 = load i32, ptr %14, align 4, !tbaa !19
  br label %70

69:                                               ; preds = %10
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 3, %69 ]
  store i32 %71, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %88, %70
  %73 = load i32, ptr %29, align 4, !tbaa !19
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8, !tbaa !9
  %77 = load ptr, ptr %15, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = load i64, ptr %21, align 8, !tbaa !40
  %81 = load i32, ptr %29, align 4, !tbaa !19
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !19
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  call void @llvm.prefetch.p0(ptr %87, i32 0, i32 3, i32 1)
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %29, align 4, !tbaa !19
  %90 = add i32 %89, 1
  store i32 %90, ptr %29, align 4, !tbaa !19
  br label %72, !llvm.loop !86

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load i64, ptr %21, align 8, !tbaa !40
  %96 = add i64 %95, 4
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !19
  store i32 %99, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %100 = load i32, ptr %31, align 4, !tbaa !19
  %101 = lshr i32 %100, 8
  store i32 %101, ptr %32, align 4, !tbaa !19
  %102 = load ptr, ptr %15, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = load i32, ptr %32, align 4, !tbaa !19
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  call void @llvm.prefetch.p0(ptr %107, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  store i32 0, ptr %29, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %172, %91
  %109 = load i32, ptr %29, align 4, !tbaa !19
  %110 = load i32, ptr %28, align 4, !tbaa !19
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = load i64, ptr %21, align 8, !tbaa !40
  %117 = load i32, ptr %29, align 4, !tbaa !19
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !19
  store i32 %121, ptr %30, align 4, !tbaa !19
  %122 = load ptr, ptr %23, align 8, !tbaa !9
  %123 = load i32, ptr %30, align 4, !tbaa !19
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store ptr %125, ptr %34, align 8, !tbaa !9
  %126 = load i32, ptr %30, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %112
  %129 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %129, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %169

130:                                              ; preds = %112
  %131 = load ptr, ptr %34, align 8, !tbaa !9
  %132 = call i32 @MEM_read32(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8, !tbaa !9
  %134 = call i32 @MEM_read32(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load ptr, ptr %34, align 8, !tbaa !9
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = load ptr, ptr %24, align 8, !tbaa !9
  %143 = load ptr, ptr %18, align 8, !tbaa !9
  %144 = call i64 @ZSTD_count_2segments(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = add i64 %144, 4
  store i64 %145, ptr %33, align 8, !tbaa !40
  br label %146

146:                                              ; preds = %136, %130
  %147 = load i64, ptr %33, align 8, !tbaa !40
  %148 = load i64, ptr %13, align 8, !tbaa !40
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load i64, ptr %33, align 8, !tbaa !40
  store i64 %151, ptr %13, align 8, !tbaa !40
  %152 = load i32, ptr %19, align 4, !tbaa !19
  %153 = load i32, ptr %30, align 4, !tbaa !19
  %154 = load i32, ptr %26, align 4, !tbaa !19
  %155 = add i32 %153, %154
  %156 = sub i32 %152, %155
  %157 = add i32 %156, 3
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8, !tbaa !67
  store i64 %158, ptr %159, align 8, !tbaa !40
  %160 = load ptr, ptr %16, align 8, !tbaa !9
  %161 = load i64, ptr %33, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %17, align 8, !tbaa !9
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %166, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %169

167:                                              ; preds = %150
  br label %168

168:                                              ; preds = %167, %146
  store i32 0, ptr %35, align 4
  br label %169

169:                                              ; preds = %168, %165, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %170 = load i32, ptr %35, align 4
  switch i32 %170, label %284 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %29, align 4, !tbaa !19
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !19
  br label %108, !llvm.loop !87

175:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = load i64, ptr %21, align 8, !tbaa !40
  %180 = add i64 %179, 4
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !19
  store i32 %183, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %184 = load i32, ptr %36, align 4, !tbaa !19
  %185 = lshr i32 %184, 8
  store i32 %185, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %186 = load i32, ptr %36, align 4, !tbaa !19
  %187 = and i32 %186, 255
  store i32 %187, ptr %38, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %188 = load i32, ptr %14, align 4, !tbaa !19
  %189 = load i32, ptr %29, align 4, !tbaa !19
  %190 = sub i32 %188, %189
  store i32 %190, ptr %39, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %191 = load i32, ptr %39, align 4, !tbaa !19
  %192 = load i32, ptr %38, align 4, !tbaa !19
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %175
  %195 = load i32, ptr %38, align 4, !tbaa !19
  br label %198

196:                                              ; preds = %175
  %197 = load i32, ptr %39, align 4, !tbaa !19
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  store i32 %199, ptr %40, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !19
  br label %200

200:                                              ; preds = %217, %198
  %201 = load i32, ptr %41, align 4, !tbaa !19
  %202 = load i32, ptr %40, align 4, !tbaa !19
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8, !tbaa !9
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = load i32, ptr %37, align 4, !tbaa !19
  %210 = load i32, ptr %41, align 4, !tbaa !19
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !19
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 %215
  call void @llvm.prefetch.p0(ptr %216, i32 0, i32 3, i32 1)
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %41, align 4, !tbaa !19
  %219 = add i32 %218, 1
  store i32 %219, ptr %41, align 4, !tbaa !19
  br label %200, !llvm.loop !88

220:                                              ; preds = %200
  store i32 0, ptr %41, align 4, !tbaa !19
  br label %221

221:                                              ; preds = %277, %220
  %222 = load i32, ptr %41, align 4, !tbaa !19
  %223 = load i32, ptr %40, align 4, !tbaa !19
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %282

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !22
  %229 = load i32, ptr %37, align 4, !tbaa !19
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !19
  store i32 %232, ptr %30, align 4, !tbaa !19
  %233 = load ptr, ptr %23, align 8, !tbaa !9
  %234 = load i32, ptr %30, align 4, !tbaa !19
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store ptr %236, ptr %43, align 8, !tbaa !9
  %237 = load ptr, ptr %43, align 8, !tbaa !9
  %238 = call i32 @MEM_read32(ptr noundef %237)
  %239 = load ptr, ptr %16, align 8, !tbaa !9
  %240 = call i32 @MEM_read32(ptr noundef %239)
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %225
  %243 = load ptr, ptr %16, align 8, !tbaa !9
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load ptr, ptr %43, align 8, !tbaa !9
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load ptr, ptr %17, align 8, !tbaa !9
  %248 = load ptr, ptr %24, align 8, !tbaa !9
  %249 = load ptr, ptr %18, align 8, !tbaa !9
  %250 = call i64 @ZSTD_count_2segments(ptr noundef %244, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = add i64 %250, 4
  store i64 %251, ptr %42, align 8, !tbaa !40
  br label %252

252:                                              ; preds = %242, %225
  %253 = load i64, ptr %42, align 8, !tbaa !40
  %254 = load i64, ptr %13, align 8, !tbaa !40
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load i64, ptr %42, align 8, !tbaa !40
  store i64 %257, ptr %13, align 8, !tbaa !40
  %258 = load i32, ptr %19, align 4, !tbaa !19
  %259 = load i32, ptr %30, align 4, !tbaa !19
  %260 = load i32, ptr %26, align 4, !tbaa !19
  %261 = add i32 %259, %260
  %262 = sub i32 %258, %261
  %263 = add i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %12, align 8, !tbaa !67
  store i64 %264, ptr %265, align 8, !tbaa !40
  %266 = load ptr, ptr %16, align 8, !tbaa !9
  %267 = load i64, ptr %42, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load ptr, ptr %17, align 8, !tbaa !9
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %256
  store i32 11, ptr %35, align 4
  br label %274

272:                                              ; preds = %256
  br label %273

273:                                              ; preds = %272, %252
  store i32 0, ptr %35, align 4
  br label %274

274:                                              ; preds = %273, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  %275 = load i32, ptr %35, align 4
  switch i32 %275, label %286 [
    i32 0, label %276
    i32 11, label %282
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %41, align 4, !tbaa !19
  %279 = add i32 %278, 1
  store i32 %279, ptr %41, align 4, !tbaa !19
  %280 = load i32, ptr %37, align 4, !tbaa !19
  %281 = add i32 %280, 1
  store i32 %281, ptr %37, align 4, !tbaa !19
  br label %221, !llvm.loop !89

282:                                              ; preds = %274, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %283 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %283, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %284

284:                                              ; preds = %282, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %285 = load i64, ptr %11, align 8
  ret i64 %285

286:                                              ; preds = %274
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = icmp ult ptr %14, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %38

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = load i32, ptr %12, align 4, !tbaa !19
  call void @ZSTD_updateDUBT(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !67
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = load i32, ptr %13, align 4, !tbaa !19
  %37 = call i64 @ZSTD_DUBT_findBestMatch(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %26, %25
  %39 = load i64, ptr %7, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_updateDUBT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %9, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !38
  store i32 %29, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  store ptr %32, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sub i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  store ptr %43, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = load ptr, ptr %15, align 8, !tbaa !9
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !24
  store i32 %52, ptr %17, align 4, !tbaa !19
  %53 = load i32, ptr %17, align 4, !tbaa !19
  %54 = load i32, ptr %16, align 4, !tbaa !19
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56, %4
  br label %58

58:                                               ; preds = %90, %57
  %59 = load i32, ptr %17, align 4, !tbaa !19
  %60 = load i32, ptr %16, align 4, !tbaa !19
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %63 = load ptr, ptr %15, align 8, !tbaa !9
  %64 = load i32, ptr %17, align 4, !tbaa !19
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = call i64 @ZSTD_hashPtr(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store i64 %69, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load ptr, ptr %10, align 8, !tbaa !21
  %71 = load i64, ptr %18, align 8, !tbaa !40
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !19
  store i32 %73, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %74 = load ptr, ptr %12, align 8, !tbaa !21
  %75 = load i32, ptr %17, align 4, !tbaa !19
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = and i32 %75, %76
  %78 = mul i32 2, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %74, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %81 = load ptr, ptr %20, align 8, !tbaa !21
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  store ptr %82, ptr %21, align 8, !tbaa !21
  %83 = load i32, ptr %17, align 4, !tbaa !19
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  %85 = load i64, ptr %18, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  store i32 %83, ptr %86, align 4, !tbaa !19
  %87 = load i32, ptr %19, align 4, !tbaa !19
  %88 = load ptr, ptr %20, align 8, !tbaa !21
  store i32 %87, ptr %88, align 4, !tbaa !19
  %89 = load ptr, ptr %21, align 8, !tbaa !21
  store i32 1, ptr %89, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %17, align 4, !tbaa !19
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4, !tbaa !19
  br label %58, !llvm.loop !90

93:                                               ; preds = %58
  %94 = load i32, ptr %16, align 4, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DUBT_findBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !67
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %49, i32 0, i32 16
  store ptr %50, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !38
  store i32 %56, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = load i32, ptr %15, align 4, !tbaa !19
  %59 = load i32, ptr %11, align 4, !tbaa !19
  %60 = call i64 @ZSTD_hashPtr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !21
  %62 = load i64, ptr %16, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !19
  store i32 %64, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !11
  store ptr %68, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = load ptr, ptr %18, align 8, !tbaa !9
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  %76 = load i32, ptr %19, align 4, !tbaa !19
  %77 = load ptr, ptr %13, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !82
  %80 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  store ptr %83, ptr %21, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %84 = load ptr, ptr %13, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !39
  %87 = sub i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %88 = load i32, ptr %22, align 4, !tbaa !19
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %91 = load i32, ptr %23, align 4, !tbaa !19
  %92 = load i32, ptr %19, align 4, !tbaa !19
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %6
  br label %99

95:                                               ; preds = %6
  %96 = load i32, ptr %19, align 4, !tbaa !19
  %97 = load i32, ptr %23, align 4, !tbaa !19
  %98 = sub i32 %96, %97
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  store i32 %100, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %101 = load i32, ptr %24, align 4, !tbaa !19
  %102 = load i32, ptr %20, align 4, !tbaa !19
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %24, align 4, !tbaa !19
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %20, align 4, !tbaa !19
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %110 = load ptr, ptr %21, align 8, !tbaa !21
  %111 = load i32, ptr %17, align 4, !tbaa !19
  %112 = load i32, ptr %23, align 4, !tbaa !19
  %113 = and i32 %111, %112
  %114 = mul i32 2, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %117 = load ptr, ptr %21, align 8, !tbaa !21
  %118 = load i32, ptr %17, align 4, !tbaa !19
  %119 = load i32, ptr %23, align 4, !tbaa !19
  %120 = and i32 %118, %119
  %121 = mul i32 2, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  store ptr %124, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = shl i32 1, %127
  store i32 %128, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %129 = load i32, ptr %28, align 4, !tbaa !19
  store i32 %129, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !19
  br label %130

130:                                              ; preds = %143, %108
  %131 = load i32, ptr %17, align 4, !tbaa !19
  %132 = load i32, ptr %25, align 4, !tbaa !19
  %133 = icmp ugt i32 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %27, align 8, !tbaa !21
  %136 = load i32, ptr %135, align 4, !tbaa !19
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %29, align 4, !tbaa !19
  %140 = icmp ugt i32 %139, 1
  br label %141

141:                                              ; preds = %138, %134, %130
  %142 = phi i1 [ false, %134 ], [ false, %130 ], [ %140, %138 ]
  br i1 %142, label %143, label %166

143:                                              ; preds = %141
  %144 = load i32, ptr %30, align 4, !tbaa !19
  %145 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 %144, ptr %145, align 4, !tbaa !19
  %146 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %146, ptr %30, align 4, !tbaa !19
  %147 = load ptr, ptr %26, align 8, !tbaa !21
  %148 = load i32, ptr %147, align 4, !tbaa !19
  store i32 %148, ptr %17, align 4, !tbaa !19
  %149 = load ptr, ptr %21, align 8, !tbaa !21
  %150 = load i32, ptr %17, align 4, !tbaa !19
  %151 = load i32, ptr %23, align 4, !tbaa !19
  %152 = and i32 %150, %151
  %153 = mul i32 2, %152
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %149, i64 %154
  store ptr %155, ptr %26, align 8, !tbaa !21
  %156 = load ptr, ptr %21, align 8, !tbaa !21
  %157 = load i32, ptr %17, align 4, !tbaa !19
  %158 = load i32, ptr %23, align 4, !tbaa !19
  %159 = and i32 %157, %158
  %160 = mul i32 2, %159
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %156, i64 %161
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  store ptr %163, ptr %27, align 8, !tbaa !21
  %164 = load i32, ptr %29, align 4, !tbaa !19
  %165 = add i32 %164, -1
  store i32 %165, ptr %29, align 4, !tbaa !19
  br label %130, !llvm.loop !91

166:                                              ; preds = %141
  %167 = load i32, ptr %17, align 4, !tbaa !19
  %168 = load i32, ptr %25, align 4, !tbaa !19
  %169 = icmp ugt i32 %167, %168
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %27, align 8, !tbaa !21
  %172 = load i32, ptr %171, align 4, !tbaa !19
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 0, ptr %175, align 4, !tbaa !19
  %176 = load ptr, ptr %26, align 8, !tbaa !21
  store i32 0, ptr %176, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %174, %170, %166
  %178 = load i32, ptr %30, align 4, !tbaa !19
  store i32 %178, ptr %17, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %182, %177
  %180 = load i32, ptr %17, align 4, !tbaa !19
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %183 = load ptr, ptr %21, align 8, !tbaa !21
  %184 = load i32, ptr %17, align 4, !tbaa !19
  %185 = load i32, ptr %23, align 4, !tbaa !19
  %186 = and i32 %184, %185
  %187 = mul i32 2, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %183, i64 %188
  %190 = getelementptr inbounds i32, ptr %189, i64 1
  store ptr %190, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %191 = load ptr, ptr %31, align 8, !tbaa !21
  %192 = load i32, ptr %191, align 4, !tbaa !19
  store i32 %192, ptr %32, align 4, !tbaa !19
  %193 = load ptr, ptr %7, align 8, !tbaa !4
  %194 = load i32, ptr %17, align 4, !tbaa !19
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = load i32, ptr %29, align 4, !tbaa !19
  %197 = load i32, ptr %25, align 4, !tbaa !19
  %198 = load i32, ptr %12, align 4, !tbaa !19
  call void @ZSTD_insertDUBT1(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef %198)
  %199 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %199, ptr %17, align 4, !tbaa !19
  %200 = load i32, ptr %29, align 4, !tbaa !19
  %201 = add i32 %200, 1
  store i32 %201, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %179, !llvm.loop !92

202:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  store ptr %206, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %207 = load ptr, ptr %7, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 8, !tbaa !42
  store i32 %210, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %211 = load ptr, ptr %35, align 8, !tbaa !9
  %212 = load i32, ptr %36, align 4, !tbaa !19
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  store ptr %214, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %215 = load ptr, ptr %18, align 8, !tbaa !9
  %216 = load i32, ptr %36, align 4, !tbaa !19
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store ptr %218, ptr %38, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %219 = load ptr, ptr %21, align 8, !tbaa !21
  %220 = load i32, ptr %19, align 4, !tbaa !19
  %221 = load i32, ptr %23, align 4, !tbaa !19
  %222 = and i32 %220, %221
  %223 = mul i32 2, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %219, i64 %224
  store ptr %225, ptr %39, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %226 = load ptr, ptr %21, align 8, !tbaa !21
  %227 = load i32, ptr %19, align 4, !tbaa !19
  %228 = load i32, ptr %23, align 4, !tbaa !19
  %229 = and i32 %227, %228
  %230 = mul i32 2, %229
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i32, ptr %226, i64 %231
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  store ptr %233, ptr %40, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %234 = load i32, ptr %19, align 4, !tbaa !19
  %235 = add i32 %234, 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store i64 0, ptr %43, align 8, !tbaa !40
  %237 = load ptr, ptr %14, align 8, !tbaa !21
  %238 = load i64, ptr %16, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !19
  store i32 %240, ptr %17, align 4, !tbaa !19
  %241 = load i32, ptr %19, align 4, !tbaa !19
  %242 = load ptr, ptr %14, align 8, !tbaa !21
  %243 = load i64, ptr %16, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i32, ptr %242, i64 %243
  store i32 %241, ptr %244, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %422, %202
  %246 = load i32, ptr %28, align 4, !tbaa !19
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !19
  %250 = load i32, ptr %20, align 4, !tbaa !19
  %251 = icmp ugt i32 %249, %250
  br label %252

252:                                              ; preds = %248, %245
  %253 = phi i1 [ false, %245 ], [ %251, %248 ]
  br i1 %253, label %254, label %425

254:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %255 = load ptr, ptr %21, align 8, !tbaa !21
  %256 = load i32, ptr %17, align 4, !tbaa !19
  %257 = load i32, ptr %23, align 4, !tbaa !19
  %258 = and i32 %256, %257
  %259 = mul i32 2, %258
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i32, ptr %255, i64 %260
  store ptr %261, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %262 = load i64, ptr %33, align 8, !tbaa !40
  %263 = load i64, ptr %34, align 8, !tbaa !40
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %254
  %266 = load i64, ptr %33, align 8, !tbaa !40
  br label %269

267:                                              ; preds = %254
  %268 = load i64, ptr %34, align 8, !tbaa !40
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi i64 [ %266, %265 ], [ %268, %267 ]
  store i64 %270, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %271 = load i32, ptr %12, align 4, !tbaa !19
  %272 = icmp ne i32 %271, 1
  br i1 %272, label %281, label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %17, align 4, !tbaa !19
  %275 = zext i32 %274 to i64
  %276 = load i64, ptr %45, align 8, !tbaa !40
  %277 = add i64 %275, %276
  %278 = load i32, ptr %36, align 4, !tbaa !19
  %279 = zext i32 %278 to i64
  %280 = icmp uge i64 %277, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %273, %269
  %282 = load ptr, ptr %18, align 8, !tbaa !9
  %283 = load i32, ptr %17, align 4, !tbaa !19
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  store ptr %285, ptr %46, align 8, !tbaa !9
  %286 = load ptr, ptr %8, align 8, !tbaa !9
  %287 = load i64, ptr %45, align 8, !tbaa !40
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 %287
  %289 = load ptr, ptr %46, align 8, !tbaa !9
  %290 = load i64, ptr %45, align 8, !tbaa !40
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 %290
  %292 = load ptr, ptr %9, align 8, !tbaa !9
  %293 = call i64 @ZSTD_count(ptr noundef %288, ptr noundef %291, ptr noundef %292)
  %294 = load i64, ptr %45, align 8, !tbaa !40
  %295 = add i64 %294, %293
  store i64 %295, ptr %45, align 8, !tbaa !40
  br label %326

296:                                              ; preds = %273
  %297 = load ptr, ptr %35, align 8, !tbaa !9
  %298 = load i32, ptr %17, align 4, !tbaa !19
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  store ptr %300, ptr %46, align 8, !tbaa !9
  %301 = load ptr, ptr %8, align 8, !tbaa !9
  %302 = load i64, ptr %45, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = load ptr, ptr %46, align 8, !tbaa !9
  %305 = load i64, ptr %45, align 8, !tbaa !40
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 %305
  %307 = load ptr, ptr %9, align 8, !tbaa !9
  %308 = load ptr, ptr %37, align 8, !tbaa !9
  %309 = load ptr, ptr %38, align 8, !tbaa !9
  %310 = call i64 @ZSTD_count_2segments(ptr noundef %303, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309)
  %311 = load i64, ptr %45, align 8, !tbaa !40
  %312 = add i64 %311, %310
  store i64 %312, ptr %45, align 8, !tbaa !40
  %313 = load i32, ptr %17, align 4, !tbaa !19
  %314 = zext i32 %313 to i64
  %315 = load i64, ptr %45, align 8, !tbaa !40
  %316 = add i64 %314, %315
  %317 = load i32, ptr %36, align 4, !tbaa !19
  %318 = zext i32 %317 to i64
  %319 = icmp uge i64 %316, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %296
  %321 = load ptr, ptr %18, align 8, !tbaa !9
  %322 = load i32, ptr %17, align 4, !tbaa !19
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  store ptr %324, ptr %46, align 8, !tbaa !9
  br label %325

325:                                              ; preds = %320, %296
  br label %326

326:                                              ; preds = %325, %281
  %327 = load i64, ptr %45, align 8, !tbaa !40
  %328 = load i64, ptr %43, align 8, !tbaa !40
  %329 = icmp ugt i64 %327, %328
  br i1 %329, label %330, label %379

330:                                              ; preds = %326
  %331 = load i64, ptr %45, align 8, !tbaa !40
  %332 = load i32, ptr %41, align 4, !tbaa !19
  %333 = load i32, ptr %17, align 4, !tbaa !19
  %334 = sub i32 %332, %333
  %335 = zext i32 %334 to i64
  %336 = icmp ugt i64 %331, %335
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = load i32, ptr %17, align 4, !tbaa !19
  %339 = load i64, ptr %45, align 8, !tbaa !40
  %340 = trunc i64 %339 to i32
  %341 = add i32 %338, %340
  store i32 %341, ptr %41, align 4, !tbaa !19
  br label %342

342:                                              ; preds = %337, %330
  %343 = load i64, ptr %45, align 8, !tbaa !40
  %344 = load i64, ptr %43, align 8, !tbaa !40
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = mul nsw i32 4, %346
  %348 = load i32, ptr %19, align 4, !tbaa !19
  %349 = load i32, ptr %17, align 4, !tbaa !19
  %350 = sub i32 %348, %349
  %351 = add i32 %350, 1
  %352 = call i32 @ZSTD_highbit32(i32 noundef %351)
  %353 = load ptr, ptr %10, align 8, !tbaa !67
  %354 = load i64, ptr %353, align 8, !tbaa !40
  %355 = trunc i64 %354 to i32
  %356 = call i32 @ZSTD_highbit32(i32 noundef %355)
  %357 = sub i32 %352, %356
  %358 = icmp sgt i32 %347, %357
  br i1 %358, label %359, label %367

359:                                              ; preds = %342
  %360 = load i64, ptr %45, align 8, !tbaa !40
  store i64 %360, ptr %43, align 8, !tbaa !40
  %361 = load i32, ptr %19, align 4, !tbaa !19
  %362 = load i32, ptr %17, align 4, !tbaa !19
  %363 = sub i32 %361, %362
  %364 = add i32 %363, 3
  %365 = zext i32 %364 to i64
  %366 = load ptr, ptr %10, align 8, !tbaa !67
  store i64 %365, ptr %366, align 8, !tbaa !40
  br label %367

367:                                              ; preds = %359, %342
  %368 = load ptr, ptr %8, align 8, !tbaa !9
  %369 = load i64, ptr %45, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  %371 = load ptr, ptr %9, align 8, !tbaa !9
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %367
  %374 = load i32, ptr %12, align 4, !tbaa !19
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %377

376:                                              ; preds = %373
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %377

377:                                              ; preds = %376, %373
  store i32 6, ptr %47, align 4
  br label %419

378:                                              ; preds = %367
  br label %379

379:                                              ; preds = %378, %326
  %380 = load ptr, ptr %46, align 8, !tbaa !9
  %381 = load i64, ptr %45, align 8, !tbaa !40
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !49
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %8, align 8, !tbaa !9
  %386 = load i64, ptr %45, align 8, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !49
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %384, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %379
  %392 = load i32, ptr %17, align 4, !tbaa !19
  %393 = load ptr, ptr %39, align 8, !tbaa !21
  store i32 %392, ptr %393, align 4, !tbaa !19
  %394 = load i64, ptr %45, align 8, !tbaa !40
  store i64 %394, ptr %33, align 8, !tbaa !40
  %395 = load i32, ptr %17, align 4, !tbaa !19
  %396 = load i32, ptr %24, align 4, !tbaa !19
  %397 = icmp ule i32 %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %391
  store ptr %42, ptr %39, align 8, !tbaa !21
  store i32 6, ptr %47, align 4
  br label %419

399:                                              ; preds = %391
  %400 = load ptr, ptr %44, align 8, !tbaa !21
  %401 = getelementptr inbounds i32, ptr %400, i64 1
  store ptr %401, ptr %39, align 8, !tbaa !21
  %402 = load ptr, ptr %44, align 8, !tbaa !21
  %403 = getelementptr inbounds i32, ptr %402, i64 1
  %404 = load i32, ptr %403, align 4, !tbaa !19
  store i32 %404, ptr %17, align 4, !tbaa !19
  br label %418

405:                                              ; preds = %379
  %406 = load i32, ptr %17, align 4, !tbaa !19
  %407 = load ptr, ptr %40, align 8, !tbaa !21
  store i32 %406, ptr %407, align 4, !tbaa !19
  %408 = load i64, ptr %45, align 8, !tbaa !40
  store i64 %408, ptr %34, align 8, !tbaa !40
  %409 = load i32, ptr %17, align 4, !tbaa !19
  %410 = load i32, ptr %24, align 4, !tbaa !19
  %411 = icmp ule i32 %409, %410
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store ptr %42, ptr %40, align 8, !tbaa !21
  store i32 6, ptr %47, align 4
  br label %419

413:                                              ; preds = %405
  %414 = load ptr, ptr %44, align 8, !tbaa !21
  store ptr %414, ptr %40, align 8, !tbaa !21
  %415 = load ptr, ptr %44, align 8, !tbaa !21
  %416 = getelementptr inbounds i32, ptr %415, i64 0
  %417 = load i32, ptr %416, align 4, !tbaa !19
  store i32 %417, ptr %17, align 4, !tbaa !19
  br label %418

418:                                              ; preds = %413, %399
  store i32 0, ptr %47, align 4
  br label %419

419:                                              ; preds = %418, %412, %398, %377
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  %420 = load i32, ptr %47, align 4
  switch i32 %420, label %459 [
    i32 0, label %421
    i32 6, label %425
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %28, align 4, !tbaa !19
  %424 = add i32 %423, -1
  store i32 %424, ptr %28, align 4, !tbaa !19
  br label %245, !llvm.loop !93

425:                                              ; preds = %419, %252
  %426 = load ptr, ptr %40, align 8, !tbaa !21
  store i32 0, ptr %426, align 4, !tbaa !19
  %427 = load ptr, ptr %39, align 8, !tbaa !21
  store i32 0, ptr %427, align 4, !tbaa !19
  %428 = load i32, ptr %12, align 4, !tbaa !19
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %443

430:                                              ; preds = %425
  %431 = load i32, ptr %28, align 4, !tbaa !19
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %443

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8, !tbaa !4
  %435 = load ptr, ptr %8, align 8, !tbaa !9
  %436 = load ptr, ptr %9, align 8, !tbaa !9
  %437 = load ptr, ptr %10, align 8, !tbaa !67
  %438 = load i64, ptr %43, align 8, !tbaa !40
  %439 = load i32, ptr %28, align 4, !tbaa !19
  %440 = load i32, ptr %11, align 4, !tbaa !19
  %441 = load i32, ptr %12, align 4, !tbaa !19
  %442 = call i64 @ZSTD_DUBT_findBetterDictMatch(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %437, i64 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %441)
  store i64 %442, ptr %43, align 8, !tbaa !40
  br label %443

443:                                              ; preds = %433, %430, %425
  %444 = load i32, ptr %41, align 4, !tbaa !19
  %445 = sub i32 %444, 8
  %446 = load ptr, ptr %7, align 8, !tbaa !4
  %447 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %446, i32 0, i32 2
  store i32 %445, ptr %447, align 4, !tbaa !24
  %448 = load i64, ptr %43, align 8, !tbaa !40
  %449 = icmp uge i64 %448, 3
  br i1 %449, label %450, label %457

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %451 = load i32, ptr %19, align 4, !tbaa !19
  %452 = load ptr, ptr %10, align 8, !tbaa !67
  %453 = load i64, ptr %452, align 8, !tbaa !40
  %454 = sub i64 %453, 3
  %455 = trunc i64 %454 to i32
  %456 = sub i32 %451, %455
  store i32 %456, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %457

457:                                              ; preds = %450, %443
  %458 = load i64, ptr %43, align 8, !tbaa !40
  store i32 1, ptr %47, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i64 %458

459:                                              ; preds = %419
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_getLowestMatchIndex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !55
  store i32 %17, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load i32, ptr %5, align 4, !tbaa !19
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !19
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !19
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !19
  %44 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_insertDUBT1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %38, i32 0, i32 16
  store ptr %39, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  store ptr %42, ptr %14, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !39
  %46 = sub i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load i32, ptr %15, align 4, !tbaa !19
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !11
  store ptr %53, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  store ptr %57, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !42
  store i32 %61, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %62 = load i32, ptr %8, align 4, !tbaa !19
  %63 = load i32, ptr %21, align 4, !tbaa !19
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %6
  %66 = load ptr, ptr %19, align 8, !tbaa !9
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  br label %75

70:                                               ; preds = %6
  %71 = load ptr, ptr %20, align 8, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi ptr [ %69, %65 ], [ %74, %70 ]
  store ptr %76, ptr %22, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %77 = load i32, ptr %8, align 4, !tbaa !19
  %78 = load i32, ptr %21, align 4, !tbaa !19
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8, !tbaa !9
  %84 = load i32, ptr %21, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %88, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %89 = load ptr, ptr %20, align 8, !tbaa !9
  %90 = load i32, ptr %21, align 4, !tbaa !19
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %93 = load ptr, ptr %19, align 8, !tbaa !9
  %94 = load i32, ptr %21, align 4, !tbaa !19
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %97 = load ptr, ptr %14, align 8, !tbaa !21
  %98 = load i32, ptr %8, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = and i32 %98, %99
  %101 = mul i32 2, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %102
  store ptr %103, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %104 = load ptr, ptr %27, align 8, !tbaa !21
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  store ptr %105, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %106 = load ptr, ptr %27, align 8, !tbaa !21
  %107 = load i32, ptr %106, align 4, !tbaa !19
  store i32 %107, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !55
  store i32 %111, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %112 = load ptr, ptr %13, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %115 = shl i32 1, %114
  store i32 %115, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %31, align 4, !tbaa !19
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %32, align 4, !tbaa !19
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %87
  %122 = load i32, ptr %8, align 4, !tbaa !19
  %123 = load i32, ptr %32, align 4, !tbaa !19
  %124 = sub i32 %122, %123
  br label %127

125:                                              ; preds = %87
  %126 = load i32, ptr %31, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  store i32 %128, ptr %33, align 4, !tbaa !19
  br label %129

129:                                              ; preds = %280, %127
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, ptr %29, align 4, !tbaa !19
  %134 = load i32, ptr %33, align 4, !tbaa !19
  %135 = icmp ugt i32 %133, %134
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i1 [ false, %129 ], [ %135, %132 ]
  br i1 %137, label %138, label %283

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %139 = load ptr, ptr %14, align 8, !tbaa !21
  %140 = load i32, ptr %29, align 4, !tbaa !19
  %141 = load i32, ptr %16, align 4, !tbaa !19
  %142 = and i32 %140, %141
  %143 = mul i32 2, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %139, i64 %144
  store ptr %145, ptr %34, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %146 = load i64, ptr %17, align 8, !tbaa !40
  %147 = load i64, ptr %18, align 8, !tbaa !40
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = load i64, ptr %17, align 8, !tbaa !40
  br label %153

151:                                              ; preds = %138
  %152 = load i64, ptr %18, align 8, !tbaa !40
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i64 [ %150, %149 ], [ %152, %151 ]
  store i64 %154, ptr %35, align 8, !tbaa !40
  %155 = load i32, ptr %12, align 4, !tbaa !19
  %156 = icmp ne i32 %155, 1
  br i1 %156, label %169, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %29, align 4, !tbaa !19
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %35, align 8, !tbaa !40
  %161 = add i64 %159, %160
  %162 = load i32, ptr %21, align 4, !tbaa !19
  %163 = zext i32 %162 to i64
  %164 = icmp uge i64 %161, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %8, align 4, !tbaa !19
  %167 = load i32, ptr %21, align 4, !tbaa !19
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %200

169:                                              ; preds = %165, %157, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %170 = load i32, ptr %12, align 4, !tbaa !19
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %29, align 4, !tbaa !19
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %35, align 8, !tbaa !40
  %176 = add i64 %174, %175
  %177 = load i32, ptr %21, align 4, !tbaa !19
  %178 = zext i32 %177 to i64
  %179 = icmp uge i64 %176, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %172, %169
  %181 = load ptr, ptr %19, align 8, !tbaa !9
  br label %184

182:                                              ; preds = %172
  %183 = load ptr, ptr %20, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %185, ptr %36, align 8, !tbaa !9
  %186 = load ptr, ptr %36, align 8, !tbaa !9
  %187 = load i32, ptr %29, align 4, !tbaa !19
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  store ptr %189, ptr %26, align 8, !tbaa !9
  %190 = load ptr, ptr %22, align 8, !tbaa !9
  %191 = load i64, ptr %35, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load ptr, ptr %26, align 8, !tbaa !9
  %194 = load i64, ptr %35, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load ptr, ptr %23, align 8, !tbaa !9
  %197 = call i64 @ZSTD_count(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  %198 = load i64, ptr %35, align 8, !tbaa !40
  %199 = add i64 %198, %197
  store i64 %199, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %230

200:                                              ; preds = %165
  %201 = load ptr, ptr %20, align 8, !tbaa !9
  %202 = load i32, ptr %29, align 4, !tbaa !19
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 %203
  store ptr %204, ptr %26, align 8, !tbaa !9
  %205 = load ptr, ptr %22, align 8, !tbaa !9
  %206 = load i64, ptr %35, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  %208 = load ptr, ptr %26, align 8, !tbaa !9
  %209 = load i64, ptr %35, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load ptr, ptr %23, align 8, !tbaa !9
  %212 = load ptr, ptr %24, align 8, !tbaa !9
  %213 = load ptr, ptr %25, align 8, !tbaa !9
  %214 = call i64 @ZSTD_count_2segments(ptr noundef %207, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = load i64, ptr %35, align 8, !tbaa !40
  %216 = add i64 %215, %214
  store i64 %216, ptr %35, align 8, !tbaa !40
  %217 = load i32, ptr %29, align 4, !tbaa !19
  %218 = zext i32 %217 to i64
  %219 = load i64, ptr %35, align 8, !tbaa !40
  %220 = add i64 %218, %219
  %221 = load i32, ptr %21, align 4, !tbaa !19
  %222 = zext i32 %221 to i64
  %223 = icmp uge i64 %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %200
  %225 = load ptr, ptr %19, align 8, !tbaa !9
  %226 = load i32, ptr %29, align 4, !tbaa !19
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  store ptr %228, ptr %26, align 8, !tbaa !9
  br label %229

229:                                              ; preds = %224, %200
  br label %230

230:                                              ; preds = %229, %184
  %231 = load ptr, ptr %22, align 8, !tbaa !9
  %232 = load i64, ptr %35, align 8, !tbaa !40
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = load ptr, ptr %23, align 8, !tbaa !9
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %230
  store i32 2, ptr %37, align 4
  br label %277

237:                                              ; preds = %230
  %238 = load ptr, ptr %26, align 8, !tbaa !9
  %239 = load i64, ptr %35, align 8, !tbaa !40
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !49
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %22, align 8, !tbaa !9
  %244 = load i64, ptr %35, align 8, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !49
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %263

249:                                              ; preds = %237
  %250 = load i32, ptr %29, align 4, !tbaa !19
  %251 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 %250, ptr %251, align 4, !tbaa !19
  %252 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %252, ptr %17, align 8, !tbaa !40
  %253 = load i32, ptr %29, align 4, !tbaa !19
  %254 = load i32, ptr %11, align 4, !tbaa !19
  %255 = icmp ule i32 %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store ptr %30, ptr %27, align 8, !tbaa !21
  store i32 2, ptr %37, align 4
  br label %277

257:                                              ; preds = %249
  %258 = load ptr, ptr %34, align 8, !tbaa !21
  %259 = getelementptr inbounds i32, ptr %258, i64 1
  store ptr %259, ptr %27, align 8, !tbaa !21
  %260 = load ptr, ptr %34, align 8, !tbaa !21
  %261 = getelementptr inbounds i32, ptr %260, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !19
  store i32 %262, ptr %29, align 4, !tbaa !19
  br label %276

263:                                              ; preds = %237
  %264 = load i32, ptr %29, align 4, !tbaa !19
  %265 = load ptr, ptr %28, align 8, !tbaa !21
  store i32 %264, ptr %265, align 4, !tbaa !19
  %266 = load i64, ptr %35, align 8, !tbaa !40
  store i64 %266, ptr %18, align 8, !tbaa !40
  %267 = load i32, ptr %29, align 4, !tbaa !19
  %268 = load i32, ptr %11, align 4, !tbaa !19
  %269 = icmp ule i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store ptr %30, ptr %28, align 8, !tbaa !21
  store i32 2, ptr %37, align 4
  br label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %34, align 8, !tbaa !21
  store ptr %272, ptr %28, align 8, !tbaa !21
  %273 = load ptr, ptr %34, align 8, !tbaa !21
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4, !tbaa !19
  store i32 %275, ptr %29, align 4, !tbaa !19
  br label %276

276:                                              ; preds = %271, %257
  store i32 0, ptr %37, align 4
  br label %277

277:                                              ; preds = %276, %270, %256, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %278 = load i32, ptr %37, align 4
  switch i32 %278, label %286 [
    i32 0, label %279
    i32 2, label %283
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %10, align 4, !tbaa !19
  %282 = add i32 %281, -1
  store i32 %282, ptr %10, align 4, !tbaa !19
  br label %129, !llvm.loop !94

283:                                              ; preds = %277, %136
  %284 = load ptr, ptr %28, align 8, !tbaa !21
  store i32 0, ptr %284, align 4, !tbaa !19
  %285 = load ptr, ptr %27, align 8, !tbaa !21
  store i32 0, ptr %285, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void

286:                                              ; preds = %277
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_DUBT_findBetterDictMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !67
  store i64 %4, ptr %13, align 8, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i32 %7, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  store ptr %45, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %46, i32 0, i32 16
  store ptr %47, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %50, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %51 = load ptr, ptr %18, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !38
  store i32 %53, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i32, ptr %20, align 4, !tbaa !19
  %56 = load i32, ptr %15, align 4, !tbaa !19
  %57 = call i64 @ZSTD_hashPtr(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %58 = load ptr, ptr %19, align 8, !tbaa !21
  %59 = load i64, ptr %21, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !19
  store i32 %61, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  store ptr %65, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %66 = load ptr, ptr %23, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = load ptr, ptr %23, align 8, !tbaa !9
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %79 = load ptr, ptr %17, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !11
  store ptr %82, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %83 = load ptr, ptr %17, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  store ptr %86, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !55
  store i32 %102, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %103 = load ptr, ptr %9, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !55
  %107 = load i32, ptr %28, align 4, !tbaa !19
  %108 = sub i32 %106, %107
  store i32 %108, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !22
  store ptr %111, ptr %31, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %112 = load ptr, ptr %18, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !39
  %115 = sub i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %116 = load i32, ptr %32, align 4, !tbaa !19
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %119 = load i32, ptr %33, align 4, !tbaa !19
  %120 = load i32, ptr %28, align 4, !tbaa !19
  %121 = load i32, ptr %29, align 4, !tbaa !19
  %122 = sub i32 %120, %121
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %8
  %125 = load i32, ptr %29, align 4, !tbaa !19
  br label %130

126:                                              ; preds = %8
  %127 = load i32, ptr %28, align 4, !tbaa !19
  %128 = load i32, ptr %33, align 4, !tbaa !19
  %129 = sub i32 %127, %128
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i32 [ %125, %124 ], [ %129, %126 ]
  store i32 %131, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !40
  br label %132

132:                                              ; preds = %270, %130
  %133 = load i32, ptr %14, align 4, !tbaa !19
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4, !tbaa !19
  %137 = load i32, ptr %29, align 4, !tbaa !19
  %138 = icmp ugt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %273

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %142 = load ptr, ptr %31, align 8, !tbaa !21
  %143 = load i32, ptr %22, align 4, !tbaa !19
  %144 = load i32, ptr %33, align 4, !tbaa !19
  %145 = and i32 %143, %144
  %146 = mul i32 2, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  store ptr %148, ptr %37, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %149 = load i64, ptr %35, align 8, !tbaa !40
  %150 = load i64, ptr %36, align 8, !tbaa !40
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i64, ptr %35, align 8, !tbaa !40
  br label %156

154:                                              ; preds = %141
  %155 = load i64, ptr %36, align 8, !tbaa !40
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %38, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %158 = load ptr, ptr %26, align 8, !tbaa !9
  %159 = load i32, ptr %22, align 4, !tbaa !19
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %39, align 8, !tbaa !9
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = load i64, ptr %38, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %39, align 8, !tbaa !9
  %166 = load i64, ptr %38, align 8, !tbaa !40
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load ptr, ptr %11, align 8, !tbaa !9
  %169 = load ptr, ptr %27, align 8, !tbaa !9
  %170 = load ptr, ptr %24, align 8, !tbaa !9
  %171 = call i64 @ZSTD_count_2segments(ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load i64, ptr %38, align 8, !tbaa !40
  %173 = add i64 %172, %171
  store i64 %173, ptr %38, align 8, !tbaa !40
  %174 = load i32, ptr %22, align 4, !tbaa !19
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %38, align 8, !tbaa !40
  %177 = add i64 %175, %176
  %178 = load i32, ptr %28, align 4, !tbaa !19
  %179 = zext i32 %178 to i64
  %180 = icmp uge i64 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %156
  %182 = load ptr, ptr %23, align 8, !tbaa !9
  %183 = load i32, ptr %22, align 4, !tbaa !19
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %30, align 4, !tbaa !19
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store ptr %188, ptr %39, align 8, !tbaa !9
  br label %189

189:                                              ; preds = %181, %156
  %190 = load i64, ptr %38, align 8, !tbaa !40
  %191 = load i64, ptr %13, align 8, !tbaa !40
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %234

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %194 = load i32, ptr %22, align 4, !tbaa !19
  %195 = load i32, ptr %30, align 4, !tbaa !19
  %196 = add i32 %194, %195
  store i32 %196, ptr %40, align 4, !tbaa !19
  %197 = load i64, ptr %38, align 8, !tbaa !40
  %198 = load i64, ptr %13, align 8, !tbaa !40
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = mul nsw i32 4, %200
  %202 = load i32, ptr %25, align 4, !tbaa !19
  %203 = load i32, ptr %40, align 4, !tbaa !19
  %204 = sub i32 %202, %203
  %205 = add i32 %204, 1
  %206 = call i32 @ZSTD_highbit32(i32 noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !67
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !40
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  %212 = call i32 @ZSTD_highbit32(i32 noundef %211)
  %213 = sub i32 %206, %212
  %214 = icmp sgt i32 %201, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %193
  %216 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %216, ptr %13, align 8, !tbaa !40
  %217 = load i32, ptr %25, align 4, !tbaa !19
  %218 = load i32, ptr %40, align 4, !tbaa !19
  %219 = sub i32 %217, %218
  %220 = add i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = load ptr, ptr %12, align 8, !tbaa !67
  store i64 %221, ptr %222, align 8, !tbaa !40
  br label %223

223:                                              ; preds = %215, %193
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = load i64, ptr %38, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 %225
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  store i32 2, ptr %41, align 4
  br label %231

230:                                              ; preds = %223
  store i32 0, ptr %41, align 4
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %232 = load i32, ptr %41, align 4
  switch i32 %232, label %267 [
    i32 0, label %233
  ]

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %189
  %235 = load ptr, ptr %39, align 8, !tbaa !9
  %236 = load i64, ptr %38, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !49
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %10, align 8, !tbaa !9
  %241 = load i64, ptr %38, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !49
  %244 = zext i8 %243 to i32
  %245 = icmp slt i32 %239, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %234
  %247 = load i32, ptr %22, align 4, !tbaa !19
  %248 = load i32, ptr %34, align 4, !tbaa !19
  %249 = icmp ule i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 2, ptr %41, align 4
  br label %267

251:                                              ; preds = %246
  %252 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %252, ptr %35, align 8, !tbaa !40
  %253 = load ptr, ptr %37, align 8, !tbaa !21
  %254 = getelementptr inbounds i32, ptr %253, i64 1
  %255 = load i32, ptr %254, align 4, !tbaa !19
  store i32 %255, ptr %22, align 4, !tbaa !19
  br label %266

256:                                              ; preds = %234
  %257 = load i32, ptr %22, align 4, !tbaa !19
  %258 = load i32, ptr %34, align 4, !tbaa !19
  %259 = icmp ule i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 2, ptr %41, align 4
  br label %267

261:                                              ; preds = %256
  %262 = load i64, ptr %38, align 8, !tbaa !40
  store i64 %262, ptr %36, align 8, !tbaa !40
  %263 = load ptr, ptr %37, align 8, !tbaa !21
  %264 = getelementptr inbounds i32, ptr %263, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !19
  store i32 %265, ptr %22, align 4, !tbaa !19
  br label %266

266:                                              ; preds = %261, %251
  store i32 0, ptr %41, align 4
  br label %267

267:                                              ; preds = %266, %260, %250, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %268 = load i32, ptr %41, align 4
  switch i32 %268, label %285 [
    i32 0, label %269
    i32 2, label %273
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %14, align 4, !tbaa !19
  %272 = add i32 %271, -1
  store i32 %272, ptr %14, align 4, !tbaa !19
  br label %132, !llvm.loop !95

273:                                              ; preds = %267, %139
  %274 = load i64, ptr %13, align 8, !tbaa !40
  %275 = icmp uge i64 %274, 3
  br i1 %275, label %276, label %283

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %277 = load i32, ptr %25, align 4, !tbaa !19
  %278 = load ptr, ptr %12, align 8, !tbaa !67
  %279 = load i64, ptr %278, align 8, !tbaa !40
  %280 = sub i64 %279, 3
  %281 = trunc i64 %280 to i32
  %282 = sub i32 %277, %281
  store i32 %282, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %283

283:                                              ; preds = %276, %273
  %284 = load i64, ptr %13, align 8, !tbaa !40
  store i32 1, ptr %41, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i64 %284

285:                                              ; preds = %267
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca [64 x i32], align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca [64 x i32], align 16
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !67
  store i32 %4, ptr %12, align 4, !tbaa !19
  store i32 %5, ptr %13, align 4, !tbaa !19
  store i32 %6, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  store ptr %84, ptr %15, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  store ptr %87, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !61
  store i32 %93, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %94, i32 0, i32 16
  store ptr %95, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  store ptr %99, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  store ptr %103, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !42
  store i32 %107, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = load i32, ptr %22, align 4, !tbaa !19
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %112 = load ptr, ptr %21, align 8, !tbaa !9
  %113 = load i32, ptr %22, align 4, !tbaa !19
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !9
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %25, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %122 = load ptr, ptr %19, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !82
  %125 = shl i32 1, %124
  store i32 %125, ptr %26, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !55
  store i32 %129, ptr %27, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %130 = load i32, ptr %25, align 4, !tbaa !19
  %131 = load i32, ptr %27, align 4, !tbaa !19
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %26, align 4, !tbaa !19
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %7
  %136 = load i32, ptr %25, align 4, !tbaa !19
  %137 = load i32, ptr %26, align 4, !tbaa !19
  %138 = sub i32 %136, %137
  br label %141

139:                                              ; preds = %7
  %140 = load i32, ptr %27, align 4, !tbaa !19
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %138, %135 ], [ %140, %139 ]
  store i32 %142, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !65
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %29, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %148 = load i32, ptr %29, align 4, !tbaa !19
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %27, align 4, !tbaa !19
  br label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %28, align 4, !tbaa !19
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %156 = load i32, ptr %14, align 4, !tbaa !19
  %157 = shl i32 1, %156
  store i32 %157, ptr %31, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %158 = load i32, ptr %31, align 4, !tbaa !19
  %159 = sub i32 %158, 1
  store i32 %159, ptr %32, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %160 = load ptr, ptr %19, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !83
  %163 = load i32, ptr %14, align 4, !tbaa !19
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %19, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !83
  br label %171

169:                                              ; preds = %154
  %170 = load i32, ptr %14, align 4, !tbaa !19
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %168, %165 ], [ %170, %169 ]
  store i32 %172, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %173 = load i32, ptr %31, align 4, !tbaa !19
  %174 = call i32 @ZSTD_row_matchMaskGroupWidth(i32 noundef %173)
  store i32 %174, ptr %34, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %175 = load ptr, ptr %8, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !62
  store i64 %177, ptr %35, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %178 = load i32, ptr %33, align 4, !tbaa !19
  %179 = shl i32 1, %178
  store i32 %179, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 3, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %180 = load ptr, ptr %8, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  store ptr %182, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 0, ptr %40, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr null, ptr %44, align 8, !tbaa !9
  %183 = load i32, ptr %13, align 4, !tbaa !19
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %216

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %186 = load ptr, ptr %39, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !26
  %190 = sub i32 %189, 2
  store i32 %190, ptr %45, align 4, !tbaa !19
  %191 = load ptr, ptr %9, align 8, !tbaa !9
  %192 = load i32, ptr %45, align 4, !tbaa !19
  %193 = load i32, ptr %12, align 4, !tbaa !19
  %194 = call i64 @ZSTD_hashPtr(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = shl i64 %194, 2
  store i64 %195, ptr %40, align 8, !tbaa !40
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !20
  %199 = load i64, ptr %40, align 8, !tbaa !40
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  call void @llvm.prefetch.p0(ptr %200, i32 0, i32 3, i32 1)
  %201 = load ptr, ptr %19, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !83
  %204 = load i32, ptr %14, align 4, !tbaa !19
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %185
  %207 = load ptr, ptr %19, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = load i32, ptr %14, align 4, !tbaa !19
  %211 = sub i32 %209, %210
  %212 = shl i32 1, %211
  br label %214

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i32 [ %212, %206 ], [ 0, %213 ]
  store i32 %215, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %216

216:                                              ; preds = %214, %171
  %217 = load i32, ptr %13, align 4, !tbaa !19
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  store ptr %222, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %223 = load ptr, ptr %39, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !60
  store ptr %225, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %226 = load ptr, ptr %9, align 8, !tbaa !9
  %227 = load ptr, ptr %39, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !61
  %230 = add i32 %229, 8
  %231 = load i32, ptr %12, align 4, !tbaa !19
  %232 = call i64 @ZSTD_hashPtr(ptr noundef %226, i32 noundef %230, i32 noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %48, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %234 = load i32, ptr %48, align 4, !tbaa !19
  %235 = lshr i32 %234, 8
  %236 = load i32, ptr %14, align 4, !tbaa !19
  %237 = shl i32 %235, %236
  store i32 %237, ptr %49, align 4, !tbaa !19
  %238 = load i32, ptr %48, align 4, !tbaa !19
  %239 = and i32 %238, 255
  store i32 %239, ptr %42, align 4, !tbaa !19
  %240 = load ptr, ptr %47, align 8, !tbaa !9
  %241 = load i32, ptr %49, align 4, !tbaa !19
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store ptr %243, ptr %44, align 8, !tbaa !9
  %244 = load ptr, ptr %46, align 8, !tbaa !21
  %245 = load i32, ptr %49, align 4, !tbaa !19
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store ptr %247, ptr %43, align 8, !tbaa !21
  %248 = load ptr, ptr %46, align 8, !tbaa !21
  %249 = load ptr, ptr %47, align 8, !tbaa !9
  %250 = load i32, ptr %49, align 4, !tbaa !19
  %251 = load i32, ptr %14, align 4, !tbaa !19
  call void @ZSTD_row_prefetch(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %252

252:                                              ; preds = %219, %216
  %253 = load ptr, ptr %8, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !46
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !4
  %259 = load ptr, ptr %9, align 8, !tbaa !9
  %260 = load i32, ptr %12, align 4, !tbaa !19
  %261 = load i32, ptr %14, align 4, !tbaa !19
  %262 = load i32, ptr %32, align 4, !tbaa !19
  call void @ZSTD_row_update_internal(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %17, align 8, !tbaa !21
  %264 = load ptr, ptr %15, align 8, !tbaa !21
  %265 = load ptr, ptr %16, align 8, !tbaa !9
  %266 = load ptr, ptr %20, align 8, !tbaa !9
  %267 = load i32, ptr %25, align 4, !tbaa !19
  %268 = load i32, ptr %18, align 4, !tbaa !19
  %269 = load i32, ptr %14, align 4, !tbaa !19
  %270 = load i32, ptr %12, align 4, !tbaa !19
  %271 = load i64, ptr %35, align 8, !tbaa !40
  %272 = call i32 @ZSTD_row_nextCachedHash(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i64 noundef %271)
  store i32 %272, ptr %38, align 4, !tbaa !19
  br label %284

273:                                              ; preds = %252
  %274 = load ptr, ptr %9, align 8, !tbaa !9
  %275 = load i32, ptr %18, align 4, !tbaa !19
  %276 = add i32 %275, 8
  %277 = load i32, ptr %12, align 4, !tbaa !19
  %278 = load i64, ptr %35, align 8, !tbaa !40
  %279 = call i64 @ZSTD_hashPtrSalted(ptr noundef %274, i32 noundef %276, i32 noundef %277, i64 noundef %278)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %38, align 4, !tbaa !19
  %281 = load i32, ptr %25, align 4, !tbaa !19
  %282 = load ptr, ptr %8, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %273, %257
  %285 = load i32, ptr %38, align 4, !tbaa !19
  %286 = load ptr, ptr %8, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8, !tbaa !96
  %289 = add i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %290 = load i32, ptr %38, align 4, !tbaa !19
  %291 = lshr i32 %290, 8
  %292 = load i32, ptr %14, align 4, !tbaa !19
  %293 = shl i32 %291, %292
  store i32 %293, ptr %50, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %294 = load i32, ptr %38, align 4, !tbaa !19
  %295 = and i32 %294, 255
  store i32 %295, ptr %51, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %296 = load ptr, ptr %15, align 8, !tbaa !21
  %297 = load i32, ptr %50, align 4, !tbaa !19
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  store ptr %299, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %300 = load ptr, ptr %16, align 8, !tbaa !9
  %301 = load i32, ptr %50, align 4, !tbaa !19
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store ptr %303, ptr %53, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %304 = load ptr, ptr %53, align 8, !tbaa !9
  %305 = load i8, ptr %304, align 1, !tbaa !49
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %32, align 4, !tbaa !19
  %308 = and i32 %306, %307
  %309 = load i32, ptr %34, align 4, !tbaa !19
  %310 = mul i32 %308, %309
  store i32 %310, ptr %54, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  store i64 0, ptr %57, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %311 = load ptr, ptr %53, align 8, !tbaa !9
  %312 = load i32, ptr %51, align 4, !tbaa !19
  %313 = trunc i32 %312 to i8
  %314 = load i32, ptr %54, align 4, !tbaa !19
  %315 = load i32, ptr %31, align 4, !tbaa !19
  %316 = call i64 @ZSTD_row_getMatchMask(ptr noundef %311, i8 noundef zeroext %313, i32 noundef %314, i32 noundef %315)
  store i64 %316, ptr %58, align 8, !tbaa !40
  br label %317

317:                                              ; preds = %374, %284
  %318 = load i64, ptr %58, align 8, !tbaa !40
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %36, align 4, !tbaa !19
  %322 = icmp ugt i32 %321, 0
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  br i1 %324, label %325, label %379

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %326 = load i32, ptr %54, align 4, !tbaa !19
  %327 = load i64, ptr %58, align 8, !tbaa !40
  %328 = call i32 @ZSTD_VecMask_next(i64 noundef %327)
  %329 = add i32 %326, %328
  %330 = load i32, ptr %34, align 4, !tbaa !19
  %331 = udiv i32 %329, %330
  %332 = load i32, ptr %32, align 4, !tbaa !19
  %333 = and i32 %331, %332
  store i32 %333, ptr %59, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %334 = load ptr, ptr %52, align 8, !tbaa !21
  %335 = load i32, ptr %59, align 4, !tbaa !19
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !19
  store i32 %338, ptr %60, align 4, !tbaa !19
  %339 = load i32, ptr %59, align 4, !tbaa !19
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %325
  store i32 4, ptr %61, align 4
  br label %371

342:                                              ; preds = %325
  %343 = load i32, ptr %60, align 4, !tbaa !19
  %344 = load i32, ptr %30, align 4, !tbaa !19
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 2, ptr %61, align 4
  br label %371

347:                                              ; preds = %342
  %348 = load i32, ptr %13, align 4, !tbaa !19
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %60, align 4, !tbaa !19
  %352 = load i32, ptr %22, align 4, !tbaa !19
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %350, %347
  %355 = load ptr, ptr %20, align 8, !tbaa !9
  %356 = load i32, ptr %60, align 4, !tbaa !19
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  call void @llvm.prefetch.p0(ptr %358, i32 0, i32 3, i32 1)
  br label %364

359:                                              ; preds = %350
  %360 = load ptr, ptr %21, align 8, !tbaa !9
  %361 = load i32, ptr %60, align 4, !tbaa !19
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  call void @llvm.prefetch.p0(ptr %363, i32 0, i32 3, i32 1)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load i32, ptr %60, align 4, !tbaa !19
  %366 = load i64, ptr %56, align 8, !tbaa !40
  %367 = add i64 %366, 1
  store i64 %367, ptr %56, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %366
  store i32 %365, ptr %368, align 4, !tbaa !19
  %369 = load i32, ptr %36, align 4, !tbaa !19
  %370 = add i32 %369, -1
  store i32 %370, ptr %36, align 4, !tbaa !19
  store i32 0, ptr %61, align 4
  br label %371

371:                                              ; preds = %364, %346, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  %372 = load i32, ptr %61, align 4
  switch i32 %372, label %644 [
    i32 0, label %373
    i32 4, label %374
    i32 2, label %379
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371
  %375 = load i64, ptr %58, align 8, !tbaa !40
  %376 = sub i64 %375, 1
  %377 = load i64, ptr %58, align 8, !tbaa !40
  %378 = and i64 %377, %376
  store i64 %378, ptr %58, align 8, !tbaa !40
  br label %317, !llvm.loop !97

379:                                              ; preds = %371, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %380 = load ptr, ptr %53, align 8, !tbaa !9
  %381 = load i32, ptr %32, align 4, !tbaa !19
  %382 = call i32 @ZSTD_row_nextIndex(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %62, align 4, !tbaa !19
  %383 = load i32, ptr %51, align 4, !tbaa !19
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %53, align 8, !tbaa !9
  %386 = load i32, ptr %62, align 4, !tbaa !19
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !49
  %389 = load ptr, ptr %8, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !24
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !24
  %393 = load ptr, ptr %52, align 8, !tbaa !21
  %394 = load i32, ptr %62, align 4, !tbaa !19
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  store i32 %391, ptr %396, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %397

397:                                              ; preds = %477, %379
  %398 = load i64, ptr %57, align 8, !tbaa !40
  %399 = load i64, ptr %56, align 8, !tbaa !40
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %480

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %402 = load i64, ptr %57, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !19
  store i32 %404, ptr %63, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store i64 0, ptr %64, align 8, !tbaa !40
  %405 = load i32, ptr %13, align 4, !tbaa !19
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %411, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %63, align 4, !tbaa !19
  %409 = load i32, ptr %22, align 4, !tbaa !19
  %410 = icmp uge i32 %408, %409
  br i1 %410, label %411, label %433

411:                                              ; preds = %407, %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %412 = load ptr, ptr %20, align 8, !tbaa !9
  %413 = load i32, ptr %63, align 4, !tbaa !19
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  store ptr %415, ptr %65, align 8, !tbaa !9
  %416 = load ptr, ptr %65, align 8, !tbaa !9
  %417 = load i64, ptr %37, align 8, !tbaa !40
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -3
  %420 = call i32 @MEM_read32(ptr noundef %419)
  %421 = load ptr, ptr %9, align 8, !tbaa !9
  %422 = load i64, ptr %37, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -3
  %425 = call i32 @MEM_read32(ptr noundef %424)
  %426 = icmp eq i32 %420, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8, !tbaa !9
  %429 = load ptr, ptr %65, align 8, !tbaa !9
  %430 = load ptr, ptr %10, align 8, !tbaa !9
  %431 = call i64 @ZSTD_count(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i64 %431, ptr %64, align 8, !tbaa !40
  br label %432

432:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %454

433:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %434 = load ptr, ptr %21, align 8, !tbaa !9
  %435 = load i32, ptr %63, align 4, !tbaa !19
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  store ptr %437, ptr %66, align 8, !tbaa !9
  %438 = load ptr, ptr %66, align 8, !tbaa !9
  %439 = call i32 @MEM_read32(ptr noundef %438)
  %440 = load ptr, ptr %9, align 8, !tbaa !9
  %441 = call i32 @MEM_read32(ptr noundef %440)
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %433
  %444 = load ptr, ptr %9, align 8, !tbaa !9
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load ptr, ptr %66, align 8, !tbaa !9
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = load ptr, ptr %10, align 8, !tbaa !9
  %449 = load ptr, ptr %24, align 8, !tbaa !9
  %450 = load ptr, ptr %23, align 8, !tbaa !9
  %451 = call i64 @ZSTD_count_2segments(ptr noundef %445, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %452 = add i64 %451, 4
  store i64 %452, ptr %64, align 8, !tbaa !40
  br label %453

453:                                              ; preds = %443, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %454

454:                                              ; preds = %453, %432
  %455 = load i64, ptr %64, align 8, !tbaa !40
  %456 = load i64, ptr %37, align 8, !tbaa !40
  %457 = icmp ugt i64 %455, %456
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load i64, ptr %64, align 8, !tbaa !40
  store i64 %459, ptr %37, align 8, !tbaa !40
  %460 = load i32, ptr %25, align 4, !tbaa !19
  %461 = load i32, ptr %63, align 4, !tbaa !19
  %462 = sub i32 %460, %461
  %463 = add i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %11, align 8, !tbaa !67
  store i64 %464, ptr %465, align 8, !tbaa !40
  %466 = load ptr, ptr %9, align 8, !tbaa !9
  %467 = load i64, ptr %64, align 8, !tbaa !40
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = load ptr, ptr %10, align 8, !tbaa !9
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %458
  store i32 5, ptr %61, align 4
  br label %474

472:                                              ; preds = %458
  br label %473

473:                                              ; preds = %472, %454
  store i32 0, ptr %61, align 4
  br label %474

474:                                              ; preds = %473, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  %475 = load i32, ptr %61, align 4
  switch i32 %475, label %644 [
    i32 0, label %476
    i32 5, label %480
  ]

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %57, align 8, !tbaa !40
  %479 = add i64 %478, 1
  store i64 %479, ptr %57, align 8, !tbaa !40
  br label %397, !llvm.loop !98

480:                                              ; preds = %474, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  %481 = load i32, ptr %13, align 4, !tbaa !19
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %497

483:                                              ; preds = %480
  %484 = load ptr, ptr %11, align 8, !tbaa !67
  %485 = load i64, ptr %37, align 8, !tbaa !40
  %486 = load i32, ptr %36, align 4, !tbaa !19
  %487 = load i32, ptr %41, align 4, !tbaa !19
  %488 = add i32 %486, %487
  %489 = load ptr, ptr %39, align 8, !tbaa !4
  %490 = load ptr, ptr %9, align 8, !tbaa !9
  %491 = load ptr, ptr %10, align 8, !tbaa !9
  %492 = load ptr, ptr %23, align 8, !tbaa !9
  %493 = load i32, ptr %25, align 4, !tbaa !19
  %494 = load i32, ptr %22, align 4, !tbaa !19
  %495 = load i64, ptr %40, align 8, !tbaa !40
  %496 = call i64 @ZSTD_dedicatedDictSearch_lazy_search(ptr noundef %484, i64 noundef %485, i32 noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i64 noundef %495)
  store i64 %496, ptr %37, align 8, !tbaa !40
  br label %642

497:                                              ; preds = %480
  %498 = load i32, ptr %13, align 4, !tbaa !19
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %641

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %501 = load ptr, ptr %39, align 8, !tbaa !4
  %502 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !42
  store i32 %504, ptr %67, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %505 = load ptr, ptr %39, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !11
  store ptr %508, ptr %68, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %509 = load ptr, ptr %39, align 8, !tbaa !4
  %510 = getelementptr inbounds nuw %struct.ZSTD_matchState_t, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !44
  store ptr %512, ptr %69, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %513 = load ptr, ptr %69, align 8, !tbaa !9
  %514 = load ptr, ptr %68, align 8, !tbaa !9
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %70, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %519 = load i32, ptr %22, align 4, !tbaa !19
  %520 = load i32, ptr %70, align 4, !tbaa !19
  %521 = sub i32 %519, %520
  store i32 %521, ptr %71, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %522 = load ptr, ptr %44, align 8, !tbaa !9
  %523 = load i8, ptr %522, align 1, !tbaa !49
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %32, align 4, !tbaa !19
  %526 = and i32 %524, %525
  %527 = load i32, ptr %34, align 4, !tbaa !19
  %528 = mul i32 %526, %527
  store i32 %528, ptr %72, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 256, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  store i64 0, ptr %74, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  store i64 0, ptr %75, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %529 = load ptr, ptr %44, align 8, !tbaa !9
  %530 = load i32, ptr %42, align 4, !tbaa !19
  %531 = trunc i32 %530 to i8
  %532 = load i32, ptr %72, align 4, !tbaa !19
  %533 = load i32, ptr %31, align 4, !tbaa !19
  %534 = call i64 @ZSTD_row_getMatchMask(ptr noundef %529, i8 noundef zeroext %531, i32 noundef %532, i32 noundef %533)
  store i64 %534, ptr %76, align 8, !tbaa !40
  br label %535

535:                                              ; preds = %579, %500
  %536 = load i64, ptr %76, align 8, !tbaa !40
  %537 = icmp ugt i64 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %36, align 4, !tbaa !19
  %540 = icmp ugt i32 %539, 0
  br label %541

541:                                              ; preds = %538, %535
  %542 = phi i1 [ false, %535 ], [ %540, %538 ]
  br i1 %542, label %543, label %584

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %544 = load i32, ptr %72, align 4, !tbaa !19
  %545 = load i64, ptr %76, align 8, !tbaa !40
  %546 = call i32 @ZSTD_VecMask_next(i64 noundef %545)
  %547 = add i32 %544, %546
  %548 = load i32, ptr %34, align 4, !tbaa !19
  %549 = udiv i32 %547, %548
  %550 = load i32, ptr %32, align 4, !tbaa !19
  %551 = and i32 %549, %550
  store i32 %551, ptr %77, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %552 = load ptr, ptr %43, align 8, !tbaa !21
  %553 = load i32, ptr %77, align 4, !tbaa !19
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !19
  store i32 %556, ptr %78, align 4, !tbaa !19
  %557 = load i32, ptr %77, align 4, !tbaa !19
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %543
  store i32 10, ptr %61, align 4
  br label %576

560:                                              ; preds = %543
  %561 = load i32, ptr %78, align 4, !tbaa !19
  %562 = load i32, ptr %67, align 4, !tbaa !19
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 8, ptr %61, align 4
  br label %576

565:                                              ; preds = %560
  %566 = load ptr, ptr %68, align 8, !tbaa !9
  %567 = load i32, ptr %78, align 4, !tbaa !19
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  call void @llvm.prefetch.p0(ptr %569, i32 0, i32 3, i32 1)
  %570 = load i32, ptr %78, align 4, !tbaa !19
  %571 = load i64, ptr %74, align 8, !tbaa !40
  %572 = add i64 %571, 1
  store i64 %572, ptr %74, align 8, !tbaa !40
  %573 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %571
  store i32 %570, ptr %573, align 4, !tbaa !19
  %574 = load i32, ptr %36, align 4, !tbaa !19
  %575 = add i32 %574, -1
  store i32 %575, ptr %36, align 4, !tbaa !19
  store i32 0, ptr %61, align 4
  br label %576

576:                                              ; preds = %565, %564, %559
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  %577 = load i32, ptr %61, align 4
  switch i32 %577, label %644 [
    i32 0, label %578
    i32 10, label %579
    i32 8, label %584
  ]

578:                                              ; preds = %576
  br label %579

579:                                              ; preds = %578, %576
  %580 = load i64, ptr %76, align 8, !tbaa !40
  %581 = sub i64 %580, 1
  %582 = load i64, ptr %76, align 8, !tbaa !40
  %583 = and i64 %582, %581
  store i64 %583, ptr %76, align 8, !tbaa !40
  br label %535, !llvm.loop !99

584:                                              ; preds = %576, %541
  br label %585

585:                                              ; preds = %637, %584
  %586 = load i64, ptr %75, align 8, !tbaa !40
  %587 = load i64, ptr %74, align 8, !tbaa !40
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %640

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %590 = load i64, ptr %75, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !19
  store i32 %592, ptr %79, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  store i64 0, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %593 = load ptr, ptr %68, align 8, !tbaa !9
  %594 = load i32, ptr %79, align 4, !tbaa !19
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  store ptr %596, ptr %81, align 8, !tbaa !9
  %597 = load ptr, ptr %81, align 8, !tbaa !9
  %598 = call i32 @MEM_read32(ptr noundef %597)
  %599 = load ptr, ptr %9, align 8, !tbaa !9
  %600 = call i32 @MEM_read32(ptr noundef %599)
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %612

602:                                              ; preds = %589
  %603 = load ptr, ptr %9, align 8, !tbaa !9
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load ptr, ptr %81, align 8, !tbaa !9
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load ptr, ptr %10, align 8, !tbaa !9
  %608 = load ptr, ptr %69, align 8, !tbaa !9
  %609 = load ptr, ptr %23, align 8, !tbaa !9
  %610 = call i64 @ZSTD_count_2segments(ptr noundef %604, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  %611 = add i64 %610, 4
  store i64 %611, ptr %80, align 8, !tbaa !40
  br label %612

612:                                              ; preds = %602, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  %613 = load i64, ptr %80, align 8, !tbaa !40
  %614 = load i64, ptr %37, align 8, !tbaa !40
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %633

616:                                              ; preds = %612
  %617 = load i64, ptr %80, align 8, !tbaa !40
  store i64 %617, ptr %37, align 8, !tbaa !40
  %618 = load i32, ptr %25, align 4, !tbaa !19
  %619 = load i32, ptr %79, align 4, !tbaa !19
  %620 = load i32, ptr %71, align 4, !tbaa !19
  %621 = add i32 %619, %620
  %622 = sub i32 %618, %621
  %623 = add i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %11, align 8, !tbaa !67
  store i64 %624, ptr %625, align 8, !tbaa !40
  %626 = load ptr, ptr %9, align 8, !tbaa !9
  %627 = load i64, ptr %80, align 8, !tbaa !40
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  %629 = load ptr, ptr %10, align 8, !tbaa !9
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %631, label %632

631:                                              ; preds = %616
  store i32 11, ptr %61, align 4
  br label %634

632:                                              ; preds = %616
  br label %633

633:                                              ; preds = %632, %612
  store i32 0, ptr %61, align 4
  br label %634

634:                                              ; preds = %633, %631
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  %635 = load i32, ptr %61, align 4
  switch i32 %635, label %644 [
    i32 0, label %636
    i32 11, label %640
  ]

636:                                              ; preds = %634
  br label %637

637:                                              ; preds = %636
  %638 = load i64, ptr %75, align 8, !tbaa !40
  %639 = add i64 %638, 1
  store i64 %639, ptr %75, align 8, !tbaa !40
  br label %585, !llvm.loop !100

640:                                              ; preds = %634, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  br label %641

641:                                              ; preds = %640, %497
  br label %642

642:                                              ; preds = %641, %483
  %643 = load i64, ptr %37, align 8, !tbaa !40
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret i64 %643

644:                                              ; preds = %634, %576, %474, %371
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ZSTD_row_matchMaskGroupWidth(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_row_getMatchMask(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i8 %1, ptr %6, align 1, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %10, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = udiv i32 %11, 16
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = load i8, ptr %6, align 1, !tbaa !49
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = call i64 @ZSTD_row_getSSEMask(i32 noundef %12, ptr noundef %13, i8 noundef zeroext %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_VecMask_next(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_row_getSSEMask(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca <2 x i64>, align 16
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %16 = load i8, ptr %8, align 1, !tbaa !49
  %17 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %16)
  store <2 x i64> %17, ptr %10, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %12, align 4, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = load i32, ptr %12, align 4, !tbaa !19
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %13, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %29 = load <2 x i64>, ptr %13, align 16, !tbaa !49
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !49
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %14, align 16, !tbaa !49
  %32 = load <2 x i64>, ptr %14, align 16, !tbaa !49
  %33 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !19
  br label %18, !llvm.loop !101

40:                                               ; preds = %18
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %44, align 16, !tbaa !19
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %9, align 4, !tbaa !19
  %48 = call zeroext i16 @ZSTD_rotateRight_U16(i16 noundef zeroext %46, i32 noundef %47)
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !19
  %56 = shl i32 %55, 16
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %57, align 16, !tbaa !19
  %59 = or i32 %56, %58
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = call i32 @ZSTD_rotateRight_U32(i32 noundef %59, i32 noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

63:                                               ; preds = %50
  %64 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !19
  %66 = sext i32 %65 to i64
  %67 = shl i64 %66, 48
  %68 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = sext i32 %69 to i64
  %71 = shl i64 %70, 32
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !19
  %75 = sext i32 %74 to i64
  %76 = shl i64 %75, 16
  %77 = or i64 %72, %76
  %78 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = or i64 %77, %80
  %82 = load i32, ptr %9, align 4, !tbaa !19
  %83 = call i64 @ZSTD_rotateRight_U64(i64 noundef %81, i32 noundef %82)
  store i64 %83, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %63, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  %85 = load i64, ptr %5, align 8
  ret i64 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #8 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !49
  %3 = load i8, ptr %2, align 1, !tbaa !49
  %4 = load i8, ptr %2, align 1, !tbaa !49
  %5 = load i8, ptr %2, align 1, !tbaa !49
  %6 = load i8, ptr %2, align 1, !tbaa !49
  %7 = load i8, ptr %2, align 1, !tbaa !49
  %8 = load i8, ptr %2, align 1, !tbaa !49
  %9 = load i8, ptr %2, align 1, !tbaa !49
  %10 = load i8, ptr %2, align 1, !tbaa !49
  %11 = load i8, ptr %2, align 1, !tbaa !49
  %12 = load i8, ptr %2, align 1, !tbaa !49
  %13 = load i8, ptr %2, align 1, !tbaa !49
  %14 = load i8, ptr %2, align 1, !tbaa !49
  %15 = load i8, ptr %2, align 1, !tbaa !49
  %16 = load i8, ptr %2, align 1, !tbaa !49
  %17 = load i8, ptr %2, align 1, !tbaa !49
  %18 = load i8, ptr %2, align 1, !tbaa !49
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !49
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !49
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !49
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !49
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !49
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ZSTD_rotateRight_U16(i16 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 15
  store i32 %6, ptr %4, align 4, !tbaa !19
  %7 = load i16, ptr %3, align 2, !tbaa !81
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = ashr i32 %8, %9
  %11 = load i16, ptr %3, align 2, !tbaa !81
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = sub i32 0, %13
  %15 = and i32 %14, 15
  %16 = shl i32 %12, %15
  %17 = trunc i32 %16 to i16
  %18 = zext i16 %17 to i32
  %19 = or i32 %10, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_rotateRight_U32(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 31
  store i32 %6, ptr %4, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = lshr i32 %7, %8
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = sub i32 0, %11
  %13 = and i32 %12, 31
  %14 = shl i32 %10, %13
  %15 = or i32 %9, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ZSTD_rotateRight_U64(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = and i32 %5, 63
  store i32 %6, ptr %4, align 4, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i64, ptr %3, align 8, !tbaa !40
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = sub i32 0, %12
  %14 = and i32 %13, 63
  %15 = zext i32 %14 to i64
  %16 = shl i64 %11, %15
  %17 = or i64 %10, %16
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #8 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !49
  store i8 %1, ptr %18, align 1, !tbaa !49
  store i8 %2, ptr %19, align 1, !tbaa !49
  store i8 %3, ptr %20, align 1, !tbaa !49
  store i8 %4, ptr %21, align 1, !tbaa !49
  store i8 %5, ptr %22, align 1, !tbaa !49
  store i8 %6, ptr %23, align 1, !tbaa !49
  store i8 %7, ptr %24, align 1, !tbaa !49
  store i8 %8, ptr %25, align 1, !tbaa !49
  store i8 %9, ptr %26, align 1, !tbaa !49
  store i8 %10, ptr %27, align 1, !tbaa !49
  store i8 %11, ptr %28, align 1, !tbaa !49
  store i8 %12, ptr %29, align 1, !tbaa !49
  store i8 %13, ptr %30, align 1, !tbaa !49
  store i8 %14, ptr %31, align 1, !tbaa !49
  store i8 %15, ptr %32, align 1, !tbaa !49
  %34 = load i8, ptr %32, align 1, !tbaa !49
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !49
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !49
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !49
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !49
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !49
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !49
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !49
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !49
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !49
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !49
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !49
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !49
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !49
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !49
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !49
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !49
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !49
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call <2 x i64> @_mm_loadu_si128(ptr noundef %6)
  call void @_mm_storeu_si128(ptr noundef %5, <2 x i64> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_wildcopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i64 %2, ptr %7, align 8, !tbaa !40
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %6, align 8, !tbaa !37
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  store ptr %20, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %42

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !40
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %37, %29
  %31 = load ptr, ptr %11, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy8(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %11, align 8, !tbaa !9
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %10, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = load ptr, ptr %12, align 8, !tbaa !9
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %30, label %41, !llvm.loop !102

41:                                               ; preds = %37
  br label %71

42:                                               ; preds = %26, %4
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %43, ptr noundef %44)
  %45 = load i64, ptr %7, align 8, !tbaa !40
  %46 = icmp sge i64 16, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %11, align 8, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !9
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %52, ptr %10, align 8, !tbaa !9
  br label %53

53:                                               ; preds = %66, %48
  %54 = load ptr, ptr %11, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8, !tbaa !9
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr %57, ptr %11, align 8, !tbaa !9
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store ptr %59, ptr %10, align 8, !tbaa !9
  %60 = load ptr, ptr %11, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ZSTD_copy16(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %11, align 8, !tbaa !9
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %11, align 8, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !9
  %69 = icmp ult ptr %67, %68
  br i1 %69, label %53, label %70, !llvm.loop !103

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %41
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %27, ptr %6, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !9
  %36 = load i8, ptr %34, align 1, !tbaa !49
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !9
  store i8 %36, ptr %37, align 1, !tbaa !49
  br label %29, !llvm.loop !104

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !37
  store <2 x i64> %1, ptr %4, align 16, !tbaa !49
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17ZSTD_matchState_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"ZSTD_matchState_t", !13, i64 0, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !10, i64 56, !7, i64 64, !15, i64 96, !14, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !14, i64 136, !14, i64 140, !17, i64 144, !5, i64 248, !18, i64 256, !6, i64 288, !14, i64 296, !14, i64 300}
!13 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 88, !14, i64 96}
!18 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!19 = !{!14, !14, i64 0}
!20 = !{!12, !16, i64 112}
!21 = !{!16, !16, i64 0}
!22 = !{!12, !16, i64 128}
!23 = !{!12, !14, i64 260}
!24 = !{!12, !14, i64 44}
!25 = !{!12, !14, i64 268}
!26 = !{!12, !14, i64 264}
!27 = !{!12, !14, i64 272}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!6, !6, i64 0}
!38 = !{!18, !14, i64 8}
!39 = !{!18, !14, i64 4}
!40 = !{!15, !15, i64 0}
!41 = distinct !{!41, !29}
!42 = !{!12, !14, i64 24}
!43 = !{!12, !5, i64 248}
!44 = !{!12, !10, i64 0}
!45 = !{!12, !14, i64 256}
!46 = !{!12, !14, i64 300}
!47 = !{i64 72637}
!48 = distinct !{!48, !29}
!49 = !{!7, !7, i64 0}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = !{!12, !10, i64 16}
!55 = !{!12, !14, i64 28}
!56 = !{i64 91133}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = !{!12, !10, i64 56}
!61 = !{!12, !14, i64 52}
!62 = !{!12, !15, i64 96}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = !{!12, !14, i64 40}
!66 = distinct !{!66, !29}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !6, i64 0}
!69 = !{!70, !10, i64 24}
!70 = !{!"", !71, i64 0, !71, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !15, i64 56, !15, i64 64, !14, i64 72, !14, i64 76}
!71 = !{!"p1 _ZTS8seqDef_s", !6, i64 0}
!72 = !{!70, !14, i64 72}
!73 = !{!70, !71, i64 8}
!74 = !{!70, !71, i64 0}
!75 = !{!70, !14, i64 76}
!76 = !{!77, !78, i64 4}
!77 = !{!"seqDef_s", !14, i64 0, !78, i64 4, !78, i64 6}
!78 = !{!"short", !7, i64 0}
!79 = !{!77, !14, i64 0}
!80 = !{!77, !78, i64 6}
!81 = !{!78, !78, i64 0}
!82 = !{!18, !14, i64 0}
!83 = !{!18, !14, i64 12}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = distinct !{!87, !29}
!88 = distinct !{!88, !29}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = distinct !{!92, !29}
!93 = distinct !{!93, !29}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = !{!12, !14, i64 104}
!97 = distinct !{!97, !29}
!98 = distinct !{!98, !29}
!99 = distinct !{!99, !29}
!100 = distinct !{!100, !29}
!101 = distinct !{!101, !29}
!102 = distinct !{!102, !29}
!103 = distinct !{!103, !29}
!104 = distinct !{!104, !29}
