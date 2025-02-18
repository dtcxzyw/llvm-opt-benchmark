target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external thread_local global i8, align 1
@softfloat_exceptionFlags = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i16 @softfloat_addMagsF16(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.float16_t, align 2
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %union.ui16_f16, align 2
  %21 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  %22 = load i64, ptr %4, align 8, !tbaa !3
  %23 = lshr i64 %22, 10
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 31
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !3
  %29 = and i64 %28, 1023
  store i64 %29, ptr %7, align 8, !tbaa !3
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = lshr i64 %30, 10
  %32 = trunc i64 %31 to i8
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !3
  %37 = and i64 %36, 1023
  store i64 %37, ptr %9, align 8, !tbaa !3
  %38 = load i8, ptr %6, align 1, !tbaa !7
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %8, align 1, !tbaa !7
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %39, %41
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %90, label %46

46:                                               ; preds = %2
  %47 = load i8, ptr %6, align 1, !tbaa !7
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8, !tbaa !3
  %51 = load i64, ptr %9, align 8, !tbaa !3
  %52 = add i64 %50, %51
  store i64 %52, ptr %11, align 8, !tbaa !3
  br label %305

53:                                               ; preds = %46
  %54 = load i8, ptr %6, align 1, !tbaa !7
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = or i64 %58, %59
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %246

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %64, ptr %11, align 8, !tbaa !3
  br label %305

65:                                               ; preds = %53
  %66 = load i64, ptr %4, align 8, !tbaa !3
  %67 = trunc i64 %66 to i16
  %68 = zext i16 %67 to i32
  %69 = ashr i32 %68, 15
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %12, align 1, !tbaa !8
  %72 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %72, ptr %13, align 1, !tbaa !7
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = add i64 2048, %73
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = add i64 %74, %75
  store i64 %76, ptr %14, align 8, !tbaa !3
  %77 = load i64, ptr %14, align 8, !tbaa !3
  %78 = and i64 %77, 1
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %65
  %81 = load i8, ptr %13, align 1, !tbaa !7
  %82 = sext i8 %81 to i32
  %83 = icmp slt i32 %82, 30
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %14, align 8, !tbaa !3
  %86 = lshr i64 %85, 1
  store i64 %86, ptr %14, align 8, !tbaa !3
  br label %291

87:                                               ; preds = %80, %65
  %88 = load i64, ptr %14, align 8, !tbaa !3
  %89 = shl i64 %88, 3
  store i64 %89, ptr %14, align 8, !tbaa !3
  br label %238

90:                                               ; preds = %2
  %91 = load i64, ptr %4, align 8, !tbaa !3
  %92 = trunc i64 %91 to i16
  %93 = zext i16 %92 to i32
  %94 = ashr i32 %93, 15
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !8
  %97 = load i8, ptr %10, align 1, !tbaa !7
  %98 = sext i8 %97 to i32
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %160

100:                                              ; preds = %90
  %101 = load i8, ptr %8, align 1, !tbaa !7
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load i64, ptr %9, align 8, !tbaa !3
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  br label %246

108:                                              ; preds = %104
  %109 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i16
  %112 = zext i16 %111 to i32
  %113 = shl i32 %112, 15
  %114 = add nsw i32 %113, 31744
  %115 = add nsw i32 %114, 0
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %11, align 8, !tbaa !3
  br label %305

117:                                              ; preds = %100
  %118 = load i8, ptr %10, align 1, !tbaa !7
  %119 = sext i8 %118 to i32
  %120 = icmp sle i32 %119, -13
  br i1 %120, label %121, label %142

121:                                              ; preds = %117
  %122 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i16
  %125 = zext i16 %124 to i32
  %126 = shl i32 %125, 15
  %127 = load i8, ptr %8, align 1, !tbaa !7
  %128 = sext i8 %127 to i16
  %129 = zext i16 %128 to i32
  %130 = shl i32 %129, 10
  %131 = add nsw i32 %126, %130
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = add i64 %132, %133
  store i64 %134, ptr %11, align 8, !tbaa !3
  %135 = load i8, ptr %6, align 1, !tbaa !7
  %136 = sext i8 %135 to i64
  %137 = load i64, ptr %7, align 8, !tbaa !3
  %138 = or i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %121
  br label %250

141:                                              ; preds = %121
  br label %305

142:                                              ; preds = %117
  %143 = load i8, ptr %8, align 1, !tbaa !7
  store i8 %143, ptr %13, align 1, !tbaa !7
  %144 = load i64, ptr %9, align 8, !tbaa !3
  %145 = or i64 %144, 1024
  store i64 %145, ptr %15, align 8, !tbaa !3
  %146 = load i64, ptr %7, align 8, !tbaa !3
  %147 = load i8, ptr %6, align 1, !tbaa !7
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %153

151:                                              ; preds = %142
  %152 = load i64, ptr %7, align 8, !tbaa !3
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi i64 [ 1024, %150 ], [ %152, %151 ]
  %155 = add i64 %146, %154
  store i64 %155, ptr %16, align 8, !tbaa !3
  %156 = load i8, ptr %10, align 1, !tbaa !7
  %157 = sext i8 %156 to i32
  %158 = add nsw i32 19, %157
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %17, align 1, !tbaa !7
  br label %200

160:                                              ; preds = %90
  %161 = load i64, ptr %4, align 8, !tbaa !3
  store i64 %161, ptr %11, align 8, !tbaa !3
  %162 = load i8, ptr %6, align 1, !tbaa !7
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 31
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = load i64, ptr %7, align 8, !tbaa !3
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %246

169:                                              ; preds = %165
  br label %305

170:                                              ; preds = %160
  %171 = load i8, ptr %10, align 1, !tbaa !7
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 13, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load i8, ptr %8, align 1, !tbaa !7
  %176 = sext i8 %175 to i64
  %177 = load i64, ptr %9, align 8, !tbaa !3
  %178 = or i64 %176, %177
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  br label %250

181:                                              ; preds = %174
  br label %305

182:                                              ; preds = %170
  %183 = load i8, ptr %6, align 1, !tbaa !7
  store i8 %183, ptr %13, align 1, !tbaa !7
  %184 = load i64, ptr %7, align 8, !tbaa !3
  %185 = or i64 %184, 1024
  store i64 %185, ptr %15, align 8, !tbaa !3
  %186 = load i64, ptr %9, align 8, !tbaa !3
  %187 = load i8, ptr %8, align 1, !tbaa !7
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  br label %193

191:                                              ; preds = %182
  %192 = load i64, ptr %9, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %191, %190
  %194 = phi i64 [ 1024, %190 ], [ %192, %191 ]
  %195 = add i64 %186, %194
  store i64 %195, ptr %16, align 8, !tbaa !3
  %196 = load i8, ptr %10, align 1, !tbaa !7
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 19, %197
  %199 = trunc i32 %198 to i8
  store i8 %199, ptr %17, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %193, %153
  %201 = load i64, ptr %15, align 8, !tbaa !3
  %202 = shl i64 %201, 19
  %203 = load i64, ptr %16, align 8, !tbaa !3
  %204 = load i8, ptr %17, align 1, !tbaa !7
  %205 = sext i8 %204 to i32
  %206 = zext i32 %205 to i64
  %207 = shl i64 %203, %206
  %208 = add i64 %202, %207
  store i64 %208, ptr %18, align 8, !tbaa !3
  %209 = load i64, ptr %18, align 8, !tbaa !3
  %210 = icmp ult i64 %209, 1073741824
  br i1 %210, label %211, label %216

211:                                              ; preds = %200
  %212 = load i8, ptr %13, align 1, !tbaa !7
  %213 = add i8 %212, -1
  store i8 %213, ptr %13, align 1, !tbaa !7
  %214 = load i64, ptr %18, align 8, !tbaa !3
  %215 = shl i64 %214, 1
  store i64 %215, ptr %18, align 8, !tbaa !3
  br label %216

216:                                              ; preds = %211, %200
  %217 = load i64, ptr %18, align 8, !tbaa !3
  %218 = lshr i64 %217, 16
  store i64 %218, ptr %14, align 8, !tbaa !3
  %219 = load i64, ptr %18, align 8, !tbaa !3
  %220 = and i64 %219, 65535
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i64, ptr %14, align 8, !tbaa !3
  %224 = or i64 %223, 1
  store i64 %224, ptr %14, align 8, !tbaa !3
  br label %237

225:                                              ; preds = %216
  %226 = load i64, ptr %14, align 8, !tbaa !3
  %227 = and i64 %226, 15
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %13, align 1, !tbaa !7
  %231 = sext i8 %230 to i32
  %232 = icmp slt i32 %231, 30
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i64, ptr %14, align 8, !tbaa !3
  %235 = lshr i64 %234, 4
  store i64 %235, ptr %14, align 8, !tbaa !3
  br label %291

236:                                              ; preds = %229, %225
  br label %237

237:                                              ; preds = %236, %222
  br label %238

238:                                              ; preds = %237, %87
  %239 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %240 = trunc i8 %239 to i1
  %241 = load i8, ptr %13, align 1, !tbaa !7
  %242 = sext i8 %241 to i64
  %243 = load i64, ptr %14, align 8, !tbaa !3
  %244 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %240, i64 noundef %242, i64 noundef %243)
  %245 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %244, ptr %245, align 2
  store i32 1, ptr %21, align 4
  br label %308

