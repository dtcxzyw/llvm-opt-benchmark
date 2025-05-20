target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stack_entry = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden void @SDL_qsort_r_REAL(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ule i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  br label %42

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %8, align 8
  %18 = or i64 %16, %17
  %19 = and i64 %18, 3
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  call void @qsort_r_nonaligned(ptr noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26)
  br label %42

27:                                               ; preds = %14
  %28 = load i64, ptr %8, align 8
  %29 = icmp ne i64 %28, 4
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  call void @qsort_r_aligned(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  call void @qsort_r_words(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %30
  br label %42

42:                                               ; preds = %13, %41, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qsort_r_nonaligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x %struct.stack_entry], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %52 = load i64, ptr %8, align 8
  %53 = call noalias ptr @SDL_malloc_REAL(i64 noundef %52)
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %54 = load i64, ptr %8, align 8
  %55 = mul i64 12, %54
  store i64 %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 %61, 1
  %63 = load i64, ptr %8, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i64, ptr %16, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %402

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %399, %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %8, align 8
  %86 = udiv i64 %84, %85
  %87 = lshr i64 %86, 1
  %88 = mul i64 %79, %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %8, align 8
  %96 = mul i64 40, %95
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %77
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @pivot_big(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8
  br label %246

106:                                              ; preds = %77
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %22, align 8
  br label %124

124:                                              ; preds = %134, %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #4
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %125, align 1
  store i8 %126, ptr %23, align 1
  %127 = load ptr, ptr %21, align 8
  %128 = load i8, ptr %127, align 1
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %20, align 8
  store i8 %128, ptr %129, align 1
  %131 = load i8, ptr %23, align 1
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %21, align 8
  store i8 %131, ptr %132, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #4
  br label %134

134:                                              ; preds = %124
  %135 = load i64, ptr %22, align 8
  %136 = add i64 %135, -1
  store i64 %136, ptr %22, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %124, label %138, !llvm.loop !3

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %146 = load ptr, ptr %13, align 8
  store ptr %146, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %148 = load i64, ptr %8, align 8
  store i64 %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %159, %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  %150 = load ptr, ptr %24, align 8
  %151 = load i8, ptr %150, align 1
  store i8 %151, ptr %27, align 1
  %152 = load ptr, ptr %25, align 8
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %24, align 8
  store i8 %153, ptr %154, align 1
  %156 = load i8, ptr %27, align 1
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %25, align 8
  store i8 %156, ptr %157, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  br label %159

159:                                              ; preds = %149
  %160 = load i64, ptr %26, align 8
  %161 = add i64 %160, -1
  store i64 %161, ptr %26, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %149, label %163, !llvm.loop !5

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %164

164:                                              ; preds = %163, %138
  br label %165

165:                                              ; preds = %164, %113
  br label %238

166:                                              ; preds = %106
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %174 = load ptr, ptr %13, align 8
  store ptr %174, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %176 = load i64, ptr %8, align 8
  store i64 %176, ptr %30, align 8
  br label %177

177:                                              ; preds = %187, %173
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  %178 = load ptr, ptr %28, align 8
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %31, align 1
  %180 = load ptr, ptr %29, align 8
  %181 = load i8, ptr %180, align 1
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  store i8 %181, ptr %182, align 1
  %184 = load i8, ptr %31, align 1
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %29, align 8
  store i8 %184, ptr %185, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  br label %187

187:                                              ; preds = %177
  %188 = load i64, ptr %30, align 8
  %189 = add i64 %188, -1
  store i64 %189, ptr %30, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %177, label %191, !llvm.loop !6

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %237

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %194 = load ptr, ptr %19, align 8
  store ptr %194, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %195 = load i64, ptr %8, align 8
  store i64 %195, ptr %34, align 8
  br label %196

196:                                              ; preds = %206, %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #4
  %197 = load ptr, ptr %32, align 8
  %198 = load i8, ptr %197, align 1
  store i8 %198, ptr %35, align 1
  %199 = load ptr, ptr %33, align 8
  %200 = load i8, ptr %199, align 1
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %32, align 8
  store i8 %200, ptr %201, align 1
  %203 = load i8, ptr %35, align 1
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %33, align 8
  store i8 %203, ptr %204, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #4
  br label %206

206:                                              ; preds = %196
  %207 = load i64, ptr %34, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %34, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %196, label %210, !llvm.loop !7

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %218 = load ptr, ptr %19, align 8
  store ptr %218, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %220 = load i64, ptr %8, align 8
  store i64 %220, ptr %38, align 8
  br label %221

221:                                              ; preds = %231, %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #4
  %222 = load ptr, ptr %36, align 8
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %39, align 1
  %224 = load ptr, ptr %37, align 8
  %225 = load i8, ptr %224, align 1
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i32 1
  store ptr %227, ptr %36, align 8
  store i8 %225, ptr %226, align 1
  %228 = load i8, ptr %39, align 1
  %229 = load ptr, ptr %37, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %37, align 8
  store i8 %228, ptr %229, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #4
  br label %231

231:                                              ; preds = %221
  %232 = load i64, ptr %38, align 8
  %233 = add i64 %232, -1
  store i64 %233, ptr %38, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %221, label %235, !llvm.loop !8

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %191
  br label %238

238:                                              ; preds = %237, %165
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store ptr %241, ptr %13, align 8
  %242 = load i64, ptr %8, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = sub i64 0, %242
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %238, %98
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %250

250:                                              ; preds = %319, %246
  br label %251

251:                                              ; preds = %258, %250
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i64, ptr %8, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %13, align 8
  br label %251, !llvm.loop !9

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %270, %262
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = call i32 %264(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i64, ptr %8, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = sub i64 0, %271
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %14, align 8
  br label %263, !llvm.loop !10

275:                                              ; preds = %263
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %305

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %280 = load ptr, ptr %13, align 8
  store ptr %280, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %281 = load ptr, ptr %14, align 8
  store ptr %281, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %282 = load i64, ptr %8, align 8
  store i64 %282, ptr %42, align 8
  br label %283

283:                                              ; preds = %293, %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #4
  %284 = load ptr, ptr %40, align 8
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %43, align 1
  %286 = load ptr, ptr %41, align 8
  %287 = load i8, ptr %286, align 1
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i32 1
  store ptr %289, ptr %40, align 8
  store i8 %287, ptr %288, align 1
  %290 = load i8, ptr %43, align 1
  %291 = load ptr, ptr %41, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %41, align 8
  store i8 %290, ptr %291, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #4
  br label %293

293:                                              ; preds = %283
  %294 = load i64, ptr %42, align 8
  %295 = add i64 %294, -1
  store i64 %295, ptr %42, align 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %283, label %297, !llvm.loop !11

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  %298 = load i64, ptr %8, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %13, align 8
  %301 = load i64, ptr %8, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = sub i64 0, %301
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %14, align 8
  br label %318

305:                                              ; preds = %275
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = load i64, ptr %8, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %312, ptr %13, align 8
  %313 = load i64, ptr %8, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = sub i64 0, %313
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %14, align 8
  br label %323

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %297
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = icmp ule ptr %320, %321
  br i1 %322, label %250, label %323, !llvm.loop !12

323:                                              ; preds = %319, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  store i64 %328, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %45, align 8
  %334 = load i64, ptr %44, align 8
  %335 = load i64, ptr %16, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %360

337:                                              ; preds = %323
  %338 = load i64, ptr %45, align 8
  %339 = load i64, ptr %16, align 8
  %340 = icmp uge i64 %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  store ptr %342, ptr %17, align 8
  %343 = load ptr, ptr %18, align 8
  store ptr %343, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

344:                                              ; preds = %337
  %345 = load i32, ptr %12, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %12, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 5, ptr %46, align 4
  br label %399

349:                                              ; preds = %344
  %350 = load i32, ptr %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.stack_entry, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 16
  store ptr %354, ptr %17, align 8
  store ptr %354, ptr %13, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.stack_entry, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %18, align 8
  store ptr %359, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

360:                                              ; preds = %323
  %361 = load i64, ptr %44, align 8
  %362 = load i64, ptr %45, align 8
  %363 = icmp ule i64 %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.stack_entry, ptr %368, i32 0, i32 0
  store ptr %365, ptr %369, align 16
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.stack_entry, ptr %374, i32 0, i32 1
  store ptr %370, ptr %375, align 8
  %376 = load ptr, ptr %17, align 8
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %14, align 8
  store ptr %377, ptr %18, align 8
  store i32 4, ptr %46, align 4
  br label %399

378:                                              ; preds = %360
  %379 = load i64, ptr %45, align 8
  %380 = load i64, ptr %16, align 8
  %381 = icmp uge i64 %379, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %378
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.stack_entry, ptr %386, i32 0, i32 0
  store ptr %383, ptr %387, align 16
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.stack_entry, ptr %392, i32 0, i32 1
  store ptr %388, ptr %393, align 8
  %394 = load ptr, ptr %13, align 8
  store ptr %394, ptr %17, align 8
  %395 = load ptr, ptr %18, align 8
  store ptr %395, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

396:                                              ; preds = %378
  %397 = load ptr, ptr %17, align 8
  store ptr %397, ptr %13, align 8
  %398 = load ptr, ptr %14, align 8
  store ptr %398, ptr %18, align 8
  store i32 4, ptr %46, align 4
  br label %399

399:                                              ; preds = %396, %382, %364, %349, %348, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  %400 = load i32, ptr %46, align 4
  switch i32 %400, label %518 [
    i32 4, label %76
    i32 5, label %401
  ]

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %402

402:                                              ; preds = %401, %58
  %403 = load ptr, ptr %6, align 8
  store ptr %403, ptr %13, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load i64, ptr %7, align 8
  %406 = icmp ugt i64 %405, 12
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %410

408:                                              ; preds = %402
  %409 = load i64, ptr %7, align 8
  br label %410

410:                                              ; preds = %408, %407
  %411 = phi i64 [ 12, %407 ], [ %409, %408 ]
  %412 = sub i64 %411, 1
  %413 = load i64, ptr %8, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 %414
  store ptr %415, ptr %14, align 8
  br label %416

416:                                              ; preds = %429, %410
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = icmp ne ptr %417, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = call i32 %421(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load ptr, ptr %14, align 8
  store ptr %428, ptr %13, align 8
  br label %429

429:                                              ; preds = %427, %420
  %430 = load i64, ptr %8, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = sub i64 0, %430
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %14, align 8
  br label %416, !llvm.loop !13

434:                                              ; preds = %416
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = icmp ne ptr %435, %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %439 = load ptr, ptr %13, align 8
  store ptr %439, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %440 = load ptr, ptr %6, align 8
  store ptr %440, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %441 = load i64, ptr %8, align 8
  store i64 %441, ptr %49, align 8
  br label %442

442:                                              ; preds = %452, %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #4
  %443 = load ptr, ptr %47, align 8
  %444 = load i8, ptr %443, align 1
  store i8 %444, ptr %50, align 1
  %445 = load ptr, ptr %48, align 8
  %446 = load i8, ptr %445, align 1
  %447 = load ptr, ptr %47, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %47, align 8
  store i8 %446, ptr %447, align 1
  %449 = load i8, ptr %50, align 1
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i32 1
  store ptr %451, ptr %48, align 8
  store i8 %449, ptr %450, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #4
  br label %452

452:                                              ; preds = %442
  %453 = load i64, ptr %49, align 8
  %454 = add i64 %453, -1
  store i64 %454, ptr %49, align 8
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %442, label %456, !llvm.loop !14

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %6, align 8
  %459 = load i64, ptr %7, align 8
  %460 = load i64, ptr %8, align 8
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %461
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i64, ptr %8, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store ptr %465, ptr %13, align 8
  br label %466

466:                                              ; preds = %512, %457
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = icmp ne ptr %467, %468
  br i1 %469, label %470, label %516

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %471 = load ptr, ptr %13, align 8
  %472 = load i64, ptr %8, align 8
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store ptr %474, ptr %51, align 8
  br label %475

475:                                              ; preds = %483, %470
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %51, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = call i32 %476(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %8, align 8
  %485 = load ptr, ptr %51, align 8
  %486 = sub i64 0, %484
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store ptr %487, ptr %51, align 8
  br label %475, !llvm.loop !15

488:                                              ; preds = %475
  %489 = load i64, ptr %8, align 8
  %490 = load ptr, ptr %51, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %51, align 8
  %492 = load ptr, ptr %51, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = icmp ne ptr %492, %493
  br i1 %494, label %495, label %511

495:                                              ; preds = %488
  %496 = load ptr, ptr %15, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %497, i64 %498, i1 false)
  %499 = load ptr, ptr %51, align 8
  %500 = load i64, ptr %8, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  %502 = load ptr, ptr %51, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %51, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %501, ptr align 1 %502, i64 %507, i1 false)
  %508 = load ptr, ptr %51, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %509, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %495, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %8, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
  store ptr %515, ptr %13, align 8
  br label %466, !llvm.loop !16

516:                                              ; preds = %466
  %517 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #4
  ret void

518:                                              ; preds = %399
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qsort_r_aligned(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [64 x %struct.stack_entry], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %52 = load i64, ptr %8, align 8
  %53 = call noalias ptr @SDL_malloc_REAL(i64 noundef %52)
  store ptr %53, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %54 = load i64, ptr %8, align 8
  %55 = mul i64 12, %54
  store i64 %55, ptr %16, align 8
  br label %56

56:                                               ; preds = %5
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = sub i64 %61, 1
  %63 = load i64, ptr %8, align 8
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = load i64, ptr %16, align 8
  %72 = icmp uge i64 %70, %71
  br i1 %72, label %73, label %402

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %399, %73
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %78 = load ptr, ptr %13, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i64, ptr %8, align 8
  %86 = udiv i64 %84, %85
  %87 = lshr i64 %86, 1
  %88 = mul i64 %79, %87
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 %88
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = load i64, ptr %8, align 8
  %96 = mul i64 40, %95
  %97 = icmp ugt i64 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %77
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = call ptr @pivot_big(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %19, align 8
  br label %246

106:                                              ; preds = %77
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 %107(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %166

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %165

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %121 = load ptr, ptr %19, align 8
  store ptr %121, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %122 = load ptr, ptr %14, align 8
  store ptr %122, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %22, align 8
  br label %124

124:                                              ; preds = %134, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %23, align 4
  %127 = load ptr, ptr %21, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds nuw i32, ptr %129, i32 1
  store ptr %130, ptr %20, align 8
  store i32 %128, ptr %129, align 4
  %131 = load i32, ptr %23, align 4
  %132 = load ptr, ptr %21, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i32 1
  store ptr %133, ptr %21, align 8
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  br label %134

134:                                              ; preds = %124
  %135 = load i64, ptr %22, align 8
  %136 = sub i64 %135, 4
  store i64 %136, ptr %22, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %124, label %138, !llvm.loop !17

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %146 = load ptr, ptr %13, align 8
  store ptr %146, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %147 = load ptr, ptr %19, align 8
  store ptr %147, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %148 = load i64, ptr %8, align 8
  store i64 %148, ptr %26, align 8
  br label %149

149:                                              ; preds = %159, %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %150 = load ptr, ptr %24, align 8
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %27, align 4
  %152 = load ptr, ptr %25, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %24, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i32 1
  store ptr %155, ptr %24, align 8
  store i32 %153, ptr %154, align 4
  %156 = load i32, ptr %27, align 4
  %157 = load ptr, ptr %25, align 8
  %158 = getelementptr inbounds nuw i32, ptr %157, i32 1
  store ptr %158, ptr %25, align 8
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %159

159:                                              ; preds = %149
  %160 = load i64, ptr %26, align 8
  %161 = sub i64 %160, 4
  store i64 %161, ptr %26, align 8
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %149, label %163, !llvm.loop !18

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %164

164:                                              ; preds = %163, %138
  br label %165

165:                                              ; preds = %164, %113
  br label %238

166:                                              ; preds = %106
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %174 = load ptr, ptr %13, align 8
  store ptr %174, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %175 = load ptr, ptr %14, align 8
  store ptr %175, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %176 = load i64, ptr %8, align 8
  store i64 %176, ptr %30, align 8
  br label %177

177:                                              ; preds = %187, %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #4
  %178 = load ptr, ptr %28, align 8
  %179 = load i32, ptr %178, align 4
  store i32 %179, ptr %31, align 4
  %180 = load ptr, ptr %29, align 8
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %28, align 8
  %183 = getelementptr inbounds nuw i32, ptr %182, i32 1
  store ptr %183, ptr %28, align 8
  store i32 %181, ptr %182, align 4
  %184 = load i32, ptr %31, align 4
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds nuw i32, ptr %185, i32 1
  store ptr %186, ptr %29, align 8
  store i32 %184, ptr %185, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #4
  br label %187

187:                                              ; preds = %177
  %188 = load i64, ptr %30, align 8
  %189 = sub i64 %188, 4
  store i64 %189, ptr %30, align 8
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %177, label %191, !llvm.loop !19

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %237

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %193 = load ptr, ptr %13, align 8
  store ptr %193, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %194 = load ptr, ptr %19, align 8
  store ptr %194, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %195 = load i64, ptr %8, align 8
  store i64 %195, ptr %34, align 8
  br label %196

196:                                              ; preds = %206, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #4
  %197 = load ptr, ptr %32, align 8
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %35, align 4
  %199 = load ptr, ptr %33, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %32, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %32, align 8
  store i32 %200, ptr %201, align 4
  %203 = load i32, ptr %35, align 4
  %204 = load ptr, ptr %33, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i32 1
  store ptr %205, ptr %33, align 8
  store i32 %203, ptr %204, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #4
  br label %206

206:                                              ; preds = %196
  %207 = load i64, ptr %34, align 8
  %208 = sub i64 %207, 4
  store i64 %208, ptr %34, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %196, label %210, !llvm.loop !20

210:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %19, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = call i32 %211(ptr noundef %212, ptr noundef %213, ptr noundef %214)
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %218 = load ptr, ptr %19, align 8
  store ptr %218, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %219 = load ptr, ptr %14, align 8
  store ptr %219, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %220 = load i64, ptr %8, align 8
  store i64 %220, ptr %38, align 8
  br label %221

221:                                              ; preds = %231, %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #4
  %222 = load ptr, ptr %36, align 8
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %39, align 4
  %224 = load ptr, ptr %37, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds nuw i32, ptr %226, i32 1
  store ptr %227, ptr %36, align 8
  store i32 %225, ptr %226, align 4
  %228 = load i32, ptr %39, align 4
  %229 = load ptr, ptr %37, align 8
  %230 = getelementptr inbounds nuw i32, ptr %229, i32 1
  store ptr %230, ptr %37, align 8
  store i32 %228, ptr %229, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #4
  br label %231

231:                                              ; preds = %221
  %232 = load i64, ptr %38, align 8
  %233 = sub i64 %232, 4
  store i64 %233, ptr %38, align 8
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %221, label %235, !llvm.loop !21

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %236

236:                                              ; preds = %235, %210
  br label %237

237:                                              ; preds = %236, %191
  br label %238

238:                                              ; preds = %237, %165
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store ptr %241, ptr %13, align 8
  %242 = load i64, ptr %8, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = sub i64 0, %242
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  store ptr %245, ptr %14, align 8
  br label %246

246:                                              ; preds = %238, %98
  %247 = load ptr, ptr %15, align 8
  %248 = load ptr, ptr %19, align 8
  %249 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %250

250:                                              ; preds = %319, %246
  br label %251

251:                                              ; preds = %258, %250
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = call i32 %252(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %251
  %259 = load i64, ptr %8, align 8
  %260 = load ptr, ptr %13, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %261, ptr %13, align 8
  br label %251, !llvm.loop !22

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %270, %262
  %264 = load ptr, ptr %9, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load ptr, ptr %14, align 8
  %268 = call i32 %264(ptr noundef %265, ptr noundef %266, ptr noundef %267)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %263
  %271 = load i64, ptr %8, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = sub i64 0, %271
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %14, align 8
  br label %263, !llvm.loop !23

275:                                              ; preds = %263
  %276 = load ptr, ptr %13, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = icmp ult ptr %276, %277
  br i1 %278, label %279, label %305

279:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #4
  %280 = load ptr, ptr %13, align 8
  store ptr %280, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #4
  %281 = load ptr, ptr %14, align 8
  store ptr %281, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %282 = load i64, ptr %8, align 8
  store i64 %282, ptr %42, align 8
  br label %283

283:                                              ; preds = %293, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #4
  %284 = load ptr, ptr %40, align 8
  %285 = load i32, ptr %284, align 4
  store i32 %285, ptr %43, align 4
  %286 = load ptr, ptr %41, align 8
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %40, align 8
  %289 = getelementptr inbounds nuw i32, ptr %288, i32 1
  store ptr %289, ptr %40, align 8
  store i32 %287, ptr %288, align 4
  %290 = load i32, ptr %43, align 4
  %291 = load ptr, ptr %41, align 8
  %292 = getelementptr inbounds nuw i32, ptr %291, i32 1
  store ptr %292, ptr %41, align 8
  store i32 %290, ptr %291, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #4
  br label %293

293:                                              ; preds = %283
  %294 = load i64, ptr %42, align 8
  %295 = sub i64 %294, 4
  store i64 %295, ptr %42, align 8
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %283, label %297, !llvm.loop !24

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #4
  %298 = load i64, ptr %8, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %13, align 8
  %301 = load i64, ptr %8, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = sub i64 0, %301
  %304 = getelementptr inbounds i8, ptr %302, i64 %303
  store ptr %304, ptr %14, align 8
  br label %318

305:                                              ; preds = %275
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = load i64, ptr %8, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %312, ptr %13, align 8
  %313 = load i64, ptr %8, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = sub i64 0, %313
  %316 = getelementptr inbounds i8, ptr %314, i64 %315
  store ptr %316, ptr %14, align 8
  br label %323

317:                                              ; preds = %305
  br label %318

318:                                              ; preds = %317, %297
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %13, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = icmp ule ptr %320, %321
  br i1 %322, label %250, label %323, !llvm.loop !25

323:                                              ; preds = %319, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %324 = load ptr, ptr %14, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  store i64 %328, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %329 = load ptr, ptr %18, align 8
  %330 = load ptr, ptr %13, align 8
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  store i64 %333, ptr %45, align 8
  %334 = load i64, ptr %44, align 8
  %335 = load i64, ptr %16, align 8
  %336 = icmp ult i64 %334, %335
  br i1 %336, label %337, label %360

337:                                              ; preds = %323
  %338 = load i64, ptr %45, align 8
  %339 = load i64, ptr %16, align 8
  %340 = icmp uge i64 %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = load ptr, ptr %13, align 8
  store ptr %342, ptr %17, align 8
  %343 = load ptr, ptr %18, align 8
  store ptr %343, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

344:                                              ; preds = %337
  %345 = load i32, ptr %12, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %12, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  store i32 5, ptr %46, align 4
  br label %399

349:                                              ; preds = %344
  %350 = load i32, ptr %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.stack_entry, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 16
  store ptr %354, ptr %17, align 8
  store ptr %354, ptr %13, align 8
  %355 = load i32, ptr %12, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.stack_entry, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %18, align 8
  store ptr %359, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

360:                                              ; preds = %323
  %361 = load i64, ptr %44, align 8
  %362 = load i64, ptr %45, align 8
  %363 = icmp ule i64 %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.stack_entry, ptr %368, i32 0, i32 0
  store ptr %365, ptr %369, align 16
  %370 = load ptr, ptr %18, align 8
  %371 = load i32, ptr %12, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %12, align 4
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.stack_entry, ptr %374, i32 0, i32 1
  store ptr %370, ptr %375, align 8
  %376 = load ptr, ptr %17, align 8
  store ptr %376, ptr %13, align 8
  %377 = load ptr, ptr %14, align 8
  store ptr %377, ptr %18, align 8
  store i32 4, ptr %46, align 4
  br label %399

378:                                              ; preds = %360
  %379 = load i64, ptr %45, align 8
  %380 = load i64, ptr %16, align 8
  %381 = icmp uge i64 %379, %380
  br i1 %381, label %382, label %396

382:                                              ; preds = %378
  %383 = load ptr, ptr %17, align 8
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.stack_entry, ptr %386, i32 0, i32 0
  store ptr %383, ptr %387, align 16
  %388 = load ptr, ptr %14, align 8
  %389 = load i32, ptr %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds [64 x %struct.stack_entry], ptr %11, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.stack_entry, ptr %392, i32 0, i32 1
  store ptr %388, ptr %393, align 8
  %394 = load ptr, ptr %13, align 8
  store ptr %394, ptr %17, align 8
  %395 = load ptr, ptr %18, align 8
  store ptr %395, ptr %14, align 8
  store i32 4, ptr %46, align 4
  br label %399

396:                                              ; preds = %378
  %397 = load ptr, ptr %17, align 8
  store ptr %397, ptr %13, align 8
  %398 = load ptr, ptr %14, align 8
  store ptr %398, ptr %18, align 8
  store i32 4, ptr %46, align 4
  br label %399

399:                                              ; preds = %396, %382, %364, %349, %348, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  %400 = load i32, ptr %46, align 4
  switch i32 %400, label %518 [
    i32 4, label %76
    i32 5, label %401
  ]

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %402

402:                                              ; preds = %401, %58
  %403 = load ptr, ptr %6, align 8
  store ptr %403, ptr %13, align 8
  %404 = load ptr, ptr %13, align 8
  %405 = load i64, ptr %7, align 8
  %406 = icmp ugt i64 %405, 12
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %410

408:                                              ; preds = %402
  %409 = load i64, ptr %7, align 8
  br label %410

410:                                              ; preds = %408, %407
  %411 = phi i64 [ 12, %407 ], [ %409, %408 ]
  %412 = sub i64 %411, 1
  %413 = load i64, ptr %8, align 8
  %414 = mul i64 %412, %413
  %415 = getelementptr inbounds nuw i8, ptr %404, i64 %414
  store ptr %415, ptr %14, align 8
  br label %416

416:                                              ; preds = %429, %410
  %417 = load ptr, ptr %14, align 8
  %418 = load ptr, ptr %6, align 8
  %419 = icmp ne ptr %417, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %10, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = load ptr, ptr %14, align 8
  %425 = call i32 %421(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = load ptr, ptr %14, align 8
  store ptr %428, ptr %13, align 8
  br label %429

429:                                              ; preds = %427, %420
  %430 = load i64, ptr %8, align 8
  %431 = load ptr, ptr %14, align 8
  %432 = sub i64 0, %430
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %14, align 8
  br label %416, !llvm.loop !26

434:                                              ; preds = %416
  %435 = load ptr, ptr %13, align 8
  %436 = load ptr, ptr %6, align 8
  %437 = icmp ne ptr %435, %436
  br i1 %437, label %438, label %457

438:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #4
  %439 = load ptr, ptr %13, align 8
  store ptr %439, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #4
  %440 = load ptr, ptr %6, align 8
  store ptr %440, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #4
  %441 = load i64, ptr %8, align 8
  store i64 %441, ptr %49, align 8
  br label %442

442:                                              ; preds = %452, %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #4
  %443 = load ptr, ptr %47, align 8
  %444 = load i32, ptr %443, align 4
  store i32 %444, ptr %50, align 4
  %445 = load ptr, ptr %48, align 8
  %446 = load i32, ptr %445, align 4
  %447 = load ptr, ptr %47, align 8
  %448 = getelementptr inbounds nuw i32, ptr %447, i32 1
  store ptr %448, ptr %47, align 8
  store i32 %446, ptr %447, align 4
  %449 = load i32, ptr %50, align 4
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds nuw i32, ptr %450, i32 1
  store ptr %451, ptr %48, align 8
  store i32 %449, ptr %450, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #4
  br label %452

452:                                              ; preds = %442
  %453 = load i64, ptr %49, align 8
  %454 = sub i64 %453, 4
  store i64 %454, ptr %49, align 8
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %442, label %456, !llvm.loop !27

456:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #4
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %6, align 8
  %459 = load i64, ptr %7, align 8
  %460 = load i64, ptr %8, align 8
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %461
  store ptr %462, ptr %14, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i64, ptr %8, align 8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 %464
  store ptr %465, ptr %13, align 8
  br label %466

466:                                              ; preds = %512, %457
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %14, align 8
  %469 = icmp ne ptr %467, %468
  br i1 %469, label %470, label %516

470:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %471 = load ptr, ptr %13, align 8
  %472 = load i64, ptr %8, align 8
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store ptr %474, ptr %51, align 8
  br label %475

475:                                              ; preds = %483, %470
  %476 = load ptr, ptr %9, align 8
  %477 = load ptr, ptr %10, align 8
  %478 = load ptr, ptr %51, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = call i32 %476(ptr noundef %477, ptr noundef %478, ptr noundef %479)
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %475
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %8, align 8
  %485 = load ptr, ptr %51, align 8
  %486 = sub i64 0, %484
  %487 = getelementptr inbounds i8, ptr %485, i64 %486
  store ptr %487, ptr %51, align 8
  br label %475, !llvm.loop !28

488:                                              ; preds = %475
  %489 = load i64, ptr %8, align 8
  %490 = load ptr, ptr %51, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %489
  store ptr %491, ptr %51, align 8
  %492 = load ptr, ptr %51, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = icmp ne ptr %492, %493
  br i1 %494, label %495, label %511

495:                                              ; preds = %488
  %496 = load ptr, ptr %15, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %496, ptr align 1 %497, i64 %498, i1 false)
  %499 = load ptr, ptr %51, align 8
  %500 = load i64, ptr %8, align 8
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 %500
  %502 = load ptr, ptr %51, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = load ptr, ptr %51, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %501, ptr align 1 %502, i64 %507, i1 false)
  %508 = load ptr, ptr %51, align 8
  %509 = load ptr, ptr %15, align 8
  %510 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %509, i64 %510, i1 false)
  br label %511

511:                                              ; preds = %495, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr %8, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 %513
  store ptr %515, ptr %13, align 8
  br label %466, !llvm.loop !29

516:                                              ; preds = %466
  %517 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %517)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #4
  ret void

518:                                              ; preds = %399
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @qsort_r_words(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [64 x %struct.stack_entry], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %29 = call noalias ptr @SDL_malloc_REAL(i64 noundef 4)
  store ptr %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 %35, 1
  %37 = mul i64 %36, 4
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp uge i64 %43, 48
  br i1 %44, label %45, label %287

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %46 = load ptr, ptr %11, align 8
  store ptr %46, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %47 = load ptr, ptr %12, align 8
  store ptr %47, ptr %15, align 8
  br label %48

48:                                               ; preds = %284, %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = udiv i64 %55, 8
  %57 = mul i64 4, %56
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %57
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 160
  br i1 %64, label %65, label %72

65:                                               ; preds = %49
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call ptr @pivot_big(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef 4, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8
  br label %154

72:                                               ; preds = %49
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = call i32 %73(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %110

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 %80(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %17, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %16, align 8
  store i32 %90, ptr %91, align 4
  %92 = load i32, ptr %17, align 4
  %93 = load ptr, ptr %12, align 8
  store i32 %92, ptr %93, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %18, align 4
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %11, align 8
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %16, align 8
  store i32 %106, ptr %107, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %108

108:                                              ; preds = %100, %86
  br label %109

109:                                              ; preds = %108, %79
  br label %149

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 %111(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %19, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %11, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %12, align 8
  store i32 %123, ptr %124, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %148

125:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %20, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  store i32 %129, ptr %130, align 4
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %16, align 8
  store i32 %131, ptr %132, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call i32 %133(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %21, align 4
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %16, align 8
  store i32 %143, ptr %144, align 4
  %145 = load i32, ptr %21, align 4
  %146 = load ptr, ptr %12, align 8
  store i32 %145, ptr %146, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %147

147:                                              ; preds = %139, %125
  br label %148

148:                                              ; preds = %147, %117
  br label %149

149:                                              ; preds = %148, %109
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  store ptr %153, ptr %12, align 8
  br label %154

154:                                              ; preds = %149, %65
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  store i32 %156, ptr %157, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br label %158

158:                                              ; preds = %207, %154
  br label %159

159:                                              ; preds = %166, %158
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 %160(ptr noundef %161, ptr noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store ptr %168, ptr %11, align 8
  br label %159, !llvm.loop !30

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %177, %169
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 %171(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  store ptr %179, ptr %12, align 8
  br label %170, !llvm.loop !31

180:                                              ; preds = %170
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %22, align 4
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %11, align 8
  store i32 %188, ptr %189, align 4
  %190 = load i32, ptr %22, align 4
  %191 = load ptr, ptr %12, align 8
  store i32 %190, ptr %191, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %193, ptr %11, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  store ptr %195, ptr %12, align 8
  br label %206

196:                                              ; preds = %180
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  store ptr %202, ptr %11, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 -4
  store ptr %204, ptr %12, align 8
  br label %211

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %184
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = icmp ule ptr %208, %209
  br i1 %210, label %158, label %211, !llvm.loop !32

211:                                              ; preds = %207, %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  store i64 %216, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %217 = load ptr, ptr %15, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  store i64 %221, ptr %24, align 8
  %222 = load i64, ptr %23, align 8
  %223 = icmp ult i64 %222, 48
  br i1 %223, label %224, label %246

224:                                              ; preds = %211
  %225 = load i64, ptr %24, align 8
  %226 = icmp uge i64 %225, 48
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load ptr, ptr %11, align 8
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %15, align 8
  store ptr %229, ptr %12, align 8
  store i32 4, ptr %25, align 4
  br label %284

230:                                              ; preds = %224
  %231 = load i32, ptr %10, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %10, align 4
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 5, ptr %25, align 4
  br label %284

235:                                              ; preds = %230
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.stack_entry, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 16
  store ptr %240, ptr %14, align 8
  store ptr %240, ptr %11, align 8
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %242
  %244 = getelementptr inbounds nuw %struct.stack_entry, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %15, align 8
  store ptr %245, ptr %12, align 8
  store i32 4, ptr %25, align 4
  br label %284

246:                                              ; preds = %211
  %247 = load i64, ptr %23, align 8
  %248 = load i64, ptr %24, align 8
  %249 = icmp ule i64 %247, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.stack_entry, ptr %254, i32 0, i32 0
  store ptr %251, ptr %255, align 16
  %256 = load ptr, ptr %15, align 8
  %257 = load i32, ptr %10, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %10, align 4
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %259
  %261 = getelementptr inbounds nuw %struct.stack_entry, ptr %260, i32 0, i32 1
  store ptr %256, ptr %261, align 8
  %262 = load ptr, ptr %14, align 8
  store ptr %262, ptr %11, align 8
  %263 = load ptr, ptr %12, align 8
  store ptr %263, ptr %15, align 8
  store i32 4, ptr %25, align 4
  br label %284

264:                                              ; preds = %246
  %265 = load i64, ptr %24, align 8
  %266 = icmp uge i64 %265, 48
  br i1 %266, label %267, label %281

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.stack_entry, ptr %271, i32 0, i32 0
  store ptr %268, ptr %272, align 16
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %10, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %10, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [64 x %struct.stack_entry], ptr %9, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.stack_entry, ptr %277, i32 0, i32 1
  store ptr %273, ptr %278, align 8
  %279 = load ptr, ptr %11, align 8
  store ptr %279, ptr %14, align 8
  %280 = load ptr, ptr %15, align 8
  store ptr %280, ptr %12, align 8
  store i32 4, ptr %25, align 4
  br label %284

281:                                              ; preds = %264
  %282 = load ptr, ptr %14, align 8
  store ptr %282, ptr %11, align 8
  %283 = load ptr, ptr %12, align 8
  store ptr %283, ptr %15, align 8
  store i32 4, ptr %25, align 4
  br label %284

284:                                              ; preds = %281, %267, %250, %235, %234, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %285 = load i32, ptr %25, align 4
  switch i32 %285, label %375 [
    i32 4, label %48
    i32 5, label %286
  ]

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %287

287:                                              ; preds = %286, %32
  %288 = load ptr, ptr %5, align 8
  store ptr %288, ptr %11, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i64, ptr %6, align 8
  %291 = icmp ugt i64 %290, 12
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %295

293:                                              ; preds = %287
  %294 = load i64, ptr %6, align 8
  br label %295

295:                                              ; preds = %293, %292
  %296 = phi i64 [ 12, %292 ], [ %294, %293 ]
  %297 = sub i64 %296, 1
  %298 = mul i64 %297, 4
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 %298
  store ptr %299, ptr %12, align 8
  br label %300

300:                                              ; preds = %313, %295
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = icmp ne ptr %301, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  %309 = call i32 %305(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  %312 = load ptr, ptr %12, align 8
  store ptr %312, ptr %11, align 8
  br label %313

313:                                              ; preds = %311, %304
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -4
  store ptr %315, ptr %12, align 8
  br label %300, !llvm.loop !33

316:                                              ; preds = %300
  %317 = load ptr, ptr %11, align 8
  %318 = load ptr, ptr %5, align 8
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %26, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %11, align 8
  store i32 %324, ptr %325, align 4
  %326 = load i32, ptr %26, align 4
  %327 = load ptr, ptr %5, align 8
  store i32 %326, ptr %327, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  br label %328

328:                                              ; preds = %320, %316
  %329 = load ptr, ptr %5, align 8
  %330 = load i64, ptr %6, align 8
  %331 = mul i64 %330, 4
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 %331
  store ptr %332, ptr %12, align 8
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store ptr %334, ptr %11, align 8
  br label %335

335:                                              ; preds = %370, %328
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = icmp ne ptr %336, %337
  br i1 %338, label %339, label %373

339:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 -4
  store ptr %341, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %342 = load ptr, ptr %11, align 8
  store ptr %342, ptr %28, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %13, align 8
  store i32 %344, ptr %345, align 4
  br label %346

346:                                              ; preds = %357, %339
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = load ptr, ptr %27, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = call i32 %347(ptr noundef %348, ptr noundef %349, ptr noundef %350)
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %361

353:                                              ; preds = %346
  %354 = load ptr, ptr %27, align 8
  %355 = load i32, ptr %354, align 4
  %356 = load ptr, ptr %28, align 8
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %27, align 8
  store ptr %358, ptr %28, align 8
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds i32, ptr %359, i32 -1
  store ptr %360, ptr %27, align 8
  br label %346, !llvm.loop !34

361:                                              ; preds = %346
  %362 = load ptr, ptr %28, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = icmp ne ptr %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %28, align 8
  store i32 %367, ptr %368, align 4
  br label %369

369:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %11, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  store ptr %372, ptr %11, align 8
  br label %335, !llvm.loop !35

373:                                              ; preds = %335
  %374 = load ptr, ptr %13, align 8
  call void @SDL_free_REAL(ptr noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #4
  ret void

375:                                              ; preds = %284
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_qsort_REAL(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @SDL_qsort_r_REAL(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef @qsort_non_r_bridge, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @qsort_non_r_bridge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_bsearch_r_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  br label %18

18:                                               ; preds = %52, %6
  %19 = load i64, ptr %10, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = urem i64 %22, 2
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %10, align 8
  %25 = udiv i64 %24, 2
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %16, align 4
  %36 = load i32, ptr %16, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %21
  %39 = load ptr, ptr %14, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8
  %42 = load i64, ptr %15, align 8
  %43 = sub i64 1, %42
  %44 = load i64, ptr %10, align 8
  %45 = sub i64 %44, %43
  store i64 %45, ptr %10, align 8
  br label %52

46:                                               ; preds = %21
  %47 = load i32, ptr %16, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %38
  br label %18, !llvm.loop !36

53:                                               ; preds = %18
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %55 = load ptr, ptr %7, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_bsearch_REAL(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call ptr @SDL_bsearch_r_REAL(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef @qsort_non_r_bridge, ptr noundef %15)
  ret ptr %16
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pivot_big(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i64, ptr %10, align 8
  %32 = udiv i64 %30, %31
  %33 = lshr i64 %32, 3
  %34 = load i64, ptr %10, align 8
  %35 = mul i64 %33, %34
  store i64 %35, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %13, align 8
  %42 = mul i64 2, %41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %6
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call i32 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %18, align 8
  br label %72

59:                                               ; preds = %50
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %17, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call i32 %60(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load ptr, ptr %19, align 8
  br label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %17, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %57
  %73 = phi ptr [ %58, %57 ], [ %71, %70 ]
  br label %98

74:                                               ; preds = %6
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr %17, align 8
  br label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = call i32 %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %83
  %91 = load ptr, ptr %19, align 8
  br label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %18, align 8
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi ptr [ %91, %90 ], [ %93, %92 ]
  br label %96

96:                                               ; preds = %94, %81
  %97 = phi ptr [ %82, %81 ], [ %95, %94 ]
  br label %98

98:                                               ; preds = %96, %72
  %99 = phi ptr [ %73, %72 ], [ %97, %96 ]
  store ptr %99, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  store ptr %103, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %104 = load ptr, ptr %8, align 8
  store ptr %104, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %105 = load ptr, ptr %8, align 8
  %106 = load i64, ptr %13, align 8
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 %106
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load ptr, ptr %21, align 8
  %112 = call i32 %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %138

114:                                              ; preds = %98
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = load ptr, ptr %22, align 8
  %119 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = load ptr, ptr %21, align 8
  br label %136

123:                                              ; preds = %114
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load ptr, ptr %22, align 8
  %128 = call i32 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %22, align 8
  br label %134

132:                                              ; preds = %123
  %133 = load ptr, ptr %20, align 8
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi ptr [ %131, %130 ], [ %133, %132 ]
  br label %136

136:                                              ; preds = %134, %121
  %137 = phi ptr [ %122, %121 ], [ %135, %134 ]
  br label %162

138:                                              ; preds = %98
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = call i32 %139(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  br label %160

147:                                              ; preds = %138
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load ptr, ptr %22, align 8
  %152 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load ptr, ptr %22, align 8
  br label %158

156:                                              ; preds = %147
  %157 = load ptr, ptr %21, align 8
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  br label %160

160:                                              ; preds = %158, %145
  %161 = phi ptr [ %146, %145 ], [ %159, %158 ]
  br label %162

162:                                              ; preds = %160, %136
  %163 = phi ptr [ %137, %136 ], [ %161, %160 ]
  store ptr %163, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %164 = load ptr, ptr %9, align 8
  %165 = load i64, ptr %13, align 8
  %166 = mul i64 2, %165
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store ptr %168, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %169 = load ptr, ptr %9, align 8
  %170 = load i64, ptr %13, align 8
  %171 = sub i64 0, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %173 = load ptr, ptr %9, align 8
  store ptr %173, ptr %25, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %24, align 8
  %178 = call i32 %174(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %204

180:                                              ; preds = %162
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %24, align 8
  %184 = load ptr, ptr %25, align 8
  %185 = call i32 %181(ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = load ptr, ptr %24, align 8
  br label %202

189:                                              ; preds = %180
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = load ptr, ptr %25, align 8
  %194 = call i32 %190(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = load ptr, ptr %25, align 8
  br label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %23, align 8
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi ptr [ %197, %196 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %187
  %203 = phi ptr [ %188, %187 ], [ %201, %200 ]
  br label %228

204:                                              ; preds = %162
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = load ptr, ptr %25, align 8
  %209 = call i32 %205(ptr noundef %206, ptr noundef %207, ptr noundef %208)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = load ptr, ptr %23, align 8
  br label %226

213:                                              ; preds = %204
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %24, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = call i32 %214(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = load ptr, ptr %25, align 8
  br label %224

222:                                              ; preds = %213
  %223 = load ptr, ptr %24, align 8
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi ptr [ %221, %220 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %211
  %227 = phi ptr [ %212, %211 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %202
  %229 = phi ptr [ %203, %202 ], [ %227, %226 ]
  store ptr %229, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %230 = load ptr, ptr %11, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = call i32 %230(ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %260

236:                                              ; preds = %228
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call i32 %237(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load ptr, ptr %15, align 8
  br label %258

245:                                              ; preds = %236
  %246 = load ptr, ptr %11, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %16, align 8
  %250 = call i32 %246(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %16, align 8
  br label %256

254:                                              ; preds = %245
  %255 = load ptr, ptr %14, align 8
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi ptr [ %253, %252 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %243
  %259 = phi ptr [ %244, %243 ], [ %257, %256 ]
  br label %284

260:                                              ; preds = %228
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = call i32 %261(ptr noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %260
  %268 = load ptr, ptr %14, align 8
  br label %282

269:                                              ; preds = %260
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = load ptr, ptr %15, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = call i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %269
  %277 = load ptr, ptr %16, align 8
  br label %280

278:                                              ; preds = %269
  %279 = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %267
  %283 = phi ptr [ %268, %267 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %258
  %285 = phi ptr [ %259, %258 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret ptr %285
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare void @SDL_free_REAL(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
