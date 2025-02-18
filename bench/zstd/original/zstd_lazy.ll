target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_MatchState_t = type { %struct.ZSTD_window_t, i32, i32, i32, i32, ptr, [8 x i32], i64, i32, ptr, ptr, ptr, i32, i32, %struct.optState_t, ptr, %struct.ZSTD_compressionParameters, ptr, i32, i32 }
%struct.ZSTD_window_t = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.optState_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.SeqStore_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32 }
%struct.__loadu_si128 = type { <2 x i64> }
%struct.SeqDef_s = type { i32, i16, i16 }
%struct.__storeu_si128 = type { <2 x i64> }

; Function Attrs: nounwind uwtable
define void @ZSTD_dedicatedDictSearch_lazy_loadDictionary(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  store ptr %35, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  store ptr %44, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  store ptr %47, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = shl i32 1, %51
  store i32 %52, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !23
  store i32 %55, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = load i32, ptr %6, align 4, !tbaa !18
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = sub i32 %57, %58
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %2
  %62 = load i32, ptr %6, align 4, !tbaa !18
  %63 = load i32, ptr %9, align 4, !tbaa !18
  %64 = sub i32 %62, %63
  br label %67

65:                                               ; preds = %2
  %66 = load i32, ptr %10, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %65, %61
  %68 = phi i32 [ %64, %61 ], [ %66, %65 ]
  store i32 %68, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 4, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 3, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = shl i32 1, %72
  %74 = sub i32 %73, 3
  store i32 %74, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %75 = load i32, ptr %14, align 4, !tbaa !18
  %76 = icmp ugt i32 %75, 255
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  br label %80

78:                                               ; preds = %67
  %79 = load i32, ptr %14, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ 255, %77 ], [ %79, %78 ]
  store i32 %81, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !25
  %86 = sub i32 %85, 2
  store i32 %86, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %87, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = load i32, ptr %16, align 4, !tbaa !18
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = getelementptr inbounds nuw i32, ptr %88, i64 %91
  store ptr %92, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %93 = load i32, ptr %16, align 4, !tbaa !18
  %94 = shl i32 3, %93
  store i32 %94, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %95 = load i32, ptr %19, align 4, !tbaa !18
  %96 = load i32, ptr %6, align 4, !tbaa !18
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %80
  %99 = load i32, ptr %6, align 4, !tbaa !18
  %100 = load i32, ptr %19, align 4, !tbaa !18
  %101 = sub i32 %99, %100
  br label %104

102:                                              ; preds = %80
  %103 = load i32, ptr %10, align 4, !tbaa !18
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i32 [ %101, %98 ], [ %103, %102 ]
  store i32 %105, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  br label %106

106:                                              ; preds = %143, %104
  %107 = load i32, ptr %10, align 4, !tbaa !18
  %108 = load i32, ptr %6, align 4, !tbaa !18
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %146

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %111 = load ptr, ptr %5, align 8, !tbaa !8
  %112 = load i32, ptr %10, align 4, !tbaa !18
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i32, ptr %16, align 4, !tbaa !18
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8, !tbaa !26
  %120 = call i64 @ZSTD_hashPtr(ptr noundef %114, i32 noundef %115, i32 noundef %119)
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %22, align 4, !tbaa !18
  %122 = load i32, ptr %10, align 4, !tbaa !18
  %123 = load i32, ptr %20, align 4, !tbaa !18
  %124 = icmp uge i32 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %110
  %126 = load ptr, ptr %7, align 8, !tbaa !20
  %127 = load i32, ptr %22, align 4, !tbaa !18
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !18
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = load i32, ptr %10, align 4, !tbaa !18
  %133 = load i32, ptr %20, align 4, !tbaa !18
  %134 = sub i32 %132, %133
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %131, i64 %135
  store i32 %130, ptr %136, align 4, !tbaa !18
  br label %137

137:                                              ; preds = %125, %110
  %138 = load i32, ptr %10, align 4, !tbaa !18
  %139 = load ptr, ptr %17, align 8, !tbaa !20
  %140 = load i32, ptr %22, align 4, !tbaa !18
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %10, align 4, !tbaa !18
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !18
  br label %106, !llvm.loop !27

146:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !18
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %249, %146
  %148 = load i32, ptr %21, align 4, !tbaa !18
  %149 = load i32, ptr %16, align 4, !tbaa !18
  %150 = shl i32 1, %149
  %151 = icmp ult i32 %148, %150
  br i1 %151, label %152, label %252

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %153 = load ptr, ptr %17, align 8, !tbaa !20
  %154 = load i32, ptr %21, align 4, !tbaa !18
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !18
  store i32 %157, ptr %26, align 4, !tbaa !18
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %158

158:                                              ; preds = %182, %152
  %159 = load i32, ptr %26, align 4, !tbaa !18
  %160 = load i32, ptr %20, align 4, !tbaa !18
  %161 = icmp uge i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i32, ptr %24, align 4, !tbaa !18
  %164 = icmp ult i32 %163, 3
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i1 [ false, %158 ], [ %164, %162 ]
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = load i32, ptr %26, align 4, !tbaa !18
  %169 = load i32, ptr %11, align 4, !tbaa !18
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = load i32, ptr %25, align 4, !tbaa !18
  %173 = add i32 %172, 1
  store i32 %173, ptr %25, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %171, %167
  %175 = load ptr, ptr %18, align 8, !tbaa !20
  %176 = load i32, ptr %26, align 4, !tbaa !18
  %177 = load i32, ptr %20, align 4, !tbaa !18
  %178 = sub i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %175, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !18
  store i32 %181, ptr %26, align 4, !tbaa !18
  br label %182

182:                                              ; preds = %174
  %183 = load i32, ptr %24, align 4, !tbaa !18
  %184 = add i32 %183, 1
  store i32 %184, ptr %24, align 4, !tbaa !18
  br label %158, !llvm.loop !29

185:                                              ; preds = %165
  %186 = load i32, ptr %24, align 4, !tbaa !18
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %228

188:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %189

189:                                              ; preds = %219, %188
  %190 = load i32, ptr %24, align 4, !tbaa !18
  %191 = load i32, ptr %15, align 4, !tbaa !18
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %227

193:                                              ; preds = %189
  %194 = load i32, ptr %26, align 4, !tbaa !18
  %195 = load i32, ptr %11, align 4, !tbaa !18
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %193
  %198 = load i32, ptr %26, align 4, !tbaa !18
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4, !tbaa !18
  %202 = add i32 %201, 1
  store i32 %202, ptr %25, align 4, !tbaa !18
  %203 = icmp ugt i32 %202, 3
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %197
  br label %227

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %193
  %207 = load i32, ptr %26, align 4, !tbaa !18
  %208 = load ptr, ptr %8, align 8, !tbaa !20
  %209 = load i32, ptr %23, align 4, !tbaa !18
  %210 = add i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !18
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !18
  %213 = load i32, ptr %24, align 4, !tbaa !18
  %214 = add i32 %213, 1
  store i32 %214, ptr %24, align 4, !tbaa !18
  %215 = load i32, ptr %26, align 4, !tbaa !18
  %216 = load i32, ptr %20, align 4, !tbaa !18
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %206
  br label %227

219:                                              ; preds = %206
  %220 = load ptr, ptr %18, align 8, !tbaa !20
  %221 = load i32, ptr %26, align 4, !tbaa !18
  %222 = load i32, ptr %20, align 4, !tbaa !18
  %223 = sub i32 %221, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !18
  store i32 %226, ptr %26, align 4, !tbaa !18
  br label %189, !llvm.loop !30

227:                                              ; preds = %218, %204, %189
  br label %229

228:                                              ; preds = %185
  store i32 0, ptr %24, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i32, ptr %24, align 4, !tbaa !18
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load i32, ptr %23, align 4, !tbaa !18
  %234 = load i32, ptr %24, align 4, !tbaa !18
  %235 = sub i32 %233, %234
  %236 = shl i32 %235, 8
  %237 = load i32, ptr %24, align 4, !tbaa !18
  %238 = add i32 %236, %237
  %239 = load ptr, ptr %17, align 8, !tbaa !20
  %240 = load i32, ptr %21, align 4, !tbaa !18
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw i32, ptr %239, i64 %241
  store i32 %238, ptr %242, align 4, !tbaa !18
  br label %248

243:                                              ; preds = %229
  %244 = load ptr, ptr %17, align 8, !tbaa !20
  %245 = load i32, ptr %21, align 4, !tbaa !18
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store i32 0, ptr %247, align 4, !tbaa !18
  br label %248

248:                                              ; preds = %243, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %21, align 4, !tbaa !18
  %251 = add i32 %250, 1
  store i32 %251, ptr %21, align 4, !tbaa !18
  br label %147, !llvm.loop !31

252:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %253 = load i32, ptr %16, align 4, !tbaa !18
  %254 = shl i32 1, %253
  store i32 %254, ptr %21, align 4, !tbaa !18
  br label %255

255:                                              ; preds = %280, %252
  %256 = load i32, ptr %21, align 4, !tbaa !18
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %288

258:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %259 = load i32, ptr %21, align 4, !tbaa !18
  %260 = add i32 %259, -1
  store i32 %260, ptr %21, align 4, !tbaa !18
  %261 = shl i32 %260, 2
  store i32 %261, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %262 = load ptr, ptr %17, align 8, !tbaa !20
  %263 = load i32, ptr %21, align 4, !tbaa !18
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !18
  store i32 %266, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %267

267:                                              ; preds = %277, %258
  %268 = load i32, ptr %29, align 4, !tbaa !18
  %269 = icmp ult i32 %268, 3
  br i1 %269, label %270, label %280

270:                                              ; preds = %267
  %271 = load ptr, ptr %7, align 8, !tbaa !20
  %272 = load i32, ptr %27, align 4, !tbaa !18
  %273 = load i32, ptr %29, align 4, !tbaa !18
  %274 = add i32 %272, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i32, ptr %271, i64 %275
  store i32 0, ptr %276, align 4, !tbaa !18
  br label %277

277:                                              ; preds = %270
  %278 = load i32, ptr %29, align 4, !tbaa !18
  %279 = add i32 %278, 1
  store i32 %279, ptr %29, align 4, !tbaa !18
  br label %267, !llvm.loop !32

280:                                              ; preds = %267
  %281 = load i32, ptr %28, align 4, !tbaa !18
  %282 = load ptr, ptr %7, align 8, !tbaa !20
  %283 = load i32, ptr %27, align 4, !tbaa !18
  %284 = add i32 %283, 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %282, i64 %286
  store i32 %281, ptr %287, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %255, !llvm.loop !33

288:                                              ; preds = %255
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !23
  store i32 %291, ptr %10, align 4, !tbaa !18
  br label %292

292:                                              ; preds = %336, %288
  %293 = load i32, ptr %10, align 4, !tbaa !18
  %294 = load i32, ptr %6, align 4, !tbaa !18
  %295 = icmp ult i32 %293, %294
  br i1 %295, label %296, label %339

296:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %297 = load ptr, ptr %5, align 8, !tbaa !8
  %298 = load i32, ptr %10, align 4, !tbaa !18
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %299
  %301 = load i32, ptr %16, align 4, !tbaa !18
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %302, i32 0, i32 16
  %304 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %303, i32 0, i32 4
  %305 = load i32, ptr %304, align 8, !tbaa !26
  %306 = call i64 @ZSTD_hashPtr(ptr noundef %300, i32 noundef %301, i32 noundef %305)
  %307 = trunc i64 %306 to i32
  %308 = shl i32 %307, 2
  store i32 %308, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 2, ptr %31, align 4, !tbaa !18
  br label %309

309:                                              ; preds = %327, %296
  %310 = load i32, ptr %31, align 4, !tbaa !18
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !20
  %314 = load i32, ptr %30, align 4, !tbaa !18
  %315 = load i32, ptr %31, align 4, !tbaa !18
  %316 = add i32 %314, %315
  %317 = sub i32 %316, 1
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i32, ptr %313, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !18
  %321 = load ptr, ptr %7, align 8, !tbaa !20
  %322 = load i32, ptr %30, align 4, !tbaa !18
  %323 = load i32, ptr %31, align 4, !tbaa !18
  %324 = add i32 %322, %323
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i32, ptr %321, i64 %325
  store i32 %320, ptr %326, align 4, !tbaa !18
  br label %327

327:                                              ; preds = %312
  %328 = load i32, ptr %31, align 4, !tbaa !18
  %329 = add i32 %328, -1
  store i32 %329, ptr %31, align 4, !tbaa !18
  br label %309, !llvm.loop !34

330:                                              ; preds = %309
  %331 = load i32, ptr %10, align 4, !tbaa !18
  %332 = load ptr, ptr %7, align 8, !tbaa !20
  %333 = load i32, ptr %30, align 4, !tbaa !18
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %332, i64 %334
  store i32 %331, ptr %335, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %336

336:                                              ; preds = %330
  %337 = load i32, ptr %10, align 4, !tbaa !18
  %338 = add i32 %337, 1
  store i32 %338, ptr %10, align 4, !tbaa !18
  br label %292, !llvm.loop !35