246:                                              ; preds = %168, %107, %62
  %247 = load i64, ptr %4, align 8, !tbaa !3
  %248 = load i64, ptr %5, align 8, !tbaa !3
  %249 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %11, align 8, !tbaa !3
  br label %305

250:                                              ; preds = %180, %140
  %251 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %252 = load i8, ptr %251, align 1, !tbaa !7
  store i8 %252, ptr %19, align 1, !tbaa !7
  %253 = load i8, ptr %19, align 1, !tbaa !7
  %254 = sext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %285

256:                                              ; preds = %250
  %257 = load i8, ptr %19, align 1, !tbaa !7
  %258 = sext i8 %257 to i32
  %259 = load i64, ptr %11, align 8, !tbaa !3
  %260 = trunc i64 %259 to i16
  %261 = zext i16 %260 to i32
  %262 = ashr i32 %261, 15
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 2, i32 3
  %265 = icmp eq i32 %258, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %256
  %267 = load i64, ptr %11, align 8, !tbaa !3
  %268 = add i64 %267, 1
  store i64 %268, ptr %11, align 8, !tbaa !3
  %269 = load i64, ptr %11, align 8, !tbaa !3
  %270 = shl i64 %269, 1
  %271 = trunc i64 %270 to i16
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %272, 63488
  br i1 %273, label %274, label %275

