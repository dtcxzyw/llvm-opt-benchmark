target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1

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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = lshr i64 %21, 10
  %23 = trunc i64 %22 to i8
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 31
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i64, ptr %4, align 8
  %28 = and i64 %27, 1023
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %5, align 8
  %30 = lshr i64 %29, 10
  %31 = trunc i64 %30 to i8
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %8, align 1
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, 1023
  store i64 %36, ptr %9, align 8
  %37 = load i8, ptr %6, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %8, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %10, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %89, label %45

45:                                               ; preds = %2
  %46 = load i8, ptr %6, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = load i64, ptr %9, align 8
  %51 = add i64 %49, %50
  store i64 %51, ptr %11, align 8
  br label %302

52:                                               ; preds = %45
  %53 = load i8, ptr %6, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 31
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = or i64 %57, %58
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %245

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  store i64 %63, ptr %11, align 8
  br label %302

64:                                               ; preds = %52
  %65 = load i64, ptr %4, align 8
  %66 = trunc i64 %65 to i16
  %67 = zext i16 %66 to i32
  %68 = ashr i32 %67, 15
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1
  %71 = load i8, ptr %6, align 1
  store i8 %71, ptr %13, align 1
  %72 = load i64, ptr %7, align 8
  %73 = add i64 2048, %72
  %74 = load i64, ptr %9, align 8
  %75 = add i64 %73, %74
  store i64 %75, ptr %14, align 8
  %76 = load i64, ptr %14, align 8
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %64
  %80 = load i8, ptr %13, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 30
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %14, align 8
  %85 = lshr i64 %84, 1
  store i64 %85, ptr %14, align 8
  br label %288

86:                                               ; preds = %79, %64
  %87 = load i64, ptr %14, align 8
  %88 = shl i64 %87, 3
  store i64 %88, ptr %14, align 8
  br label %237

89:                                               ; preds = %2
  %90 = load i64, ptr %4, align 8
  %91 = trunc i64 %90 to i16
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %92, 15
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1
  %96 = load i8, ptr %10, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %159

99:                                               ; preds = %89
  %100 = load i8, ptr %8, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 31
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = load i64, ptr %9, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %245

107:                                              ; preds = %103
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i16
  %111 = zext i16 %110 to i32
  %112 = shl i32 %111, 15
  %113 = add nsw i32 %112, 31744
  %114 = add nsw i32 %113, 0
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %11, align 8
  br label %302

116:                                              ; preds = %99
  %117 = load i8, ptr %10, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, -13
  br i1 %119, label %120, label %141

120:                                              ; preds = %116
  %121 = load i8, ptr %12, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i16
  %124 = zext i16 %123 to i32
  %125 = shl i32 %124, 15
  %126 = load i8, ptr %8, align 1
  %127 = sext i8 %126 to i16
  %128 = zext i16 %127 to i32
  %129 = shl i32 %128, 10
  %130 = add nsw i32 %125, %129
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %9, align 8
  %133 = add i64 %131, %132
  store i64 %133, ptr %11, align 8
  %134 = load i8, ptr %6, align 1
  %135 = sext i8 %134 to i64
  %136 = load i64, ptr %7, align 8
  %137 = or i64 %135, %136
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %120
  br label %249

140:                                              ; preds = %120
  br label %302

141:                                              ; preds = %116
  %142 = load i8, ptr %8, align 1
  store i8 %142, ptr %13, align 1
  %143 = load i64, ptr %9, align 8
  %144 = or i64 %143, 1024
  store i64 %144, ptr %15, align 8
  %145 = load i64, ptr %7, align 8
  %146 = load i8, ptr %6, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %141
  br label %152

150:                                              ; preds = %141
  %151 = load i64, ptr %7, align 8
  br label %152

152:                                              ; preds = %150, %149
  %153 = phi i64 [ 1024, %149 ], [ %151, %150 ]
  %154 = add i64 %145, %153
  store i64 %154, ptr %16, align 8
  %155 = load i8, ptr %10, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 19, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %17, align 1
  br label %199

159:                                              ; preds = %89
  %160 = load i64, ptr %4, align 8
  store i64 %160, ptr %11, align 8
  %161 = load i8, ptr %6, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i64, ptr %7, align 8
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  br label %245

168:                                              ; preds = %164
  br label %302

169:                                              ; preds = %159
  %170 = load i8, ptr %10, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sle i32 13, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %169
  %174 = load i8, ptr %8, align 1
  %175 = sext i8 %174 to i64
  %176 = load i64, ptr %9, align 8
  %177 = or i64 %175, %176
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %249

180:                                              ; preds = %173
  br label %302

181:                                              ; preds = %169
  %182 = load i8, ptr %6, align 1
  store i8 %182, ptr %13, align 1
  %183 = load i64, ptr %7, align 8
  %184 = or i64 %183, 1024
  store i64 %184, ptr %15, align 8
  %185 = load i64, ptr %9, align 8
  %186 = load i8, ptr %8, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %192

190:                                              ; preds = %181
  %191 = load i64, ptr %9, align 8
  br label %192