339:                                              ; preds = %292
  %340 = load i32, ptr %6, align 4, !tbaa !18
  %341 = load ptr, ptr %3, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %341, i32 0, i32 2
  store i32 %340, ptr %342, align 4, !tbaa !23
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
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
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = call i64 @ZSTD_hash4Ptr(ptr noundef %11, i32 noundef %12)
  store i64 %13, ptr %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = call i64 @ZSTD_hash5Ptr(ptr noundef %15, i32 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %30

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = call i64 @ZSTD_hash6Ptr(ptr noundef %19, i32 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i32, ptr %6, align 4, !tbaa !18
  %25 = call i64 @ZSTD_hash7Ptr(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %4, align 8
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !18
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
define i32 @ZSTD_insertAndFindFirstIndex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %6, i32 0, i32 16
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !26
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !37
  store i32 %25, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = shl i32 1, %31
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  store ptr %37, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load ptr, ptr %15, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !23
  store i32 %46, ptr %17, align 4, !tbaa !18
  br label %47

47:                                               ; preds = %81, %5
  %48 = load i32, ptr %17, align 4, !tbaa !18
  %49 = load i32, ptr %16, align 4, !tbaa !18
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i32, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !18
  %58 = call i64 @ZSTD_hashPtr(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i64 %58, ptr %18, align 8, !tbaa !39
  %59 = load ptr, ptr %11, align 8, !tbaa !20
  %60 = load i64, ptr %18, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i32, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = load ptr, ptr %13, align 8, !tbaa !20
  %64 = load i32, ptr %17, align 4, !tbaa !18
  %65 = load i32, ptr %14, align 4, !tbaa !18
  %66 = and i32 %64, %65
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %67
  store i32 %62, ptr %68, align 4, !tbaa !18
  %69 = load i32, ptr %17, align 4, !tbaa !18
  %70 = load ptr, ptr %11, align 8, !tbaa !20
  %71 = load i64, ptr %18, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  store i32 %69, ptr %72, align 4, !tbaa !18
  %73 = load i32, ptr %17, align 4, !tbaa !18
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !18
  %75 = load i32, ptr %10, align 4, !tbaa !18
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
  br label %47, !llvm.loop !40

82:                                               ; preds = %79, %47
  %83 = load i32, ptr %16, align 4, !tbaa !18
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4, !tbaa !23
  %86 = load ptr, ptr %11, align 8, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = load i32, ptr %12, align 4, !tbaa !18
  %89 = load i32, ptr %9, align 4, !tbaa !18
  %90 = call i64 @ZSTD_hashPtr(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds nuw i32, ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !18
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
define void @ZSTD_row_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !24
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
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp ult i32 %27, 6
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !24
  br label %35

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi i32 [ %33, %29 ], [ 6, %34 ]
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ 4, %22 ], [ %36, %35 ]
  store i32 %38, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %39 = load i32, ptr %5, align 4, !tbaa !18
  %40 = shl i32 1, %39
  %41 = sub i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = icmp ult i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !26
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ 6, %52 ]
  store i32 %54, ptr %7, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !18
  %61 = load i32, ptr %5, align 4, !tbaa !18
  %62 = load i32, ptr %6, align 4, !tbaa !18
  call void @ZSTD_row_update_internal(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !23
  store i32 %22, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  store ptr %26, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load ptr, ptr %14, align 8, !tbaa !8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 384, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 96, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 32, ptr %18, align 4, !tbaa !18
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %6
  %36 = load i32, ptr %15, align 4, !tbaa !18
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = sub i32 %36, %37
  %39 = icmp ugt i32 %38, 384
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %45 = load i32, ptr %13, align 4, !tbaa !18
  %46 = add i32 %45, 96
  store i32 %46, ptr %19, align 4, !tbaa !18
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !18
  %49 = load i32, ptr %19, align 4, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !18
  %51 = load i32, ptr %10, align 4, !tbaa !18
  %52 = load i32, ptr %11, align 4, !tbaa !18
  %53 = load i32, ptr %12, align 4, !tbaa !18
  call void @ZSTD_row_update_internalImpl(ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53)
  %54 = load i32, ptr %15, align 4, !tbaa !18
  %55 = sub i32 %54, 32
  store i32 %55, ptr %13, align 4, !tbaa !18
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load ptr, ptr %14, align 8, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = load i32, ptr %9, align 4, !tbaa !18
  %60 = load i32, ptr %13, align 4, !tbaa !18
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  call void @ZSTD_row_fillHashCache(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %63

63:                                               ; preds = %44, %35
  br label %64

64:                                               ; preds = %63, %6
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !18
  %67 = load i32, ptr %15, align 4, !tbaa !18
  %68 = load i32, ptr %9, align 4, !tbaa !18
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = load i32, ptr %11, align 4, !tbaa !18
  %71 = load i32, ptr %12, align 4, !tbaa !18
  call void @ZSTD_row_update_internalImpl(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %72 = load i32, ptr %15, align 4, !tbaa !18
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !36
  store ptr %2, ptr %11, align 8, !tbaa !20
  store ptr %3, ptr %12, align 8, !tbaa !36
  store i64 %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %88 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %88, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %89 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %89, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %90, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %91 = load ptr, ptr %17, align 8, !tbaa !8
  %92 = load i64, ptr %13, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %94 = load i32, ptr %14, align 4, !tbaa !18
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %8
  %97 = load ptr, ptr %20, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  br label %103

100:                                              ; preds = %8
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi ptr [ %99, %96 ], [ %102, %100 ]
  store ptr %104, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  store ptr %108, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !41
  store i32 %112, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %113 = load ptr, ptr %22, align 8, !tbaa !8
  %114 = load i32, ptr %23, align 4, !tbaa !18
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  store ptr %116, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !26
  %121 = icmp ult i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %103
  %123 = load ptr, ptr %9, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !26
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
  %133 = load ptr, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !26
  %137 = icmp ult i32 %136, 6
  br i1 %137, label %138, label %143

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 8, !tbaa !26
  br label %144

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %138
  %145 = phi i32 [ %142, %138 ], [ 6, %143 ]
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i32 [ 4, %131 ], [ %145, %144 ]
  store i32 %147, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = icmp ult i32 %151, 6
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !24
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
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !24
  %168 = icmp ult i32 %167, 6
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 4, !tbaa !24
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi i32 [ %173, %169 ], [ 6, %174 ]
  br label %177

177:                                              ; preds = %175, %162
  %178 = phi i32 [ 4, %162 ], [ %176, %175 ]
  store i32 %178, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %179 = load ptr, ptr %11, align 8, !tbaa !20
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !18
  store i32 %181, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %182 = load ptr, ptr %11, align 8, !tbaa !20
  %183 = getelementptr inbounds i32, ptr %182, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !18
  store i32 %184, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %185 = load i32, ptr %16, align 4, !tbaa !18
  %186 = icmp eq i32 %185, 2
  %187 = zext i1 %186 to i32
  store i32 %187, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %188 = load i32, ptr %16, align 4, !tbaa !18
  %189 = icmp eq i32 %188, 3
  %190 = zext i1 %189 to i32
  store i32 %190, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %191 = load i32, ptr %31, align 4, !tbaa !18
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %177
  %194 = load i32, ptr %32, align 4, !tbaa !18
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %193, %177
  %197 = phi i1 [ true, %177 ], [ %195, %193 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  store ptr %201, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %202 = load i32, ptr %33, align 4, !tbaa !18
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %196
  %205 = load ptr, ptr %34, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !41
  br label %210

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209, %204
  %211 = phi i32 [ %208, %204 ], [ 0, %209 ]
  store i32 %211, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %212 = load i32, ptr %33, align 4, !tbaa !18
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = load ptr, ptr %34, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !10
  br label %220

219:                                              ; preds = %210
  br label %220

220:                                              ; preds = %219, %214
  %221 = phi ptr [ %218, %214 ], [ null, %219 ]
  store ptr %221, ptr %36, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %222 = load i32, ptr %33, align 4, !tbaa !18
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %36, align 8, !tbaa !8
  %226 = load i32, ptr %35, align 4, !tbaa !18
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 %227
  br label %230

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229, %224
  %231 = phi ptr [ %228, %224 ], [ null, %229 ]
  store ptr %231, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %232 = load i32, ptr %33, align 4, !tbaa !18
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = load ptr, ptr %34, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  br label %240

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239, %234
  %241 = phi ptr [ %238, %234 ], [ null, %239 ]
  store ptr %241, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %242 = load i32, ptr %33, align 4, !tbaa !18
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %253

244:                                              ; preds = %240
  %245 = load i32, ptr %23, align 4, !tbaa !18
  %246 = load ptr, ptr %38, align 8, !tbaa !8
  %247 = load ptr, ptr %36, align 8, !tbaa !8
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
  store i32 %255, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %256 = load ptr, ptr %18, align 8, !tbaa !8
  %257 = load ptr, ptr %24, align 8, !tbaa !8
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = load ptr, ptr %38, align 8, !tbaa !8
  %262 = load ptr, ptr %37, align 8, !tbaa !8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %260, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %40, align 4, !tbaa !18
  br label %268

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %40, align 4, !tbaa !18
  %272 = icmp eq i32 %271, 0
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr %18, align 8, !tbaa !8
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %18, align 8, !tbaa !8
  %277 = load i32, ptr %16, align 4, !tbaa !18
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %308

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %280 = load ptr, ptr %18, align 8, !tbaa !8
  %281 = load ptr, ptr %22, align 8, !tbaa !8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  store i32 %285, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = load i32, ptr %41, align 4, !tbaa !18
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %288, i32 0, i32 16
  %290 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8, !tbaa !44
  %292 = call i32 @ZSTD_getLowestPrefixIndex(ptr noundef %286, i32 noundef %287, i32 noundef %291)
  store i32 %292, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %293 = load i32, ptr %41, align 4, !tbaa !18
  %294 = load i32, ptr %42, align 4, !tbaa !18
  %295 = sub i32 %293, %294
  store i32 %295, ptr %43, align 4, !tbaa !18
  %296 = load i32, ptr %28, align 4, !tbaa !18
  %297 = load i32, ptr %43, align 4, !tbaa !18
  %298 = icmp ugt i32 %296, %297
  br i1 %298, label %299, label %301

299:                                              ; preds = %279
  %300 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %300, ptr %30, align 4, !tbaa !18
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %301

301:                                              ; preds = %299, %279
  %302 = load i32, ptr %27, align 4, !tbaa !18
  %303 = load i32, ptr %43, align 4, !tbaa !18
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %306, ptr %29, align 4, !tbaa !18
  store i32 0, ptr %27, align 4, !tbaa !18
  br label %307

307:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %308

308:                                              ; preds = %307, %270
  %309 = load i32, ptr %33, align 4, !tbaa !18
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311, %308
  %313 = load ptr, ptr %9, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %313, i32 0, i32 19
  store i32 0, ptr %314, align 4, !tbaa !45
  %315 = load i32, ptr %14, align 4, !tbaa !18
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %326

317:                                              ; preds = %312
  %318 = load ptr, ptr %9, align 8, !tbaa !3
  %319 = load ptr, ptr %22, align 8, !tbaa !8
  %320 = load i32, ptr %26, align 4, !tbaa !18
  %321 = load i32, ptr %25, align 4, !tbaa !18
  %322 = load ptr, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !23
  %325 = load ptr, ptr %21, align 8, !tbaa !8
  call void @ZSTD_row_fillHashCache(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %317, %312
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  br label %327

327:                                              ; preds = %1160, %1158, %326
  %328 = load ptr, ptr %18, align 8, !tbaa !8
  %329 = load ptr, ptr %21, align 8, !tbaa !8
  %330 = icmp ult ptr %328, %329
  br i1 %330, label %331, label %1161

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  store i64 1, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %332 = load ptr, ptr %18, align 8, !tbaa !8
  %333 = getelementptr inbounds i8, ptr %332, i64 1
  store ptr %333, ptr %46, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %331
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %33, align 4, !tbaa !18
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %414

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %340 = load ptr, ptr %18, align 8, !tbaa !8
  %341 = load ptr, ptr %22, align 8, !tbaa !8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = add i32 %345, 1
  %347 = load i32, ptr %27, align 4, !tbaa !18
  %348 = sub i32 %346, %347
  store i32 %348, ptr %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %349 = load i32, ptr %16, align 4, !tbaa !18
  %350 = icmp eq i32 %349, 2
  br i1 %350, label %354, label %351

351:                                              ; preds = %339
  %352 = load i32, ptr %16, align 4, !tbaa !18
  %353 = icmp eq i32 %352, 3
  br i1 %353, label %354, label %365

354:                                              ; preds = %351, %339
  %355 = load i32, ptr %47, align 4, !tbaa !18
  %356 = load i32, ptr %23, align 4, !tbaa !18
  %357 = icmp ult i32 %355, %356
  br i1 %357, label %358, label %365

358:                                              ; preds = %354
  %359 = load ptr, ptr %36, align 8, !tbaa !8
  %360 = load i32, ptr %47, align 4, !tbaa !18
  %361 = load i32, ptr %39, align 4, !tbaa !18
  %362 = sub i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 %363
  br label %370

365:                                              ; preds = %354, %351
  %366 = load ptr, ptr %22, align 8, !tbaa !8
  %367 = load i32, ptr %47, align 4, !tbaa !18
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  br label %370

370:                                              ; preds = %365, %358
  %371 = phi ptr [ %364, %358 ], [ %369, %365 ]
  store ptr %371, ptr %48, align 8, !tbaa !8
  %372 = load i32, ptr %23, align 4, !tbaa !18
  %373 = load i32, ptr %47, align 4, !tbaa !18
  %374 = call i32 @ZSTD_index_overlap_check(i32 noundef %372, i32 noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %410

376:                                              ; preds = %370
  %377 = load ptr, ptr %48, align 8, !tbaa !8
  %378 = call i32 @MEM_read32(ptr noundef %377)
  %379 = load ptr, ptr %18, align 8, !tbaa !8
  %380 = getelementptr inbounds i8, ptr %379, i64 1
  %381 = call i32 @MEM_read32(ptr noundef %380)
  %382 = icmp eq i32 %378, %381
  br i1 %382, label %383, label %410

383:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %384 = load i32, ptr %47, align 4, !tbaa !18
  %385 = load i32, ptr %23, align 4, !tbaa !18
  %386 = icmp ult i32 %384, %385
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %38, align 8, !tbaa !8
  br label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %49, align 8, !tbaa !8
  %393 = load ptr, ptr %18, align 8, !tbaa !8
  %394 = getelementptr inbounds i8, ptr %393, i64 1
  %395 = getelementptr inbounds i8, ptr %394, i64 4
  %396 = load ptr, ptr %48, align 8, !tbaa !8
  %397 = getelementptr inbounds i8, ptr %396, i64 4
  %398 = load ptr, ptr %20, align 8, !tbaa !8
  %399 = load ptr, ptr %49, align 8, !tbaa !8
  %400 = load ptr, ptr %24, align 8, !tbaa !8
  %401 = call i64 @ZSTD_count_2segments(ptr noundef %395, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %402 = add i64 %401, 4
  store i64 %402, ptr %44, align 8, !tbaa !39
  %403 = load i32, ptr %15, align 4, !tbaa !18
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %391
  store i32 8, ptr %50, align 4
  br label %407

406:                                              ; preds = %391
  store i32 0, ptr %50, align 4
  br label %407

407:                                              ; preds = %405, %406
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %408 = load i32, ptr %50, align 4
  switch i32 %408, label %411 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %376, %370
  store i32 0, ptr %50, align 4
  br label %411

411:                                              ; preds = %410, %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %412 = load i32, ptr %50, align 4
  switch i32 %412, label %1158 [
    i32 0, label %413
    i32 8, label %987
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %336
  %415 = load i32, ptr %16, align 4, !tbaa !18
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %453

417:                                              ; preds = %414
  %418 = load i32, ptr %27, align 4, !tbaa !18
  %419 = icmp ugt i32 %418, 0
  %420 = zext i1 %419 to i32
  %421 = load ptr, ptr %18, align 8, !tbaa !8
  %422 = getelementptr inbounds i8, ptr %421, i64 1
  %423 = load i32, ptr %27, align 4, !tbaa !18
  %424 = zext i32 %423 to i64
  %425 = sub i64 0, %424
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  %427 = call i32 @MEM_read32(ptr noundef %426)
  %428 = load ptr, ptr %18, align 8, !tbaa !8
  %429 = getelementptr inbounds i8, ptr %428, i64 1
  %430 = call i32 @MEM_read32(ptr noundef %429)
  %431 = icmp eq i32 %427, %430
  %432 = zext i1 %431 to i32
  %433 = and i32 %420, %432
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %417
  %436 = load ptr, ptr %18, align 8, !tbaa !8
  %437 = getelementptr inbounds i8, ptr %436, i64 1
  %438 = getelementptr inbounds i8, ptr %437, i64 4
  %439 = load ptr, ptr %18, align 8, !tbaa !8
  %440 = getelementptr inbounds i8, ptr %439, i64 1
  %441 = getelementptr inbounds i8, ptr %440, i64 4
  %442 = load i32, ptr %27, align 4, !tbaa !18
  %443 = zext i32 %442 to i64
  %444 = sub i64 0, %443
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load ptr, ptr %20, align 8, !tbaa !8
  %447 = call i64 @ZSTD_count(ptr noundef %438, ptr noundef %445, ptr noundef %446)
  %448 = add i64 %447, 4
  store i64 %448, ptr %44, align 8, !tbaa !39
  %449 = load i32, ptr %15, align 4, !tbaa !18
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %435
  br label %987

452:                                              ; preds = %435
  br label %453

453:                                              ; preds = %452, %417, %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  store i64 999999999, ptr %51, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = load ptr, ptr %18, align 8, !tbaa !8
  %456 = load ptr, ptr %20, align 8, !tbaa !8
  %457 = load i32, ptr %25, align 4, !tbaa !18
  %458 = load i32, ptr %26, align 4, !tbaa !18
  %459 = load i32, ptr %14, align 4, !tbaa !18
  %460 = load i32, ptr %16, align 4, !tbaa !18
  %461 = call i64 @ZSTD_searchMax(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %51, i32 noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460)
  store i64 %461, ptr %52, align 8, !tbaa !39
  %462 = load i64, ptr %52, align 8, !tbaa !39
  %463 = load i64, ptr %44, align 8, !tbaa !39
  %464 = icmp ugt i64 %462, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %453
  %466 = load i64, ptr %52, align 8, !tbaa !39
  store i64 %466, ptr %44, align 8, !tbaa !39
  %467 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %467, ptr %46, align 8, !tbaa !8
  %468 = load i64, ptr %51, align 8, !tbaa !39
  store i64 %468, ptr %45, align 8, !tbaa !39
  br label %469

469:                                              ; preds = %465, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  %470 = load i64, ptr %44, align 8, !tbaa !39
  %471 = icmp ult i64 %470, 4
  br i1 %471, label %472, label %488

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %473 = load ptr, ptr %18, align 8, !tbaa !8
  %474 = load ptr, ptr %19, align 8, !tbaa !8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = lshr i64 %477, 8
  %479 = add i64 %478, 1
  store i64 %479, ptr %53, align 8, !tbaa !39
  %480 = load i64, ptr %53, align 8, !tbaa !39
  %481 = load ptr, ptr %18, align 8, !tbaa !8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 %480
  store ptr %482, ptr %18, align 8, !tbaa !8
  %483 = load i64, ptr %53, align 8, !tbaa !39
  %484 = icmp ugt i64 %483, 8
  %485 = zext i1 %484 to i32
  %486 = load ptr, ptr %9, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %486, i32 0, i32 19
  store i32 %485, ptr %487, align 4, !tbaa !45
  store i32 4, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1158

488:                                              ; preds = %469
  %489 = load i32, ptr %15, align 4, !tbaa !18
  %490 = icmp uge i32 %489, 1
  br i1 %490, label %491, label %868

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %863, %675, %491
  %493 = load ptr, ptr %18, align 8, !tbaa !8
  %494 = load ptr, ptr %21, align 8, !tbaa !8
  %495 = icmp ult ptr %493, %494
  br i1 %495, label %496, label %867

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %18, align 8, !tbaa !8
  %501 = getelementptr inbounds nuw i8, ptr %500, i32 1
  store ptr %501, ptr %18, align 8, !tbaa !8
  %502 = load i32, ptr %16, align 4, !tbaa !18
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %557

504:                                              ; preds = %499
  %505 = load i64, ptr %45, align 8, !tbaa !39
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %557

507:                                              ; preds = %504
  %508 = load i32, ptr %27, align 4, !tbaa !18
  %509 = icmp ugt i32 %508, 0
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr %18, align 8, !tbaa !8
  %512 = call i32 @MEM_read32(ptr noundef %511)
  %513 = load ptr, ptr %18, align 8, !tbaa !8
  %514 = load i32, ptr %27, align 4, !tbaa !18
  %515 = zext i32 %514 to i64
  %516 = sub i64 0, %515
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = call i32 @MEM_read32(ptr noundef %517)
  %519 = icmp eq i32 %512, %518
  %520 = zext i1 %519 to i32
  %521 = and i32 %510, %520
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %557

523:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %524 = load ptr, ptr %18, align 8, !tbaa !8
  %525 = getelementptr inbounds i8, ptr %524, i64 4
  %526 = load ptr, ptr %18, align 8, !tbaa !8
  %527 = getelementptr inbounds i8, ptr %526, i64 4
  %528 = load i32, ptr %27, align 4, !tbaa !18
  %529 = zext i32 %528 to i64
  %530 = sub i64 0, %529
  %531 = getelementptr inbounds i8, ptr %527, i64 %530
  %532 = load ptr, ptr %20, align 8, !tbaa !8
  %533 = call i64 @ZSTD_count(ptr noundef %525, ptr noundef %531, ptr noundef %532)
  %534 = add i64 %533, 4
  store i64 %534, ptr %54, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %535 = load i64, ptr %54, align 8, !tbaa !39
  %536 = mul i64 %535, 3
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %538 = load i64, ptr %44, align 8, !tbaa !39
  %539 = mul i64 %538, 3
  %540 = load i64, ptr %45, align 8, !tbaa !39
  %541 = trunc i64 %540 to i32
  %542 = call i32 @ZSTD_highbit32(i32 noundef %541)
  %543 = zext i32 %542 to i64
  %544 = sub i64 %539, %543
  %545 = add i64 %544, 1
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %56, align 4, !tbaa !18
  %547 = load i64, ptr %54, align 8, !tbaa !39
  %548 = icmp uge i64 %547, 4
  br i1 %548, label %549, label %556

549:                                              ; preds = %523
  %550 = load i32, ptr %55, align 4, !tbaa !18
  %551 = load i32, ptr %56, align 4, !tbaa !18
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %556

553:                                              ; preds = %549
  %554 = load i64, ptr %54, align 8, !tbaa !39
  store i64 %554, ptr %44, align 8, !tbaa !39
  store i64 1, ptr %45, align 8, !tbaa !39
  %555 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %555, ptr %46, align 8, !tbaa !8
  br label %556

556:                                              ; preds = %553, %549, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %557

557:                                              ; preds = %556, %507, %504, %499
  %558 = load i32, ptr %33, align 4, !tbaa !18
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %638

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %561 = load ptr, ptr %18, align 8, !tbaa !8
  %562 = load ptr, ptr %22, align 8, !tbaa !8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = trunc i64 %565 to i32
  %567 = load i32, ptr %27, align 4, !tbaa !18
  %568 = sub i32 %566, %567
  store i32 %568, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %569 = load i32, ptr %57, align 4, !tbaa !18
  %570 = load i32, ptr %23, align 4, !tbaa !18
  %571 = icmp ult i32 %569, %570
  br i1 %571, label %572, label %579

572:                                              ; preds = %560
  %573 = load ptr, ptr %36, align 8, !tbaa !8
  %574 = load i32, ptr %57, align 4, !tbaa !18
  %575 = load i32, ptr %39, align 4, !tbaa !18
  %576 = sub i32 %574, %575
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 %577
  br label %584

579:                                              ; preds = %560
  %580 = load ptr, ptr %22, align 8, !tbaa !8
  %581 = load i32, ptr %57, align 4, !tbaa !18
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  br label %584

584:                                              ; preds = %579, %572
  %585 = phi ptr [ %578, %572 ], [ %583, %579 ]
  store ptr %585, ptr %58, align 8, !tbaa !8
  %586 = load i32, ptr %23, align 4, !tbaa !18
  %587 = load i32, ptr %57, align 4, !tbaa !18
  %588 = call i32 @ZSTD_index_overlap_check(i32 noundef %586, i32 noundef %587)
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %637

590:                                              ; preds = %584
  %591 = load ptr, ptr %58, align 8, !tbaa !8
  %592 = call i32 @MEM_read32(ptr noundef %591)
  %593 = load ptr, ptr %18, align 8, !tbaa !8
  %594 = call i32 @MEM_read32(ptr noundef %593)
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %637

596:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %597 = load i32, ptr %57, align 4, !tbaa !18
  %598 = load i32, ptr %23, align 4, !tbaa !18
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %602

600:                                              ; preds = %596
  %601 = load ptr, ptr %38, align 8, !tbaa !8
  br label %604

602:                                              ; preds = %596
  %603 = load ptr, ptr %20, align 8, !tbaa !8
  br label %604

604:                                              ; preds = %602, %600
  %605 = phi ptr [ %601, %600 ], [ %603, %602 ]
  store ptr %605, ptr %59, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %606 = load ptr, ptr %18, align 8, !tbaa !8
  %607 = getelementptr inbounds i8, ptr %606, i64 4
  %608 = load ptr, ptr %58, align 8, !tbaa !8
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  %610 = load ptr, ptr %20, align 8, !tbaa !8
  %611 = load ptr, ptr %59, align 8, !tbaa !8
  %612 = load ptr, ptr %24, align 8, !tbaa !8
  %613 = call i64 @ZSTD_count_2segments(ptr noundef %607, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612)
  %614 = add i64 %613, 4
  store i64 %614, ptr %60, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %615 = load i64, ptr %60, align 8, !tbaa !39
  %616 = mul i64 %615, 3
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %61, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %618 = load i64, ptr %44, align 8, !tbaa !39
  %619 = mul i64 %618, 3
  %620 = load i64, ptr %45, align 8, !tbaa !39
  %621 = trunc i64 %620 to i32
  %622 = call i32 @ZSTD_highbit32(i32 noundef %621)
  %623 = zext i32 %622 to i64
  %624 = sub i64 %619, %623
  %625 = add i64 %624, 1
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %62, align 4, !tbaa !18
  %627 = load i64, ptr %60, align 8, !tbaa !39
  %628 = icmp uge i64 %627, 4
  br i1 %628, label %629, label %636

629:                                              ; preds = %604
  %630 = load i32, ptr %61, align 4, !tbaa !18
  %631 = load i32, ptr %62, align 4, !tbaa !18
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %633, label %636

633:                                              ; preds = %629
  %634 = load i64, ptr %60, align 8, !tbaa !39
  store i64 %634, ptr %44, align 8, !tbaa !39
  store i64 1, ptr %45, align 8, !tbaa !39
  %635 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %635, ptr %46, align 8, !tbaa !8
  br label %636

636:                                              ; preds = %633, %629, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %637

637:                                              ; preds = %636, %590, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %638

638:                                              ; preds = %637, %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  store i64 999999999, ptr %63, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %639 = load ptr, ptr %9, align 8, !tbaa !3
  %640 = load ptr, ptr %18, align 8, !tbaa !8
  %641 = load ptr, ptr %20, align 8, !tbaa !8
  %642 = load i32, ptr %25, align 4, !tbaa !18
  %643 = load i32, ptr %26, align 4, !tbaa !18
  %644 = load i32, ptr %14, align 4, !tbaa !18
  %645 = load i32, ptr %16, align 4, !tbaa !18
  %646 = call i64 @ZSTD_searchMax(ptr noundef %639, ptr noundef %640, ptr noundef %641, ptr noundef %63, i32 noundef %642, i32 noundef %643, i32 noundef %644, i32 noundef %645)
  store i64 %646, ptr %64, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %647 = load i64, ptr %64, align 8, !tbaa !39
  %648 = mul i64 %647, 4
  %649 = load i64, ptr %63, align 8, !tbaa !39
  %650 = trunc i64 %649 to i32
  %651 = call i32 @ZSTD_highbit32(i32 noundef %650)
  %652 = zext i32 %651 to i64
  %653 = sub i64 %648, %652
  %654 = trunc i64 %653 to i32
  store i32 %654, ptr %65, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %655 = load i64, ptr %44, align 8, !tbaa !39
  %656 = mul i64 %655, 4
  %657 = load i64, ptr %45, align 8, !tbaa !39
  %658 = trunc i64 %657 to i32
  %659 = call i32 @ZSTD_highbit32(i32 noundef %658)
  %660 = zext i32 %659 to i64
  %661 = sub i64 %656, %660
  %662 = add i64 %661, 4
  %663 = trunc i64 %662 to i32
  store i32 %663, ptr %66, align 4, !tbaa !18
  %664 = load i64, ptr %64, align 8, !tbaa !39
  %665 = icmp uge i64 %664, 4
  br i1 %665, label %666, label %674

666:                                              ; preds = %638
  %667 = load i32, ptr %65, align 4, !tbaa !18
  %668 = load i32, ptr %66, align 4, !tbaa !18
  %669 = icmp sgt i32 %667, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %666
  %671 = load i64, ptr %64, align 8, !tbaa !39
  store i64 %671, ptr %44, align 8, !tbaa !39
  %672 = load i64, ptr %63, align 8, !tbaa !39
  store i64 %672, ptr %45, align 8, !tbaa !39
  %673 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %673, ptr %46, align 8, !tbaa !8
  store i32 9, ptr %50, align 4
  br label %675, !llvm.loop !47

674:                                              ; preds = %666, %638
  store i32 0, ptr %50, align 4
  br label %675

675:                                              ; preds = %674, %670
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  %676 = load i32, ptr %50, align 4
  switch i32 %676, label %1198 [
    i32 0, label %677
    i32 9, label %492
  ]

677:                                              ; preds = %675
  %678 = load i32, ptr %15, align 4, !tbaa !18
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %866

680:                                              ; preds = %677
  %681 = load ptr, ptr %18, align 8, !tbaa !8
  %682 = load ptr, ptr %21, align 8, !tbaa !8
  %683 = icmp ult ptr %681, %682
  br i1 %683, label %684, label %866

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load ptr, ptr %18, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw i8, ptr %688, i32 1
  store ptr %689, ptr %18, align 8, !tbaa !8
  %690 = load i32, ptr %16, align 4, !tbaa !18
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %692, label %745

692:                                              ; preds = %687
  %693 = load i64, ptr %45, align 8, !tbaa !39
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %745

695:                                              ; preds = %692
  %696 = load i32, ptr %27, align 4, !tbaa !18
  %697 = icmp ugt i32 %696, 0
  %698 = zext i1 %697 to i32
  %699 = load ptr, ptr %18, align 8, !tbaa !8
  %700 = call i32 @MEM_read32(ptr noundef %699)
  %701 = load ptr, ptr %18, align 8, !tbaa !8
  %702 = load i32, ptr %27, align 4, !tbaa !18
  %703 = zext i32 %702 to i64
  %704 = sub i64 0, %703
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  %706 = call i32 @MEM_read32(ptr noundef %705)
  %707 = icmp eq i32 %700, %706
  %708 = zext i1 %707 to i32
  %709 = and i32 %698, %708
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %745

711:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %712 = load ptr, ptr %18, align 8, !tbaa !8
  %713 = getelementptr inbounds i8, ptr %712, i64 4
  %714 = load ptr, ptr %18, align 8, !tbaa !8
  %715 = getelementptr inbounds i8, ptr %714, i64 4
  %716 = load i32, ptr %27, align 4, !tbaa !18
  %717 = zext i32 %716 to i64
  %718 = sub i64 0, %717
  %719 = getelementptr inbounds i8, ptr %715, i64 %718
  %720 = load ptr, ptr %20, align 8, !tbaa !8
  %721 = call i64 @ZSTD_count(ptr noundef %713, ptr noundef %719, ptr noundef %720)
  %722 = add i64 %721, 4
  store i64 %722, ptr %67, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %723 = load i64, ptr %67, align 8, !tbaa !39
  %724 = mul i64 %723, 4
  %725 = trunc i64 %724 to i32
  store i32 %725, ptr %68, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  %726 = load i64, ptr %44, align 8, !tbaa !39
  %727 = mul i64 %726, 4
  %728 = load i64, ptr %45, align 8, !tbaa !39
  %729 = trunc i64 %728 to i32
  %730 = call i32 @ZSTD_highbit32(i32 noundef %729)
  %731 = zext i32 %730 to i64
  %732 = sub i64 %727, %731
  %733 = add i64 %732, 1
  %734 = trunc i64 %733 to i32
  store i32 %734, ptr %69, align 4, !tbaa !18
  %735 = load i64, ptr %67, align 8, !tbaa !39
  %736 = icmp uge i64 %735, 4
  br i1 %736, label %737, label %744

737:                                              ; preds = %711
  %738 = load i32, ptr %68, align 4, !tbaa !18
  %739 = load i32, ptr %69, align 4, !tbaa !18
  %740 = icmp sgt i32 %738, %739
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = load i64, ptr %67, align 8, !tbaa !39
  store i64 %742, ptr %44, align 8, !tbaa !39
  store i64 1, ptr %45, align 8, !tbaa !39
  %743 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %743, ptr %46, align 8, !tbaa !8
  br label %744

744:                                              ; preds = %741, %737, %711
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  br label %745

745:                                              ; preds = %744, %695, %692, %687
  %746 = load i32, ptr %33, align 4, !tbaa !18
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %826

748:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %749 = load ptr, ptr %18, align 8, !tbaa !8
  %750 = load ptr, ptr %22, align 8, !tbaa !8
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = trunc i64 %753 to i32
  %755 = load i32, ptr %27, align 4, !tbaa !18
  %756 = sub i32 %754, %755
  store i32 %756, ptr %70, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %757 = load i32, ptr %70, align 4, !tbaa !18
  %758 = load i32, ptr %23, align 4, !tbaa !18
  %759 = icmp ult i32 %757, %758
  br i1 %759, label %760, label %767

760:                                              ; preds = %748
  %761 = load ptr, ptr %36, align 8, !tbaa !8
  %762 = load i32, ptr %70, align 4, !tbaa !18
  %763 = load i32, ptr %39, align 4, !tbaa !18
  %764 = sub i32 %762, %763
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 %765
  br label %772

767:                                              ; preds = %748
  %768 = load ptr, ptr %22, align 8, !tbaa !8
  %769 = load i32, ptr %70, align 4, !tbaa !18
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 %770
  br label %772

772:                                              ; preds = %767, %760
  %773 = phi ptr [ %766, %760 ], [ %771, %767 ]
  store ptr %773, ptr %71, align 8, !tbaa !8
  %774 = load i32, ptr %23, align 4, !tbaa !18
  %775 = load i32, ptr %70, align 4, !tbaa !18
  %776 = call i32 @ZSTD_index_overlap_check(i32 noundef %774, i32 noundef %775)
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %825

778:                                              ; preds = %772
  %779 = load ptr, ptr %71, align 8, !tbaa !8
  %780 = call i32 @MEM_read32(ptr noundef %779)
  %781 = load ptr, ptr %18, align 8, !tbaa !8
  %782 = call i32 @MEM_read32(ptr noundef %781)
  %783 = icmp eq i32 %780, %782
  br i1 %783, label %784, label %825

784:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %785 = load i32, ptr %70, align 4, !tbaa !18
  %786 = load i32, ptr %23, align 4, !tbaa !18
  %787 = icmp ult i32 %785, %786
  br i1 %787, label %788, label %790

788:                                              ; preds = %784
  %789 = load ptr, ptr %38, align 8, !tbaa !8
  br label %792

790:                                              ; preds = %784
  %791 = load ptr, ptr %20, align 8, !tbaa !8
  br label %792

792:                                              ; preds = %790, %788
  %793 = phi ptr [ %789, %788 ], [ %791, %790 ]
  store ptr %793, ptr %72, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %794 = load ptr, ptr %18, align 8, !tbaa !8
  %795 = getelementptr inbounds i8, ptr %794, i64 4
  %796 = load ptr, ptr %71, align 8, !tbaa !8
  %797 = getelementptr inbounds i8, ptr %796, i64 4
  %798 = load ptr, ptr %20, align 8, !tbaa !8
  %799 = load ptr, ptr %72, align 8, !tbaa !8
  %800 = load ptr, ptr %24, align 8, !tbaa !8
  %801 = call i64 @ZSTD_count_2segments(ptr noundef %795, ptr noundef %797, ptr noundef %798, ptr noundef %799, ptr noundef %800)
  %802 = add i64 %801, 4
  store i64 %802, ptr %73, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %803 = load i64, ptr %73, align 8, !tbaa !39
  %804 = mul i64 %803, 4
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %74, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %806 = load i64, ptr %44, align 8, !tbaa !39
  %807 = mul i64 %806, 4
  %808 = load i64, ptr %45, align 8, !tbaa !39
  %809 = trunc i64 %808 to i32
  %810 = call i32 @ZSTD_highbit32(i32 noundef %809)
  %811 = zext i32 %810 to i64
  %812 = sub i64 %807, %811
  %813 = add i64 %812, 1
  %814 = trunc i64 %813 to i32
  store i32 %814, ptr %75, align 4, !tbaa !18
  %815 = load i64, ptr %73, align 8, !tbaa !39
  %816 = icmp uge i64 %815, 4
  br i1 %816, label %817, label %824

817:                                              ; preds = %792
  %818 = load i32, ptr %74, align 4, !tbaa !18
  %819 = load i32, ptr %75, align 4, !tbaa !18
  %820 = icmp sgt i32 %818, %819
  br i1 %820, label %821, label %824

821:                                              ; preds = %817
  %822 = load i64, ptr %73, align 8, !tbaa !39
  store i64 %822, ptr %44, align 8, !tbaa !39
  store i64 1, ptr %45, align 8, !tbaa !39
  %823 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %823, ptr %46, align 8, !tbaa !8
  br label %824

824:                                              ; preds = %821, %817, %792
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  br label %825

825:                                              ; preds = %824, %778, %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %826

826:                                              ; preds = %825, %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  store i64 999999999, ptr %76, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %827 = load ptr, ptr %9, align 8, !tbaa !3
  %828 = load ptr, ptr %18, align 8, !tbaa !8
  %829 = load ptr, ptr %20, align 8, !tbaa !8
  %830 = load i32, ptr %25, align 4, !tbaa !18
  %831 = load i32, ptr %26, align 4, !tbaa !18
  %832 = load i32, ptr %14, align 4, !tbaa !18
  %833 = load i32, ptr %16, align 4, !tbaa !18
  %834 = call i64 @ZSTD_searchMax(ptr noundef %827, ptr noundef %828, ptr noundef %829, ptr noundef %76, i32 noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %833)
  store i64 %834, ptr %77, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %835 = load i64, ptr %77, align 8, !tbaa !39
  %836 = mul i64 %835, 4
  %837 = load i64, ptr %76, align 8, !tbaa !39
  %838 = trunc i64 %837 to i32
  %839 = call i32 @ZSTD_highbit32(i32 noundef %838)
  %840 = zext i32 %839 to i64
  %841 = sub i64 %836, %840
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %78, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %843 = load i64, ptr %44, align 8, !tbaa !39
  %844 = mul i64 %843, 4
  %845 = load i64, ptr %45, align 8, !tbaa !39
  %846 = trunc i64 %845 to i32
  %847 = call i32 @ZSTD_highbit32(i32 noundef %846)
  %848 = zext i32 %847 to i64
  %849 = sub i64 %844, %848
  %850 = add i64 %849, 7
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr %79, align 4, !tbaa !18
  %852 = load i64, ptr %77, align 8, !tbaa !39
  %853 = icmp uge i64 %852, 4
  br i1 %853, label %854, label %862

854:                                              ; preds = %826
  %855 = load i32, ptr %78, align 4, !tbaa !18
  %856 = load i32, ptr %79, align 4, !tbaa !18
  %857 = icmp sgt i32 %855, %856
  br i1 %857, label %858, label %862

858:                                              ; preds = %854
  %859 = load i64, ptr %77, align 8, !tbaa !39
  store i64 %859, ptr %44, align 8, !tbaa !39
  %860 = load i64, ptr %76, align 8, !tbaa !39
  store i64 %860, ptr %45, align 8, !tbaa !39
  %861 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %861, ptr %46, align 8, !tbaa !8
  store i32 9, ptr %50, align 4
  br label %863, !llvm.loop !47

862:                                              ; preds = %854, %826
  store i32 0, ptr %50, align 4
  br label %863

863:                                              ; preds = %862, %858
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  %864 = load i32, ptr %50, align 4
  switch i32 %864, label %1198 [
    i32 0, label %865
    i32 9, label %492
  ]

865:                                              ; preds = %863
  br label %866

866:                                              ; preds = %865, %680, %677
  br label %867

867:                                              ; preds = %866, %492
  br label %868

868:                                              ; preds = %867, %488
  %869 = load i64, ptr %45, align 8, !tbaa !39
  %870 = icmp ugt i64 %869, 3
  br i1 %870, label %871, label %986

871:                                              ; preds = %868
  %872 = load i32, ptr %16, align 4, !tbaa !18
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %912

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %906, %874
  %876 = load ptr, ptr %46, align 8, !tbaa !8
  %877 = load ptr, ptr %19, align 8, !tbaa !8
  %878 = icmp ugt ptr %876, %877
  %879 = zext i1 %878 to i32
  %880 = load ptr, ptr %46, align 8, !tbaa !8
  %881 = load i64, ptr %45, align 8, !tbaa !39
  %882 = sub i64 %881, 3
  %883 = sub i64 0, %882
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = load ptr, ptr %24, align 8, !tbaa !8
  %886 = icmp ugt ptr %884, %885
  %887 = zext i1 %886 to i32
  %888 = and i32 %879, %887
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %904

890:                                              ; preds = %875
  %891 = load ptr, ptr %46, align 8, !tbaa !8
  %892 = getelementptr inbounds i8, ptr %891, i64 -1
  %893 = load i8, ptr %892, align 1, !tbaa !48
  %894 = zext i8 %893 to i32
  %895 = load ptr, ptr %46, align 8, !tbaa !8
  %896 = load i64, ptr %45, align 8, !tbaa !39
  %897 = sub i64 %896, 3
  %898 = sub i64 0, %897
  %899 = getelementptr inbounds i8, ptr %895, i64 %898
  %900 = getelementptr inbounds i8, ptr %899, i64 -1
  %901 = load i8, ptr %900, align 1, !tbaa !48
  %902 = zext i8 %901 to i32
  %903 = icmp eq i32 %894, %902
  br label %904

904:                                              ; preds = %890, %875
  %905 = phi i1 [ false, %875 ], [ %903, %890 ]
  br i1 %905, label %906, label %911

906:                                              ; preds = %904
  %907 = load ptr, ptr %46, align 8, !tbaa !8
  %908 = getelementptr inbounds i8, ptr %907, i32 -1
  store ptr %908, ptr %46, align 8, !tbaa !8
  %909 = load i64, ptr %44, align 8, !tbaa !39
  %910 = add i64 %909, 1
  store i64 %910, ptr %44, align 8, !tbaa !39
  br label %875, !llvm.loop !49

911:                                              ; preds = %904
  br label %912

912:                                              ; preds = %911, %871
  %913 = load i32, ptr %33, align 4, !tbaa !18
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %981

915:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  %916 = load ptr, ptr %46, align 8, !tbaa !8
  %917 = load ptr, ptr %22, align 8, !tbaa !8
  %918 = ptrtoint ptr %916 to i64
  %919 = ptrtoint ptr %917 to i64
  %920 = sub i64 %918, %919
  %921 = load i64, ptr %45, align 8, !tbaa !39
  %922 = sub i64 %921, 3
  %923 = sub i64 %920, %922
  %924 = trunc i64 %923 to i32
  store i32 %924, ptr %80, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %925 = load i32, ptr %80, align 4, !tbaa !18
  %926 = load i32, ptr %23, align 4, !tbaa !18
  %927 = icmp ult i32 %925, %926
  br i1 %927, label %928, label %937

928:                                              ; preds = %915
  %929 = load ptr, ptr %36, align 8, !tbaa !8
  %930 = load i32, ptr %80, align 4, !tbaa !18
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %929, i64 %931
  %933 = load i32, ptr %39, align 4, !tbaa !18
  %934 = zext i32 %933 to i64
  %935 = sub i64 0, %934
  %936 = getelementptr inbounds i8, ptr %932, i64 %935
  br label %942

937:                                              ; preds = %915
  %938 = load ptr, ptr %22, align 8, !tbaa !8
  %939 = load i32, ptr %80, align 4, !tbaa !18
  %940 = zext i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 %940
  br label %942

942:                                              ; preds = %937, %928
  %943 = phi ptr [ %936, %928 ], [ %941, %937 ]
  store ptr %943, ptr %81, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #12
  %944 = load i32, ptr %80, align 4, !tbaa !18
  %945 = load i32, ptr %23, align 4, !tbaa !18
  %946 = icmp ult i32 %944, %945
  br i1 %946, label %947, label %949

947:                                              ; preds = %942
  %948 = load ptr, ptr %37, align 8, !tbaa !8
  br label %951

949:                                              ; preds = %942
  %950 = load ptr, ptr %24, align 8, !tbaa !8
  br label %951

951:                                              ; preds = %949, %947
  %952 = phi ptr [ %948, %947 ], [ %950, %949 ]
  store ptr %952, ptr %82, align 8, !tbaa !8
  br label %953

953:                                              ; preds = %973, %951
  %954 = load ptr, ptr %46, align 8, !tbaa !8
  %955 = load ptr, ptr %19, align 8, !tbaa !8
  %956 = icmp ugt ptr %954, %955
  br i1 %956, label %957, label %971

957:                                              ; preds = %953
  %958 = load ptr, ptr %81, align 8, !tbaa !8
  %959 = load ptr, ptr %82, align 8, !tbaa !8
  %960 = icmp ugt ptr %958, %959
  br i1 %960, label %961, label %971

961:                                              ; preds = %957
  %962 = load ptr, ptr %46, align 8, !tbaa !8
  %963 = getelementptr inbounds i8, ptr %962, i64 -1
  %964 = load i8, ptr %963, align 1, !tbaa !48
  %965 = zext i8 %964 to i32
  %966 = load ptr, ptr %81, align 8, !tbaa !8
  %967 = getelementptr inbounds i8, ptr %966, i64 -1
  %968 = load i8, ptr %967, align 1, !tbaa !48
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %965, %969
  br label %971

971:                                              ; preds = %961, %957, %953
  %972 = phi i1 [ false, %957 ], [ false, %953 ], [ %970, %961 ]
  br i1 %972, label %973, label %980

973:                                              ; preds = %971
  %974 = load ptr, ptr %46, align 8, !tbaa !8
  %975 = getelementptr inbounds i8, ptr %974, i32 -1
  store ptr %975, ptr %46, align 8, !tbaa !8
  %976 = load ptr, ptr %81, align 8, !tbaa !8
  %977 = getelementptr inbounds i8, ptr %976, i32 -1
  store ptr %977, ptr %81, align 8, !tbaa !8
  %978 = load i64, ptr %44, align 8, !tbaa !39
  %979 = add i64 %978, 1
  store i64 %979, ptr %44, align 8, !tbaa !39
  br label %953, !llvm.loop !50

980:                                              ; preds = %971
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %981

981:                                              ; preds = %980, %912
  %982 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %982, ptr %28, align 4, !tbaa !18
  %983 = load i64, ptr %45, align 8, !tbaa !39
  %984 = sub i64 %983, 3
  %985 = trunc i64 %984 to i32
  store i32 %985, ptr %27, align 4, !tbaa !18
  br label %986

986:                                              ; preds = %981, %868
  br label %987

987:                                              ; preds = %986, %411, %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #12
  %988 = load ptr, ptr %46, align 8, !tbaa !8
  %989 = load ptr, ptr %19, align 8, !tbaa !8
  %990 = ptrtoint ptr %988 to i64
  %991 = ptrtoint ptr %989 to i64
  %992 = sub i64 %990, %991
  store i64 %992, ptr %83, align 8, !tbaa !39
  %993 = load ptr, ptr %10, align 8, !tbaa !36
  %994 = load i64, ptr %83, align 8, !tbaa !39
  %995 = load ptr, ptr %19, align 8, !tbaa !8
  %996 = load ptr, ptr %20, align 8, !tbaa !8
  %997 = load i64, ptr %45, align 8, !tbaa !39
  %998 = trunc i64 %997 to i32
  %999 = load i64, ptr %44, align 8, !tbaa !39
  call void @ZSTD_storeSeq(ptr noundef %993, i64 noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %998, i64 noundef %999)
  %1000 = load ptr, ptr %46, align 8, !tbaa !8
  %1001 = load i64, ptr %44, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 %1001
  store ptr %1002, ptr %18, align 8, !tbaa !8
  store ptr %1002, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #12
  %1003 = load ptr, ptr %9, align 8, !tbaa !3
  %1004 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %1003, i32 0, i32 19
  %1005 = load i32, ptr %1004, align 4, !tbaa !45
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1022

1007:                                             ; preds = %987
  %1008 = load i32, ptr %14, align 4, !tbaa !18
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %9, align 8, !tbaa !3
  %1012 = load ptr, ptr %22, align 8, !tbaa !8
  %1013 = load i32, ptr %26, align 4, !tbaa !18
  %1014 = load i32, ptr %25, align 4, !tbaa !18
  %1015 = load ptr, ptr %9, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %1015, i32 0, i32 2
  %1017 = load i32, ptr %1016, align 4, !tbaa !23
  %1018 = load ptr, ptr %21, align 8, !tbaa !8
  call void @ZSTD_row_fillHashCache(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef %1017, ptr noundef %1018)
  br label %1019

1019:                                             ; preds = %1010, %1007
  %1020 = load ptr, ptr %9, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %1020, i32 0, i32 19
  store i32 0, ptr %1021, align 4, !tbaa !45
  br label %1022

1022:                                             ; preds = %1019, %987
  %1023 = load i32, ptr %33, align 4, !tbaa !18
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1105

1025:                                             ; preds = %1022
  br label %1026

1026:                                             ; preds = %1102, %1025
  %1027 = load ptr, ptr %18, align 8, !tbaa !8
  %1028 = load ptr, ptr %21, align 8, !tbaa !8
  %1029 = icmp ule ptr %1027, %1028
  br i1 %1029, label %1030, label %1104

1030:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %1031 = load ptr, ptr %18, align 8, !tbaa !8
  %1032 = load ptr, ptr %22, align 8, !tbaa !8
  %1033 = ptrtoint ptr %1031 to i64
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = trunc i64 %1035 to i32
  store i32 %1036, ptr %84, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %1037 = load i32, ptr %84, align 4, !tbaa !18
  %1038 = load i32, ptr %28, align 4, !tbaa !18
  %1039 = sub i32 %1037, %1038
  store i32 %1039, ptr %85, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1040 = load i32, ptr %85, align 4, !tbaa !18
  %1041 = load i32, ptr %23, align 4, !tbaa !18
  %1042 = icmp ult i32 %1040, %1041
  br i1 %1042, label %1043, label %1052

1043:                                             ; preds = %1030
  %1044 = load ptr, ptr %36, align 8, !tbaa !8
  %1045 = load i32, ptr %39, align 4, !tbaa !18
  %1046 = zext i32 %1045 to i64
  %1047 = sub i64 0, %1046
  %1048 = getelementptr inbounds i8, ptr %1044, i64 %1047
  %1049 = load i32, ptr %85, align 4, !tbaa !18
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds nuw i8, ptr %1048, i64 %1050
  br label %1057

1052:                                             ; preds = %1030
  %1053 = load ptr, ptr %22, align 8, !tbaa !8
  %1054 = load i32, ptr %85, align 4, !tbaa !18
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 %1055
  br label %1057

1057:                                             ; preds = %1052, %1043
  %1058 = phi ptr [ %1051, %1043 ], [ %1056, %1052 ]
  store ptr %1058, ptr %86, align 8, !tbaa !8
  %1059 = load i32, ptr %23, align 4, !tbaa !18
  %1060 = load i32, ptr %85, align 4, !tbaa !18
  %1061 = call i32 @ZSTD_index_overlap_check(i32 noundef %1059, i32 noundef %1060)
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1063, label %1101

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %86, align 8, !tbaa !8
  %1065 = call i32 @MEM_read32(ptr noundef %1064)
  %1066 = load ptr, ptr %18, align 8, !tbaa !8
  %1067 = call i32 @MEM_read32(ptr noundef %1066)
  %1068 = icmp eq i32 %1065, %1067
  br i1 %1068, label %1069, label %1101

1069:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #12
  %1070 = load i32, ptr %85, align 4, !tbaa !18
  %1071 = load i32, ptr %23, align 4, !tbaa !18
  %1072 = icmp ult i32 %1070, %1071
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1069
  %1074 = load ptr, ptr %38, align 8, !tbaa !8
  br label %1077

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %20, align 8, !tbaa !8
  br label %1077

1077:                                             ; preds = %1075, %1073
  %1078 = phi ptr [ %1074, %1073 ], [ %1076, %1075 ]
  store ptr %1078, ptr %87, align 8, !tbaa !8
  %1079 = load ptr, ptr %18, align 8, !tbaa !8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 4
  %1081 = load ptr, ptr %86, align 8, !tbaa !8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 4
  %1083 = load ptr, ptr %20, align 8, !tbaa !8
  %1084 = load ptr, ptr %87, align 8, !tbaa !8
  %1085 = load ptr, ptr %24, align 8, !tbaa !8
  %1086 = call i64 @ZSTD_count_2segments(ptr noundef %1080, ptr noundef %1082, ptr noundef %1083, ptr noundef %1084, ptr noundef %1085)
  %1087 = add i64 %1086, 4
  store i64 %1087, ptr %44, align 8, !tbaa !39
  %1088 = load i32, ptr %28, align 4, !tbaa !18
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr %45, align 8, !tbaa !39
  %1090 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %1090, ptr %28, align 4, !tbaa !18
  %1091 = load i64, ptr %45, align 8, !tbaa !39
  %1092 = trunc i64 %1091 to i32
  store i32 %1092, ptr %27, align 4, !tbaa !18
  %1093 = load ptr, ptr %10, align 8, !tbaa !36
  %1094 = load ptr, ptr %19, align 8, !tbaa !8
  %1095 = load ptr, ptr %20, align 8, !tbaa !8
  %1096 = load i64, ptr %44, align 8, !tbaa !39
  call void @ZSTD_storeSeq(ptr noundef %1093, i64 noundef 0, ptr noundef %1094, ptr noundef %1095, i32 noundef 1, i64 noundef %1096)
  %1097 = load i64, ptr %44, align 8, !tbaa !39
  %1098 = load ptr, ptr %18, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 %1097
  store ptr %1099, ptr %18, align 8, !tbaa !8
  %1100 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1100, ptr %19, align 8, !tbaa !8
  store i32 19, ptr %50, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #12
  br label %1102

1101:                                             ; preds = %1063, %1057
  store i32 20, ptr %50, align 4
  br label %1102

1102:                                             ; preds = %1101, %1077
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  %1103 = load i32, ptr %50, align 4
  switch i32 %1103, label %1198 [
    i32 19, label %1026
    i32 20, label %1104
  ]

1104:                                             ; preds = %1102, %1026
  br label %1105

1105:                                             ; preds = %1104, %1022
  %1106 = load i32, ptr %16, align 4, !tbaa !18
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1157

1108:                                             ; preds = %1105
  br label %1109

1109:                                             ; preds = %1131, %1108
  %1110 = load ptr, ptr %18, align 8, !tbaa !8
  %1111 = load ptr, ptr %21, align 8, !tbaa !8
  %1112 = icmp ule ptr %1110, %1111
  %1113 = zext i1 %1112 to i32
  %1114 = load i32, ptr %28, align 4, !tbaa !18
  %1115 = icmp ugt i32 %1114, 0
  %1116 = zext i1 %1115 to i32
  %1117 = and i32 %1113, %1116
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1129

1119:                                             ; preds = %1109
  %1120 = load ptr, ptr %18, align 8, !tbaa !8
  %1121 = call i32 @MEM_read32(ptr noundef %1120)
  %1122 = load ptr, ptr %18, align 8, !tbaa !8
  %1123 = load i32, ptr %28, align 4, !tbaa !18
  %1124 = zext i32 %1123 to i64
  %1125 = sub i64 0, %1124
  %1126 = getelementptr inbounds i8, ptr %1122, i64 %1125
  %1127 = call i32 @MEM_read32(ptr noundef %1126)
  %1128 = icmp eq i32 %1121, %1127
  br label %1129

1129:                                             ; preds = %1119, %1109
  %1130 = phi i1 [ false, %1109 ], [ %1128, %1119 ]
  br i1 %1130, label %1131, label %1156

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %18, align 8, !tbaa !8
  %1133 = getelementptr inbounds i8, ptr %1132, i64 4
  %1134 = load ptr, ptr %18, align 8, !tbaa !8
  %1135 = getelementptr inbounds i8, ptr %1134, i64 4
  %1136 = load i32, ptr %28, align 4, !tbaa !18
  %1137 = zext i32 %1136 to i64
  %1138 = sub i64 0, %1137
  %1139 = getelementptr inbounds i8, ptr %1135, i64 %1138
  %1140 = load ptr, ptr %20, align 8, !tbaa !8
  %1141 = call i64 @ZSTD_count(ptr noundef %1133, ptr noundef %1139, ptr noundef %1140)
  %1142 = add i64 %1141, 4
  store i64 %1142, ptr %44, align 8, !tbaa !39
  %1143 = load i32, ptr %28, align 4, !tbaa !18
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr %45, align 8, !tbaa !39
  %1145 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %1145, ptr %28, align 4, !tbaa !18
  %1146 = load i64, ptr %45, align 8, !tbaa !39
  %1147 = trunc i64 %1146 to i32
  store i32 %1147, ptr %27, align 4, !tbaa !18
  %1148 = load ptr, ptr %10, align 8, !tbaa !36
  %1149 = load ptr, ptr %19, align 8, !tbaa !8
  %1150 = load ptr, ptr %20, align 8, !tbaa !8
  %1151 = load i64, ptr %44, align 8, !tbaa !39
  call void @ZSTD_storeSeq(ptr noundef %1148, i64 noundef 0, ptr noundef %1149, ptr noundef %1150, i32 noundef 1, i64 noundef %1151)
  %1152 = load i64, ptr %44, align 8, !tbaa !39
  %1153 = load ptr, ptr %18, align 8, !tbaa !8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 %1152
  store ptr %1154, ptr %18, align 8, !tbaa !8
  %1155 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %1155, ptr %19, align 8, !tbaa !8
  br label %1109, !llvm.loop !51

1156:                                             ; preds = %1129
  br label %1157

1157:                                             ; preds = %1156, %1105
  store i32 0, ptr %50, align 4
  br label %1158

1158:                                             ; preds = %1157, %472, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  %1159 = load i32, ptr %50, align 4
  switch i32 %1159, label %1198 [
    i32 0, label %1160
    i32 4, label %327
  ]

1160:                                             ; preds = %1158
  br label %327, !llvm.loop !52

1161:                                             ; preds = %327
  %1162 = load i32, ptr %29, align 4, !tbaa !18
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %27, align 4, !tbaa !18
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %29, align 4, !tbaa !18
  br label %1171

1169:                                             ; preds = %1164, %1161
  %1170 = load i32, ptr %30, align 4, !tbaa !18
  br label %1171

1171:                                             ; preds = %1169, %1167
  %1172 = phi i32 [ %1168, %1167 ], [ %1170, %1169 ]
  store i32 %1172, ptr %30, align 4, !tbaa !18
  %1173 = load i32, ptr %27, align 4, !tbaa !18
  %1174 = icmp ne i32 %1173, 0
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1171
  %1176 = load i32, ptr %27, align 4, !tbaa !18
  br label %1179

1177:                                             ; preds = %1171
  %1178 = load i32, ptr %29, align 4, !tbaa !18
  br label %1179

1179:                                             ; preds = %1177, %1175
  %1180 = phi i32 [ %1176, %1175 ], [ %1178, %1177 ]
  %1181 = load ptr, ptr %11, align 8, !tbaa !20
  %1182 = getelementptr inbounds i32, ptr %1181, i64 0
  store i32 %1180, ptr %1182, align 4, !tbaa !18
  %1183 = load i32, ptr %28, align 4, !tbaa !18
  %1184 = icmp ne i32 %1183, 0
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1179
  %1186 = load i32, ptr %28, align 4, !tbaa !18
  br label %1189

1187:                                             ; preds = %1179
  %1188 = load i32, ptr %30, align 4, !tbaa !18
  br label %1189

1189:                                             ; preds = %1187, %1185
  %1190 = phi i32 [ %1186, %1185 ], [ %1188, %1187 ]
  %1191 = load ptr, ptr %11, align 8, !tbaa !20
  %1192 = getelementptr inbounds i32, ptr %1191, i64 1
  store i32 %1190, ptr %1192, align 4, !tbaa !18
  %1193 = load ptr, ptr %20, align 8, !tbaa !8
  %1194 = load ptr, ptr %19, align 8, !tbaa !8
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = ptrtoint ptr %1194 to i64
  %1197 = sub i64 %1195, %1196
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
  ret i64 %1197

1198:                                             ; preds = %1158, %1102, %863, %675
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_dictMatchState_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_dedicatedDictSearch_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2, i32 noundef 3)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btlazy2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btlazy2_dictMatchState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !36
  store i64 %4, ptr %12, align 8, !tbaa !39
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %78 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %78, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %79, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %80 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %80, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !8
  %82 = load i64, ptr %12, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store ptr %83, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %84 = load i32, ptr %13, align 4, !tbaa !18
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %7
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  br label %93

90:                                               ; preds = %7
  %91 = load ptr, ptr %18, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi ptr [ %89, %86 ], [ %92, %90 ]
  store ptr %94, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !41
  store i32 %102, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = load i32, ptr %21, align 4, !tbaa !18
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store ptr %106, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  store ptr %110, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %111 = load ptr, ptr %23, align 8, !tbaa !8
  %112 = load i32, ptr %21, align 4, !tbaa !18
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  store ptr %114, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !54
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %120
  store ptr %121, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !44
  store i32 %125, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = icmp ult i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %93
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !26
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
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !26
  %146 = icmp ult i32 %145, 6
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %148, i32 0, i32 16
  %150 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !26
  br label %153

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %147
  %154 = phi i32 [ %151, %147 ], [ 6, %152 ]
  br label %155

155:                                              ; preds = %153, %140
  %156 = phi i32 [ 4, %140 ], [ %154, %153 ]
  store i32 %156, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %157, i32 0, i32 16
  %159 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !24
  %161 = icmp ult i32 %160, 6
  br i1 %161, label %162, label %167

162:                                              ; preds = %155
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !24
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
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %177 = icmp ult i32 %176, 6
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !24
  br label %184

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i32 [ %182, %178 ], [ 6, %183 ]
  br label %186

186:                                              ; preds = %184, %171
  %187 = phi i32 [ 4, %171 ], [ %185, %184 ]
  store i32 %187, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %188 = load ptr, ptr %10, align 8, !tbaa !20
  %189 = getelementptr inbounds i32, ptr %188, i64 0
  %190 = load i32, ptr %189, align 4, !tbaa !18
  store i32 %190, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %191 = load ptr, ptr %10, align 8, !tbaa !20
  %192 = getelementptr inbounds i32, ptr %191, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !18
  store i32 %193, ptr %30, align 4, !tbaa !18
  br label %194

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %197, i32 0, i32 19
  store i32 0, ptr %198, align 4, !tbaa !45
  %199 = load ptr, ptr %16, align 8, !tbaa !8
  %200 = load ptr, ptr %22, align 8, !tbaa !8
  %201 = icmp eq ptr %199, %200
  %202 = zext i1 %201 to i32
  %203 = load ptr, ptr %16, align 8, !tbaa !8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %16, align 8, !tbaa !8
  %206 = load i32, ptr %13, align 4, !tbaa !18
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %217

208:                                              ; preds = %196
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = load ptr, ptr %20, align 8, !tbaa !8
  %211 = load i32, ptr %28, align 4, !tbaa !18
  %212 = load i32, ptr %27, align 4, !tbaa !18
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !23
  %216 = load ptr, ptr %19, align 8, !tbaa !8
  call void @ZSTD_row_fillHashCache(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %208, %196
  call void asm sideeffect ".p2align 5", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !55
  br label %218

218:                                              ; preds = %800, %798, %217
  %219 = load ptr, ptr %16, align 8, !tbaa !8
  %220 = load ptr, ptr %19, align 8, !tbaa !8
  %221 = icmp ult ptr %219, %220
  br i1 %221, label %222, label %801

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  store i64 0, ptr %31, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 1, ptr %32, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %223 = load ptr, ptr %16, align 8, !tbaa !8
  %224 = getelementptr inbounds i8, ptr %223, i64 1
  store ptr %224, ptr %33, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %225 = load ptr, ptr %16, align 8, !tbaa !8
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = load i32, ptr %34, align 4, !tbaa !18
  %233 = add i32 %232, 1
  %234 = load i32, ptr %26, align 4, !tbaa !18
  %235 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %231, i32 noundef %233, i32 noundef %234)
  store i32 %235, ptr %35, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %236 = load i32, ptr %34, align 4, !tbaa !18
  %237 = add i32 %236, 1
  %238 = load i32, ptr %29, align 4, !tbaa !18
  %239 = sub i32 %237, %238
  store i32 %239, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %240 = load i32, ptr %36, align 4, !tbaa !18
  %241 = load i32, ptr %21, align 4, !tbaa !18
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %222
  %244 = load ptr, ptr %23, align 8, !tbaa !8
  br label %247

245:                                              ; preds = %222
  %246 = load ptr, ptr %20, align 8, !tbaa !8
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %248, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %249 = load ptr, ptr %37, align 8, !tbaa !8
  %250 = load i32, ptr %36, align 4, !tbaa !18
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store ptr %252, ptr %38, align 8, !tbaa !8
  %253 = load i32, ptr %21, align 4, !tbaa !18
  %254 = load i32, ptr %36, align 4, !tbaa !18
  %255 = call i32 @ZSTD_index_overlap_check(i32 noundef %253, i32 noundef %254)
  %256 = load i32, ptr %29, align 4, !tbaa !18
  %257 = load i32, ptr %34, align 4, !tbaa !18
  %258 = add i32 %257, 1
  %259 = load i32, ptr %35, align 4, !tbaa !18
  %260 = sub i32 %258, %259
  %261 = icmp ule i32 %256, %260
  %262 = zext i1 %261 to i32
  %263 = and i32 %255, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %300

265:                                              ; preds = %247
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  %267 = getelementptr inbounds i8, ptr %266, i64 1
  %268 = call i32 @MEM_read32(ptr noundef %267)
  %269 = load ptr, ptr %38, align 8, !tbaa !8
  %270 = call i32 @MEM_read32(ptr noundef %269)
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %273 = load i32, ptr %36, align 4, !tbaa !18
  %274 = load i32, ptr %21, align 4, !tbaa !18
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load ptr, ptr %24, align 8, !tbaa !8
  br label %280

278:                                              ; preds = %272
  %279 = load ptr, ptr %18, align 8, !tbaa !8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %39, align 8, !tbaa !8
  %282 = load ptr, ptr %16, align 8, !tbaa !8
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load ptr, ptr %38, align 8, !tbaa !8
  %286 = getelementptr inbounds i8, ptr %285, i64 4
  %287 = load ptr, ptr %18, align 8, !tbaa !8
  %288 = load ptr, ptr %39, align 8, !tbaa !8
  %289 = load ptr, ptr %22, align 8, !tbaa !8
  %290 = call i64 @ZSTD_count_2segments(ptr noundef %284, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = add i64 %290, 4
  store i64 %291, ptr %31, align 8, !tbaa !39
  %292 = load i32, ptr %14, align 4, !tbaa !18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  store i32 6, ptr %40, align 4
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

300:                                              ; preds = %299, %247
  store i32 0, ptr %40, align 4
  br label %301

301:                                              ; preds = %300, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %302 = load i32, ptr %40, align 4
  switch i32 %302, label %798 [
    i32 0, label %303
    i32 6, label %677
  ]

303:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store i64 999999999, ptr %41, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %304 = load ptr, ptr %8, align 8, !tbaa !3
  %305 = load ptr, ptr %16, align 8, !tbaa !8
  %306 = load ptr, ptr %18, align 8, !tbaa !8
  %307 = load i32, ptr %27, align 4, !tbaa !18
  %308 = load i32, ptr %28, align 4, !tbaa !18
  %309 = load i32, ptr %13, align 4, !tbaa !18
  %310 = call i64 @ZSTD_searchMax(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %41, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef 1)
  store i64 %310, ptr %42, align 8, !tbaa !39
  %311 = load i64, ptr %42, align 8, !tbaa !39
  %312 = load i64, ptr %31, align 8, !tbaa !39
  %313 = icmp ugt i64 %311, %312
  br i1 %313, label %314, label %318

314:                                              ; preds = %303
  %315 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %315, ptr %31, align 8, !tbaa !39
  %316 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %316, ptr %33, align 8, !tbaa !8
  %317 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %317, ptr %32, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %314, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %319 = load i64, ptr %31, align 8, !tbaa !39
  %320 = icmp ult i64 %319, 4
  br i1 %320, label %321, label %337

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %322 = load ptr, ptr %16, align 8, !tbaa !8
  %323 = load ptr, ptr %17, align 8, !tbaa !8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = lshr i64 %326, 8
  store i64 %327, ptr %43, align 8, !tbaa !39
  %328 = load i64, ptr %43, align 8, !tbaa !39
  %329 = add i64 %328, 1
  %330 = load ptr, ptr %16, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %16, align 8, !tbaa !8
  %332 = load i64, ptr %43, align 8, !tbaa !39
  %333 = icmp ugt i64 %332, 8
  %334 = zext i1 %333 to i32
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %335, i32 0, i32 19
  store i32 %334, ptr %336, align 4, !tbaa !45
  store i32 4, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %798

337:                                              ; preds = %318
  %338 = load i32, ptr %14, align 4, !tbaa !18
  %339 = icmp uge i32 %338, 1
  br i1 %339, label %340, label %607

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %602, %469, %340
  %342 = load ptr, ptr %16, align 8, !tbaa !8
  %343 = load ptr, ptr %19, align 8, !tbaa !8
  %344 = icmp ult ptr %342, %343
  br i1 %344, label %345, label %606

345:                                              ; preds = %341
  %346 = load ptr, ptr %16, align 8, !tbaa !8
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %16, align 8, !tbaa !8
  %348 = load i32, ptr %34, align 4, !tbaa !18
  %349 = add i32 %348, 1
  store i32 %349, ptr %34, align 4, !tbaa !18
  %350 = load i64, ptr %32, align 8, !tbaa !39
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %433

352:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load i32, ptr %34, align 4, !tbaa !18
  %355 = load i32, ptr %26, align 4, !tbaa !18
  %356 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %353, i32 noundef %354, i32 noundef %355)
  store i32 %356, ptr %44, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %357 = load i32, ptr %34, align 4, !tbaa !18
  %358 = load i32, ptr %29, align 4, !tbaa !18
  %359 = sub i32 %357, %358
  store i32 %359, ptr %45, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %360 = load i32, ptr %45, align 4, !tbaa !18
  %361 = load i32, ptr %21, align 4, !tbaa !18
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = load ptr, ptr %23, align 8, !tbaa !8
  br label %367

365:                                              ; preds = %352
  %366 = load ptr, ptr %20, align 8, !tbaa !8
  br label %367

367:                                              ; preds = %365, %363
  %368 = phi ptr [ %364, %363 ], [ %366, %365 ]
  store ptr %368, ptr %46, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %369 = load ptr, ptr %46, align 8, !tbaa !8
  %370 = load i32, ptr %45, align 4, !tbaa !18
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  store ptr %372, ptr %47, align 8, !tbaa !8
  %373 = load i32, ptr %21, align 4, !tbaa !18
  %374 = load i32, ptr %45, align 4, !tbaa !18
  %375 = call i32 @ZSTD_index_overlap_check(i32 noundef %373, i32 noundef %374)
  %376 = load i32, ptr %29, align 4, !tbaa !18
  %377 = load i32, ptr %34, align 4, !tbaa !18
  %378 = load i32, ptr %44, align 4, !tbaa !18
  %379 = sub i32 %377, %378
  %380 = icmp ule i32 %376, %379
  %381 = zext i1 %380 to i32
  %382 = and i32 %375, %381
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %432

384:                                              ; preds = %367
  %385 = load ptr, ptr %16, align 8, !tbaa !8
  %386 = call i32 @MEM_read32(ptr noundef %385)
  %387 = load ptr, ptr %47, align 8, !tbaa !8
  %388 = call i32 @MEM_read32(ptr noundef %387)
  %389 = icmp eq i32 %386, %388
  br i1 %389, label %390, label %431

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %391 = load i32, ptr %45, align 4, !tbaa !18
  %392 = load i32, ptr %21, align 4, !tbaa !18
  %393 = icmp ult i32 %391, %392
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load ptr, ptr %24, align 8, !tbaa !8
  br label %398

396:                                              ; preds = %390
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  store ptr %399, ptr %48, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %400 = load ptr, ptr %16, align 8, !tbaa !8
  %401 = getelementptr inbounds i8, ptr %400, i64 4
  %402 = load ptr, ptr %47, align 8, !tbaa !8
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %404 = load ptr, ptr %18, align 8, !tbaa !8
  %405 = load ptr, ptr %48, align 8, !tbaa !8
  %406 = load ptr, ptr %22, align 8, !tbaa !8
  %407 = call i64 @ZSTD_count_2segments(ptr noundef %401, ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %408 = add i64 %407, 4
  store i64 %408, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %409 = load i64, ptr %49, align 8, !tbaa !39
  %410 = mul i64 %409, 3
  %411 = trunc i64 %410 to i32
  store i32 %411, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %412 = load i64, ptr %31, align 8, !tbaa !39
  %413 = mul i64 %412, 3
  %414 = load i64, ptr %32, align 8, !tbaa !39
  %415 = trunc i64 %414 to i32
  %416 = call i32 @ZSTD_highbit32(i32 noundef %415)
  %417 = zext i32 %416 to i64
  %418 = sub i64 %413, %417
  %419 = add i64 %418, 1
  %420 = trunc i64 %419 to i32
  store i32 %420, ptr %51, align 4, !tbaa !18
  %421 = load i64, ptr %49, align 8, !tbaa !39
  %422 = icmp uge i64 %421, 4
  br i1 %422, label %423, label %430

423:                                              ; preds = %398
  %424 = load i32, ptr %50, align 4, !tbaa !18
  %425 = load i32, ptr %51, align 4, !tbaa !18
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i64, ptr %49, align 8, !tbaa !39
  store i64 %428, ptr %31, align 8, !tbaa !39
  store i64 1, ptr %32, align 8, !tbaa !39
  %429 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %429, ptr %33, align 8, !tbaa !8
  br label %430

430:                                              ; preds = %427, %423, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %431

431:                                              ; preds = %430, %384
  br label %432

432:                                              ; preds = %431, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  br label %433

433:                                              ; preds = %432, %345
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store i64 999999999, ptr %52, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %434 = load ptr, ptr %8, align 8, !tbaa !3
  %435 = load ptr, ptr %16, align 8, !tbaa !8
  %436 = load ptr, ptr %18, align 8, !tbaa !8
  %437 = load i32, ptr %27, align 4, !tbaa !18
  %438 = load i32, ptr %28, align 4, !tbaa !18
  %439 = load i32, ptr %13, align 4, !tbaa !18
  %440 = call i64 @ZSTD_searchMax(ptr noundef %434, ptr noundef %435, ptr noundef %436, ptr noundef %52, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 1)
  store i64 %440, ptr %53, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %441 = load i64, ptr %53, align 8, !tbaa !39
  %442 = mul i64 %441, 4
  %443 = load i64, ptr %52, align 8, !tbaa !39
  %444 = trunc i64 %443 to i32
  %445 = call i32 @ZSTD_highbit32(i32 noundef %444)
  %446 = zext i32 %445 to i64
  %447 = sub i64 %442, %446
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %449 = load i64, ptr %31, align 8, !tbaa !39
  %450 = mul i64 %449, 4
  %451 = load i64, ptr %32, align 8, !tbaa !39
  %452 = trunc i64 %451 to i32
  %453 = call i32 @ZSTD_highbit32(i32 noundef %452)
  %454 = zext i32 %453 to i64
  %455 = sub i64 %450, %454
  %456 = add i64 %455, 4
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %55, align 4, !tbaa !18
  %458 = load i64, ptr %53, align 8, !tbaa !39
  %459 = icmp uge i64 %458, 4
  br i1 %459, label %460, label %468

460:                                              ; preds = %433
  %461 = load i32, ptr %54, align 4, !tbaa !18
  %462 = load i32, ptr %55, align 4, !tbaa !18
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %460
  %465 = load i64, ptr %53, align 8, !tbaa !39
  store i64 %465, ptr %31, align 8, !tbaa !39
  %466 = load i64, ptr %52, align 8, !tbaa !39
  store i64 %466, ptr %32, align 8, !tbaa !39
  %467 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %467, ptr %33, align 8, !tbaa !8
  store i32 7, ptr %40, align 4
  br label %469, !llvm.loop !56

468:                                              ; preds = %460, %433
  store i32 0, ptr %40, align 4
  br label %469

469:                                              ; preds = %468, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  %470 = load i32, ptr %40, align 4
  switch i32 %470, label %813 [
    i32 0, label %471
    i32 7, label %341
  ]

471:                                              ; preds = %469
  %472 = load i32, ptr %14, align 4, !tbaa !18
  %473 = icmp eq i32 %472, 2
  br i1 %473, label %474, label %605

474:                                              ; preds = %471
  %475 = load ptr, ptr %16, align 8, !tbaa !8
  %476 = load ptr, ptr %19, align 8, !tbaa !8
  %477 = icmp ult ptr %475, %476
  br i1 %477, label %478, label %605

478:                                              ; preds = %474
  %479 = load ptr, ptr %16, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw i8, ptr %479, i32 1
  store ptr %480, ptr %16, align 8, !tbaa !8
  %481 = load i32, ptr %34, align 4, !tbaa !18
  %482 = add i32 %481, 1
  store i32 %482, ptr %34, align 4, !tbaa !18
  %483 = load i64, ptr %32, align 8, !tbaa !39
  %484 = icmp ne i64 %483, 0
  br i1 %484, label %485, label %566

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %486 = load ptr, ptr %8, align 8, !tbaa !3
  %487 = load i32, ptr %34, align 4, !tbaa !18
  %488 = load i32, ptr %26, align 4, !tbaa !18
  %489 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %486, i32 noundef %487, i32 noundef %488)
  store i32 %489, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  %490 = load i32, ptr %34, align 4, !tbaa !18
  %491 = load i32, ptr %29, align 4, !tbaa !18
  %492 = sub i32 %490, %491
  store i32 %492, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %493 = load i32, ptr %57, align 4, !tbaa !18
  %494 = load i32, ptr %21, align 4, !tbaa !18
  %495 = icmp ult i32 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %485
  %497 = load ptr, ptr %23, align 8, !tbaa !8
  br label %500

498:                                              ; preds = %485
  %499 = load ptr, ptr %20, align 8, !tbaa !8
  br label %500

500:                                              ; preds = %498, %496
  %501 = phi ptr [ %497, %496 ], [ %499, %498 ]
  store ptr %501, ptr %58, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %502 = load ptr, ptr %58, align 8, !tbaa !8
  %503 = load i32, ptr %57, align 4, !tbaa !18
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  store ptr %505, ptr %59, align 8, !tbaa !8
  %506 = load i32, ptr %21, align 4, !tbaa !18
  %507 = load i32, ptr %57, align 4, !tbaa !18
  %508 = call i32 @ZSTD_index_overlap_check(i32 noundef %506, i32 noundef %507)
  %509 = load i32, ptr %29, align 4, !tbaa !18
  %510 = load i32, ptr %34, align 4, !tbaa !18
  %511 = load i32, ptr %56, align 4, !tbaa !18
  %512 = sub i32 %510, %511
  %513 = icmp ule i32 %509, %512
  %514 = zext i1 %513 to i32
  %515 = and i32 %508, %514
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %565

517:                                              ; preds = %500
  %518 = load ptr, ptr %16, align 8, !tbaa !8
  %519 = call i32 @MEM_read32(ptr noundef %518)
  %520 = load ptr, ptr %59, align 8, !tbaa !8
  %521 = call i32 @MEM_read32(ptr noundef %520)
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %523, label %564

523:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %524 = load i32, ptr %57, align 4, !tbaa !18
  %525 = load i32, ptr %21, align 4, !tbaa !18
  %526 = icmp ult i32 %524, %525
  br i1 %526, label %527, label %529

527:                                              ; preds = %523
  %528 = load ptr, ptr %24, align 8, !tbaa !8
  br label %531

529:                                              ; preds = %523
  %530 = load ptr, ptr %18, align 8, !tbaa !8
  br label %531

531:                                              ; preds = %529, %527
  %532 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %532, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %533 = load ptr, ptr %16, align 8, !tbaa !8
  %534 = getelementptr inbounds i8, ptr %533, i64 4
  %535 = load ptr, ptr %59, align 8, !tbaa !8
  %536 = getelementptr inbounds i8, ptr %535, i64 4
  %537 = load ptr, ptr %18, align 8, !tbaa !8
  %538 = load ptr, ptr %60, align 8, !tbaa !8
  %539 = load ptr, ptr %22, align 8, !tbaa !8
  %540 = call i64 @ZSTD_count_2segments(ptr noundef %534, ptr noundef %536, ptr noundef %537, ptr noundef %538, ptr noundef %539)
  %541 = add i64 %540, 4
  store i64 %541, ptr %61, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %542 = load i64, ptr %61, align 8, !tbaa !39
  %543 = mul i64 %542, 4
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %62, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %545 = load i64, ptr %31, align 8, !tbaa !39
  %546 = mul i64 %545, 4
  %547 = load i64, ptr %32, align 8, !tbaa !39
  %548 = trunc i64 %547 to i32
  %549 = call i32 @ZSTD_highbit32(i32 noundef %548)
  %550 = zext i32 %549 to i64
  %551 = sub i64 %546, %550
  %552 = add i64 %551, 1
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %63, align 4, !tbaa !18
  %554 = load i64, ptr %61, align 8, !tbaa !39
  %555 = icmp uge i64 %554, 4
  br i1 %555, label %556, label %563

556:                                              ; preds = %531
  %557 = load i32, ptr %62, align 4, !tbaa !18
  %558 = load i32, ptr %63, align 4, !tbaa !18
  %559 = icmp sgt i32 %557, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %556
  %561 = load i64, ptr %61, align 8, !tbaa !39
  store i64 %561, ptr %31, align 8, !tbaa !39
  store i64 1, ptr %32, align 8, !tbaa !39
  %562 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %562, ptr %33, align 8, !tbaa !8
  br label %563

563:                                              ; preds = %560, %556, %531
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %564

564:                                              ; preds = %563, %517
  br label %565

565:                                              ; preds = %564, %500
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %566

566:                                              ; preds = %565, %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store i64 999999999, ptr %64, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %567 = load ptr, ptr %8, align 8, !tbaa !3
  %568 = load ptr, ptr %16, align 8, !tbaa !8
  %569 = load ptr, ptr %18, align 8, !tbaa !8
  %570 = load i32, ptr %27, align 4, !tbaa !18
  %571 = load i32, ptr %28, align 4, !tbaa !18
  %572 = load i32, ptr %13, align 4, !tbaa !18
  %573 = call i64 @ZSTD_searchMax(ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %64, i32 noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef 1)
  store i64 %573, ptr %65, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %574 = load i64, ptr %65, align 8, !tbaa !39
  %575 = mul i64 %574, 4
  %576 = load i64, ptr %64, align 8, !tbaa !39
  %577 = trunc i64 %576 to i32
  %578 = call i32 @ZSTD_highbit32(i32 noundef %577)
  %579 = zext i32 %578 to i64
  %580 = sub i64 %575, %579
  %581 = trunc i64 %580 to i32
  store i32 %581, ptr %66, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %582 = load i64, ptr %31, align 8, !tbaa !39
  %583 = mul i64 %582, 4
  %584 = load i64, ptr %32, align 8, !tbaa !39
  %585 = trunc i64 %584 to i32
  %586 = call i32 @ZSTD_highbit32(i32 noundef %585)
  %587 = zext i32 %586 to i64
  %588 = sub i64 %583, %587
  %589 = add i64 %588, 7
  %590 = trunc i64 %589 to i32
  store i32 %590, ptr %67, align 4, !tbaa !18
  %591 = load i64, ptr %65, align 8, !tbaa !39
  %592 = icmp uge i64 %591, 4
  br i1 %592, label %593, label %601

593:                                              ; preds = %566
  %594 = load i32, ptr %66, align 4, !tbaa !18
  %595 = load i32, ptr %67, align 4, !tbaa !18
  %596 = icmp sgt i32 %594, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %593
  %598 = load i64, ptr %65, align 8, !tbaa !39
  store i64 %598, ptr %31, align 8, !tbaa !39
  %599 = load i64, ptr %64, align 8, !tbaa !39
  store i64 %599, ptr %32, align 8, !tbaa !39
  %600 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %600, ptr %33, align 8, !tbaa !8
  store i32 7, ptr %40, align 4
  br label %602, !llvm.loop !56

601:                                              ; preds = %593, %566
  store i32 0, ptr %40, align 4
  br label %602

602:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  %603 = load i32, ptr %40, align 4
  switch i32 %603, label %813 [
    i32 0, label %604
    i32 7, label %341
  ]

604:                                              ; preds = %602
  br label %605

605:                                              ; preds = %604, %474, %471
  br label %606

606:                                              ; preds = %605, %341
  br label %607

607:                                              ; preds = %606, %337
  %608 = load i64, ptr %32, align 8, !tbaa !39
  %609 = icmp ugt i64 %608, 3
  br i1 %609, label %610, label %676

610:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %611 = load ptr, ptr %33, align 8, !tbaa !8
  %612 = load ptr, ptr %20, align 8, !tbaa !8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = load i64, ptr %32, align 8, !tbaa !39
  %617 = sub i64 %616, 3
  %618 = sub i64 %615, %617
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %68, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %620 = load i32, ptr %68, align 4, !tbaa !18
  %621 = load i32, ptr %21, align 4, !tbaa !18
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %628

623:                                              ; preds = %610
  %624 = load ptr, ptr %23, align 8, !tbaa !8
  %625 = load i32, ptr %68, align 4, !tbaa !18
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %624, i64 %626
  br label %633

628:                                              ; preds = %610
  %629 = load ptr, ptr %20, align 8, !tbaa !8
  %630 = load i32, ptr %68, align 4, !tbaa !18
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  br label %633

633:                                              ; preds = %628, %623
  %634 = phi ptr [ %627, %623 ], [ %632, %628 ]
  store ptr %634, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %635 = load i32, ptr %68, align 4, !tbaa !18
  %636 = load i32, ptr %21, align 4, !tbaa !18
  %637 = icmp ult i32 %635, %636
  br i1 %637, label %638, label %640

638:                                              ; preds = %633
  %639 = load ptr, ptr %25, align 8, !tbaa !8
  br label %642

640:                                              ; preds = %633
  %641 = load ptr, ptr %22, align 8, !tbaa !8
  br label %642

642:                                              ; preds = %640, %638
  %643 = phi ptr [ %639, %638 ], [ %641, %640 ]
  store ptr %643, ptr %70, align 8, !tbaa !8
  br label %644

644:                                              ; preds = %664, %642
  %645 = load ptr, ptr %33, align 8, !tbaa !8
  %646 = load ptr, ptr %17, align 8, !tbaa !8
  %647 = icmp ugt ptr %645, %646
  br i1 %647, label %648, label %662

648:                                              ; preds = %644
  %649 = load ptr, ptr %69, align 8, !tbaa !8
  %650 = load ptr, ptr %70, align 8, !tbaa !8
  %651 = icmp ugt ptr %649, %650
  br i1 %651, label %652, label %662

652:                                              ; preds = %648
  %653 = load ptr, ptr %33, align 8, !tbaa !8
  %654 = getelementptr inbounds i8, ptr %653, i64 -1
  %655 = load i8, ptr %654, align 1, !tbaa !48
  %656 = zext i8 %655 to i32
  %657 = load ptr, ptr %69, align 8, !tbaa !8
  %658 = getelementptr inbounds i8, ptr %657, i64 -1
  %659 = load i8, ptr %658, align 1, !tbaa !48
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %656, %660
  br label %662

662:                                              ; preds = %652, %648, %644
  %663 = phi i1 [ false, %648 ], [ false, %644 ], [ %661, %652 ]
  br i1 %663, label %664, label %671

664:                                              ; preds = %662
  %665 = load ptr, ptr %33, align 8, !tbaa !8
  %666 = getelementptr inbounds i8, ptr %665, i32 -1
  store ptr %666, ptr %33, align 8, !tbaa !8
  %667 = load ptr, ptr %69, align 8, !tbaa !8
  %668 = getelementptr inbounds i8, ptr %667, i32 -1
  store ptr %668, ptr %69, align 8, !tbaa !8
  %669 = load i64, ptr %31, align 8, !tbaa !39
  %670 = add i64 %669, 1
  store i64 %670, ptr %31, align 8, !tbaa !39
  br label %644, !llvm.loop !57

671:                                              ; preds = %662
  %672 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %672, ptr %30, align 4, !tbaa !18
  %673 = load i64, ptr %32, align 8, !tbaa !39
  %674 = sub i64 %673, 3
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %676

676:                                              ; preds = %671, %607
  br label %677

677:                                              ; preds = %676, %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %678 = load ptr, ptr %33, align 8, !tbaa !8
  %679 = load ptr, ptr %17, align 8, !tbaa !8
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  store i64 %682, ptr %71, align 8, !tbaa !39
  %683 = load ptr, ptr %9, align 8, !tbaa !36
  %684 = load i64, ptr %71, align 8, !tbaa !39
  %685 = load ptr, ptr %17, align 8, !tbaa !8
  %686 = load ptr, ptr %18, align 8, !tbaa !8
  %687 = load i64, ptr %32, align 8, !tbaa !39
  %688 = trunc i64 %687 to i32
  %689 = load i64, ptr %31, align 8, !tbaa !39
  call void @ZSTD_storeSeq(ptr noundef %683, i64 noundef %684, ptr noundef %685, ptr noundef %686, i32 noundef %688, i64 noundef %689)
  %690 = load ptr, ptr %33, align 8, !tbaa !8
  %691 = load i64, ptr %31, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %691
  store ptr %692, ptr %16, align 8, !tbaa !8
  store ptr %692, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  %693 = load ptr, ptr %8, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %693, i32 0, i32 19
  %695 = load i32, ptr %694, align 4, !tbaa !45
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %712

697:                                              ; preds = %677
  %698 = load i32, ptr %13, align 4, !tbaa !18
  %699 = icmp eq i32 %698, 2
  br i1 %699, label %700, label %709

700:                                              ; preds = %697
  %701 = load ptr, ptr %8, align 8, !tbaa !3
  %702 = load ptr, ptr %20, align 8, !tbaa !8
  %703 = load i32, ptr %28, align 4, !tbaa !18
  %704 = load i32, ptr %27, align 4, !tbaa !18
  %705 = load ptr, ptr %8, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !23
  %708 = load ptr, ptr %19, align 8, !tbaa !8
  call void @ZSTD_row_fillHashCache(ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef %707, ptr noundef %708)
  br label %709

709:                                              ; preds = %700, %697
  %710 = load ptr, ptr %8, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %710, i32 0, i32 19
  store i32 0, ptr %711, align 4, !tbaa !45
  br label %712

712:                                              ; preds = %709, %677
  br label %713

713:                                              ; preds = %795, %712
  %714 = load ptr, ptr %16, align 8, !tbaa !8
  %715 = load ptr, ptr %19, align 8, !tbaa !8
  %716 = icmp ule ptr %714, %715
  br i1 %716, label %717, label %797

717:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %718 = load ptr, ptr %16, align 8, !tbaa !8
  %719 = load ptr, ptr %20, align 8, !tbaa !8
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i32
  store i32 %723, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %724 = load ptr, ptr %8, align 8, !tbaa !3
  %725 = load i32, ptr %72, align 4, !tbaa !18
  %726 = load i32, ptr %26, align 4, !tbaa !18
  %727 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %724, i32 noundef %725, i32 noundef %726)
  store i32 %727, ptr %73, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #12
  %728 = load i32, ptr %72, align 4, !tbaa !18
  %729 = load i32, ptr %30, align 4, !tbaa !18
  %730 = sub i32 %728, %729
  store i32 %730, ptr %74, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %731 = load i32, ptr %74, align 4, !tbaa !18
  %732 = load i32, ptr %21, align 4, !tbaa !18
  %733 = icmp ult i32 %731, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %717
  %735 = load ptr, ptr %23, align 8, !tbaa !8
  br label %738

736:                                              ; preds = %717
  %737 = load ptr, ptr %20, align 8, !tbaa !8
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi ptr [ %735, %734 ], [ %737, %736 ]
  store ptr %739, ptr %75, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %740 = load ptr, ptr %75, align 8, !tbaa !8
  %741 = load i32, ptr %74, align 4, !tbaa !18
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %742
  store ptr %743, ptr %76, align 8, !tbaa !8
  %744 = load i32, ptr %21, align 4, !tbaa !18
  %745 = load i32, ptr %74, align 4, !tbaa !18
  %746 = call i32 @ZSTD_index_overlap_check(i32 noundef %744, i32 noundef %745)
  %747 = load i32, ptr %30, align 4, !tbaa !18
  %748 = load i32, ptr %72, align 4, !tbaa !18
  %749 = load i32, ptr %73, align 4, !tbaa !18
  %750 = sub i32 %748, %749
  %751 = icmp ule i32 %747, %750
  %752 = zext i1 %751 to i32
  %753 = and i32 %746, %752
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %794

755:                                              ; preds = %738
  %756 = load ptr, ptr %16, align 8, !tbaa !8
  %757 = call i32 @MEM_read32(ptr noundef %756)
  %758 = load ptr, ptr %76, align 8, !tbaa !8
  %759 = call i32 @MEM_read32(ptr noundef %758)
  %760 = icmp eq i32 %757, %759
  br i1 %760, label %761, label %793

761:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %762 = load i32, ptr %74, align 4, !tbaa !18
  %763 = load i32, ptr %21, align 4, !tbaa !18
  %764 = icmp ult i32 %762, %763
  br i1 %764, label %765, label %767

765:                                              ; preds = %761
  %766 = load ptr, ptr %24, align 8, !tbaa !8
  br label %769

767:                                              ; preds = %761
  %768 = load ptr, ptr %18, align 8, !tbaa !8
  br label %769

769:                                              ; preds = %767, %765
  %770 = phi ptr [ %766, %765 ], [ %768, %767 ]
  store ptr %770, ptr %77, align 8, !tbaa !8
  %771 = load ptr, ptr %16, align 8, !tbaa !8
  %772 = getelementptr inbounds i8, ptr %771, i64 4
  %773 = load ptr, ptr %76, align 8, !tbaa !8
  %774 = getelementptr inbounds i8, ptr %773, i64 4
  %775 = load ptr, ptr %18, align 8, !tbaa !8
  %776 = load ptr, ptr %77, align 8, !tbaa !8
  %777 = load ptr, ptr %22, align 8, !tbaa !8
  %778 = call i64 @ZSTD_count_2segments(ptr noundef %772, ptr noundef %774, ptr noundef %775, ptr noundef %776, ptr noundef %777)
  %779 = add i64 %778, 4
  store i64 %779, ptr %31, align 8, !tbaa !39
  %780 = load i32, ptr %30, align 4, !tbaa !18
  %781 = zext i32 %780 to i64
  store i64 %781, ptr %32, align 8, !tbaa !39
  %782 = load i32, ptr %29, align 4, !tbaa !18
  store i32 %782, ptr %30, align 4, !tbaa !18
  %783 = load i64, ptr %32, align 8, !tbaa !39
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %29, align 4, !tbaa !18
  %785 = load ptr, ptr %9, align 8, !tbaa !36
  %786 = load ptr, ptr %17, align 8, !tbaa !8
  %787 = load ptr, ptr %18, align 8, !tbaa !8
  %788 = load i64, ptr %31, align 8, !tbaa !39
  call void @ZSTD_storeSeq(ptr noundef %785, i64 noundef 0, ptr noundef %786, ptr noundef %787, i32 noundef 1, i64 noundef %788)
  %789 = load i64, ptr %31, align 8, !tbaa !39
  %790 = load ptr, ptr %16, align 8, !tbaa !8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %789
  store ptr %791, ptr %16, align 8, !tbaa !8
  %792 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %792, ptr %17, align 8, !tbaa !8
  store i32 11, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  br label %795

793:                                              ; preds = %755
  br label %794

794:                                              ; preds = %793, %738
  store i32 12, ptr %40, align 4
  br label %795

795:                                              ; preds = %794, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  %796 = load i32, ptr %40, align 4
  switch i32 %796, label %813 [
    i32 11, label %713
    i32 12, label %797
  ]

797:                                              ; preds = %795, %713
  store i32 0, ptr %40, align 4
  br label %798

798:                                              ; preds = %797, %321, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  %799 = load i32, ptr %40, align 4
  switch i32 %799, label %813 [
    i32 0, label %800
    i32 4, label %218
  ]

800:                                              ; preds = %798
  br label %218, !llvm.loop !58

801:                                              ; preds = %218
  %802 = load i32, ptr %29, align 4, !tbaa !18
  %803 = load ptr, ptr %10, align 8, !tbaa !20
  %804 = getelementptr inbounds i32, ptr %803, i64 0
  store i32 %802, ptr %804, align 4, !tbaa !18
  %805 = load i32, ptr %30, align 4, !tbaa !18
  %806 = load ptr, ptr %10, align 8, !tbaa !20
  %807 = getelementptr inbounds i32, ptr %806, i64 1
  store i32 %805, ptr %807, align 4, !tbaa !18
  %808 = load ptr, ptr %18, align 8, !tbaa !8
  %809 = load ptr, ptr %17, align 8, !tbaa !8
  %810 = ptrtoint ptr %808 to i64
  %811 = ptrtoint ptr %809 to i64
  %812 = sub i64 %810, %811
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
  ret i64 %812

813:                                              ; preds = %798, %795, %602, %469
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_greedy_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 1)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_lazy2_extDict_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 2, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define i64 @ZSTD_compressBlock_btlazy2_extDict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  store i64 %4, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = load i64, ptr %10, align 8, !tbaa !39
  %16 = call i64 @ZSTD_compressBlock_lazy_extDict_generic(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 2)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash4Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i32 @MEM_readLE32(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i32 @ZSTD_hash4(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = zext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash5(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash6(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash7(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8Ptr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i64 @MEM_readLE64(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = call i64 @ZSTD_hash8(i64 noundef %6, i32 noundef %7, i64 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ZSTD_hash4(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = mul i32 %7, -1640531535
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = xor i32 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !18
  %12 = sub i32 32, %11
  %13 = lshr i32 %10, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_readLE32(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call i32 @MEM_read32(ptr noundef %7)
  store i32 %8, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 1, !tbaa !18
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @MEM_swap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = shl i64 %7, 24
  %9 = mul i64 %8, 889523592379
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = sub i32 64, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readLE64(ptr noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call i64 @MEM_read64(ptr noundef %7)
  store i64 %8, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 1, !tbaa !39
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_swap64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
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
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = shl i64 %7, 16
  %9 = mul i64 %8, 227718039650203
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = shl i64 %7, 8
  %9 = mul i64 %8, 58295818150454627
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = xor i64 %9, %10
  %12 = load i32, ptr %5, align 4, !tbaa !18
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
  store i64 %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %4, align 8, !tbaa !39
  %8 = mul i64 %7, -3523014627327384477
  %9 = load i64, ptr %6, align 8, !tbaa !39
  %10 = xor i64 %8, %9
  %11 = load i32, ptr %5, align 4, !tbaa !18
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  store i32 %3, ptr %11, align 4, !tbaa !18
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !60
  store i32 %32, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  store ptr %36, ptr %18, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %104, %39
  %41 = load i32, ptr %9, align 4, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %107

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %45 = load i32, ptr %14, align 4, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds [8 x i32], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %15, align 8, !tbaa !20
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !8
  %54 = load i32, ptr %9, align 4, !tbaa !18
  %55 = load i32, ptr %17, align 4, !tbaa !18
  %56 = load i32, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %11, align 4, !tbaa !18
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = call i32 @ZSTD_row_nextCachedHash(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef %56, i32 noundef %57, i64 noundef %60)
  br label %75

62:                                               ; preds = %44
  %63 = load ptr, ptr %18, align 8, !tbaa !8
  %64 = load i32, ptr %9, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %17, align 4, !tbaa !18
  %68 = add i32 %67, 8
  %69 = load i32, ptr %11, align 4, !tbaa !18
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = call i64 @ZSTD_hashPtrSalted(ptr noundef %66, i32 noundef %68, i32 noundef %69, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %62, %47
  %76 = phi i32 [ %61, %47 ], [ %74, %62 ]
  store i32 %76, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %77 = load i32, ptr %19, align 4, !tbaa !18
  %78 = lshr i32 %77, 8
  %79 = load i32, ptr %12, align 4, !tbaa !18
  %80 = shl i32 %78, %79
  store i32 %80, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !20
  %82 = load i32, ptr %20, align 4, !tbaa !18
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %81, i64 %83
  store ptr %84, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load i32, ptr %20, align 4, !tbaa !18
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store ptr %88, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %89 = load ptr, ptr %22, align 8, !tbaa !8
  %90 = load i32, ptr %13, align 4, !tbaa !18
  %91 = call i32 @ZSTD_row_nextIndex(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %23, align 4, !tbaa !18
  %92 = load i32, ptr %19, align 4, !tbaa !18
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %22, align 8, !tbaa !8
  %96 = load i32, ptr %23, align 4, !tbaa !18
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1, !tbaa !48
  %99 = load i32, ptr %9, align 4, !tbaa !18
  %100 = load ptr, ptr %21, align 8, !tbaa !20
  %101 = load i32, ptr %23, align 4, !tbaa !18
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  store i32 %99, ptr %103, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %104

104:                                              ; preds = %75
  %105 = load i32, ptr %9, align 4, !tbaa !18
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !18
  br label %40, !llvm.loop !62

107:                                              ; preds = %40
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !18
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  store ptr %25, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !60
  store i32 %28, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = icmp ugt ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %6
  br label %47

36:                                               ; preds = %6
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = load i32, ptr %11, align 4, !tbaa !18
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
  store i32 %48, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = load i32, ptr %16, align 4, !tbaa !18
  %51 = icmp ult i32 8, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %16, align 4, !tbaa !18
  br label %55

55:                                               ; preds = %53, %52
  %56 = phi i32 [ 8, %52 ], [ %54, %53 ]
  %57 = add i32 %49, %56
  store i32 %57, ptr %17, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %90, %55
  %59 = load i32, ptr %11, align 4, !tbaa !18
  %60 = load i32, ptr %17, align 4, !tbaa !18
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !18
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %15, align 4, !tbaa !18
  %68 = add i32 %67, 8
  %69 = load i32, ptr %10, align 4, !tbaa !18
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %70, i32 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !61
  %73 = call i64 @ZSTD_hashPtrSalted(ptr noundef %66, i32 noundef %68, i32 noundef %69, i64 noundef %72)
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %75 = load i32, ptr %18, align 4, !tbaa !18
  %76 = lshr i32 %75, 8
  %77 = load i32, ptr %9, align 4, !tbaa !18
  %78 = shl i32 %76, %77
  store i32 %78, ptr %19, align 4, !tbaa !18
  %79 = load ptr, ptr %13, align 8, !tbaa !20
  %80 = load ptr, ptr %14, align 8, !tbaa !8
  %81 = load i32, ptr %19, align 4, !tbaa !18
  %82 = load i32, ptr %9, align 4, !tbaa !18
  call void @ZSTD_row_prefetch(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  %83 = load i32, ptr %18, align 4, !tbaa !18
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %11, align 4, !tbaa !18
  %87 = and i32 %86, 7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i32], ptr %85, i64 0, i64 %88
  store i32 %83, ptr %89, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %90

90:                                               ; preds = %62
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = add i32 %91, 1
  store i32 %92, ptr %11, align 4, !tbaa !18
  br label %58, !llvm.loop !63

93:                                               ; preds = %58
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
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
  store ptr %0, ptr %10, align 8, !tbaa !20
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  store i64 %8, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %15, align 4, !tbaa !18
  %28 = add i32 %27, 8
  %29 = load i32, ptr %17, align 4, !tbaa !18
  %30 = load i64, ptr %18, align 8, !tbaa !39
  %31 = call i64 @ZSTD_hashPtrSalted(ptr noundef %26, i32 noundef %28, i32 noundef %29, i64 noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %33 = load i32, ptr %19, align 4, !tbaa !18
  %34 = lshr i32 %33, 8
  %35 = load i32, ptr %16, align 4, !tbaa !18
  %36 = shl i32 %34, %35
  store i32 %36, ptr %20, align 4, !tbaa !18
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = load i32, ptr %20, align 4, !tbaa !18
  %40 = load i32, ptr %16, align 4, !tbaa !18
  call void @ZSTD_row_prefetch(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load i32, ptr %14, align 4, !tbaa !18
  %43 = and i32 %42, 7
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !18
  store i32 %46, ptr %21, align 4, !tbaa !18
  %47 = load i32, ptr %19, align 4, !tbaa !18
  %48 = load ptr, ptr %10, align 8, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !18
  %50 = and i32 %49, 7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !18
  %53 = load i32, ptr %21, align 4, !tbaa !18
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
  store ptr %0, ptr %6, align 8, !tbaa !36
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i64 %3, ptr %9, align 8, !tbaa !39
  %10 = load i32, ptr %8, align 4, !tbaa !18
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
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !18
  %15 = load i64, ptr %9, align 8, !tbaa !39
  %16 = trunc i64 %15 to i32
  %17 = call i64 @ZSTD_hash4PtrS(ptr noundef %13, i32 noundef %14, i32 noundef %16)
  store i64 %17, ptr %5, align 8
  br label %38

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !18
  %21 = load i64, ptr %9, align 8, !tbaa !39
  %22 = call i64 @ZSTD_hash5PtrS(ptr noundef %19, i32 noundef %20, i64 noundef %21)
  store i64 %22, ptr %5, align 8
  br label %38

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = load i64, ptr %9, align 8, !tbaa !39
  %27 = call i64 @ZSTD_hash6PtrS(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8
  br label %38

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = load i64, ptr %9, align 8, !tbaa !39
  %32 = call i64 @ZSTD_hash7PtrS(ptr noundef %29, i32 noundef %30, i64 noundef %31)
  store i64 %32, ptr %5, align 8
  br label %38

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !18
  %36 = load i64, ptr %9, align 8, !tbaa !39
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i8, ptr %6, align 1, !tbaa !48
  %8 = zext i8 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4, !tbaa !18
  %11 = and i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !18
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 0, %16 ]
  %19 = load i32, ptr %5, align 4, !tbaa !18
  %20 = add i32 %19, %18
  store i32 %20, ptr %5, align 4, !tbaa !18
  %21 = load i32, ptr %5, align 4, !tbaa !18
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %22, ptr %23, align 1, !tbaa !48
  %24 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_row_prefetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load i32, ptr %7, align 4, !tbaa !18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %9, i64 %11
  call void @llvm.prefetch.p0(ptr %12, i32 0, i32 3, i32 1)
  %13 = load i32, ptr %8, align 4, !tbaa !18
  %14 = icmp uge i32 %13, 5
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i32, ptr %16, i64 %18
  %20 = getelementptr inbounds i32, ptr %19, i64 16
  call void @llvm.prefetch.p0(ptr %20, i32 0, i32 3, i32 1)
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  call void @llvm.prefetch.p0(ptr %25, i32 0, i32 3, i32 1)
  %26 = load i32, ptr %8, align 4, !tbaa !18
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i32 @MEM_readLE32(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = call i32 @ZSTD_hash4(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %12 = zext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash5PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @ZSTD_hash5(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash6PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @ZSTD_hash6(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash7PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = call i64 @ZSTD_hash7(i64 noundef %8, i32 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @ZSTD_hash8PtrS(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call i64 @MEM_readLE64(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = load i64, ptr %6, align 8, !tbaa !39
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !41
  store i32 %17, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !18
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_index_overlap_check(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = sub i32 %5, 1
  %7 = load i32, ptr %4, align 4, !tbaa !18
  %8 = sub i32 %6, %7
  %9 = icmp uge i32 %8, 3
  %10 = zext i1 %9 to i32
  ret i32 %10
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  br label %34

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi ptr [ %31, %24 ], [ %33, %32 ]
  store ptr %35, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = call i64 @ZSTD_count(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %13, align 8, !tbaa !39
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %13, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %46, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %13, align 8, !tbaa !39
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = load i64, ptr %13, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !8
  %69 = call i64 @ZSTD_count(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = add i64 %63, %69
  store i64 %70, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %72 = load i64, ptr %6, align 8
  ret i64 %72
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 -7
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call i64 @MEM_readST(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i64 @MEM_readST(ptr noundef %22)
  %24 = xor i64 %21, %23
  store i64 %24, ptr %10, align 8, !tbaa !39
  %25 = load i64, ptr %10, align 8, !tbaa !39
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i64, ptr %10, align 8, !tbaa !39
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
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %36, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %67, %34
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %69

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call i64 @MEM_readST(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = call i64 @MEM_readST(ptr noundef %46)
  %48 = xor i64 %45, %47
  store i64 %48, ptr %12, align 8, !tbaa !39
  %49 = load i64, ptr %12, align 8, !tbaa !39
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %53, ptr %5, align 8, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %67, !llvm.loop !65

56:                                               ; preds = %43
  %57 = load i64, ptr %12, align 8, !tbaa !39
  %58 = call i32 @ZSTD_NbCommonBytes(i64 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load ptr, ptr %8, align 8, !tbaa !8
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
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds i8, ptr %75, i64 -3
  %77 = icmp ult ptr %74, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = call i32 @MEM_read32(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !8
  %82 = call i32 @MEM_read32(ptr noundef %81)
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  store ptr %86, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  store ptr %88, ptr %6, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %84, %78, %73, %70
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = icmp ult ptr %90, %92
  br i1 %93, label %94, label %107

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = call zeroext i16 @MEM_read16(ptr noundef %95)
  %97 = zext i16 %96 to i32
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = call zeroext i16 @MEM_read16(ptr noundef %98)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %5, align 8, !tbaa !8
  %104 = getelementptr inbounds i8, ptr %103, i64 2
  store ptr %104, ptr %5, align 8, !tbaa !8
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, ptr %105, i64 2
  store ptr %106, ptr %6, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %5, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load i8, ptr %112, align 1, !tbaa !48
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  %116 = load i8, ptr %115, align 1, !tbaa !48
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load ptr, ptr %5, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i32 1
  store ptr %121, ptr %5, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %119, %111, %107
  %123 = load ptr, ptr %5, align 8, !tbaa !8
  %124 = load ptr, ptr %8, align 8, !tbaa !8
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !66
  store i32 %4, ptr %14, align 4, !tbaa !18
  store i32 %5, ptr %15, align 4, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !18
  store i32 %7, ptr %17, align 4, !tbaa !18
  %18 = load i32, ptr %17, align 4, !tbaa !18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %139

20:                                               ; preds = %8
  %21 = load i32, ptr %16, align 4, !tbaa !18
  switch i32 %21, label %136 [
    i32 0, label %22
    i32 1, label %43
    i32 2, label %64
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %23, label %42 [
    i32 4, label %24
    i32 5, label %30
    i32 6, label %36
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = load ptr, ptr %13, align 8, !tbaa !66
  %29 = call i64 @ZSTD_HcFindBestMatch_noDict_4(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i64 %29, ptr %9, align 8
  br label %511

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !66
  %35 = call i64 @ZSTD_HcFindBestMatch_noDict_5(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i64 %35, ptr %9, align 8
  br label %511

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %13, align 8, !tbaa !66
  %41 = call i64 @ZSTD_HcFindBestMatch_noDict_6(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i64 %41, ptr %9, align 8
  br label %511

42:                                               ; preds = %22
  br label %136

43:                                               ; preds = %20
  %44 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %44, label %63 [
    i32 4, label %45
    i32 5, label %51
    i32 6, label %57
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  %49 = load ptr, ptr %13, align 8, !tbaa !66
  %50 = call i64 @ZSTD_BtFindBestMatch_noDict_4(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i64 %50, ptr %9, align 8
  br label %511

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %13, align 8, !tbaa !66
  %56 = call i64 @ZSTD_BtFindBestMatch_noDict_5(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  br label %511

57:                                               ; preds = %43
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !66
  %62 = call i64 @ZSTD_BtFindBestMatch_noDict_6(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i64 %62, ptr %9, align 8
  br label %511

63:                                               ; preds = %43
  br label %136

64:                                               ; preds = %20
  %65 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %65, label %135 [
    i32 4, label %66
    i32 5, label %89
    i32 6, label %112
  ]

66:                                               ; preds = %64
  %67 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %67, label %86 [
    i32 4, label %68
    i32 5, label %74
    i32 6, label %80
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load ptr, ptr %13, align 8, !tbaa !66
  %73 = call i64 @ZSTD_RowFindBestMatch_noDict_4_4(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %9, align 8
  br label %511

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load ptr, ptr %13, align 8, !tbaa !66
  %79 = call i64 @ZSTD_RowFindBestMatch_noDict_4_5(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i64 %79, ptr %9, align 8
  br label %511

80:                                               ; preds = %66
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = load ptr, ptr %13, align 8, !tbaa !66
  %85 = call i64 @ZSTD_RowFindBestMatch_noDict_4_6(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i64 %85, ptr %9, align 8
  br label %511

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  unreachable

88:                                               ; No predecessors!
  br label %135

89:                                               ; preds = %64
  %90 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %90, label %109 [
    i32 4, label %91
    i32 5, label %97
    i32 6, label %103
  ]

91:                                               ; preds = %89
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load ptr, ptr %11, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  %95 = load ptr, ptr %13, align 8, !tbaa !66
  %96 = call i64 @ZSTD_RowFindBestMatch_noDict_5_4(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i64 %96, ptr %9, align 8
  br label %511

97:                                               ; preds = %89
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  %101 = load ptr, ptr %13, align 8, !tbaa !66
  %102 = call i64 @ZSTD_RowFindBestMatch_noDict_5_5(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i64 %102, ptr %9, align 8
  br label %511

103:                                              ; preds = %89
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !66
  %108 = call i64 @ZSTD_RowFindBestMatch_noDict_5_6(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  store i64 %108, ptr %9, align 8
  br label %511

109:                                              ; preds = %89
  br label %110

110:                                              ; preds = %109
  unreachable

111:                                              ; No predecessors!
  br label %135

112:                                              ; preds = %64
  %113 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %113, label %132 [
    i32 4, label %114
    i32 5, label %120
    i32 6, label %126
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = load ptr, ptr %13, align 8, !tbaa !66
  %119 = call i64 @ZSTD_RowFindBestMatch_noDict_6_4(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i64 %119, ptr %9, align 8
  br label %511

120:                                              ; preds = %112
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  %123 = load ptr, ptr %12, align 8, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !66
  %125 = call i64 @ZSTD_RowFindBestMatch_noDict_6_5(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i64 %125, ptr %9, align 8
  br label %511

126:                                              ; preds = %112
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load ptr, ptr %11, align 8, !tbaa !8
  %129 = load ptr, ptr %12, align 8, !tbaa !8
  %130 = load ptr, ptr %13, align 8, !tbaa !66
  %131 = call i64 @ZSTD_RowFindBestMatch_noDict_6_6(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i64 %131, ptr %9, align 8
  br label %511

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %64, %134, %111, %88
  br label %136

136:                                              ; preds = %20, %135, %63, %42
  br label %137

137:                                              ; preds = %136
  unreachable

138:                                              ; No predecessors!
  br label %508

139:                                              ; preds = %8
  %140 = load i32, ptr %17, align 4, !tbaa !18
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %261

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4, !tbaa !18
  switch i32 %143, label %258 [
    i32 0, label %144
    i32 1, label %165
    i32 2, label %186
  ]

144:                                              ; preds = %142
  %145 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %145, label %164 [
    i32 4, label %146
    i32 5, label %152
    i32 6, label %158
  ]

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %13, align 8, !tbaa !66
  %151 = call i64 @ZSTD_HcFindBestMatch_extDict_4(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i64 %151, ptr %9, align 8
  br label %511

152:                                              ; preds = %144
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = load ptr, ptr %11, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load ptr, ptr %13, align 8, !tbaa !66
  %157 = call i64 @ZSTD_HcFindBestMatch_extDict_5(ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i64 %157, ptr %9, align 8
  br label %511

158:                                              ; preds = %144
  %159 = load ptr, ptr %10, align 8, !tbaa !3
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load ptr, ptr %12, align 8, !tbaa !8
  %162 = load ptr, ptr %13, align 8, !tbaa !66
  %163 = call i64 @ZSTD_HcFindBestMatch_extDict_6(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i64 %163, ptr %9, align 8
  br label %511

164:                                              ; preds = %144
  br label %258

165:                                              ; preds = %142
  %166 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %166, label %185 [
    i32 4, label %167
    i32 5, label %173
    i32 6, label %179
  ]

167:                                              ; preds = %165
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = load ptr, ptr %13, align 8, !tbaa !66
  %172 = call i64 @ZSTD_BtFindBestMatch_extDict_4(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i64 %172, ptr %9, align 8
  br label %511

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load ptr, ptr %11, align 8, !tbaa !8
  %176 = load ptr, ptr %12, align 8, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !66
  %178 = call i64 @ZSTD_BtFindBestMatch_extDict_5(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
  store i64 %178, ptr %9, align 8
  br label %511

179:                                              ; preds = %165
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load ptr, ptr %11, align 8, !tbaa !8
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = load ptr, ptr %13, align 8, !tbaa !66
  %184 = call i64 @ZSTD_BtFindBestMatch_extDict_6(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i64 %184, ptr %9, align 8
  br label %511

185:                                              ; preds = %165
  br label %258

186:                                              ; preds = %142
  %187 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %187, label %257 [
    i32 4, label %188
    i32 5, label %211
    i32 6, label %234
  ]

188:                                              ; preds = %186
  %189 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %189, label %208 [
    i32 4, label %190
    i32 5, label %196
    i32 6, label %202
  ]

190:                                              ; preds = %188
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load ptr, ptr %11, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !8
  %194 = load ptr, ptr %13, align 8, !tbaa !66
  %195 = call i64 @ZSTD_RowFindBestMatch_extDict_4_4(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i64 %195, ptr %9, align 8
  br label %511

196:                                              ; preds = %188
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !66
  %201 = call i64 @ZSTD_RowFindBestMatch_extDict_4_5(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200)
  store i64 %201, ptr %9, align 8
  br label %511

202:                                              ; preds = %188
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = load ptr, ptr %13, align 8, !tbaa !66
  %207 = call i64 @ZSTD_RowFindBestMatch_extDict_4_6(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i64 %207, ptr %9, align 8
  br label %511

208:                                              ; preds = %188
  br label %209

209:                                              ; preds = %208
  unreachable

210:                                              ; No predecessors!
  br label %257

211:                                              ; preds = %186
  %212 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %212, label %231 [
    i32 4, label %213
    i32 5, label %219
    i32 6, label %225
  ]

213:                                              ; preds = %211
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load ptr, ptr %11, align 8, !tbaa !8
  %216 = load ptr, ptr %12, align 8, !tbaa !8
  %217 = load ptr, ptr %13, align 8, !tbaa !66
  %218 = call i64 @ZSTD_RowFindBestMatch_extDict_5_4(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i64 %218, ptr %9, align 8
  br label %511

219:                                              ; preds = %211
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = load ptr, ptr %11, align 8, !tbaa !8
  %222 = load ptr, ptr %12, align 8, !tbaa !8
  %223 = load ptr, ptr %13, align 8, !tbaa !66
  %224 = call i64 @ZSTD_RowFindBestMatch_extDict_5_5(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i64 %224, ptr %9, align 8
  br label %511

225:                                              ; preds = %211
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = load ptr, ptr %11, align 8, !tbaa !8
  %228 = load ptr, ptr %12, align 8, !tbaa !8
  %229 = load ptr, ptr %13, align 8, !tbaa !66
  %230 = call i64 @ZSTD_RowFindBestMatch_extDict_5_6(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store i64 %230, ptr %9, align 8
  br label %511

231:                                              ; preds = %211
  br label %232

232:                                              ; preds = %231
  unreachable

233:                                              ; No predecessors!
  br label %257

234:                                              ; preds = %186
  %235 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %235, label %254 [
    i32 4, label %236
    i32 5, label %242
    i32 6, label %248
  ]

236:                                              ; preds = %234
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = load ptr, ptr %11, align 8, !tbaa !8
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  %240 = load ptr, ptr %13, align 8, !tbaa !66
  %241 = call i64 @ZSTD_RowFindBestMatch_extDict_6_4(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i64 %241, ptr %9, align 8
  br label %511

242:                                              ; preds = %234
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load ptr, ptr %12, align 8, !tbaa !8
  %246 = load ptr, ptr %13, align 8, !tbaa !66
  %247 = call i64 @ZSTD_RowFindBestMatch_extDict_6_5(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246)
  store i64 %247, ptr %9, align 8
  br label %511

248:                                              ; preds = %234
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = load ptr, ptr %12, align 8, !tbaa !8
  %252 = load ptr, ptr %13, align 8, !tbaa !66
  %253 = call i64 @ZSTD_RowFindBestMatch_extDict_6_6(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i64 %253, ptr %9, align 8
  br label %511

254:                                              ; preds = %234
  br label %255

255:                                              ; preds = %254
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %186, %256, %233, %210
  br label %258

258:                                              ; preds = %142, %257, %185, %164
  br label %259

259:                                              ; preds = %258
  unreachable

260:                                              ; No predecessors!
  br label %507

261:                                              ; preds = %139
  %262 = load i32, ptr %17, align 4, !tbaa !18
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %383

264:                                              ; preds = %261
  %265 = load i32, ptr %16, align 4, !tbaa !18
  switch i32 %265, label %380 [
    i32 0, label %266
    i32 1, label %287
    i32 2, label %308
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %267, label %286 [
    i32 4, label %268
    i32 5, label %274
    i32 6, label %280
  ]

268:                                              ; preds = %266
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = load ptr, ptr %11, align 8, !tbaa !8
  %271 = load ptr, ptr %12, align 8, !tbaa !8
  %272 = load ptr, ptr %13, align 8, !tbaa !66
  %273 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_4(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272)
  store i64 %273, ptr %9, align 8
  br label %511

274:                                              ; preds = %266
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load ptr, ptr %11, align 8, !tbaa !8
  %277 = load ptr, ptr %12, align 8, !tbaa !8
  %278 = load ptr, ptr %13, align 8, !tbaa !66
  %279 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_5(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store i64 %279, ptr %9, align 8
  br label %511

280:                                              ; preds = %266
  %281 = load ptr, ptr %10, align 8, !tbaa !3
  %282 = load ptr, ptr %11, align 8, !tbaa !8
  %283 = load ptr, ptr %12, align 8, !tbaa !8
  %284 = load ptr, ptr %13, align 8, !tbaa !66
  %285 = call i64 @ZSTD_HcFindBestMatch_dictMatchState_6(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i64 %285, ptr %9, align 8
  br label %511

286:                                              ; preds = %266
  br label %380

287:                                              ; preds = %264
  %288 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %288, label %307 [
    i32 4, label %289
    i32 5, label %295
    i32 6, label %301
  ]

289:                                              ; preds = %287
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = load ptr, ptr %11, align 8, !tbaa !8
  %292 = load ptr, ptr %12, align 8, !tbaa !8
  %293 = load ptr, ptr %13, align 8, !tbaa !66
  %294 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_4(ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293)
  store i64 %294, ptr %9, align 8
  br label %511

295:                                              ; preds = %287
  %296 = load ptr, ptr %10, align 8, !tbaa !3
  %297 = load ptr, ptr %11, align 8, !tbaa !8
  %298 = load ptr, ptr %12, align 8, !tbaa !8
  %299 = load ptr, ptr %13, align 8, !tbaa !66
  %300 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_5(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  store i64 %300, ptr %9, align 8
  br label %511

301:                                              ; preds = %287
  %302 = load ptr, ptr %10, align 8, !tbaa !3
  %303 = load ptr, ptr %11, align 8, !tbaa !8
  %304 = load ptr, ptr %12, align 8, !tbaa !8
  %305 = load ptr, ptr %13, align 8, !tbaa !66
  %306 = call i64 @ZSTD_BtFindBestMatch_dictMatchState_6(ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store i64 %306, ptr %9, align 8
  br label %511

307:                                              ; preds = %287
  br label %380

308:                                              ; preds = %264
  %309 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %309, label %379 [
    i32 4, label %310
    i32 5, label %333
    i32 6, label %356
  ]

310:                                              ; preds = %308
  %311 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %311, label %330 [
    i32 4, label %312
    i32 5, label %318
    i32 6, label %324
  ]

312:                                              ; preds = %310
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = load ptr, ptr %11, align 8, !tbaa !8
  %315 = load ptr, ptr %12, align 8, !tbaa !8
  %316 = load ptr, ptr %13, align 8, !tbaa !66
  %317 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_4(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i64 %317, ptr %9, align 8
  br label %511

318:                                              ; preds = %310
  %319 = load ptr, ptr %10, align 8, !tbaa !3
  %320 = load ptr, ptr %11, align 8, !tbaa !8
  %321 = load ptr, ptr %12, align 8, !tbaa !8
  %322 = load ptr, ptr %13, align 8, !tbaa !66
  %323 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_5(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  store i64 %323, ptr %9, align 8
  br label %511

324:                                              ; preds = %310
  %325 = load ptr, ptr %10, align 8, !tbaa !3
  %326 = load ptr, ptr %11, align 8, !tbaa !8
  %327 = load ptr, ptr %12, align 8, !tbaa !8
  %328 = load ptr, ptr %13, align 8, !tbaa !66
  %329 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_4_6(ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store i64 %329, ptr %9, align 8
  br label %511

330:                                              ; preds = %310
  br label %331

331:                                              ; preds = %330
  unreachable

332:                                              ; No predecessors!
  br label %379

333:                                              ; preds = %308
  %334 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %334, label %353 [
    i32 4, label %335
    i32 5, label %341
    i32 6, label %347
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %10, align 8, !tbaa !3
  %337 = load ptr, ptr %11, align 8, !tbaa !8
  %338 = load ptr, ptr %12, align 8, !tbaa !8
  %339 = load ptr, ptr %13, align 8, !tbaa !66
  %340 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_4(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store i64 %340, ptr %9, align 8
  br label %511

341:                                              ; preds = %333
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = load ptr, ptr %11, align 8, !tbaa !8
  %344 = load ptr, ptr %12, align 8, !tbaa !8
  %345 = load ptr, ptr %13, align 8, !tbaa !66
  %346 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_5(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345)
  store i64 %346, ptr %9, align 8
  br label %511

347:                                              ; preds = %333
  %348 = load ptr, ptr %10, align 8, !tbaa !3
  %349 = load ptr, ptr %11, align 8, !tbaa !8
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  %351 = load ptr, ptr %13, align 8, !tbaa !66
  %352 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_5_6(ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store i64 %352, ptr %9, align 8
  br label %511

353:                                              ; preds = %333
  br label %354

354:                                              ; preds = %353
  unreachable

355:                                              ; No predecessors!
  br label %379

356:                                              ; preds = %308
  %357 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %357, label %376 [
    i32 4, label %358
    i32 5, label %364
    i32 6, label %370
  ]

358:                                              ; preds = %356
  %359 = load ptr, ptr %10, align 8, !tbaa !3
  %360 = load ptr, ptr %11, align 8, !tbaa !8
  %361 = load ptr, ptr %12, align 8, !tbaa !8
  %362 = load ptr, ptr %13, align 8, !tbaa !66
  %363 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_4(ptr noundef %359, ptr noundef %360, ptr noundef %361, ptr noundef %362)
  store i64 %363, ptr %9, align 8
  br label %511

364:                                              ; preds = %356
  %365 = load ptr, ptr %10, align 8, !tbaa !3
  %366 = load ptr, ptr %11, align 8, !tbaa !8
  %367 = load ptr, ptr %12, align 8, !tbaa !8
  %368 = load ptr, ptr %13, align 8, !tbaa !66
  %369 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_5(ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368)
  store i64 %369, ptr %9, align 8
  br label %511

370:                                              ; preds = %356
  %371 = load ptr, ptr %10, align 8, !tbaa !3
  %372 = load ptr, ptr %11, align 8, !tbaa !8
  %373 = load ptr, ptr %12, align 8, !tbaa !8
  %374 = load ptr, ptr %13, align 8, !tbaa !66
  %375 = call i64 @ZSTD_RowFindBestMatch_dictMatchState_6_6(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374)
  store i64 %375, ptr %9, align 8
  br label %511

376:                                              ; preds = %356
  br label %377

377:                                              ; preds = %376
  unreachable

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %308, %378, %355, %332
  br label %380

380:                                              ; preds = %264, %379, %307, %286
  br label %381

381:                                              ; preds = %380
  unreachable

382:                                              ; No predecessors!
  br label %506

383:                                              ; preds = %261
  %384 = load i32, ptr %17, align 4, !tbaa !18
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %505

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4, !tbaa !18
  switch i32 %387, label %502 [
    i32 0, label %388
    i32 1, label %409
    i32 2, label %430
  ]

388:                                              ; preds = %386
  %389 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %389, label %408 [
    i32 4, label %390
    i32 5, label %396
    i32 6, label %402
  ]

390:                                              ; preds = %388
  %391 = load ptr, ptr %10, align 8, !tbaa !3
  %392 = load ptr, ptr %11, align 8, !tbaa !8
  %393 = load ptr, ptr %12, align 8, !tbaa !8
  %394 = load ptr, ptr %13, align 8, !tbaa !66
  %395 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_4(ptr noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef %394)
  store i64 %395, ptr %9, align 8
  br label %511

396:                                              ; preds = %388
  %397 = load ptr, ptr %10, align 8, !tbaa !3
  %398 = load ptr, ptr %11, align 8, !tbaa !8
  %399 = load ptr, ptr %12, align 8, !tbaa !8
  %400 = load ptr, ptr %13, align 8, !tbaa !66
  %401 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_5(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  store i64 %401, ptr %9, align 8
  br label %511

402:                                              ; preds = %388
  %403 = load ptr, ptr %10, align 8, !tbaa !3
  %404 = load ptr, ptr %11, align 8, !tbaa !8
  %405 = load ptr, ptr %12, align 8, !tbaa !8
  %406 = load ptr, ptr %13, align 8, !tbaa !66
  %407 = call i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_6(ptr noundef %403, ptr noundef %404, ptr noundef %405, ptr noundef %406)
  store i64 %407, ptr %9, align 8
  br label %511

408:                                              ; preds = %388
  br label %502

409:                                              ; preds = %386
  %410 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %410, label %429 [
    i32 4, label %411
    i32 5, label %417
    i32 6, label %423
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %10, align 8, !tbaa !3
  %413 = load ptr, ptr %11, align 8, !tbaa !8
  %414 = load ptr, ptr %12, align 8, !tbaa !8
  %415 = load ptr, ptr %13, align 8, !tbaa !66
  %416 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_4(ptr noundef %412, ptr noundef %413, ptr noundef %414, ptr noundef %415)
  store i64 %416, ptr %9, align 8
  br label %511

417:                                              ; preds = %409
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = load ptr, ptr %11, align 8, !tbaa !8
  %420 = load ptr, ptr %12, align 8, !tbaa !8
  %421 = load ptr, ptr %13, align 8, !tbaa !66
  %422 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_5(ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421)
  store i64 %422, ptr %9, align 8
  br label %511

423:                                              ; preds = %409
  %424 = load ptr, ptr %10, align 8, !tbaa !3
  %425 = load ptr, ptr %11, align 8, !tbaa !8
  %426 = load ptr, ptr %12, align 8, !tbaa !8
  %427 = load ptr, ptr %13, align 8, !tbaa !66
  %428 = call i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_6(ptr noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  store i64 %428, ptr %9, align 8
  br label %511

429:                                              ; preds = %409
  br label %502

430:                                              ; preds = %386
  %431 = load i32, ptr %14, align 4, !tbaa !18
  switch i32 %431, label %501 [
    i32 4, label %432
    i32 5, label %455
    i32 6, label %478
  ]

432:                                              ; preds = %430
  %433 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %433, label %452 [
    i32 4, label %434
    i32 5, label %440
    i32 6, label %446
  ]

434:                                              ; preds = %432
  %435 = load ptr, ptr %10, align 8, !tbaa !3
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  %437 = load ptr, ptr %12, align 8, !tbaa !8
  %438 = load ptr, ptr %13, align 8, !tbaa !66
  %439 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4(ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store i64 %439, ptr %9, align 8
  br label %511

440:                                              ; preds = %432
  %441 = load ptr, ptr %10, align 8, !tbaa !3
  %442 = load ptr, ptr %11, align 8, !tbaa !8
  %443 = load ptr, ptr %12, align 8, !tbaa !8
  %444 = load ptr, ptr %13, align 8, !tbaa !66
  %445 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5(ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444)
  store i64 %445, ptr %9, align 8
  br label %511

446:                                              ; preds = %432
  %447 = load ptr, ptr %10, align 8, !tbaa !3
  %448 = load ptr, ptr %11, align 8, !tbaa !8
  %449 = load ptr, ptr %12, align 8, !tbaa !8
  %450 = load ptr, ptr %13, align 8, !tbaa !66
  %451 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  store i64 %451, ptr %9, align 8
  br label %511

452:                                              ; preds = %432
  br label %453

453:                                              ; preds = %452
  unreachable

454:                                              ; No predecessors!
  br label %501

455:                                              ; preds = %430
  %456 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %456, label %475 [
    i32 4, label %457
    i32 5, label %463
    i32 6, label %469
  ]

457:                                              ; preds = %455
  %458 = load ptr, ptr %10, align 8, !tbaa !3
  %459 = load ptr, ptr %11, align 8, !tbaa !8
  %460 = load ptr, ptr %12, align 8, !tbaa !8
  %461 = load ptr, ptr %13, align 8, !tbaa !66
  %462 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461)
  store i64 %462, ptr %9, align 8
  br label %511

463:                                              ; preds = %455
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  %465 = load ptr, ptr %11, align 8, !tbaa !8
  %466 = load ptr, ptr %12, align 8, !tbaa !8
  %467 = load ptr, ptr %13, align 8, !tbaa !66
  %468 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store i64 %468, ptr %9, align 8
  br label %511

469:                                              ; preds = %455
  %470 = load ptr, ptr %10, align 8, !tbaa !3
  %471 = load ptr, ptr %11, align 8, !tbaa !8
  %472 = load ptr, ptr %12, align 8, !tbaa !8
  %473 = load ptr, ptr %13, align 8, !tbaa !66
  %474 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6(ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  store i64 %474, ptr %9, align 8
  br label %511

475:                                              ; preds = %455
  br label %476

476:                                              ; preds = %475
  unreachable

477:                                              ; No predecessors!
  br label %501

478:                                              ; preds = %430
  %479 = load i32, ptr %15, align 4, !tbaa !18
  switch i32 %479, label %498 [
    i32 4, label %480
    i32 5, label %486
    i32 6, label %492
  ]

480:                                              ; preds = %478
  %481 = load ptr, ptr %10, align 8, !tbaa !3
  %482 = load ptr, ptr %11, align 8, !tbaa !8
  %483 = load ptr, ptr %12, align 8, !tbaa !8
  %484 = load ptr, ptr %13, align 8, !tbaa !66
  %485 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484)
  store i64 %485, ptr %9, align 8
  br label %511

486:                                              ; preds = %478
  %487 = load ptr, ptr %10, align 8, !tbaa !3
  %488 = load ptr, ptr %11, align 8, !tbaa !8
  %489 = load ptr, ptr %12, align 8, !tbaa !8
  %490 = load ptr, ptr %13, align 8, !tbaa !66
  %491 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5(ptr noundef %487, ptr noundef %488, ptr noundef %489, ptr noundef %490)
  store i64 %491, ptr %9, align 8
  br label %511

492:                                              ; preds = %478
  %493 = load ptr, ptr %10, align 8, !tbaa !3
  %494 = load ptr, ptr %11, align 8, !tbaa !8
  %495 = load ptr, ptr %12, align 8, !tbaa !8
  %496 = load ptr, ptr %13, align 8, !tbaa !66
  %497 = call i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6(ptr noundef %493, ptr noundef %494, ptr noundef %495, ptr noundef %496)
  store i64 %497, ptr %9, align 8
  br label %511

498:                                              ; preds = %478
  br label %499

499:                                              ; preds = %498
  unreachable

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %430, %500, %477, %454
  br label %502

502:                                              ; preds = %386, %501, %429, %408
  br label %503

503:                                              ; preds = %502
  unreachable

504:                                              ; No predecessors!
  br label %505

505:                                              ; preds = %504, %383
  br label %506

506:                                              ; preds = %505, %382
  br label %507

507:                                              ; preds = %506, %260
  br label %508

508:                                              ; preds = %507, %138
  br label %509

509:                                              ; preds = %508
  unreachable

510:                                              ; No predecessors!
  store i64 0, ptr %9, align 8
  br label %511

511:                                              ; preds = %510, %492, %486, %480, %469, %463, %457, %446, %440, %434, %423, %417, %411, %402, %396, %390, %370, %364, %358, %347, %341, %335, %324, %318, %312, %301, %295, %289, %280, %274, %268, %248, %242, %236, %225, %219, %213, %202, %196, %190, %179, %173, %167, %158, %152, %146, %126, %120, %114, %103, %97, %91, %80, %74, %68, %57, %51, %45, %36, %30, %24
  %512 = load i64, ptr %9, align 8
  ret i64 %512
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_highbit32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
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
  store ptr %0, ptr %7, align 8, !tbaa !36
  store i64 %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i64 %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  store ptr %16, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  store ptr %19, ptr %14, align 8, !tbaa !8
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = icmp ule ptr %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %26, ptr noundef %27)
  %28 = load i64, ptr %8, align 8, !tbaa !39
  %29 = icmp ugt i64 %28, 16
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %8, align 8, !tbaa !39
  %38 = sub nsw i64 %37, 16
  call void @ZSTD_wildcopy(ptr noundef %34, ptr noundef %36, i64 noundef %38, i32 noundef 0)
  br label %39

39:                                               ; preds = %30, %23
  br label %47

40:                                               ; preds = %6
  %41 = load ptr, ptr %7, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  call void @ZSTD_safecopyLiterals(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %39
  %48 = load i64, ptr %8, align 8, !tbaa !39
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %48
  store ptr %52, ptr %50, align 8, !tbaa !68
  %53 = load ptr, ptr %7, align 8, !tbaa !36
  %54 = load i64, ptr %8, align 8, !tbaa !39
  %55 = load i32, ptr %11, align 4, !tbaa !18
  %56 = load i64, ptr %12, align 8, !tbaa !39
  call void @ZSTD_storeSeqOnly(ptr noundef %53, i64 noundef %54, i32 noundef %55, i64 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @MEM_readST(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i64, ptr %3, align 1, !tbaa !39
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_NbCommonBytes(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !39
  %4 = call i32 @MEM_isLittleEndian()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = call i32 @MEM_64bits()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !39
  %11 = call i32 @ZSTD_countTrailingZeros64(i64 noundef %10)
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %2, align 4
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !39
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
  %22 = load i64, ptr %3, align 8, !tbaa !39
  %23 = call i32 @ZSTD_countLeadingZeros64(i64 noundef %22)
  %24 = lshr i32 %23, 3
  store i32 %24, ptr %2, align 4
  br label %30

25:                                               ; preds = %18
  %26 = load i64, ptr %3, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = load i16, ptr %3, align 1, !tbaa !71
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countTrailingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_countLeadingZeros32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !18
  %3 = load i32, ptr %2, align 4, !tbaa !18
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_noDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_noDict_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 0, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_extDict_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_extDict_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 1, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dictMatchState_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dictMatchState_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 2, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_HcFindBestMatch_dedicatedDictSearch_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_HcFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_BtFindBestMatch_dedicatedDictSearch_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_BtFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_4_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 4, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_5_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 5, i32 noundef 3, i32 noundef 6)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 4)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
  %13 = call i64 @ZSTD_RowFindBestMatch(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef 6, i32 noundef 3, i32 noundef 5)
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @ZSTD_RowFindBestMatch_dedicatedDictSearch_6_6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !66
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %51, i32 0, i32 16
  store ptr %52, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  store ptr %55, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %56 = load ptr, ptr %13, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %59 = shl i32 1, %58
  store i32 %59, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %60 = load i32, ptr %15, align 4, !tbaa !18
  %61 = sub i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  store ptr %69, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !41
  store i32 %73, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  %75 = load i32, ptr %19, align 4, !tbaa !18
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = load i32, ptr %19, align 4, !tbaa !18
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store ptr %81, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !8
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %88 = load ptr, ptr %13, align 8, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !73
  %91 = shl i32 1, %90
  store i32 %91, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !54
  store i32 %95, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %96 = load i32, ptr %22, align 4, !tbaa !18
  %97 = load i32, ptr %24, align 4, !tbaa !18
  %98 = sub i32 %96, %97
  %99 = load i32, ptr %23, align 4, !tbaa !18
  %100 = icmp ugt i32 %98, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %6
  %102 = load i32, ptr %22, align 4, !tbaa !18
  %103 = load i32, ptr %23, align 4, !tbaa !18
  %104 = sub i32 %102, %103
  br label %107

105:                                              ; preds = %6
  %106 = load i32, ptr %24, align 4, !tbaa !18
  br label %107

107:                                              ; preds = %105, %101
  %108 = phi i32 [ %104, %101 ], [ %106, %105 ]
  store i32 %108, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !64
  %112 = icmp ne i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %114 = load i32, ptr %26, align 4, !tbaa !18
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load i32, ptr %24, align 4, !tbaa !18
  br label %120

118:                                              ; preds = %107
  %119 = load i32, ptr %25, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %117, %116 ], [ %119, %118 ]
  store i32 %121, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %122 = load i32, ptr %22, align 4, !tbaa !18
  %123 = load i32, ptr %15, align 4, !tbaa !18
  %124 = icmp ugt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %22, align 4, !tbaa !18
  %127 = load i32, ptr %15, align 4, !tbaa !18
  %128 = sub i32 %126, %127
  br label %130

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi i32 [ %128, %125 ], [ 0, %129 ]
  store i32 %131, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %132 = load ptr, ptr %13, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !74
  %135 = shl i32 1, %134
  store i32 %135, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store i64 3, ptr %30, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %136 = load ptr, ptr %7, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !42
  store ptr %138, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %139 = load i32, ptr %12, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %147

141:                                              ; preds = %130
  %142 = load ptr, ptr %31, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !25
  %146 = sub i32 %145, 2
  br label %148

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147, %141
  %149 = phi i32 [ %146, %141 ], [ 0, %147 ]
  store i32 %149, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %150 = load i32, ptr %12, align 4, !tbaa !18
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = load i32, ptr %32, align 4, !tbaa !18
  %155 = load i32, ptr %11, align 4, !tbaa !18
  %156 = call i64 @ZSTD_hashPtr(ptr noundef %153, i32 noundef %154, i32 noundef %155)
  %157 = shl i64 %156, 2
  br label %159

158:                                              ; preds = %148
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i64 [ %157, %152 ], [ 0, %158 ]
  store i64 %160, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %161 = load i32, ptr %12, align 4, !tbaa !18
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %164 = load ptr, ptr %31, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  %167 = load i64, ptr %33, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i32, ptr %166, i64 %167
  store ptr %168, ptr %35, align 8, !tbaa !20
  %169 = load ptr, ptr %35, align 8, !tbaa !20
  call void @llvm.prefetch.p0(ptr %169, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %170

170:                                              ; preds = %163, %159
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %13, align 8, !tbaa !36
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = load i32, ptr %11, align 4, !tbaa !18
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %175, i32 0, i32 19
  %177 = load i32, ptr %176, align 4, !tbaa !45
  %178 = call i32 @ZSTD_insertAndFindFirstIndex_internal(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %177)
  store i32 %178, ptr %34, align 4, !tbaa !18
  br label %179

179:                                              ; preds = %274, %170
  %180 = load i32, ptr %34, align 4, !tbaa !18
  %181 = load i32, ptr %27, align 4, !tbaa !18
  %182 = icmp uge i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = load i32, ptr %29, align 4, !tbaa !18
  %185 = icmp ugt i32 %184, 0
  %186 = zext i1 %185 to i32
  %187 = and i32 %183, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %277

189:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !39
  %190 = load i32, ptr %12, align 4, !tbaa !18
  %191 = icmp ne i32 %190, 1
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %34, align 4, !tbaa !18
  %194 = load i32, ptr %19, align 4, !tbaa !18
  %195 = icmp uge i32 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %192, %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %197 = load ptr, ptr %17, align 8, !tbaa !8
  %198 = load i32, ptr %34, align 4, !tbaa !18
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %199
  store ptr %200, ptr %37, align 8, !tbaa !8
  %201 = load ptr, ptr %37, align 8, !tbaa !8
  %202 = load i64, ptr %30, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -3
  %205 = call i32 @MEM_read32(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8, !tbaa !8
  %207 = load i64, ptr %30, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = getelementptr inbounds i8, ptr %208, i64 -3
  %210 = call i32 @MEM_read32(ptr noundef %209)
  %211 = icmp eq i32 %205, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %196
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = load ptr, ptr %37, align 8, !tbaa !8
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = call i64 @ZSTD_count(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i64 %216, ptr %36, align 8, !tbaa !39
  br label %217

217:                                              ; preds = %212, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %239

218:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = load i32, ptr %34, align 4, !tbaa !18
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store ptr %222, ptr %38, align 8, !tbaa !8
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = call i32 @MEM_read32(ptr noundef %223)
  %225 = load ptr, ptr %8, align 8, !tbaa !8
  %226 = call i32 @MEM_read32(ptr noundef %225)
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %218
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = getelementptr inbounds i8, ptr %229, i64 4
  %231 = load ptr, ptr %38, align 8, !tbaa !8
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = load ptr, ptr %21, align 8, !tbaa !8
  %235 = load ptr, ptr %20, align 8, !tbaa !8
  %236 = call i64 @ZSTD_count_2segments(ptr noundef %230, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = add i64 %236, 4
  store i64 %237, ptr %36, align 8, !tbaa !39
  br label %238

238:                                              ; preds = %228, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i64, ptr %36, align 8, !tbaa !39
  %241 = load i64, ptr %30, align 8, !tbaa !39
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %239
  %244 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %244, ptr %30, align 8, !tbaa !39
  %245 = load i32, ptr %22, align 4, !tbaa !18
  %246 = load i32, ptr %34, align 4, !tbaa !18
  %247 = sub i32 %245, %246
  %248 = add i32 %247, 3
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 %249, ptr %250, align 8, !tbaa !39
  %251 = load ptr, ptr %8, align 8, !tbaa !8
  %252 = load i64, ptr %36, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 %252
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  store i32 2, ptr %39, align 4
  br label %271

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257, %239
  %259 = load i32, ptr %34, align 4, !tbaa !18
  %260 = load i32, ptr %28, align 4, !tbaa !18
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 2, ptr %39, align 4
  br label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !20
  %265 = load i32, ptr %34, align 4, !tbaa !18
  %266 = load i32, ptr %16, align 4, !tbaa !18
  %267 = and i32 %265, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !18
  store i32 %270, ptr %34, align 4, !tbaa !18
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
  %275 = load i32, ptr %29, align 4, !tbaa !18
  %276 = add i32 %275, -1
  store i32 %276, ptr %29, align 4, !tbaa !18
  br label %179, !llvm.loop !75

277:                                              ; preds = %271, %179
  %278 = load i32, ptr %12, align 4, !tbaa !18
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load ptr, ptr %10, align 8, !tbaa !66
  %282 = load i64, ptr %30, align 8, !tbaa !39
  %283 = load i32, ptr %29, align 4, !tbaa !18
  %284 = load ptr, ptr %31, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = load ptr, ptr %9, align 8, !tbaa !8
  %287 = load ptr, ptr %20, align 8, !tbaa !8
  %288 = load i32, ptr %22, align 4, !tbaa !18
  %289 = load i32, ptr %19, align 4, !tbaa !18
  %290 = load i64, ptr %33, align 8, !tbaa !39
  %291 = call i64 @ZSTD_dedicatedDictSearch_lazy_search(ptr noundef %281, i64 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i64 noundef %290)
  store i64 %291, ptr %30, align 8, !tbaa !39
  br label %421

292:                                              ; preds = %277
  %293 = load i32, ptr %12, align 4, !tbaa !18
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %420

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %296 = load ptr, ptr %31, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8, !tbaa !21
  store ptr %298, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %299 = load ptr, ptr %31, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %299, i32 0, i32 16
  %301 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !22
  %303 = shl i32 1, %302
  store i32 %303, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %304 = load i32, ptr %41, align 4, !tbaa !18
  %305 = sub i32 %304, 1
  store i32 %305, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  %306 = load ptr, ptr %31, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8, !tbaa !41
  store i32 %309, ptr %43, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %310 = load ptr, ptr %31, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  store ptr %313, ptr %44, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %314 = load ptr, ptr %31, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %315, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8, !tbaa !43
  store ptr %317, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %318 = load ptr, ptr %45, align 8, !tbaa !8
  %319 = load ptr, ptr %44, align 8, !tbaa !8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  store i32 %323, ptr %46, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %324 = load i32, ptr %19, align 4, !tbaa !18
  %325 = load i32, ptr %46, align 4, !tbaa !18
  %326 = sub i32 %324, %325
  store i32 %326, ptr %47, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %327 = load i32, ptr %46, align 4, !tbaa !18
  %328 = load i32, ptr %41, align 4, !tbaa !18
  %329 = icmp ugt i32 %327, %328
  br i1 %329, label %330, label %334

330:                                              ; preds = %295
  %331 = load i32, ptr %46, align 4, !tbaa !18
  %332 = load i32, ptr %41, align 4, !tbaa !18
  %333 = sub i32 %331, %332
  br label %335

334:                                              ; preds = %295
  br label %335

335:                                              ; preds = %334, %330
  %336 = phi i32 [ %333, %330 ], [ 0, %334 ]
  store i32 %336, ptr %48, align 4, !tbaa !18
  %337 = load ptr, ptr %31, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %337, i32 0, i32 9
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  %340 = load ptr, ptr %8, align 8, !tbaa !8
  %341 = load ptr, ptr %31, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %341, i32 0, i32 16
  %343 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 8, !tbaa !25
  %345 = load i32, ptr %11, align 4, !tbaa !18
  %346 = call i64 @ZSTD_hashPtr(ptr noundef %340, i32 noundef %344, i32 noundef %345)
  %347 = getelementptr inbounds nuw i32, ptr %339, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !18
  store i32 %348, ptr %34, align 4, !tbaa !18
  br label %349

349:                                              ; preds = %416, %335
  %350 = load i32, ptr %34, align 4, !tbaa !18
  %351 = load i32, ptr %43, align 4, !tbaa !18
  %352 = icmp uge i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, ptr %29, align 4, !tbaa !18
  %355 = icmp ugt i32 %354, 0
  %356 = zext i1 %355 to i32
  %357 = and i32 %353, %356
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %419

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  store i64 0, ptr %49, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %360 = load ptr, ptr %44, align 8, !tbaa !8
  %361 = load i32, ptr %34, align 4, !tbaa !18
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  store ptr %363, ptr %50, align 8, !tbaa !8
  %364 = load ptr, ptr %50, align 8, !tbaa !8
  %365 = call i32 @MEM_read32(ptr noundef %364)
  %366 = load ptr, ptr %8, align 8, !tbaa !8
  %367 = call i32 @MEM_read32(ptr noundef %366)
  %368 = icmp eq i32 %365, %367
  br i1 %368, label %369, label %379

369:                                              ; preds = %359
  %370 = load ptr, ptr %8, align 8, !tbaa !8
  %371 = getelementptr inbounds i8, ptr %370, i64 4
  %372 = load ptr, ptr %50, align 8, !tbaa !8
  %373 = getelementptr inbounds i8, ptr %372, i64 4
  %374 = load ptr, ptr %9, align 8, !tbaa !8
  %375 = load ptr, ptr %45, align 8, !tbaa !8
  %376 = load ptr, ptr %20, align 8, !tbaa !8
  %377 = call i64 @ZSTD_count_2segments(ptr noundef %371, ptr noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376)
  %378 = add i64 %377, 4
  store i64 %378, ptr %49, align 8, !tbaa !39
  br label %379

379:                                              ; preds = %369, %359
  %380 = load i64, ptr %49, align 8, !tbaa !39
  %381 = load i64, ptr %30, align 8, !tbaa !39
  %382 = icmp ugt i64 %380, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %379
  %384 = load i64, ptr %49, align 8, !tbaa !39
  store i64 %384, ptr %30, align 8, !tbaa !39
  %385 = load i32, ptr %22, align 4, !tbaa !18
  %386 = load i32, ptr %34, align 4, !tbaa !18
  %387 = load i32, ptr %47, align 4, !tbaa !18
  %388 = add i32 %386, %387
  %389 = sub i32 %385, %388
  %390 = add i32 %389, 3
  %391 = zext i32 %390 to i64
  %392 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 %391, ptr %392, align 8, !tbaa !39
  %393 = load ptr, ptr %8, align 8, !tbaa !8
  %394 = load i64, ptr %49, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %394
  %396 = load ptr, ptr %9, align 8, !tbaa !8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %383
  store i32 5, ptr %39, align 4
  br label %413

399:                                              ; preds = %383
  br label %400

400:                                              ; preds = %399, %379
  %401 = load i32, ptr %34, align 4, !tbaa !18
  %402 = load i32, ptr %48, align 4, !tbaa !18
  %403 = icmp ule i32 %401, %402
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 5, ptr %39, align 4
  br label %413

405:                                              ; preds = %400
  %406 = load ptr, ptr %40, align 8, !tbaa !20
  %407 = load i32, ptr %34, align 4, !tbaa !18
  %408 = load i32, ptr %42, align 4, !tbaa !18
  %409 = and i32 %407, %408
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %406, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !18
  store i32 %412, ptr %34, align 4, !tbaa !18
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
  %417 = load i32, ptr %29, align 4, !tbaa !18
  %418 = add i32 %417, -1
  store i32 %418, ptr %29, align 4, !tbaa !18
  br label %349, !llvm.loop !76

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
  %422 = load i64, ptr %30, align 8, !tbaa !39
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
  store ptr %0, ptr %12, align 8, !tbaa !66
  store i64 %1, ptr %13, align 8, !tbaa !39
  store i32 %2, ptr %14, align 4, !tbaa !18
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !8
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !8
  store i32 %7, ptr %19, align 4, !tbaa !18
  store i32 %8, ptr %20, align 4, !tbaa !18
  store i64 %9, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !41
  store i32 %47, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  store ptr %51, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  store ptr %55, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %56 = load ptr, ptr %24, align 8, !tbaa !8
  %57 = load ptr, ptr %23, align 8, !tbaa !8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %62 = load i32, ptr %20, align 4, !tbaa !18
  %63 = load i32, ptr %25, align 4, !tbaa !18
  %64 = sub i32 %62, %63
  store i32 %64, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 4, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %65 = load i32, ptr %14, align 4, !tbaa !18
  %66 = icmp ult i32 %65, 3
  br i1 %66, label %67, label %69

67:                                               ; preds = %10
  %68 = load i32, ptr %14, align 4, !tbaa !18
  br label %70

69:                                               ; preds = %10
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 3, %69 ]
  store i32 %71, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %88, %70
  %73 = load i32, ptr %29, align 4, !tbaa !18
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load i64, ptr %21, align 8, !tbaa !39
  %81 = load i32, ptr %29, align 4, !tbaa !18
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw i32, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !18
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  call void @llvm.prefetch.p0(ptr %87, i32 0, i32 3, i32 1)
  br label %88

88:                                               ; preds = %75
  %89 = load i32, ptr %29, align 4, !tbaa !18
  %90 = add i32 %89, 1
  store i32 %90, ptr %29, align 4, !tbaa !18
  br label %72, !llvm.loop !77

91:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %92 = load ptr, ptr %15, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = load i64, ptr %21, align 8, !tbaa !39
  %96 = add i64 %95, 4
  %97 = sub i64 %96, 1
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !18
  store i32 %99, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %100 = load i32, ptr %31, align 4, !tbaa !18
  %101 = lshr i32 %100, 8
  store i32 %101, ptr %32, align 4, !tbaa !18
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !21
  %105 = load i32, ptr %32, align 4, !tbaa !18
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw i32, ptr %104, i64 %106
  call void @llvm.prefetch.p0(ptr %107, i32 0, i32 3, i32 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  store i32 0, ptr %29, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %172, %91
  %109 = load i32, ptr %29, align 4, !tbaa !18
  %110 = load i32, ptr %28, align 4, !tbaa !18
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %175

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = load i64, ptr %21, align 8, !tbaa !39
  %117 = load i32, ptr %29, align 4, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = add i64 %116, %118
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !18
  store i32 %121, ptr %30, align 4, !tbaa !18
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  %123 = load i32, ptr %30, align 4, !tbaa !18
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store ptr %125, ptr %34, align 8, !tbaa !8
  %126 = load i32, ptr %30, align 4, !tbaa !18
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %112
  %129 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %129, ptr %11, align 8
  store i32 1, ptr %35, align 4
  br label %169

130:                                              ; preds = %112
  %131 = load ptr, ptr %34, align 8, !tbaa !8
  %132 = call i32 @MEM_read32(ptr noundef %131)
  %133 = load ptr, ptr %16, align 8, !tbaa !8
  %134 = call i32 @MEM_read32(ptr noundef %133)
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8, !tbaa !8
  %138 = getelementptr inbounds i8, ptr %137, i64 4
  %139 = load ptr, ptr %34, align 8, !tbaa !8
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load ptr, ptr %17, align 8, !tbaa !8
  %142 = load ptr, ptr %24, align 8, !tbaa !8
  %143 = load ptr, ptr %18, align 8, !tbaa !8
  %144 = call i64 @ZSTD_count_2segments(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %145 = add i64 %144, 4
  store i64 %145, ptr %33, align 8, !tbaa !39
  br label %146

146:                                              ; preds = %136, %130
  %147 = load i64, ptr %33, align 8, !tbaa !39
  %148 = load i64, ptr %13, align 8, !tbaa !39
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %151, ptr %13, align 8, !tbaa !39
  %152 = load i32, ptr %19, align 4, !tbaa !18
  %153 = load i32, ptr %30, align 4, !tbaa !18
  %154 = load i32, ptr %26, align 4, !tbaa !18
  %155 = add i32 %153, %154
  %156 = sub i32 %152, %155
  %157 = add i32 %156, 3
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %12, align 8, !tbaa !66
  store i64 %158, ptr %159, align 8, !tbaa !39
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  %161 = load i64, ptr %33, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 %161
  %163 = load ptr, ptr %17, align 8, !tbaa !8
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %150
  %166 = load i64, ptr %13, align 8, !tbaa !39
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
  %173 = load i32, ptr %29, align 4, !tbaa !18
  %174 = add i32 %173, 1
  store i32 %174, ptr %29, align 4, !tbaa !18
  br label %108, !llvm.loop !78

175:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %176 = load ptr, ptr %15, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !19
  %179 = load i64, ptr %21, align 8, !tbaa !39
  %180 = add i64 %179, 4
  %181 = sub i64 %180, 1
  %182 = getelementptr inbounds nuw i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !18
  store i32 %183, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %184 = load i32, ptr %36, align 4, !tbaa !18
  %185 = lshr i32 %184, 8
  store i32 %185, ptr %37, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %186 = load i32, ptr %36, align 4, !tbaa !18
  %187 = and i32 %186, 255
  store i32 %187, ptr %38, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %188 = load i32, ptr %14, align 4, !tbaa !18
  %189 = load i32, ptr %29, align 4, !tbaa !18
  %190 = sub i32 %188, %189
  store i32 %190, ptr %39, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %191 = load i32, ptr %39, align 4, !tbaa !18
  %192 = load i32, ptr %38, align 4, !tbaa !18
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %175
  %195 = load i32, ptr %38, align 4, !tbaa !18
  br label %198

196:                                              ; preds = %175
  %197 = load i32, ptr %39, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i32 [ %195, %194 ], [ %197, %196 ]
  store i32 %199, ptr %40, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !18
  br label %200

200:                                              ; preds = %217, %198
  %201 = load i32, ptr %41, align 4, !tbaa !18
  %202 = load i32, ptr %40, align 4, !tbaa !18
  %203 = icmp ult i32 %201, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %200
  %205 = load ptr, ptr %23, align 8, !tbaa !8
  %206 = load ptr, ptr %15, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8, !tbaa !21
  %209 = load i32, ptr %37, align 4, !tbaa !18
  %210 = load i32, ptr %41, align 4, !tbaa !18
  %211 = add i32 %209, %210
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i32, ptr %208, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !18
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 %215
  call void @llvm.prefetch.p0(ptr %216, i32 0, i32 3, i32 1)
  br label %217

217:                                              ; preds = %204
  %218 = load i32, ptr %41, align 4, !tbaa !18
  %219 = add i32 %218, 1
  store i32 %219, ptr %41, align 4, !tbaa !18
  br label %200, !llvm.loop !79

220:                                              ; preds = %200
  store i32 0, ptr %41, align 4, !tbaa !18
  br label %221

221:                                              ; preds = %277, %220
  %222 = load i32, ptr %41, align 4, !tbaa !18
  %223 = load i32, ptr %40, align 4, !tbaa !18
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %282

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %226 = load ptr, ptr %15, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !21
  %229 = load i32, ptr %37, align 4, !tbaa !18
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !18
  store i32 %232, ptr %30, align 4, !tbaa !18
  %233 = load ptr, ptr %23, align 8, !tbaa !8
  %234 = load i32, ptr %30, align 4, !tbaa !18
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store ptr %236, ptr %43, align 8, !tbaa !8
  %237 = load ptr, ptr %43, align 8, !tbaa !8
  %238 = call i32 @MEM_read32(ptr noundef %237)
  %239 = load ptr, ptr %16, align 8, !tbaa !8
  %240 = call i32 @MEM_read32(ptr noundef %239)
  %241 = icmp eq i32 %238, %240
  br i1 %241, label %242, label %252

242:                                              ; preds = %225
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load ptr, ptr %43, align 8, !tbaa !8
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load ptr, ptr %17, align 8, !tbaa !8
  %248 = load ptr, ptr %24, align 8, !tbaa !8
  %249 = load ptr, ptr %18, align 8, !tbaa !8
  %250 = call i64 @ZSTD_count_2segments(ptr noundef %244, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = add i64 %250, 4
  store i64 %251, ptr %42, align 8, !tbaa !39
  br label %252

252:                                              ; preds = %242, %225
  %253 = load i64, ptr %42, align 8, !tbaa !39
  %254 = load i64, ptr %13, align 8, !tbaa !39
  %255 = icmp ugt i64 %253, %254
  br i1 %255, label %256, label %273

256:                                              ; preds = %252
  %257 = load i64, ptr %42, align 8, !tbaa !39
  store i64 %257, ptr %13, align 8, !tbaa !39
  %258 = load i32, ptr %19, align 4, !tbaa !18
  %259 = load i32, ptr %30, align 4, !tbaa !18
  %260 = load i32, ptr %26, align 4, !tbaa !18
  %261 = add i32 %259, %260
  %262 = sub i32 %258, %261
  %263 = add i32 %262, 3
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %12, align 8, !tbaa !66
  store i64 %264, ptr %265, align 8, !tbaa !39
  %266 = load ptr, ptr %16, align 8, !tbaa !8
  %267 = load i64, ptr %42, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 %267
  %269 = load ptr, ptr %17, align 8, !tbaa !8
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
  %278 = load i32, ptr %41, align 4, !tbaa !18
  %279 = add i32 %278, 1
  store i32 %279, ptr %41, align 4, !tbaa !18
  %280 = load i32, ptr %37, align 4, !tbaa !18
  %281 = add i32 %280, 1
  store i32 %281, ptr %37, align 4, !tbaa !18
  br label %221, !llvm.loop !80

282:                                              ; preds = %274, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  %283 = load i64, ptr %13, align 8, !tbaa !39
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !23
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = icmp ult ptr %16, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i64 0, ptr %7, align 8
  br label %40

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = load i32, ptr %12, align 4, !tbaa !18
  call void @ZSTD_updateDUBT(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !66
  %37 = load i32, ptr %12, align 4, !tbaa !18
  %38 = load i32, ptr %13, align 4, !tbaa !18
  %39 = call i64 @ZSTD_DUBT_findBestMatch(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i64 %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %28, %27
  %41 = load i64, ptr %7, align 8
  ret i64 %41
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %22, i32 0, i32 16
  store ptr %23, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !37
  store i32 %29, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  store ptr %32, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !38
  %36 = sub i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %37 = load i32, ptr %13, align 4, !tbaa !18
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !23
  store i32 %52, ptr %17, align 4, !tbaa !18
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = load i32, ptr %16, align 4, !tbaa !18
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %4
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %17, align 4, !tbaa !18
  %63 = load i32, ptr %16, align 4, !tbaa !18
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load i32, ptr %17, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !18
  %71 = load i32, ptr %8, align 4, !tbaa !18
  %72 = call i64 @ZSTD_hashPtr(ptr noundef %69, i32 noundef %70, i32 noundef %71)
  store i64 %72, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = load i64, ptr %18, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !18
  store i32 %76, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = load i32, ptr %17, align 4, !tbaa !18
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = and i32 %78, %79
  %81 = mul i32 2, %80
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %77, i64 %82
  store ptr %83, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %84 = load ptr, ptr %20, align 8, !tbaa !20
  %85 = getelementptr inbounds i32, ptr %84, i64 1
  store ptr %85, ptr %21, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %17, align 4, !tbaa !18
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = load i64, ptr %18, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  store i32 %89, ptr %92, align 4, !tbaa !18
  %93 = load i32, ptr %19, align 4, !tbaa !18
  %94 = load ptr, ptr %20, align 8, !tbaa !20
  store i32 %93, ptr %94, align 4, !tbaa !18
  %95 = load ptr, ptr %21, align 8, !tbaa !20
  store i32 1, ptr %95, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %17, align 4, !tbaa !18
  %98 = add i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !18
  br label %61, !llvm.loop !81

99:                                               ; preds = %61
  %100 = load i32, ptr %16, align 4, !tbaa !18
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4, !tbaa !23
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !66
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %49, i32 0, i32 16
  store ptr %50, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %53, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !37
  store i32 %56, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %15, align 4, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !18
  %60 = call i64 @ZSTD_hashPtr(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  store i64 %60, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = load i64, ptr %16, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw i32, ptr %61, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !18
  store i32 %64, ptr %17, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %18, align 8, !tbaa !8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !18
  %77 = load ptr, ptr %13, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !73
  %80 = call i32 @ZSTD_getLowestMatchIndex(ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store i32 %80, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  store ptr %83, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %84 = load ptr, ptr %13, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !38
  %87 = sub i32 %86, 1
  store i32 %87, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %88 = load i32, ptr %22, align 4, !tbaa !18
  %89 = shl i32 1, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, ptr %23, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %91 = load i32, ptr %23, align 4, !tbaa !18
  %92 = load i32, ptr %19, align 4, !tbaa !18
  %93 = icmp uge i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %6
  br label %99

95:                                               ; preds = %6
  %96 = load i32, ptr %19, align 4, !tbaa !18
  %97 = load i32, ptr %23, align 4, !tbaa !18
  %98 = sub i32 %96, %97
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  store i32 %100, ptr %24, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %101 = load i32, ptr %24, align 4, !tbaa !18
  %102 = load i32, ptr %20, align 4, !tbaa !18
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %24, align 4, !tbaa !18
  br label %108

106:                                              ; preds = %99
  %107 = load i32, ptr %20, align 4, !tbaa !18
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i32 [ %105, %104 ], [ %107, %106 ]
  store i32 %109, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %110 = load ptr, ptr %21, align 8, !tbaa !20
  %111 = load i32, ptr %17, align 4, !tbaa !18
  %112 = load i32, ptr %23, align 4, !tbaa !18
  %113 = and i32 %111, %112
  %114 = mul i32 2, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %110, i64 %115
  store ptr %116, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %117 = load ptr, ptr %21, align 8, !tbaa !20
  %118 = load i32, ptr %17, align 4, !tbaa !18
  %119 = load i32, ptr %23, align 4, !tbaa !18
  %120 = and i32 %118, %119
  %121 = mul i32 2, %120
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %122
  %124 = getelementptr inbounds i32, ptr %123, i64 1
  store ptr %124, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %125 = load ptr, ptr %13, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !74
  %128 = shl i32 1, %127
  store i32 %128, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %129 = load i32, ptr %28, align 4, !tbaa !18
  store i32 %129, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %108
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %149, %132
  %134 = load i32, ptr %17, align 4, !tbaa !18
  %135 = load i32, ptr %25, align 4, !tbaa !18
  %136 = icmp ugt i32 %134, %135
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %27, align 8, !tbaa !20
  %139 = load i32, ptr %138, align 4, !tbaa !18
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i32, ptr %29, align 4, !tbaa !18
  %143 = icmp ugt i32 %142, 1
  br label %144

144:                                              ; preds = %141, %137, %133
  %145 = phi i1 [ false, %137 ], [ false, %133 ], [ %143, %141 ]
  br i1 %145, label %146, label %172

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %30, align 4, !tbaa !18
  %151 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 %150, ptr %151, align 4, !tbaa !18
  %152 = load i32, ptr %17, align 4, !tbaa !18
  store i32 %152, ptr %30, align 4, !tbaa !18
  %153 = load ptr, ptr %26, align 8, !tbaa !20
  %154 = load i32, ptr %153, align 4, !tbaa !18
  store i32 %154, ptr %17, align 4, !tbaa !18
  %155 = load ptr, ptr %21, align 8, !tbaa !20
  %156 = load i32, ptr %17, align 4, !tbaa !18
  %157 = load i32, ptr %23, align 4, !tbaa !18
  %158 = and i32 %156, %157
  %159 = mul i32 2, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i32, ptr %155, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !20
  %162 = load ptr, ptr %21, align 8, !tbaa !20
  %163 = load i32, ptr %17, align 4, !tbaa !18
  %164 = load i32, ptr %23, align 4, !tbaa !18
  %165 = and i32 %163, %164
  %166 = mul i32 2, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %162, i64 %167
  %169 = getelementptr inbounds i32, ptr %168, i64 1
  store ptr %169, ptr %27, align 8, !tbaa !20
  %170 = load i32, ptr %29, align 4, !tbaa !18
  %171 = add i32 %170, -1
  store i32 %171, ptr %29, align 4, !tbaa !18
  br label %133, !llvm.loop !82

172:                                              ; preds = %144
  %173 = load i32, ptr %17, align 4, !tbaa !18
  %174 = load i32, ptr %25, align 4, !tbaa !18
  %175 = icmp ugt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load ptr, ptr %27, align 8, !tbaa !20
  %178 = load i32, ptr %177, align 4, !tbaa !18
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %184, align 4, !tbaa !18
  %185 = load ptr, ptr %26, align 8, !tbaa !20
  store i32 0, ptr %185, align 4, !tbaa !18
  br label %186

186:                                              ; preds = %183, %176, %172
  %187 = load i32, ptr %30, align 4, !tbaa !18
  store i32 %187, ptr %17, align 4, !tbaa !18
  br label %188

188:                                              ; preds = %191, %186
  %189 = load i32, ptr %17, align 4, !tbaa !18
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %211

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %192 = load ptr, ptr %21, align 8, !tbaa !20
  %193 = load i32, ptr %17, align 4, !tbaa !18
  %194 = load i32, ptr %23, align 4, !tbaa !18
  %195 = and i32 %193, %194
  %196 = mul i32 2, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i32, ptr %192, i64 %197
  %199 = getelementptr inbounds i32, ptr %198, i64 1
  store ptr %199, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %200 = load ptr, ptr %31, align 8, !tbaa !20
  %201 = load i32, ptr %200, align 4, !tbaa !18
  store i32 %201, ptr %32, align 4, !tbaa !18
  %202 = load ptr, ptr %7, align 8, !tbaa !3
  %203 = load i32, ptr %17, align 4, !tbaa !18
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = load i32, ptr %29, align 4, !tbaa !18
  %206 = load i32, ptr %25, align 4, !tbaa !18
  %207 = load i32, ptr %12, align 4, !tbaa !18
  call void @ZSTD_insertDUBT1(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207)
  %208 = load i32, ptr %32, align 4, !tbaa !18
  store i32 %208, ptr %17, align 4, !tbaa !18
  %209 = load i32, ptr %29, align 4, !tbaa !18
  %210 = add i32 %209, 1
  store i32 %210, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %188, !llvm.loop !83

211:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store i64 0, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  store i64 0, ptr %34, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  store ptr %215, ptr %35, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !41
  store i32 %219, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %220 = load ptr, ptr %35, align 8, !tbaa !8
  %221 = load i32, ptr %36, align 4, !tbaa !18
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store ptr %223, ptr %37, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %224 = load ptr, ptr %18, align 8, !tbaa !8
  %225 = load i32, ptr %36, align 4, !tbaa !18
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store ptr %227, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %228 = load ptr, ptr %21, align 8, !tbaa !20
  %229 = load i32, ptr %19, align 4, !tbaa !18
  %230 = load i32, ptr %23, align 4, !tbaa !18
  %231 = and i32 %229, %230
  %232 = mul i32 2, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i32, ptr %228, i64 %233
  store ptr %234, ptr %39, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %235 = load ptr, ptr %21, align 8, !tbaa !20
  %236 = load i32, ptr %19, align 4, !tbaa !18
  %237 = load i32, ptr %23, align 4, !tbaa !18
  %238 = and i32 %236, %237
  %239 = mul i32 2, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %235, i64 %240
  %242 = getelementptr inbounds i32, ptr %241, i64 1
  store ptr %242, ptr %40, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %243 = load i32, ptr %19, align 4, !tbaa !18
  %244 = add i32 %243, 8
  %245 = add i32 %244, 1
  store i32 %245, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store i64 0, ptr %43, align 8, !tbaa !39
  %246 = load ptr, ptr %14, align 8, !tbaa !20
  %247 = load i64, ptr %16, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i32, ptr %246, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !18
  store i32 %249, ptr %17, align 4, !tbaa !18
  %250 = load i32, ptr %19, align 4, !tbaa !18
  %251 = load ptr, ptr %14, align 8, !tbaa !20
  %252 = load i64, ptr %16, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i32, ptr %251, i64 %252
  store i32 %250, ptr %253, align 4, !tbaa !18
  br label %254

254:                                              ; preds = %431, %211
  %255 = load i32, ptr %28, align 4, !tbaa !18
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4, !tbaa !18
  %259 = load i32, ptr %20, align 4, !tbaa !18
  %260 = icmp ugt i32 %258, %259
  br label %261

261:                                              ; preds = %257, %254
  %262 = phi i1 [ false, %254 ], [ %260, %257 ]
  br i1 %262, label %263, label %434

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %264 = load ptr, ptr %21, align 8, !tbaa !20
  %265 = load i32, ptr %17, align 4, !tbaa !18
  %266 = load i32, ptr %23, align 4, !tbaa !18
  %267 = and i32 %265, %266
  %268 = mul i32 2, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %264, i64 %269
  store ptr %270, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %271 = load i64, ptr %33, align 8, !tbaa !39
  %272 = load i64, ptr %34, align 8, !tbaa !39
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load i64, ptr %33, align 8, !tbaa !39
  br label %278

276:                                              ; preds = %263
  %277 = load i64, ptr %34, align 8, !tbaa !39
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i64 [ %275, %274 ], [ %277, %276 ]
  store i64 %279, ptr %45, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %280 = load i32, ptr %12, align 4, !tbaa !18
  %281 = icmp ne i32 %280, 1
  br i1 %281, label %290, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr %17, align 4, !tbaa !18
  %284 = zext i32 %283 to i64
  %285 = load i64, ptr %45, align 8, !tbaa !39
  %286 = add i64 %284, %285
  %287 = load i32, ptr %36, align 4, !tbaa !18
  %288 = zext i32 %287 to i64
  %289 = icmp uge i64 %286, %288
  br i1 %289, label %290, label %305

290:                                              ; preds = %282, %278
  %291 = load ptr, ptr %18, align 8, !tbaa !8
  %292 = load i32, ptr %17, align 4, !tbaa !18
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  store ptr %294, ptr %46, align 8, !tbaa !8
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = load i64, ptr %45, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 %296
  %298 = load ptr, ptr %46, align 8, !tbaa !8
  %299 = load i64, ptr %45, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load ptr, ptr %9, align 8, !tbaa !8
  %302 = call i64 @ZSTD_count(ptr noundef %297, ptr noundef %300, ptr noundef %301)
  %303 = load i64, ptr %45, align 8, !tbaa !39
  %304 = add i64 %303, %302
  store i64 %304, ptr %45, align 8, !tbaa !39
  br label %335

305:                                              ; preds = %282
  %306 = load ptr, ptr %35, align 8, !tbaa !8
  %307 = load i32, ptr %17, align 4, !tbaa !18
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  store ptr %309, ptr %46, align 8, !tbaa !8
  %310 = load ptr, ptr %8, align 8, !tbaa !8
  %311 = load i64, ptr %45, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  %313 = load ptr, ptr %46, align 8, !tbaa !8
  %314 = load i64, ptr %45, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load ptr, ptr %9, align 8, !tbaa !8
  %317 = load ptr, ptr %37, align 8, !tbaa !8
  %318 = load ptr, ptr %38, align 8, !tbaa !8
  %319 = call i64 @ZSTD_count_2segments(ptr noundef %312, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  %320 = load i64, ptr %45, align 8, !tbaa !39
  %321 = add i64 %320, %319
  store i64 %321, ptr %45, align 8, !tbaa !39
  %322 = load i32, ptr %17, align 4, !tbaa !18
  %323 = zext i32 %322 to i64
  %324 = load i64, ptr %45, align 8, !tbaa !39
  %325 = add i64 %323, %324
  %326 = load i32, ptr %36, align 4, !tbaa !18
  %327 = zext i32 %326 to i64
  %328 = icmp uge i64 %325, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %305
  %330 = load ptr, ptr %18, align 8, !tbaa !8
  %331 = load i32, ptr %17, align 4, !tbaa !18
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  store ptr %333, ptr %46, align 8, !tbaa !8
  br label %334

334:                                              ; preds = %329, %305
  br label %335

335:                                              ; preds = %334, %290
  %336 = load i64, ptr %45, align 8, !tbaa !39
  %337 = load i64, ptr %43, align 8, !tbaa !39
  %338 = icmp ugt i64 %336, %337
  br i1 %338, label %339, label %388

339:                                              ; preds = %335
  %340 = load i64, ptr %45, align 8, !tbaa !39
  %341 = load i32, ptr %41, align 4, !tbaa !18
  %342 = load i32, ptr %17, align 4, !tbaa !18
  %343 = sub i32 %341, %342
  %344 = zext i32 %343 to i64
  %345 = icmp ugt i64 %340, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = load i32, ptr %17, align 4, !tbaa !18
  %348 = load i64, ptr %45, align 8, !tbaa !39
  %349 = trunc i64 %348 to i32
  %350 = add i32 %347, %349
  store i32 %350, ptr %41, align 4, !tbaa !18
  br label %351

351:                                              ; preds = %346, %339
  %352 = load i64, ptr %45, align 8, !tbaa !39
  %353 = load i64, ptr %43, align 8, !tbaa !39
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = mul nsw i32 4, %355
  %357 = load i32, ptr %19, align 4, !tbaa !18
  %358 = load i32, ptr %17, align 4, !tbaa !18
  %359 = sub i32 %357, %358
  %360 = add i32 %359, 1
  %361 = call i32 @ZSTD_highbit32(i32 noundef %360)
  %362 = load ptr, ptr %10, align 8, !tbaa !66
  %363 = load i64, ptr %362, align 8, !tbaa !39
  %364 = trunc i64 %363 to i32
  %365 = call i32 @ZSTD_highbit32(i32 noundef %364)
  %366 = sub i32 %361, %365
  %367 = icmp sgt i32 %356, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %351
  %369 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %369, ptr %43, align 8, !tbaa !39
  %370 = load i32, ptr %19, align 4, !tbaa !18
  %371 = load i32, ptr %17, align 4, !tbaa !18
  %372 = sub i32 %370, %371
  %373 = add i32 %372, 3
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %10, align 8, !tbaa !66
  store i64 %374, ptr %375, align 8, !tbaa !39
  br label %376

376:                                              ; preds = %368, %351
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = load i64, ptr %45, align 8, !tbaa !39
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  %380 = load ptr, ptr %9, align 8, !tbaa !8
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %376
  %383 = load i32, ptr %12, align 4, !tbaa !18
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  store i32 0, ptr %28, align 4, !tbaa !18
  br label %386

386:                                              ; preds = %385, %382
  store i32 12, ptr %47, align 4
  br label %428

387:                                              ; preds = %376
  br label %388

388:                                              ; preds = %387, %335
  %389 = load ptr, ptr %46, align 8, !tbaa !8
  %390 = load i64, ptr %45, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !48
  %393 = zext i8 %392 to i32
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = load i64, ptr %45, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !48
  %398 = zext i8 %397 to i32
  %399 = icmp slt i32 %393, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %388
  %401 = load i32, ptr %17, align 4, !tbaa !18
  %402 = load ptr, ptr %39, align 8, !tbaa !20
  store i32 %401, ptr %402, align 4, !tbaa !18
  %403 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %403, ptr %33, align 8, !tbaa !39
  %404 = load i32, ptr %17, align 4, !tbaa !18
  %405 = load i32, ptr %24, align 4, !tbaa !18
  %406 = icmp ule i32 %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %400
  store ptr %42, ptr %39, align 8, !tbaa !20
  store i32 12, ptr %47, align 4
  br label %428

408:                                              ; preds = %400
  %409 = load ptr, ptr %44, align 8, !tbaa !20
  %410 = getelementptr inbounds i32, ptr %409, i64 1
  store ptr %410, ptr %39, align 8, !tbaa !20
  %411 = load ptr, ptr %44, align 8, !tbaa !20
  %412 = getelementptr inbounds i32, ptr %411, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !18
  store i32 %413, ptr %17, align 4, !tbaa !18
  br label %427

414:                                              ; preds = %388
  %415 = load i32, ptr %17, align 4, !tbaa !18
  %416 = load ptr, ptr %40, align 8, !tbaa !20
  store i32 %415, ptr %416, align 4, !tbaa !18
  %417 = load i64, ptr %45, align 8, !tbaa !39
  store i64 %417, ptr %34, align 8, !tbaa !39
  %418 = load i32, ptr %17, align 4, !tbaa !18
  %419 = load i32, ptr %24, align 4, !tbaa !18
  %420 = icmp ule i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr %42, ptr %40, align 8, !tbaa !20
  store i32 12, ptr %47, align 4
  br label %428

422:                                              ; preds = %414
  %423 = load ptr, ptr %44, align 8, !tbaa !20
  store ptr %423, ptr %40, align 8, !tbaa !20
  %424 = load ptr, ptr %44, align 8, !tbaa !20
  %425 = getelementptr inbounds i32, ptr %424, i64 0
  %426 = load i32, ptr %425, align 4, !tbaa !18
  store i32 %426, ptr %17, align 4, !tbaa !18
  br label %427

427:                                              ; preds = %422, %408
  store i32 0, ptr %47, align 4
  br label %428

428:                                              ; preds = %427, %421, %407, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  %429 = load i32, ptr %47, align 4
  switch i32 %429, label %471 [
    i32 0, label %430
    i32 12, label %434
  ]

430:                                              ; preds = %428
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %28, align 4, !tbaa !18
  %433 = add i32 %432, -1
  store i32 %433, ptr %28, align 4, !tbaa !18
  br label %254, !llvm.loop !84

434:                                              ; preds = %428, %261
  %435 = load ptr, ptr %40, align 8, !tbaa !20
  store i32 0, ptr %435, align 4, !tbaa !18
  %436 = load ptr, ptr %39, align 8, !tbaa !20
  store i32 0, ptr %436, align 4, !tbaa !18
  %437 = load i32, ptr %12, align 4, !tbaa !18
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %452

439:                                              ; preds = %434
  %440 = load i32, ptr %28, align 4, !tbaa !18
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load ptr, ptr %7, align 8, !tbaa !3
  %444 = load ptr, ptr %8, align 8, !tbaa !8
  %445 = load ptr, ptr %9, align 8, !tbaa !8
  %446 = load ptr, ptr %10, align 8, !tbaa !66
  %447 = load i64, ptr %43, align 8, !tbaa !39
  %448 = load i32, ptr %28, align 4, !tbaa !18
  %449 = load i32, ptr %11, align 4, !tbaa !18
  %450 = load i32, ptr %12, align 4, !tbaa !18
  %451 = call i64 @ZSTD_DUBT_findBetterDictMatch(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i64 noundef %447, i32 noundef %448, i32 noundef %449, i32 noundef %450)
  store i64 %451, ptr %43, align 8, !tbaa !39
  br label %452

452:                                              ; preds = %442, %439, %434
  %453 = load i32, ptr %41, align 4, !tbaa !18
  %454 = sub i32 %453, 8
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %455, i32 0, i32 2
  store i32 %454, ptr %456, align 4, !tbaa !23
  %457 = load i64, ptr %43, align 8, !tbaa !39
  %458 = icmp uge i64 %457, 3
  br i1 %458, label %459, label %469

459:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %460 = load i32, ptr %19, align 4, !tbaa !18
  %461 = load ptr, ptr %10, align 8, !tbaa !66
  %462 = load i64, ptr %461, align 8, !tbaa !39
  %463 = sub i64 %462, 3
  %464 = trunc i64 %463 to i32
  %465 = sub i32 %460, %464
  store i32 %465, ptr %48, align 4, !tbaa !18
  br label %466

466:                                              ; preds = %459
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %469

469:                                              ; preds = %468, %452
  %470 = load i64, ptr %43, align 8, !tbaa !39
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
  ret i64 %470

471:                                              ; preds = %428
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = shl i32 1, %12
  store i32 %13, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !54
  store i32 %17, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %18 = load i32, ptr %5, align 4, !tbaa !18
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sub i32 %18, %19
  %21 = load i32, ptr %7, align 4, !tbaa !18
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !18
  %26 = sub i32 %24, %25
  br label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !18
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %26, %23 ], [ %28, %27 ]
  store i32 %30, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %8, align 4, !tbaa !18
  br label %42

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  store i32 %43, ptr %11, align 4, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !18
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !18
  store i32 %5, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %38, i32 0, i32 16
  store ptr %39, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  store ptr %42, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !38
  %46 = sub i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %47 = load i32, ptr %15, align 4, !tbaa !18
  %48 = shl i32 1, %47
  %49 = sub nsw i32 %48, 1
  store i32 %49, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  store ptr %53, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  store ptr %57, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !41
  store i32 %61, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %62 = load i32, ptr %8, align 4, !tbaa !18
  %63 = load i32, ptr %21, align 4, !tbaa !18
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %6
  %66 = load ptr, ptr %19, align 8, !tbaa !8
  %67 = load i32, ptr %8, align 4, !tbaa !18
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  br label %75

70:                                               ; preds = %6
  %71 = load ptr, ptr %20, align 8, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !18
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi ptr [ %69, %65 ], [ %74, %70 ]
  store ptr %76, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %77 = load i32, ptr %8, align 4, !tbaa !18
  %78 = load i32, ptr %21, align 4, !tbaa !18
  %79 = icmp uge i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  br label %87

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8, !tbaa !8
  %84 = load i32, ptr %21, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  br label %87

87:                                               ; preds = %82, %80
  %88 = phi ptr [ %81, %80 ], [ %86, %82 ]
  store ptr %88, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  %90 = load i32, ptr %21, align 4, !tbaa !18
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %92, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load i32, ptr %21, align 4, !tbaa !18
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store ptr %96, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %97 = load ptr, ptr %14, align 8, !tbaa !20
  %98 = load i32, ptr %8, align 4, !tbaa !18
  %99 = load i32, ptr %16, align 4, !tbaa !18
  %100 = and i32 %98, %99
  %101 = mul i32 2, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %97, i64 %102
  store ptr %103, ptr %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %104 = load ptr, ptr %27, align 8, !tbaa !20
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  store ptr %105, ptr %28, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %106 = load ptr, ptr %27, align 8, !tbaa !20
  %107 = load i32, ptr %106, align 4, !tbaa !18
  store i32 %107, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !54
  store i32 %111, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %112 = load ptr, ptr %13, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !73
  %115 = shl i32 1, %114
  store i32 %115, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %116 = load i32, ptr %8, align 4, !tbaa !18
  %117 = load i32, ptr %31, align 4, !tbaa !18
  %118 = sub i32 %116, %117
  %119 = load i32, ptr %32, align 4, !tbaa !18
  %120 = icmp ugt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %87
  %122 = load i32, ptr %8, align 4, !tbaa !18
  %123 = load i32, ptr %32, align 4, !tbaa !18
  %124 = sub i32 %122, %123
  br label %127

125:                                              ; preds = %87
  %126 = load i32, ptr %31, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i32 [ %124, %121 ], [ %126, %125 ]
  store i32 %128, ptr %33, align 4, !tbaa !18
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %292, %131
  %133 = load i32, ptr %10, align 4, !tbaa !18
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %29, align 4, !tbaa !18
  %137 = load i32, ptr %33, align 4, !tbaa !18
  %138 = icmp ugt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %295

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = load i32, ptr %29, align 4, !tbaa !18
  %144 = load i32, ptr %16, align 4, !tbaa !18
  %145 = and i32 %143, %144
  %146 = mul i32 2, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  store ptr %148, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %149 = load i64, ptr %17, align 8, !tbaa !39
  %150 = load i64, ptr %18, align 8, !tbaa !39
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i64, ptr %17, align 8, !tbaa !39
  br label %156

154:                                              ; preds = %141
  %155 = load i64, ptr %18, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %35, align 8, !tbaa !39
  %158 = load i32, ptr %12, align 4, !tbaa !18
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %172, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %29, align 4, !tbaa !18
  %162 = zext i32 %161 to i64
  %163 = load i64, ptr %35, align 8, !tbaa !39
  %164 = add i64 %162, %163
  %165 = load i32, ptr %21, align 4, !tbaa !18
  %166 = zext i32 %165 to i64
  %167 = icmp uge i64 %164, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %160
  %169 = load i32, ptr %8, align 4, !tbaa !18
  %170 = load i32, ptr %21, align 4, !tbaa !18
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %203

172:                                              ; preds = %168, %160, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %173 = load i32, ptr %12, align 4, !tbaa !18
  %174 = icmp ne i32 %173, 1
  br i1 %174, label %183, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %29, align 4, !tbaa !18
  %177 = zext i32 %176 to i64
  %178 = load i64, ptr %35, align 8, !tbaa !39
  %179 = add i64 %177, %178
  %180 = load i32, ptr %21, align 4, !tbaa !18
  %181 = zext i32 %180 to i64
  %182 = icmp uge i64 %179, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %175, %172
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  br label %187

185:                                              ; preds = %175
  %186 = load ptr, ptr %20, align 8, !tbaa !8
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %36, align 8, !tbaa !8
  %189 = load ptr, ptr %36, align 8, !tbaa !8
  %190 = load i32, ptr %29, align 4, !tbaa !18
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  store ptr %192, ptr %26, align 8, !tbaa !8
  %193 = load ptr, ptr %22, align 8, !tbaa !8
  %194 = load i64, ptr %35, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  %196 = load ptr, ptr %26, align 8, !tbaa !8
  %197 = load i64, ptr %35, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 %197
  %199 = load ptr, ptr %23, align 8, !tbaa !8
  %200 = call i64 @ZSTD_count(ptr noundef %195, ptr noundef %198, ptr noundef %199)
  %201 = load i64, ptr %35, align 8, !tbaa !39
  %202 = add i64 %201, %200
  store i64 %202, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %233

203:                                              ; preds = %168
  %204 = load ptr, ptr %20, align 8, !tbaa !8
  %205 = load i32, ptr %29, align 4, !tbaa !18
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store ptr %207, ptr %26, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = load i64, ptr %35, align 8, !tbaa !39
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load ptr, ptr %26, align 8, !tbaa !8
  %212 = load i64, ptr %35, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = load ptr, ptr %23, align 8, !tbaa !8
  %215 = load ptr, ptr %24, align 8, !tbaa !8
  %216 = load ptr, ptr %25, align 8, !tbaa !8
  %217 = call i64 @ZSTD_count_2segments(ptr noundef %210, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  %218 = load i64, ptr %35, align 8, !tbaa !39
  %219 = add i64 %218, %217
  store i64 %219, ptr %35, align 8, !tbaa !39
  %220 = load i32, ptr %29, align 4, !tbaa !18
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %35, align 8, !tbaa !39
  %223 = add i64 %221, %222
  %224 = load i32, ptr %21, align 4, !tbaa !18
  %225 = zext i32 %224 to i64
  %226 = icmp uge i64 %223, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %203
  %228 = load ptr, ptr %19, align 8, !tbaa !8
  %229 = load i32, ptr %29, align 4, !tbaa !18
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  store ptr %231, ptr %26, align 8, !tbaa !8
  br label %232

232:                                              ; preds = %227, %203
  br label %233

233:                                              ; preds = %232, %187
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %22, align 8, !tbaa !8
  %238 = load i64, ptr %35, align 8, !tbaa !39
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 %238
  %240 = load ptr, ptr %23, align 8, !tbaa !8
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 4, ptr %37, align 4
  br label %289

243:                                              ; preds = %236
  %244 = load ptr, ptr %26, align 8, !tbaa !8
  %245 = load i64, ptr %35, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !48
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %22, align 8, !tbaa !8
  %250 = load i64, ptr %35, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !48
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %248, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %243
  %256 = load i32, ptr %29, align 4, !tbaa !18
  %257 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 %256, ptr %257, align 4, !tbaa !18
  %258 = load i64, ptr %35, align 8, !tbaa !39
  store i64 %258, ptr %17, align 8, !tbaa !39
  %259 = load i32, ptr %29, align 4, !tbaa !18
  %260 = load i32, ptr %11, align 4, !tbaa !18
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store ptr %30, ptr %27, align 8, !tbaa !20
  store i32 4, ptr %37, align 4
  br label %289

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %34, align 8, !tbaa !20
  %268 = getelementptr inbounds i32, ptr %267, i64 1
  store ptr %268, ptr %27, align 8, !tbaa !20
  %269 = load ptr, ptr %34, align 8, !tbaa !20
  %270 = getelementptr inbounds i32, ptr %269, i64 1
  %271 = load i32, ptr %270, align 4, !tbaa !18
  store i32 %271, ptr %29, align 4, !tbaa !18
  br label %288

272:                                              ; preds = %243
  %273 = load i32, ptr %29, align 4, !tbaa !18
  %274 = load ptr, ptr %28, align 8, !tbaa !20
  store i32 %273, ptr %274, align 4, !tbaa !18
  %275 = load i64, ptr %35, align 8, !tbaa !39
  store i64 %275, ptr %18, align 8, !tbaa !39
  %276 = load i32, ptr %29, align 4, !tbaa !18
  %277 = load i32, ptr %11, align 4, !tbaa !18
  %278 = icmp ule i32 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store ptr %30, ptr %28, align 8, !tbaa !20
  store i32 4, ptr %37, align 4
  br label %289

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %284, ptr %28, align 8, !tbaa !20
  %285 = load ptr, ptr %34, align 8, !tbaa !20
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !18
  store i32 %287, ptr %29, align 4, !tbaa !18
  br label %288

288:                                              ; preds = %283, %266
  store i32 0, ptr %37, align 4
  br label %289

289:                                              ; preds = %288, %279, %262, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %290 = load i32, ptr %37, align 4
  switch i32 %290, label %298 [
    i32 0, label %291
    i32 4, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %10, align 4, !tbaa !18
  %294 = add i32 %293, -1
  store i32 %294, ptr %10, align 4, !tbaa !18
  br label %132, !llvm.loop !85

295:                                              ; preds = %289, %139
  %296 = load ptr, ptr %28, align 8, !tbaa !20
  store i32 0, ptr %296, align 4, !tbaa !18
  %297 = load ptr, ptr %27, align 8, !tbaa !20
  store i32 0, ptr %297, align 4, !tbaa !18
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

298:                                              ; preds = %289
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
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !66
  store i64 %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !18
  store i32 %7, ptr %16, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  store ptr %45, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load ptr, ptr %17, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %46, i32 0, i32 16
  store ptr %47, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %48 = load ptr, ptr %17, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %51 = load ptr, ptr %18, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !37
  store i32 %53, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i32, ptr %20, align 4, !tbaa !18
  %56 = load i32, ptr %15, align 4, !tbaa !18
  %57 = call i64 @ZSTD_hashPtr(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  store i64 %57, ptr %21, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %58 = load ptr, ptr %19, align 8, !tbaa !20
  %59 = load i64, ptr %21, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  store i32 %61, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %66 = load ptr, ptr %23, align 8, !tbaa !8
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !41
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  store ptr %72, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load ptr, ptr %23, align 8, !tbaa !8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %79 = load ptr, ptr %17, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  store ptr %82, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  store ptr %86, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  %91 = load ptr, ptr %17, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = ptrtoint ptr %90 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %99 = load ptr, ptr %17, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 4, !tbaa !54
  store i32 %102, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = load i32, ptr %28, align 4, !tbaa !18
  %108 = sub i32 %106, %107
  store i32 %108, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %109 = load ptr, ptr %17, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  store ptr %111, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %112 = load ptr, ptr %18, align 8, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !38
  %115 = sub i32 %114, 1
  store i32 %115, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %116 = load i32, ptr %32, align 4, !tbaa !18
  %117 = shl i32 1, %116
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %119 = load i32, ptr %33, align 4, !tbaa !18
  %120 = load i32, ptr %28, align 4, !tbaa !18
  %121 = load i32, ptr %29, align 4, !tbaa !18
  %122 = sub i32 %120, %121
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %8
  %125 = load i32, ptr %29, align 4, !tbaa !18
  br label %130

126:                                              ; preds = %8
  %127 = load i32, ptr %28, align 4, !tbaa !18
  %128 = load i32, ptr %33, align 4, !tbaa !18
  %129 = sub i32 %127, %128
  br label %130

130:                                              ; preds = %126, %124
  %131 = phi i32 [ %125, %124 ], [ %129, %126 ]
  store i32 %131, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  store i64 0, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  store i64 0, ptr %36, align 8, !tbaa !39
  br label %132

132:                                              ; preds = %273, %130
  %133 = load i32, ptr %14, align 4, !tbaa !18
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %22, align 4, !tbaa !18
  %137 = load i32, ptr %29, align 4, !tbaa !18
  %138 = icmp ugt i32 %136, %137
  br label %139

139:                                              ; preds = %135, %132
  %140 = phi i1 [ false, %132 ], [ %138, %135 ]
  br i1 %140, label %141, label %276

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %142 = load ptr, ptr %31, align 8, !tbaa !20
  %143 = load i32, ptr %22, align 4, !tbaa !18
  %144 = load i32, ptr %33, align 4, !tbaa !18
  %145 = and i32 %143, %144
  %146 = mul i32 2, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %142, i64 %147
  store ptr %148, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %149 = load i64, ptr %35, align 8, !tbaa !39
  %150 = load i64, ptr %36, align 8, !tbaa !39
  %151 = icmp ult i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %141
  %153 = load i64, ptr %35, align 8, !tbaa !39
  br label %156

154:                                              ; preds = %141
  %155 = load i64, ptr %36, align 8, !tbaa !39
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  store i64 %157, ptr %38, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %158 = load ptr, ptr %26, align 8, !tbaa !8
  %159 = load i32, ptr %22, align 4, !tbaa !18
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store ptr %161, ptr %39, align 8, !tbaa !8
  %162 = load ptr, ptr %10, align 8, !tbaa !8
  %163 = load i64, ptr %38, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  %166 = load i64, ptr %38, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 %166
  %168 = load ptr, ptr %11, align 8, !tbaa !8
  %169 = load ptr, ptr %27, align 8, !tbaa !8
  %170 = load ptr, ptr %24, align 8, !tbaa !8
  %171 = call i64 @ZSTD_count_2segments(ptr noundef %164, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = load i64, ptr %38, align 8, !tbaa !39
  %173 = add i64 %172, %171
  store i64 %173, ptr %38, align 8, !tbaa !39
  %174 = load i32, ptr %22, align 4, !tbaa !18
  %175 = zext i32 %174 to i64
  %176 = load i64, ptr %38, align 8, !tbaa !39
  %177 = add i64 %175, %176
  %178 = load i32, ptr %28, align 4, !tbaa !18
  %179 = zext i32 %178 to i64
  %180 = icmp uge i64 %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %156
  %182 = load ptr, ptr %23, align 8, !tbaa !8
  %183 = load i32, ptr %22, align 4, !tbaa !18
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %30, align 4, !tbaa !18
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  store ptr %188, ptr %39, align 8, !tbaa !8
  br label %189

189:                                              ; preds = %181, %156
  %190 = load i64, ptr %38, align 8, !tbaa !39
  %191 = load i64, ptr %13, align 8, !tbaa !39
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %237

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %194 = load i32, ptr %22, align 4, !tbaa !18
  %195 = load i32, ptr %30, align 4, !tbaa !18
  %196 = add i32 %194, %195
  store i32 %196, ptr %40, align 4, !tbaa !18
  %197 = load i64, ptr %38, align 8, !tbaa !39
  %198 = load i64, ptr %13, align 8, !tbaa !39
  %199 = sub i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = mul nsw i32 4, %200
  %202 = load i32, ptr %25, align 4, !tbaa !18
  %203 = load i32, ptr %40, align 4, !tbaa !18
  %204 = sub i32 %202, %203
  %205 = add i32 %204, 1
  %206 = call i32 @ZSTD_highbit32(i32 noundef %205)
  %207 = load ptr, ptr %12, align 8, !tbaa !66
  %208 = getelementptr inbounds i64, ptr %207, i64 0
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = trunc i64 %209 to i32
  %211 = add i32 %210, 1
  %212 = call i32 @ZSTD_highbit32(i32 noundef %211)
  %213 = sub i32 %206, %212
  %214 = icmp sgt i32 %201, %213
  br i1 %214, label %215, label %226

215:                                              ; preds = %193
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %219, ptr %13, align 8, !tbaa !39
  %220 = load i32, ptr %25, align 4, !tbaa !18
  %221 = load i32, ptr %40, align 4, !tbaa !18
  %222 = sub i32 %220, %221
  %223 = add i32 %222, 3
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %12, align 8, !tbaa !66
  store i64 %224, ptr %225, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %218, %193
  %227 = load ptr, ptr %10, align 8, !tbaa !8
  %228 = load i64, ptr %38, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 %228
  %230 = load ptr, ptr %11, align 8, !tbaa !8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %226
  store i32 2, ptr %41, align 4
  br label %234

233:                                              ; preds = %226
  store i32 0, ptr %41, align 4
  br label %234

234:                                              ; preds = %233, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %235 = load i32, ptr %41, align 4
  switch i32 %235, label %270 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %189
  %238 = load ptr, ptr %39, align 8, !tbaa !8
  %239 = load i64, ptr %38, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !48
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = load i64, ptr %38, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !48
  %247 = zext i8 %246 to i32
  %248 = icmp slt i32 %242, %247
  br i1 %248, label %249, label %259

249:                                              ; preds = %237
  %250 = load i32, ptr %22, align 4, !tbaa !18
  %251 = load i32, ptr %34, align 4, !tbaa !18
  %252 = icmp ule i32 %250, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 2, ptr %41, align 4
  br label %270

254:                                              ; preds = %249
  %255 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %255, ptr %35, align 8, !tbaa !39
  %256 = load ptr, ptr %37, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, ptr %256, i64 1
  %258 = load i32, ptr %257, align 4, !tbaa !18
  store i32 %258, ptr %22, align 4, !tbaa !18
  br label %269

259:                                              ; preds = %237
  %260 = load i32, ptr %22, align 4, !tbaa !18
  %261 = load i32, ptr %34, align 4, !tbaa !18
  %262 = icmp ule i32 %260, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i32 2, ptr %41, align 4
  br label %270

264:                                              ; preds = %259
  %265 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %265, ptr %36, align 8, !tbaa !39
  %266 = load ptr, ptr %37, align 8, !tbaa !20
  %267 = getelementptr inbounds i32, ptr %266, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !18
  store i32 %268, ptr %22, align 4, !tbaa !18
  br label %269

269:                                              ; preds = %264, %254
  store i32 0, ptr %41, align 4
  br label %270

270:                                              ; preds = %269, %263, %253, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %271 = load i32, ptr %41, align 4
  switch i32 %271, label %291 [
    i32 0, label %272
    i32 2, label %276
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !18
  %275 = add i32 %274, -1
  store i32 %275, ptr %14, align 4, !tbaa !18
  br label %132, !llvm.loop !86

276:                                              ; preds = %270, %139
  %277 = load i64, ptr %13, align 8, !tbaa !39
  %278 = icmp uge i64 %277, 3
  br i1 %278, label %279, label %289

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %280 = load i32, ptr %25, align 4, !tbaa !18
  %281 = load ptr, ptr %12, align 8, !tbaa !66
  %282 = load i64, ptr %281, align 8, !tbaa !39
  %283 = sub i64 %282, 3
  %284 = trunc i64 %283 to i32
  %285 = sub i32 %280, %284
  store i32 %285, ptr %42, align 4, !tbaa !18
  br label %286

286:                                              ; preds = %279
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %289

289:                                              ; preds = %288, %276
  %290 = load i64, ptr %13, align 8, !tbaa !39
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
  ret i64 %290

291:                                              ; preds = %270
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !66
  store i32 %4, ptr %12, align 4, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !18
  store i32 %6, ptr %14, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %84, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  store ptr %87, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [8 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !60
  store i32 %93, ptr %18, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %94, i32 0, i32 16
  store ptr %95, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  store ptr %99, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  store ptr %103, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !41
  store i32 %107, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  %109 = load i32, ptr %22, align 4, !tbaa !18
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store ptr %111, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %112 = load ptr, ptr %21, align 8, !tbaa !8
  %113 = load i32, ptr %22, align 4, !tbaa !18
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  store ptr %115, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %116 = load ptr, ptr %9, align 8, !tbaa !8
  %117 = load ptr, ptr %20, align 8, !tbaa !8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %25, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %122 = load ptr, ptr %19, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !73
  %125 = shl i32 1, %124
  store i32 %125, ptr %26, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !54
  store i32 %129, ptr %27, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %130 = load i32, ptr %25, align 4, !tbaa !18
  %131 = load i32, ptr %27, align 4, !tbaa !18
  %132 = sub i32 %130, %131
  %133 = load i32, ptr %26, align 4, !tbaa !18
  %134 = icmp ugt i32 %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %7
  %136 = load i32, ptr %25, align 4, !tbaa !18
  %137 = load i32, ptr %26, align 4, !tbaa !18
  %138 = sub i32 %136, %137
  br label %141

139:                                              ; preds = %7
  %140 = load i32, ptr %27, align 4, !tbaa !18
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %138, %135 ], [ %140, %139 ]
  store i32 %142, ptr %28, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !64
  %146 = icmp ne i32 %145, 0
  %147 = zext i1 %146 to i32
  store i32 %147, ptr %29, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %148 = load i32, ptr %29, align 4, !tbaa !18
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = load i32, ptr %27, align 4, !tbaa !18
  br label %154

152:                                              ; preds = %141
  %153 = load i32, ptr %28, align 4, !tbaa !18
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi i32 [ %151, %150 ], [ %153, %152 ]
  store i32 %155, ptr %30, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %156 = load i32, ptr %14, align 4, !tbaa !18
  %157 = shl i32 1, %156
  store i32 %157, ptr %31, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %158 = load i32, ptr %31, align 4, !tbaa !18
  %159 = sub i32 %158, 1
  store i32 %159, ptr %32, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %160 = load ptr, ptr %19, align 8, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4, !tbaa !74
  %163 = load i32, ptr %14, align 4, !tbaa !18
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load ptr, ptr %19, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !74
  br label %171

169:                                              ; preds = %154
  %170 = load i32, ptr %14, align 4, !tbaa !18
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %168, %165 ], [ %170, %169 ]
  store i32 %172, ptr %33, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %173 = load i32, ptr %31, align 4, !tbaa !18
  %174 = call i32 @ZSTD_row_matchMaskGroupWidth(i32 noundef %173)
  store i32 %174, ptr %34, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %175 = load ptr, ptr %8, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %175, i32 0, i32 7
  %177 = load i64, ptr %176, align 8, !tbaa !61
  store i64 %177, ptr %35, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %178 = load i32, ptr %33, align 4, !tbaa !18
  %179 = shl i32 1, %178
  store i32 %179, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 3, ptr %37, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %180, i32 0, i32 15
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  store ptr %182, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store i64 0, ptr %40, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store ptr null, ptr %44, align 8, !tbaa !8
  %183 = load i32, ptr %13, align 4, !tbaa !18
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %216

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %186 = load ptr, ptr %39, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %186, i32 0, i32 16
  %188 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !25
  %190 = sub i32 %189, 2
  store i32 %190, ptr %45, align 4, !tbaa !18
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = load i32, ptr %45, align 4, !tbaa !18
  %193 = load i32, ptr %12, align 4, !tbaa !18
  %194 = call i64 @ZSTD_hashPtr(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  %195 = shl i64 %194, 2
  store i64 %195, ptr %40, align 8, !tbaa !39
  %196 = load ptr, ptr %39, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !19
  %199 = load i64, ptr %40, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i32, ptr %198, i64 %199
  call void @llvm.prefetch.p0(ptr %200, i32 0, i32 3, i32 1)
  %201 = load ptr, ptr %19, align 8, !tbaa !36
  %202 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !74
  %204 = load i32, ptr %14, align 4, !tbaa !18
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %185
  %207 = load ptr, ptr %19, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.ZSTD_compressionParameters, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4, !tbaa !74
  %210 = load i32, ptr %14, align 4, !tbaa !18
  %211 = sub i32 %209, %210
  %212 = shl i32 1, %211
  br label %214

213:                                              ; preds = %185
  br label %214

214:                                              ; preds = %213, %206
  %215 = phi i32 [ %212, %206 ], [ 0, %213 ]
  store i32 %215, ptr %41, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %216

216:                                              ; preds = %214, %171
  %217 = load i32, ptr %13, align 4, !tbaa !18
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %252

219:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %220 = load ptr, ptr %39, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %220, i32 0, i32 9
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  store ptr %222, ptr %46, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %223 = load ptr, ptr %39, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  store ptr %225, ptr %47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %226 = load ptr, ptr %9, align 8, !tbaa !8
  %227 = load ptr, ptr %39, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4, !tbaa !60
  %230 = add i32 %229, 8
  %231 = load i32, ptr %12, align 4, !tbaa !18
  %232 = call i64 @ZSTD_hashPtr(ptr noundef %226, i32 noundef %230, i32 noundef %231)
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %48, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %234 = load i32, ptr %48, align 4, !tbaa !18
  %235 = lshr i32 %234, 8
  %236 = load i32, ptr %14, align 4, !tbaa !18
  %237 = shl i32 %235, %236
  store i32 %237, ptr %49, align 4, !tbaa !18
  %238 = load i32, ptr %48, align 4, !tbaa !18
  %239 = and i32 %238, 255
  store i32 %239, ptr %42, align 4, !tbaa !18
  %240 = load ptr, ptr %47, align 8, !tbaa !8
  %241 = load i32, ptr %49, align 4, !tbaa !18
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store ptr %243, ptr %44, align 8, !tbaa !8
  %244 = load ptr, ptr %46, align 8, !tbaa !20
  %245 = load i32, ptr %49, align 4, !tbaa !18
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i32, ptr %244, i64 %246
  store ptr %247, ptr %43, align 8, !tbaa !20
  %248 = load ptr, ptr %46, align 8, !tbaa !20
  %249 = load ptr, ptr %47, align 8, !tbaa !8
  %250 = load i32, ptr %49, align 4, !tbaa !18
  %251 = load i32, ptr %14, align 4, !tbaa !18
  call void @ZSTD_row_prefetch(ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %252

252:                                              ; preds = %219, %216
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %253, i32 0, i32 19
  %255 = load i32, ptr %254, align 4, !tbaa !45
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = load ptr, ptr %9, align 8, !tbaa !8
  %260 = load i32, ptr %12, align 4, !tbaa !18
  %261 = load i32, ptr %14, align 4, !tbaa !18
  %262 = load i32, ptr %32, align 4, !tbaa !18
  call void @ZSTD_row_update_internal(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %17, align 8, !tbaa !20
  %264 = load ptr, ptr %15, align 8, !tbaa !20
  %265 = load ptr, ptr %16, align 8, !tbaa !8
  %266 = load ptr, ptr %20, align 8, !tbaa !8
  %267 = load i32, ptr %25, align 4, !tbaa !18
  %268 = load i32, ptr %18, align 4, !tbaa !18
  %269 = load i32, ptr %14, align 4, !tbaa !18
  %270 = load i32, ptr %12, align 4, !tbaa !18
  %271 = load i64, ptr %35, align 8, !tbaa !39
  %272 = call i32 @ZSTD_row_nextCachedHash(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i64 noundef %271)
  store i32 %272, ptr %38, align 4, !tbaa !18
  br label %284

273:                                              ; preds = %252
  %274 = load ptr, ptr %9, align 8, !tbaa !8
  %275 = load i32, ptr %18, align 4, !tbaa !18
  %276 = add i32 %275, 8
  %277 = load i32, ptr %12, align 4, !tbaa !18
  %278 = load i64, ptr %35, align 8, !tbaa !39
  %279 = call i64 @ZSTD_hashPtrSalted(ptr noundef %274, i32 noundef %276, i32 noundef %277, i64 noundef %278)
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %38, align 4, !tbaa !18
  %281 = load i32, ptr %25, align 4, !tbaa !18
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4, !tbaa !23
  br label %284

284:                                              ; preds = %273, %257
  %285 = load i32, ptr %38, align 4, !tbaa !18
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %287, align 8, !tbaa !87
  %289 = add i32 %288, %285
  store i32 %289, ptr %287, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %290 = load i32, ptr %38, align 4, !tbaa !18
  %291 = lshr i32 %290, 8
  %292 = load i32, ptr %14, align 4, !tbaa !18
  %293 = shl i32 %291, %292
  store i32 %293, ptr %50, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %294 = load i32, ptr %38, align 4, !tbaa !18
  %295 = and i32 %294, 255
  store i32 %295, ptr %51, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %296 = load ptr, ptr %15, align 8, !tbaa !20
  %297 = load i32, ptr %50, align 4, !tbaa !18
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %296, i64 %298
  store ptr %299, ptr %52, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %300 = load ptr, ptr %16, align 8, !tbaa !8
  %301 = load i32, ptr %50, align 4, !tbaa !18
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 %302
  store ptr %303, ptr %53, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %304 = load ptr, ptr %53, align 8, !tbaa !8
  %305 = load i8, ptr %304, align 1, !tbaa !48
  %306 = zext i8 %305 to i32
  %307 = load i32, ptr %32, align 4, !tbaa !18
  %308 = and i32 %306, %307
  %309 = load i32, ptr %34, align 4, !tbaa !18
  %310 = mul i32 %308, %309
  store i32 %310, ptr %54, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  store i64 0, ptr %57, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %311 = load ptr, ptr %53, align 8, !tbaa !8
  %312 = load i32, ptr %51, align 4, !tbaa !18
  %313 = trunc i32 %312 to i8
  %314 = load i32, ptr %54, align 4, !tbaa !18
  %315 = load i32, ptr %31, align 4, !tbaa !18
  %316 = call i64 @ZSTD_row_getMatchMask(ptr noundef %311, i8 noundef zeroext %313, i32 noundef %314, i32 noundef %315)
  store i64 %316, ptr %58, align 8, !tbaa !39
  br label %317

317:                                              ; preds = %374, %284
  %318 = load i64, ptr %58, align 8, !tbaa !39
  %319 = icmp ugt i64 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i32, ptr %36, align 4, !tbaa !18
  %322 = icmp ugt i32 %321, 0
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi i1 [ false, %317 ], [ %322, %320 ]
  br i1 %324, label %325, label %379

325:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %326 = load i32, ptr %54, align 4, !tbaa !18
  %327 = load i64, ptr %58, align 8, !tbaa !39
  %328 = call i32 @ZSTD_VecMask_next(i64 noundef %327)
  %329 = add i32 %326, %328
  %330 = load i32, ptr %34, align 4, !tbaa !18
  %331 = udiv i32 %329, %330
  %332 = load i32, ptr %32, align 4, !tbaa !18
  %333 = and i32 %331, %332
  store i32 %333, ptr %59, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %334 = load ptr, ptr %52, align 8, !tbaa !20
  %335 = load i32, ptr %59, align 4, !tbaa !18
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !18
  store i32 %338, ptr %60, align 4, !tbaa !18
  %339 = load i32, ptr %59, align 4, !tbaa !18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %325
  store i32 4, ptr %61, align 4
  br label %371

342:                                              ; preds = %325
  %343 = load i32, ptr %60, align 4, !tbaa !18
  %344 = load i32, ptr %30, align 4, !tbaa !18
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 2, ptr %61, align 4
  br label %371

347:                                              ; preds = %342
  %348 = load i32, ptr %13, align 4, !tbaa !18
  %349 = icmp ne i32 %348, 1
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %60, align 4, !tbaa !18
  %352 = load i32, ptr %22, align 4, !tbaa !18
  %353 = icmp uge i32 %351, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %350, %347
  %355 = load ptr, ptr %20, align 8, !tbaa !8
  %356 = load i32, ptr %60, align 4, !tbaa !18
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  call void @llvm.prefetch.p0(ptr %358, i32 0, i32 3, i32 1)
  br label %364

359:                                              ; preds = %350
  %360 = load ptr, ptr %21, align 8, !tbaa !8
  %361 = load i32, ptr %60, align 4, !tbaa !18
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  call void @llvm.prefetch.p0(ptr %363, i32 0, i32 3, i32 1)
  br label %364

364:                                              ; preds = %359, %354
  %365 = load i32, ptr %60, align 4, !tbaa !18
  %366 = load i64, ptr %56, align 8, !tbaa !39
  %367 = add i64 %366, 1
  store i64 %367, ptr %56, align 8, !tbaa !39
  %368 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %366
  store i32 %365, ptr %368, align 4, !tbaa !18
  %369 = load i32, ptr %36, align 4, !tbaa !18
  %370 = add i32 %369, -1
  store i32 %370, ptr %36, align 4, !tbaa !18
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
  %375 = load i64, ptr %58, align 8, !tbaa !39
  %376 = sub i64 %375, 1
  %377 = load i64, ptr %58, align 8, !tbaa !39
  %378 = and i64 %377, %376
  store i64 %378, ptr %58, align 8, !tbaa !39
  br label %317, !llvm.loop !88

379:                                              ; preds = %371, %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %380 = load ptr, ptr %53, align 8, !tbaa !8
  %381 = load i32, ptr %32, align 4, !tbaa !18
  %382 = call i32 @ZSTD_row_nextIndex(ptr noundef %380, i32 noundef %381)
  store i32 %382, ptr %62, align 4, !tbaa !18
  %383 = load i32, ptr %51, align 4, !tbaa !18
  %384 = trunc i32 %383 to i8
  %385 = load ptr, ptr %53, align 8, !tbaa !8
  %386 = load i32, ptr %62, align 4, !tbaa !18
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  store i8 %384, ptr %388, align 1, !tbaa !48
  %389 = load ptr, ptr %8, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !23
  %392 = add i32 %391, 1
  store i32 %392, ptr %390, align 4, !tbaa !23
  %393 = load ptr, ptr %52, align 8, !tbaa !20
  %394 = load i32, ptr %62, align 4, !tbaa !18
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %395
  store i32 %391, ptr %396, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %397

397:                                              ; preds = %477, %379
  %398 = load i64, ptr %57, align 8, !tbaa !39
  %399 = load i64, ptr %56, align 8, !tbaa !39
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %480

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %402 = load i64, ptr %57, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw [64 x i32], ptr %55, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !18
  store i32 %404, ptr %63, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  store i64 0, ptr %64, align 8, !tbaa !39
  %405 = load i32, ptr %13, align 4, !tbaa !18
  %406 = icmp ne i32 %405, 1
  br i1 %406, label %411, label %407

407:                                              ; preds = %401
  %408 = load i32, ptr %63, align 4, !tbaa !18
  %409 = load i32, ptr %22, align 4, !tbaa !18
  %410 = icmp uge i32 %408, %409
  br i1 %410, label %411, label %433

411:                                              ; preds = %407, %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %412 = load ptr, ptr %20, align 8, !tbaa !8
  %413 = load i32, ptr %63, align 4, !tbaa !18
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  store ptr %415, ptr %65, align 8, !tbaa !8
  %416 = load ptr, ptr %65, align 8, !tbaa !8
  %417 = load i64, ptr %37, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 %417
  %419 = getelementptr inbounds i8, ptr %418, i64 -3
  %420 = call i32 @MEM_read32(ptr noundef %419)
  %421 = load ptr, ptr %9, align 8, !tbaa !8
  %422 = load i64, ptr %37, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 %422
  %424 = getelementptr inbounds i8, ptr %423, i64 -3
  %425 = call i32 @MEM_read32(ptr noundef %424)
  %426 = icmp eq i32 %420, %425
  br i1 %426, label %427, label %432

427:                                              ; preds = %411
  %428 = load ptr, ptr %9, align 8, !tbaa !8
  %429 = load ptr, ptr %65, align 8, !tbaa !8
  %430 = load ptr, ptr %10, align 8, !tbaa !8
  %431 = call i64 @ZSTD_count(ptr noundef %428, ptr noundef %429, ptr noundef %430)
  store i64 %431, ptr %64, align 8, !tbaa !39
  br label %432

432:                                              ; preds = %427, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %454

433:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %434 = load ptr, ptr %21, align 8, !tbaa !8
  %435 = load i32, ptr %63, align 4, !tbaa !18
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 %436
  store ptr %437, ptr %66, align 8, !tbaa !8
  %438 = load ptr, ptr %66, align 8, !tbaa !8
  %439 = call i32 @MEM_read32(ptr noundef %438)
  %440 = load ptr, ptr %9, align 8, !tbaa !8
  %441 = call i32 @MEM_read32(ptr noundef %440)
  %442 = icmp eq i32 %439, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %433
  %444 = load ptr, ptr %9, align 8, !tbaa !8
  %445 = getelementptr inbounds i8, ptr %444, i64 4
  %446 = load ptr, ptr %66, align 8, !tbaa !8
  %447 = getelementptr inbounds i8, ptr %446, i64 4
  %448 = load ptr, ptr %10, align 8, !tbaa !8
  %449 = load ptr, ptr %24, align 8, !tbaa !8
  %450 = load ptr, ptr %23, align 8, !tbaa !8
  %451 = call i64 @ZSTD_count_2segments(ptr noundef %445, ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450)
  %452 = add i64 %451, 4
  store i64 %452, ptr %64, align 8, !tbaa !39
  br label %453

453:                                              ; preds = %443, %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %454

454:                                              ; preds = %453, %432
  %455 = load i64, ptr %64, align 8, !tbaa !39
  %456 = load i64, ptr %37, align 8, !tbaa !39
  %457 = icmp ugt i64 %455, %456
  br i1 %457, label %458, label %473

458:                                              ; preds = %454
  %459 = load i64, ptr %64, align 8, !tbaa !39
  store i64 %459, ptr %37, align 8, !tbaa !39
  %460 = load i32, ptr %25, align 4, !tbaa !18
  %461 = load i32, ptr %63, align 4, !tbaa !18
  %462 = sub i32 %460, %461
  %463 = add i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 %464, ptr %465, align 8, !tbaa !39
  %466 = load ptr, ptr %9, align 8, !tbaa !8
  %467 = load i64, ptr %64, align 8, !tbaa !39
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 %467
  %469 = load ptr, ptr %10, align 8, !tbaa !8
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
  %478 = load i64, ptr %57, align 8, !tbaa !39
  %479 = add i64 %478, 1
  store i64 %479, ptr %57, align 8, !tbaa !39
  br label %397, !llvm.loop !89

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
  %481 = load i32, ptr %13, align 4, !tbaa !18
  %482 = icmp eq i32 %481, 3
  br i1 %482, label %483, label %497

483:                                              ; preds = %480
  %484 = load ptr, ptr %11, align 8, !tbaa !66
  %485 = load i64, ptr %37, align 8, !tbaa !39
  %486 = load i32, ptr %36, align 4, !tbaa !18
  %487 = load i32, ptr %41, align 4, !tbaa !18
  %488 = add i32 %486, %487
  %489 = load ptr, ptr %39, align 8, !tbaa !3
  %490 = load ptr, ptr %9, align 8, !tbaa !8
  %491 = load ptr, ptr %10, align 8, !tbaa !8
  %492 = load ptr, ptr %23, align 8, !tbaa !8
  %493 = load i32, ptr %25, align 4, !tbaa !18
  %494 = load i32, ptr %22, align 4, !tbaa !18
  %495 = load i64, ptr %40, align 8, !tbaa !39
  %496 = call i64 @ZSTD_dedicatedDictSearch_lazy_search(ptr noundef %484, i64 noundef %485, i32 noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %494, i64 noundef %495)
  store i64 %496, ptr %37, align 8, !tbaa !39
  br label %642

497:                                              ; preds = %480
  %498 = load i32, ptr %13, align 4, !tbaa !18
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %500, label %641

500:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %501 = load ptr, ptr %39, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %501, i32 0, i32 0
  %503 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8, !tbaa !41
  store i32 %504, ptr %67, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %505 = load ptr, ptr %39, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  store ptr %508, ptr %68, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %509 = load ptr, ptr %39, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.ZSTD_MatchState_t, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct.ZSTD_window_t, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  store ptr %512, ptr %69, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %513 = load ptr, ptr %69, align 8, !tbaa !8
  %514 = load ptr, ptr %68, align 8, !tbaa !8
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  store i32 %518, ptr %70, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %519 = load i32, ptr %22, align 4, !tbaa !18
  %520 = load i32, ptr %70, align 4, !tbaa !18
  %521 = sub i32 %519, %520
  store i32 %521, ptr %71, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %522 = load ptr, ptr %44, align 8, !tbaa !8
  %523 = load i8, ptr %522, align 1, !tbaa !48
  %524 = zext i8 %523 to i32
  %525 = load i32, ptr %32, align 4, !tbaa !18
  %526 = and i32 %524, %525
  %527 = load i32, ptr %34, align 4, !tbaa !18
  %528 = mul i32 %526, %527
  store i32 %528, ptr %72, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 256, ptr %73) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  store i64 0, ptr %74, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  store i64 0, ptr %75, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %529 = load ptr, ptr %44, align 8, !tbaa !8
  %530 = load i32, ptr %42, align 4, !tbaa !18
  %531 = trunc i32 %530 to i8
  %532 = load i32, ptr %72, align 4, !tbaa !18
  %533 = load i32, ptr %31, align 4, !tbaa !18
  %534 = call i64 @ZSTD_row_getMatchMask(ptr noundef %529, i8 noundef zeroext %531, i32 noundef %532, i32 noundef %533)
  store i64 %534, ptr %76, align 8, !tbaa !39
  br label %535

535:                                              ; preds = %579, %500
  %536 = load i64, ptr %76, align 8, !tbaa !39
  %537 = icmp ugt i64 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i32, ptr %36, align 4, !tbaa !18
  %540 = icmp ugt i32 %539, 0
  br label %541

541:                                              ; preds = %538, %535
  %542 = phi i1 [ false, %535 ], [ %540, %538 ]
  br i1 %542, label %543, label %584

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %544 = load i32, ptr %72, align 4, !tbaa !18
  %545 = load i64, ptr %76, align 8, !tbaa !39
  %546 = call i32 @ZSTD_VecMask_next(i64 noundef %545)
  %547 = add i32 %544, %546
  %548 = load i32, ptr %34, align 4, !tbaa !18
  %549 = udiv i32 %547, %548
  %550 = load i32, ptr %32, align 4, !tbaa !18
  %551 = and i32 %549, %550
  store i32 %551, ptr %77, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  %552 = load ptr, ptr %43, align 8, !tbaa !20
  %553 = load i32, ptr %77, align 4, !tbaa !18
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !18
  store i32 %556, ptr %78, align 4, !tbaa !18
  %557 = load i32, ptr %77, align 4, !tbaa !18
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %543
  store i32 10, ptr %61, align 4
  br label %576

560:                                              ; preds = %543
  %561 = load i32, ptr %78, align 4, !tbaa !18
  %562 = load i32, ptr %67, align 4, !tbaa !18
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  store i32 8, ptr %61, align 4
  br label %576

565:                                              ; preds = %560
  %566 = load ptr, ptr %68, align 8, !tbaa !8
  %567 = load i32, ptr %78, align 4, !tbaa !18
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  call void @llvm.prefetch.p0(ptr %569, i32 0, i32 3, i32 1)
  %570 = load i32, ptr %78, align 4, !tbaa !18
  %571 = load i64, ptr %74, align 8, !tbaa !39
  %572 = add i64 %571, 1
  store i64 %572, ptr %74, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %571
  store i32 %570, ptr %573, align 4, !tbaa !18
  %574 = load i32, ptr %36, align 4, !tbaa !18
  %575 = add i32 %574, -1
  store i32 %575, ptr %36, align 4, !tbaa !18
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
  %580 = load i64, ptr %76, align 8, !tbaa !39
  %581 = sub i64 %580, 1
  %582 = load i64, ptr %76, align 8, !tbaa !39
  %583 = and i64 %582, %581
  store i64 %583, ptr %76, align 8, !tbaa !39
  br label %535, !llvm.loop !90

584:                                              ; preds = %576, %541
  br label %585

585:                                              ; preds = %637, %584
  %586 = load i64, ptr %75, align 8, !tbaa !39
  %587 = load i64, ptr %74, align 8, !tbaa !39
  %588 = icmp ult i64 %586, %587
  br i1 %588, label %589, label %640

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  %590 = load i64, ptr %75, align 8, !tbaa !39
  %591 = getelementptr inbounds nuw [64 x i32], ptr %73, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !18
  store i32 %592, ptr %79, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #12
  store i64 0, ptr %80, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #12
  %593 = load ptr, ptr %68, align 8, !tbaa !8
  %594 = load i32, ptr %79, align 4, !tbaa !18
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  store ptr %596, ptr %81, align 8, !tbaa !8
  %597 = load ptr, ptr %81, align 8, !tbaa !8
  %598 = call i32 @MEM_read32(ptr noundef %597)
  %599 = load ptr, ptr %9, align 8, !tbaa !8
  %600 = call i32 @MEM_read32(ptr noundef %599)
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %612

602:                                              ; preds = %589
  %603 = load ptr, ptr %9, align 8, !tbaa !8
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load ptr, ptr %81, align 8, !tbaa !8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  %607 = load ptr, ptr %10, align 8, !tbaa !8
  %608 = load ptr, ptr %69, align 8, !tbaa !8
  %609 = load ptr, ptr %23, align 8, !tbaa !8
  %610 = call i64 @ZSTD_count_2segments(ptr noundef %604, ptr noundef %606, ptr noundef %607, ptr noundef %608, ptr noundef %609)
  %611 = add i64 %610, 4
  store i64 %611, ptr %80, align 8, !tbaa !39
  br label %612

612:                                              ; preds = %602, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #12
  %613 = load i64, ptr %80, align 8, !tbaa !39
  %614 = load i64, ptr %37, align 8, !tbaa !39
  %615 = icmp ugt i64 %613, %614
  br i1 %615, label %616, label %633

616:                                              ; preds = %612
  %617 = load i64, ptr %80, align 8, !tbaa !39
  store i64 %617, ptr %37, align 8, !tbaa !39
  %618 = load i32, ptr %25, align 4, !tbaa !18
  %619 = load i32, ptr %79, align 4, !tbaa !18
  %620 = load i32, ptr %71, align 4, !tbaa !18
  %621 = add i32 %619, %620
  %622 = sub i32 %618, %621
  %623 = add i32 %622, 3
  %624 = zext i32 %623 to i64
  %625 = load ptr, ptr %11, align 8, !tbaa !66
  store i64 %624, ptr %625, align 8, !tbaa !39
  %626 = load ptr, ptr %9, align 8, !tbaa !8
  %627 = load i64, ptr %80, align 8, !tbaa !39
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 %627
  %629 = load ptr, ptr %10, align 8, !tbaa !8
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
  %638 = load i64, ptr %75, align 8, !tbaa !39
  %639 = add i64 %638, 1
  store i64 %639, ptr %75, align 8, !tbaa !39
  br label %585, !llvm.loop !91

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
  %643 = load i64, ptr %37, align 8, !tbaa !39
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
  store i32 %0, ptr %2, align 4, !tbaa !18
  ret i32 1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ZSTD_row_getMatchMask(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i8 %1, ptr %6, align 1, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !8
  %11 = load i32, ptr %8, align 4, !tbaa !18
  %12 = udiv i32 %11, 16
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = call i64 @ZSTD_row_getSSEMask(i32 noundef %12, ptr noundef %13, i8 noundef zeroext %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ZSTD_VecMask_next(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !39
  %3 = load i64, ptr %2, align 8, !tbaa !39
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
  store i32 %0, ptr %6, align 4, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %16 = load i8, ptr %8, align 1, !tbaa !48
  %17 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %16)
  store <2 x i64> %17, ptr %10, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !18
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %12, align 4, !tbaa !18
  %20 = load i32, ptr %6, align 4, !tbaa !18
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !18
  %25 = mul nsw i32 16, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = call <2 x i64> @_mm_loadu_si128(ptr noundef %27)
  store <2 x i64> %28, ptr %13, align 16, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %29 = load <2 x i64>, ptr %13, align 16, !tbaa !48
  %30 = load <2 x i64>, ptr %10, align 16, !tbaa !48
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %14, align 16, !tbaa !48
  %32 = load <2 x i64>, ptr %14, align 16, !tbaa !48
  %33 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %32)
  %34 = load i32, ptr %12, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 %35
  store i32 %33, ptr %36, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %37

37:                                               ; preds = %22
  %38 = load i32, ptr %12, align 4, !tbaa !18
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %12, align 4, !tbaa !18
  br label %18, !llvm.loop !92

40:                                               ; preds = %18
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %45 = load i32, ptr %44, align 16, !tbaa !18
  %46 = trunc i32 %45 to i16
  %47 = load i32, ptr %9, align 4, !tbaa !18
  %48 = call zeroext i16 @ZSTD_rotateRight_U16(i16 noundef zeroext %46, i32 noundef %47)
  %49 = zext i16 %48 to i64
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

50:                                               ; preds = %40
  %51 = load i32, ptr %6, align 4, !tbaa !18
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = shl i32 %55, 16
  %57 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %57, align 16, !tbaa !18
  %59 = or i32 %56, %58
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = call i32 @ZSTD_rotateRight_U32(i32 noundef %59, i32 noundef %60)
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %84

63:                                               ; preds = %50
  %64 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = sext i32 %65 to i64
  %67 = shl i64 %66, 48
  %68 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %69 = load i32, ptr %68, align 8, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = shl i64 %70, 32
  %72 = or i64 %67, %71
  %73 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = sext i32 %74 to i64
  %76 = shl i64 %75, 16
  %77 = or i64 %72, %76
  %78 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !18
  %80 = sext i32 %79 to i64
  %81 = or i64 %77, %80
  %82 = load i32, ptr %9, align 4, !tbaa !18
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
  store i8 %0, ptr %2, align 1, !tbaa !48
  %3 = load i8, ptr %2, align 1, !tbaa !48
  %4 = load i8, ptr %2, align 1, !tbaa !48
  %5 = load i8, ptr %2, align 1, !tbaa !48
  %6 = load i8, ptr %2, align 1, !tbaa !48
  %7 = load i8, ptr %2, align 1, !tbaa !48
  %8 = load i8, ptr %2, align 1, !tbaa !48
  %9 = load i8, ptr %2, align 1, !tbaa !48
  %10 = load i8, ptr %2, align 1, !tbaa !48
  %11 = load i8, ptr %2, align 1, !tbaa !48
  %12 = load i8, ptr %2, align 1, !tbaa !48
  %13 = load i8, ptr %2, align 1, !tbaa !48
  %14 = load i8, ptr %2, align 1, !tbaa !48
  %15 = load i8, ptr %2, align 1, !tbaa !48
  %16 = load i8, ptr %2, align 1, !tbaa !48
  %17 = load i8, ptr %2, align 1, !tbaa !48
  %18 = load i8, ptr %2, align 1, !tbaa !48
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !48
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !48
  store <2 x i64> %1, ptr %4, align 16, !tbaa !48
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !48
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #8 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !48
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !48
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ZSTD_rotateRight_U16(i16 noundef zeroext %0, i32 noundef %1) #3 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 15
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = load i16, ptr %3, align 2, !tbaa !71
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = ashr i32 %8, %9
  %11 = load i16, ptr %3, align 2, !tbaa !71
  %12 = zext i16 %11 to i32
  %13 = load i32, ptr %4, align 4, !tbaa !18
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
  store i32 %0, ptr %3, align 4, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 31
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = load i32, ptr %3, align 4, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = lshr i32 %7, %8
  %10 = load i32, ptr %3, align 4, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !18
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
  store i64 %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = and i32 %5, 63
  store i32 %6, ptr %4, align 4, !tbaa !18
  %7 = load i64, ptr %3, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i64, ptr %3, align 8, !tbaa !39
  %12 = load i32, ptr %4, align 4, !tbaa !18
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
  store i8 %0, ptr %17, align 1, !tbaa !48
  store i8 %1, ptr %18, align 1, !tbaa !48
  store i8 %2, ptr %19, align 1, !tbaa !48
  store i8 %3, ptr %20, align 1, !tbaa !48
  store i8 %4, ptr %21, align 1, !tbaa !48
  store i8 %5, ptr %22, align 1, !tbaa !48
  store i8 %6, ptr %23, align 1, !tbaa !48
  store i8 %7, ptr %24, align 1, !tbaa !48
  store i8 %8, ptr %25, align 1, !tbaa !48
  store i8 %9, ptr %26, align 1, !tbaa !48
  store i8 %10, ptr %27, align 1, !tbaa !48
  store i8 %11, ptr %28, align 1, !tbaa !48
  store i8 %12, ptr %29, align 1, !tbaa !48
  store i8 %13, ptr %30, align 1, !tbaa !48
  store i8 %14, ptr %31, align 1, !tbaa !48
  store i8 %15, ptr %32, align 1, !tbaa !48
  %34 = load i8, ptr %32, align 1, !tbaa !48
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !48
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !48
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !48
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !48
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !48
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !48
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !48
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !48
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !48
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !48
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !48
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !48
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !48
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !48
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !48
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !48
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !48
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #5

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy16(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
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
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  store i64 %18, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %19, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %20, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = load i64, ptr %9, align 8, !tbaa !39
  %28 = icmp slt i64 %27, 16
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %40, %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy8(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr %11, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %37, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %30, label %44, !llvm.loop !93

44:                                               ; preds = %40
  br label %80

45:                                               ; preds = %26, %4
  %46 = load ptr, ptr %11, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %7, align 8, !tbaa !39
  %49 = icmp sge i64 16, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %13, align 4
  br label %81

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  store ptr %55, ptr %10, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %75, %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store ptr %61, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr %63, ptr %10, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  call void @ZSTD_copy16(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds i8, ptr %69, i64 16
  store ptr %70, ptr %11, align 8, !tbaa !8
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 16
  store ptr %72, ptr %10, align 8, !tbaa !8
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %56, label %79, !llvm.loop !94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %44
  store i32 0, ptr %13, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %82 = load i32, ptr %13, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_safecopyLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  call void @ZSTD_wildcopy(ptr noundef %13, ptr noundef %14, i64 noundef %19, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %27, ptr %6, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %12, %4
  br label %29

29:                                               ; preds = %33, %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !8
  %36 = load i8, ptr %34, align 1, !tbaa !48
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !8
  store i8 %36, ptr %37, align 1, !tbaa !48
  br label %29, !llvm.loop !95

39:                                               ; preds = %29
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ZSTD_storeSeqOnly(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store i64 %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !39
  %10 = load i64, ptr %6, align 8, !tbaa !39
  %11 = icmp ugt i64 %10, 65535
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %17, i32 0, i32 9
  store i32 1, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4, !tbaa !99
  br label %32

32:                                               ; preds = %16, %4
  %33 = load i64, ptr %6, align 8, !tbaa !39
  %34 = trunc i64 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds %struct.SeqDef_s, ptr %37, i64 0
  %39 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %38, i32 0, i32 1
  store i16 %34, ptr %39, align 4, !tbaa !100
  %40 = load i32, ptr %7, align 4, !tbaa !18
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds %struct.SeqDef_s, ptr %43, i64 0
  %45 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %44, i32 0, i32 0
  store i32 %40, ptr %45, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %46 = load i64, ptr %8, align 8, !tbaa !39
  %47 = sub i64 %46, 3
  store i64 %47, ptr %9, align 8, !tbaa !39
  %48 = load i64, ptr %9, align 8, !tbaa !39
  %49 = icmp ugt i64 %48, 65535
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %32
  %55 = load ptr, ptr %5, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %55, i32 0, i32 9
  store i32 2, ptr %56, align 8, !tbaa !96
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load ptr, ptr %5, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 8
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %68, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !99
  br label %70

70:                                               ; preds = %54, %32
  %71 = load i64, ptr %9, align 8, !tbaa !39
  %72 = trunc i64 %71 to i16
  %73 = load ptr, ptr %5, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !97
  %76 = getelementptr inbounds %struct.SeqDef_s, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %76, i32 0, i32 2
  store i16 %72, ptr %77, align 2, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %78 = load ptr, ptr %5, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.SeqStore_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.SeqDef_s, ptr %80, i32 1
  store ptr %81, ptr %79, align 8, !tbaa !97
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !36
  store <2 x i64> %1, ptr %4, align 16, !tbaa !48
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ZSTD_copy8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17ZSTD_MatchState_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !9, i64 8}
!11 = !{!"ZSTD_MatchState_t", !12, i64 0, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !9, i64 56, !6, i64 64, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !13, i64 136, !13, i64 140, !16, i64 144, !4, i64 248, !17, i64 256, !5, i64 288, !13, i64 296, !13, i64 300}
!12 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !5, i64 88, !13, i64 96}
!17 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !15, i64 112}
!20 = !{!15, !15, i64 0}
!21 = !{!11, !15, i64 128}
!22 = !{!11, !13, i64 260}
!23 = !{!11, !13, i64 44}
!24 = !{!11, !13, i64 268}
!25 = !{!11, !13, i64 264}
!26 = !{!11, !13, i64 272}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = !{!5, !5, i64 0}
!37 = !{!17, !13, i64 8}
!38 = !{!17, !13, i64 4}
!39 = !{!14, !14, i64 0}
!40 = distinct !{!40, !28}
!41 = !{!11, !13, i64 24}
!42 = !{!11, !4, i64 248}
!43 = !{!11, !9, i64 0}
!44 = !{!11, !13, i64 256}
!45 = !{!11, !13, i64 300}
!46 = !{i64 73141}
!47 = distinct !{!47, !28}
!48 = !{!6, !6, i64 0}
!49 = distinct !{!49, !28}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = !{!11, !9, i64 16}
!54 = !{!11, !13, i64 28}
!55 = !{i64 92004}
!56 = distinct !{!56, !28}
!57 = distinct !{!57, !28}
!58 = distinct !{!58, !28}
!59 = !{!11, !9, i64 56}
!60 = !{!11, !13, i64 52}
!61 = !{!11, !14, i64 96}
!62 = distinct !{!62, !28}
!63 = distinct !{!63, !28}
!64 = !{!11, !13, i64 40}
!65 = distinct !{!65, !28}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 long", !5, i64 0}
!68 = !{!69, !9, i64 24}
!69 = !{!"", !70, i64 0, !70, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !13, i64 72, !13, i64 76}
!70 = !{!"p1 _ZTS8SeqDef_s", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"short", !6, i64 0}
!73 = !{!17, !13, i64 0}
!74 = !{!17, !13, i64 12}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = !{!11, !13, i64 104}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = !{!69, !13, i64 72}
!97 = !{!69, !70, i64 8}
!98 = !{!69, !70, i64 0}
!99 = !{!69, !13, i64 76}
!100 = !{!101, !72, i64 4}
!101 = !{!"SeqDef_s", !13, i64 0, !72, i64 4, !72, i64 6}
!102 = !{!101, !13, i64 0}
!103 = !{!101, !72, i64 6}