274:                                              ; preds = %266
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  br label %275

275:                                              ; preds = %274, %266
  br label %284

276:                                              ; preds = %256
  %277 = load i8, ptr %19, align 1, !tbaa !7
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = load i64, ptr %11, align 8, !tbaa !3
  %282 = or i64 %281, 1
  store i64 %282, ptr %11, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %280, %276
  br label %284

284:                                              ; preds = %283, %275
  br label %285

285:                                              ; preds = %284, %250
  %286 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_exceptionFlags)
  %287 = load i8, ptr %286, align 1, !tbaa !7
  %288 = zext i8 %287 to i32
  %289 = or i32 %288, 1
  %290 = trunc i32 %289 to i8
  store i8 %290, ptr %286, align 1, !tbaa !7
  br label %305

291:                                              ; preds = %233, %84
  %292 = load i8, ptr %12, align 1, !tbaa !8, !range !10, !noundef !11
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i16
  %295 = zext i16 %294 to i32
  %296 = shl i32 %295, 15
  %297 = load i8, ptr %13, align 1, !tbaa !7
  %298 = sext i8 %297 to i16
  %299 = zext i16 %298 to i32
  %300 = shl i32 %299, 10
  %301 = add nsw i32 %296, %300
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr %14, align 8, !tbaa !3
  %304 = add i64 %302, %303
  store i64 %304, ptr %11, align 8, !tbaa !3
  br label %305

305:                                              ; preds = %291, %285, %246, %181, %169, %141, %108, %63, %49
  %306 = load i64, ptr %11, align 8, !tbaa !3
  %307 = trunc i64 %306 to i16
  store i16 %307, ptr %20, align 2, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %20, i64 2, i1 false), !tbaa.struct !12
  store i32 1, ptr %21, align 4
  br label %308

308:                                              ; preds = %305, %238
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %309 = getelementptr inbounds nuw %struct.float16_t, ptr %3, i32 0, i32 0
  %310 = load i16, ptr %309, align 2
  ret i16 %310
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @softfloat_raiseFlags(i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 0, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
