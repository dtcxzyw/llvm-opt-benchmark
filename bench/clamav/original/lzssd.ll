target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @lzss_decompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %26, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

39:                                               ; preds = %35, %32, %29
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mspack_system, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %10, align 4, !tbaa !10
  %45 = add nsw i32 4096, %44
  %46 = sext i32 %45 to i64
  %47 = call ptr %42(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %39
  store i32 6, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

51:                                               ; preds = %39
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %52, i64 4096
  store ptr %53, ptr %13, align 8, !tbaa !14
  %54 = load ptr, ptr %12, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 32, i64 4096, i1 false)
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 18, i32 16
  %58 = sub nsw i32 4096, %57
  store i32 %58, ptr %16, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 -1, i32 0
  store i32 %61, ptr %19, align 4, !tbaa !10
  %62 = load ptr, ptr %13, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  store ptr %63, ptr %15, align 8, !tbaa !14
  store ptr %63, ptr %14, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %307, %51
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %14, align 8, !tbaa !14
  %67 = load ptr, ptr %15, align 8, !tbaa !14
  %68 = icmp uge ptr %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mspack_system, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = call i32 %72(ptr noundef %73, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %22, align 4, !tbaa !10
  %78 = load i32, ptr %22, align 4, !tbaa !10
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mspack_system, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %12, align 8, !tbaa !14
  call void %83(ptr noundef %84)
  %85 = load i32, ptr %22, align 4, !tbaa !10
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 3, i32 0
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

88:                                               ; preds = %69
  %89 = load ptr, ptr %13, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store ptr %90, ptr %14, align 8, !tbaa !14
  %91 = load ptr, ptr %13, align 8, !tbaa !14
  %92 = load i32, ptr %22, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %15, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %88, %65
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %14, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %14, align 8, !tbaa !14
  %100 = load i8, ptr %98, align 1, !tbaa !18
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = xor i32 %101, %102
  store i32 %103, ptr %18, align 4, !tbaa !10
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %304, %97
  %105 = load i32, ptr %17, align 4, !tbaa !10
  %106 = and i32 %105, 255
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %307

108:                                              ; preds = %104
  %109 = load i32, ptr %18, align 4, !tbaa !10
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = and i32 %109, %110
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %177

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %14, align 8, !tbaa !14
  %116 = load ptr, ptr %15, align 8, !tbaa !14
  %117 = icmp uge ptr %115, %116
  br i1 %117, label %118, label %144

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.mspack_system, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = load ptr, ptr %13, align 8, !tbaa !14
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i32, ptr %10, align 4, !tbaa !10
  %126 = call i32 %121(ptr noundef %122, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !10
  %127 = load i32, ptr %22, align 4, !tbaa !10
  %128 = icmp sle i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %118
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.mspack_system, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load ptr, ptr %12, align 8, !tbaa !14
  call void %132(ptr noundef %133)
  %134 = load i32, ptr %22, align 4, !tbaa !10
  %135 = icmp slt i32 %134, 0
  %136 = select i1 %135, i32 3, i32 0
  store i32 %136, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

137:                                              ; preds = %118
  %138 = load ptr, ptr %13, align 8, !tbaa !14
  %139 = getelementptr inbounds i8, ptr %138, i64 0
  store ptr %139, ptr %14, align 8, !tbaa !14
  %140 = load ptr, ptr %13, align 8, !tbaa !14
  %141 = load i32, ptr %22, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store ptr %143, ptr %15, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %137, %114
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %14, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8, !tbaa !14
  %149 = load i8, ptr %147, align 1, !tbaa !18
  %150 = load ptr, ptr %12, align 8, !tbaa !14
  %151 = load i32, ptr %16, align 4, !tbaa !10
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !18
  br label %154

154:                                              ; preds = %146
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.mspack_system, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  %160 = load i32, ptr %16, align 4, !tbaa !10
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = call i32 %157(ptr noundef %158, ptr noundef %162, i32 noundef 1)
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.mspack_system, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %12, align 8, !tbaa !14
  call void %168(ptr noundef %169)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

170:                                              ; preds = %154
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %16, align 4, !tbaa !10
  %174 = add i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !10
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = and i32 %175, 4095
  store i32 %176, ptr %16, align 4, !tbaa !10
  br label %303

177:                                              ; preds = %108
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %14, align 8, !tbaa !14
  %180 = load ptr, ptr %15, align 8, !tbaa !14
  %181 = icmp uge ptr %179, %180
  br i1 %181, label %182, label %208

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.mspack_system, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = load ptr, ptr %8, align 8, !tbaa !8
  %187 = load ptr, ptr %13, align 8, !tbaa !14
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i32, ptr %10, align 4, !tbaa !10
  %190 = call i32 %185(ptr noundef %186, ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %22, align 4, !tbaa !10
  %191 = load i32, ptr %22, align 4, !tbaa !10
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %182
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mspack_system, ptr %194, i32 0, i32 8
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = load ptr, ptr %12, align 8, !tbaa !14
  call void %196(ptr noundef %197)
  %198 = load i32, ptr %22, align 4, !tbaa !10
  %199 = icmp slt i32 %198, 0
  %200 = select i1 %199, i32 3, i32 0
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

201:                                              ; preds = %182
  %202 = load ptr, ptr %13, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %202, i64 0
  store ptr %203, ptr %14, align 8, !tbaa !14
  %204 = load ptr, ptr %13, align 8, !tbaa !14
  %205 = load i32, ptr %22, align 4, !tbaa !10
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr %15, align 8, !tbaa !14
  br label %208

208:                                              ; preds = %201, %178
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %14, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %211, i32 1
  store ptr %212, ptr %14, align 8, !tbaa !14
  %213 = load i8, ptr %211, align 1, !tbaa !18
  %214 = zext i8 %213 to i32
  store i32 %214, ptr %20, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %14, align 8, !tbaa !14
  %217 = load ptr, ptr %15, align 8, !tbaa !14
  %218 = icmp uge ptr %216, %217
  br i1 %218, label %219, label %245

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.mspack_system, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = load ptr, ptr %13, align 8, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i32, ptr %10, align 4, !tbaa !10
  %227 = call i32 %222(ptr noundef %223, ptr noundef %225, i32 noundef %226)
  store i32 %227, ptr %22, align 4, !tbaa !10
  %228 = load i32, ptr %22, align 4, !tbaa !10
  %229 = icmp sle i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %219
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.mspack_system, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = load ptr, ptr %12, align 8, !tbaa !14
  call void %233(ptr noundef %234)
  %235 = load i32, ptr %22, align 4, !tbaa !10
  %236 = icmp slt i32 %235, 0
  %237 = select i1 %236, i32 3, i32 0
  store i32 %237, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

238:                                              ; preds = %219
  %239 = load ptr, ptr %13, align 8, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %239, i64 0
  store ptr %240, ptr %14, align 8, !tbaa !14
  %241 = load ptr, ptr %13, align 8, !tbaa !14
  %242 = load i32, ptr %22, align 4, !tbaa !10
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  store ptr %244, ptr %15, align 8, !tbaa !14
  br label %245

245:                                              ; preds = %238, %215
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %14, align 8, !tbaa !14
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 240
  %252 = shl i32 %251, 4
  %253 = load i32, ptr %20, align 4, !tbaa !10
  %254 = or i32 %253, %252
  store i32 %254, ptr %20, align 4, !tbaa !10
  %255 = load ptr, ptr %14, align 8, !tbaa !14
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %14, align 8, !tbaa !14
  %257 = load i8, ptr %255, align 1, !tbaa !18
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 15
  %260 = add nsw i32 %259, 3
  store i32 %260, ptr %21, align 4, !tbaa !10
  br label %261

261:                                              ; preds = %293, %247
  %262 = load i32, ptr %21, align 4, !tbaa !10
  %263 = add i32 %262, -1
  store i32 %263, ptr %21, align 4, !tbaa !10
  %264 = icmp ne i32 %262, 0
  br i1 %264, label %265, label %302

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8, !tbaa !14
  %267 = load i32, ptr %20, align 4, !tbaa !10
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = load ptr, ptr %12, align 8, !tbaa !14
  %272 = load i32, ptr %16, align 4, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  store i8 %270, ptr %274, align 1, !tbaa !18
  br label %275

275:                                              ; preds = %265
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.mspack_system, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !19
  %279 = load ptr, ptr %9, align 8, !tbaa !8
  %280 = load ptr, ptr %12, align 8, !tbaa !14
  %281 = load i32, ptr %16, align 4, !tbaa !10
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = call i32 %278(ptr noundef %279, ptr noundef %283, i32 noundef 1)
  %285 = icmp ne i32 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %275
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.mspack_system, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !17
  %290 = load ptr, ptr %12, align 8, !tbaa !14
  call void %289(ptr noundef %290)
  store i32 4, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %308

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %16, align 4, !tbaa !10
  %295 = add i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !10
  %296 = load i32, ptr %16, align 4, !tbaa !10
  %297 = and i32 %296, 4095
  store i32 %297, ptr %16, align 4, !tbaa !10
  %298 = load i32, ptr %20, align 4, !tbaa !10
  %299 = add i32 %298, 1
  store i32 %299, ptr %20, align 4, !tbaa !10
  %300 = load i32, ptr %20, align 4, !tbaa !10
  %301 = and i32 %300, 4095
  store i32 %301, ptr %20, align 4, !tbaa !10
  br label %261

302:                                              ; preds = %261
  br label %303

303:                                              ; preds = %302, %172
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr %17, align 4, !tbaa !10
  %306 = shl i32 %305, 1
  store i32 %306, ptr %17, align 4, !tbaa !10
  br label %104

307:                                              ; preds = %104
  br label %64

308:                                              ; preds = %286, %230, %193, %165, %129, %80, %50, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %309 = load i32, ptr %6, align 4
  ret i32 %309
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 56}
!13 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !5, i64 16}
!17 = !{!13, !5, i64 64}
!18 = !{!6, !6, i64 0}
!19 = !{!13, !5, i64 24}
