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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34, %25, %5
  store i32 1, ptr %6, align 4
  br label %301

38:                                               ; preds = %34, %31, %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mspack_system, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = add nsw i32 4096, %43
  %45 = sext i32 %44 to i64
  %46 = call ptr %41(ptr noundef %42, i64 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 6, ptr %6, align 4
  br label %301

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4096
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 32, i64 4096, i1 false)
  %54 = load i32, ptr %11, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 18, i32 16
  %57 = sub nsw i32 4096, %56
  store i32 %57, ptr %16, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1, i32 0
  store i32 %60, ptr %19, align 4
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  store ptr %62, ptr %15, align 8
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %300, %50
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = icmp uge ptr %65, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.mspack_system, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i32, ptr %10, align 4
  %76 = call i32 %71(ptr noundef %72, ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %22, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.mspack_system, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  call void %82(ptr noundef %83)
  %84 = load i32, ptr %22, align 4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 3, i32 0
  store i32 %86, ptr %6, align 4
  br label %301

87:                                               ; preds = %68
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %22, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %93, ptr %15, align 8
  br label %94

94:                                               ; preds = %87, %64
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  %100 = load i32, ptr %19, align 4
  %101 = xor i32 %99, %100
  store i32 %101, ptr %18, align 4
  store i32 1, ptr %17, align 4
  br label %102

102:                                              ; preds = %297, %95
  %103 = load i32, ptr %17, align 4
  %104 = and i32 %103, 255
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %300

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %17, align 4
  %109 = and i32 %107, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %173

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = icmp uge ptr %113, %114
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mspack_system, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i32, ptr %10, align 4
  %124 = call i32 %119(ptr noundef %120, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %22, align 4
  %125 = load i32, ptr %22, align 4
  %126 = icmp sle i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.mspack_system, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %12, align 8
  call void %130(ptr noundef %131)
  %132 = load i32, ptr %22, align 4
  %133 = icmp slt i32 %132, 0
  %134 = select i1 %133, i32 3, i32 0
  store i32 %134, ptr %6, align 4
  br label %301

135:                                              ; preds = %116
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 0
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %22, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store ptr %141, ptr %15, align 8
  br label %142

142:                                              ; preds = %135, %112
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %14, align 8
  %146 = load i8, ptr %144, align 1
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %16, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  br label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.mspack_system, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = call i32 %154(ptr noundef %155, ptr noundef %159, i32 noundef 1)
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %151
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.mspack_system, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %12, align 8
  call void %165(ptr noundef %166)
  store i32 4, ptr %6, align 4
  br label %301

167:                                              ; preds = %151
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %16, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %16, align 4
  %171 = load i32, ptr %16, align 4
  %172 = and i32 %171, 4095
  store i32 %172, ptr %16, align 4
  br label %296

173:                                              ; preds = %106
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %14, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = icmp uge ptr %175, %176
  br i1 %177, label %178, label %204

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.mspack_system, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i32, ptr %10, align 4
  %186 = call i32 %181(ptr noundef %182, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %22, align 4
  %187 = load i32, ptr %22, align 4
  %188 = icmp sle i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %178
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.mspack_system, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  call void %192(ptr noundef %193)
  %194 = load i32, ptr %22, align 4
  %195 = icmp slt i32 %194, 0
  %196 = select i1 %195, i32 3, i32 0
  store i32 %196, ptr %6, align 4
  br label %301

197:                                              ; preds = %178
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 0
  store ptr %199, ptr %14, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr %22, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  store ptr %203, ptr %15, align 8
  br label %204

204:                                              ; preds = %197, %174
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %14, align 8
  %208 = load i8, ptr %206, align 1
  %209 = zext i8 %208 to i32
  store i32 %209, ptr %20, align 4
  br label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = icmp uge ptr %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.mspack_system, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i32, ptr %10, align 4
  %222 = call i32 %217(ptr noundef %218, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %22, align 4
  %223 = load i32, ptr %22, align 4
  %224 = icmp sle i32 %223, 0
  br i1 %224, label %225, label %233

225:                                              ; preds = %214
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.mspack_system, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  call void %228(ptr noundef %229)
  %230 = load i32, ptr %22, align 4
  %231 = icmp slt i32 %230, 0
  %232 = select i1 %231, i32 3, i32 0
  store i32 %232, ptr %6, align 4
  br label %301

233:                                              ; preds = %214
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  store ptr %235, ptr %14, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %22, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  store ptr %239, ptr %15, align 8
  br label %240

240:                                              ; preds = %233, %210
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %14, align 8
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 240
  %246 = shl i32 %245, 4
  %247 = load i32, ptr %20, align 4
  %248 = or i32 %247, %246
  store i32 %248, ptr %20, align 4
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %250, ptr %14, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 15
  %254 = add nsw i32 %253, 3
  store i32 %254, ptr %21, align 4
  br label %255

255:                                              ; preds = %286, %241
  %256 = load i32, ptr %21, align 4
  %257 = add i32 %256, -1
  store i32 %257, ptr %21, align 4
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %259, label %295

259:                                              ; preds = %255
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %20, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = load ptr, ptr %12, align 8
  %266 = load i32, ptr %16, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %265, i64 %267
  store i8 %264, ptr %268, align 1
  br label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.mspack_system, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %9, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load i32, ptr %16, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = call i32 %272(ptr noundef %273, ptr noundef %277, i32 noundef 1)
  %279 = icmp ne i32 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %269
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.mspack_system, ptr %281, i32 0, i32 8
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %12, align 8
  call void %283(ptr noundef %284)
  store i32 4, ptr %6, align 4
  br label %301

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  %289 = load i32, ptr %16, align 4
  %290 = and i32 %289, 4095
  store i32 %290, ptr %16, align 4
  %291 = load i32, ptr %20, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %20, align 4
  %293 = load i32, ptr %20, align 4
  %294 = and i32 %293, 4095
  store i32 %294, ptr %20, align 4
  br label %255

295:                                              ; preds = %255
  br label %296

296:                                              ; preds = %295, %168
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %17, align 4
  %299 = shl i32 %298, 1
  store i32 %299, ptr %17, align 4
  br label %102

300:                                              ; preds = %102
  br label %63

301:                                              ; preds = %280, %225, %189, %162, %127, %79, %49, %37
  %302 = load i32, ptr %6, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