192:                                              ; preds = %190, %189
  %193 = phi i64 [ 1024, %189 ], [ %191, %190 ]
  %194 = add i64 %185, %193
  store i64 %194, ptr %16, align 8
  %195 = load i8, ptr %10, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 19, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %17, align 1
  br label %199

199:                                              ; preds = %192, %152
  %200 = load i64, ptr %15, align 8
  %201 = shl i64 %200, 19
  %202 = load i64, ptr %16, align 8
  %203 = load i8, ptr %17, align 1
  %204 = sext i8 %203 to i32
  %205 = zext i32 %204 to i64
  %206 = shl i64 %202, %205
  %207 = add i64 %201, %206
  store i64 %207, ptr %18, align 8
  %208 = load i64, ptr %18, align 8
  %209 = icmp ult i64 %208, 1073741824
  br i1 %209, label %210, label %215

210:                                              ; preds = %199
  %211 = load i8, ptr %13, align 1
  %212 = add i8 %211, -1
  store i8 %212, ptr %13, align 1
  %213 = load i64, ptr %18, align 8
  %214 = shl i64 %213, 1
  store i64 %214, ptr %18, align 8
  br label %215

215:                                              ; preds = %210, %199
  %216 = load i64, ptr %18, align 8
  %217 = lshr i64 %216, 16
  store i64 %217, ptr %14, align 8
  %218 = load i64, ptr %18, align 8
  %219 = and i64 %218, 65535
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i64, ptr %14, align 8
  %223 = or i64 %222, 1
  store i64 %223, ptr %14, align 8
  br label %236

224:                                              ; preds = %215
  %225 = load i64, ptr %14, align 8
  %226 = and i64 %225, 15
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %224
  %229 = load i8, ptr %13, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp slt i32 %230, 30
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i64, ptr %14, align 8
  %234 = lshr i64 %233, 4
  store i64 %234, ptr %14, align 8
  br label %288

235:                                              ; preds = %228, %224
  br label %236

236:                                              ; preds = %235, %221
  br label %237

237:                                              ; preds = %236, %86
  %238 = load i8, ptr %12, align 1
  %239 = trunc i8 %238 to i1
  %240 = load i8, ptr %13, align 1
  %241 = sext i8 %240 to i64
  %242 = load i64, ptr %14, align 8
  %243 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %239, i64 noundef %241, i64 noundef %242)
  %244 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  store i16 %243, ptr %244, align 2
  br label %305

245:                                              ; preds = %167, %106, %61
  %246 = load i64, ptr %4, align 8
  %247 = load i64, ptr %5, align 8
  %248 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %246, i64 noundef %247)
  store i64 %248, ptr %11, align 8
  br label %302

249:                                              ; preds = %179, %139
  %250 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %250, ptr %19, align 1
  %251 = load i8, ptr %19, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %283

254:                                              ; preds = %249
  %255 = load i8, ptr %19, align 1
  %256 = sext i8 %255 to i32
  %257 = load i64, ptr %11, align 8
  %258 = trunc i64 %257 to i16
  %259 = zext i16 %258 to i32
  %260 = ashr i32 %259, 15
  %261 = icmp ne i32 %260, 0
  %262 = select i1 %261, i32 2, i32 3
  %263 = icmp eq i32 %256, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %254
  %265 = load i64, ptr %11, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %11, align 8
  %267 = load i64, ptr %11, align 8
  %268 = shl i64 %267, 1
  %269 = trunc i64 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %270, 63488
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  call void @softfloat_raiseFlags(i8 noundef zeroext 5)
  br label %273

273:                                              ; preds = %272, %264
  br label %282

274:                                              ; preds = %254
  %275 = load i8, ptr %19, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 5
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load i64, ptr %11, align 8
  %280 = or i64 %279, 1
  store i64 %280, ptr %11, align 8
  br label %281

281:                                              ; preds = %278, %274
  br label %282

282:                                              ; preds = %281, %273
  br label %283

283:                                              ; preds = %282, %249
  %284 = load i8, ptr @softfloat_exceptionFlags, align 1
  %285 = zext i8 %284 to i32
  %286 = or i32 %285, 1
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr @softfloat_exceptionFlags, align 1
  br label %302

288:                                              ; preds = %232, %83
  %289 = load i8, ptr %12, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i16
  %292 = zext i16 %291 to i32
  %293 = shl i32 %292, 15
  %294 = load i8, ptr %13, align 1
  %295 = sext i8 %294 to i16
  %296 = zext i16 %295 to i32
  %297 = shl i32 %296, 10
  %298 = add nsw i32 %293, %297
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr %14, align 8
  %301 = add i64 %299, %300
  store i64 %301, ptr %11, align 8
  br label %302

302:                                              ; preds = %288, %283, %245, %180, %168, %140, %107, %62, %48
  %303 = load i64, ptr %11, align 8
  %304 = trunc i64 %303 to i16
  store i16 %304, ptr %20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 2 %20, i64 2, i1 false)
  br label %305

305:                                              ; preds = %302, %237
  %306 = getelementptr inbounds %struct.float16_t, ptr %3, i32 0, i32 0
  %307 = load i16, ptr %306, align 2
  ret i16 %307
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
