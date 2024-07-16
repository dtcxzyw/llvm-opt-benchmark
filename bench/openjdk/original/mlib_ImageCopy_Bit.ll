target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageCopy_bit_na(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %14, align 8
  store i64 0, ptr %18, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %272

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 3
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %45 = trunc i64 %44 to i32
  %46 = shl i32 %45, 3
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %26
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %17, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %19, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %20, align 4
  %62 = sub nsw i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %59, %63
  store i64 %64, ptr %16, align 8
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %8, align 4
  %67 = add nsw i32 %65, %66
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %88

69:                                               ; preds = %52
  %70 = load i64, ptr %14, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sub nsw i32 64, %71
  %73 = zext i32 %72 to i64
  %74 = shl i64 %70, %73
  %75 = load i32, ptr %21, align 4
  %76 = zext i32 %75 to i64
  %77 = lshr i64 %74, %76
  store i64 %77, ptr %15, align 8
  %78 = load i64, ptr %19, align 8
  %79 = load i64, ptr %15, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %78, %80
  %82 = load i64, ptr %16, align 8
  %83 = load i64, ptr %15, align 8
  %84 = and i64 %82, %83
  %85 = or i64 %81, %84
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 0
  store i64 %85, ptr %87, align 8
  br label %272

88:                                               ; preds = %52
  %89 = load i64, ptr %14, align 8
  %90 = load i32, ptr %21, align 4
  %91 = zext i32 %90 to i64
  %92 = lshr i64 %89, %91
  store i64 %92, ptr %15, align 8
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %15, align 8
  %95 = xor i64 %94, -1
  %96 = and i64 %93, %95
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = and i64 %97, %98
  %100 = or i64 %96, %99
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds i64, ptr %101, i64 0
  store i64 %100, ptr %102, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sub nsw i32 64, %103
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds i64, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %20, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %20, align 4
  br label %187

110:                                              ; preds = %26
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %21, align 4
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %22, align 4
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds i64, ptr %114, i64 0
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %17, align 8
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %8, align 4
  %119 = add nsw i32 %117, %118
  %120 = icmp sgt i32 %119, 64
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %121, %110
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %19, align 8
  %129 = load i64, ptr %17, align 8
  %130 = load i32, ptr %22, align 4
  %131 = zext i32 %130 to i64
  %132 = shl i64 %129, %131
  %133 = load i64, ptr %18, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 64, %134
  %136 = zext i32 %135 to i64
  %137 = lshr i64 %133, %136
  %138 = or i64 %132, %137
  store i64 %138, ptr %16, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %8, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp slt i32 %141, 64
  br i1 %142, label %143, label %162

143:                                              ; preds = %125
  %144 = load i64, ptr %14, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sub nsw i32 64, %145
  %147 = zext i32 %146 to i64
  %148 = shl i64 %144, %147
  %149 = load i32, ptr %21, align 4
  %150 = zext i32 %149 to i64
  %151 = lshr i64 %148, %150
  store i64 %151, ptr %15, align 8
  %152 = load i64, ptr %19, align 8
  %153 = load i64, ptr %15, align 8
  %154 = xor i64 %153, -1
  %155 = and i64 %152, %154
  %156 = load i64, ptr %16, align 8
  %157 = load i64, ptr %15, align 8
  %158 = and i64 %156, %157
  %159 = or i64 %155, %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i64, ptr %160, i64 0
  store i64 %159, ptr %161, align 8
  br label %272

162:                                              ; preds = %125
  %163 = load i64, ptr %14, align 8
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = lshr i64 %163, %165
  store i64 %166, ptr %15, align 8
  %167 = load i64, ptr %19, align 8
  %168 = load i64, ptr %15, align 8
  %169 = xor i64 %168, -1
  %170 = and i64 %167, %169
  %171 = load i64, ptr %16, align 8
  %172 = load i64, ptr %15, align 8
  %173 = and i64 %171, %172
  %174 = or i64 %170, %173
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 0
  store i64 %174, ptr %176, align 8
  %177 = load i32, ptr %21, align 4
  %178 = sub nsw i32 64, %177
  store i32 %178, ptr %13, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds i64, ptr %179, i32 1
  store ptr %180, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds i64, ptr %181, i32 1
  store ptr %182, ptr %12, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load i32, ptr %13, align 4
  %185 = add nsw i32 %183, %184
  %186 = sub nsw i32 %185, 64
  store i32 %186, ptr %20, align 4
  br label %187

187:                                              ; preds = %162, %88
  %188 = load i32, ptr %13, align 4
  %189 = load i32, ptr %8, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds i64, ptr %192, i64 0
  %194 = load i64, ptr %193, align 8
  store i64 %194, ptr %18, align 8
  br label %195

195:                                              ; preds = %191, %187
  br label %196

196:                                              ; preds = %223, %195
  %197 = load i32, ptr %13, align 4
  %198 = load i32, ptr %8, align 4
  %199 = sub nsw i32 %198, 64
  %200 = icmp sle i32 %197, %199
  br i1 %200, label %201, label %226

201:                                              ; preds = %196
  %202 = load i64, ptr %18, align 8
  store i64 %202, ptr %17, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds i64, ptr %203, i64 1
  %205 = load i64, ptr %204, align 8
  store i64 %205, ptr %18, align 8
  %206 = load i64, ptr %17, align 8
  %207 = load i32, ptr %20, align 4
  %208 = zext i32 %207 to i64
  %209 = shl i64 %206, %208
  %210 = load i64, ptr %18, align 8
  %211 = load i32, ptr %20, align 4
  %212 = sub nsw i32 64, %211
  %213 = zext i32 %212 to i64
  %214 = lshr i64 %210, %213
  %215 = or i64 %209, %214
  store i64 %215, ptr %16, align 8
  %216 = load i64, ptr %16, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 0
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i64, ptr %219, i32 1
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds i64, ptr %221, i32 1
  store ptr %222, ptr %11, align 8
  br label %223

223:                                              ; preds = %201
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 64
  store i32 %225, ptr %13, align 4
  br label %196, !llvm.loop !6

226:                                              ; preds = %196
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %272

230:                                              ; preds = %226
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %13, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %13, align 4
  %234 = load i64, ptr %18, align 8
  store i64 %234, ptr %17, align 8
  %235 = load i32, ptr %20, align 4
  %236 = load i32, ptr %13, align 4
  %237 = add nsw i32 %235, %236
  %238 = icmp sgt i32 %237, 64
  br i1 %238, label %239, label %243

239:                                              ; preds = %230
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 1
  %242 = load i64, ptr %241, align 8
  store i64 %242, ptr %18, align 8
  br label %243

243:                                              ; preds = %239, %230
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds i64, ptr %244, i64 0
  %246 = load i64, ptr %245, align 8
  store i64 %246, ptr %19, align 8
  %247 = load i64, ptr %14, align 8
  %248 = load i32, ptr %13, align 4
  %249 = sub nsw i32 64, %248
  %250 = zext i32 %249 to i64
  %251 = shl i64 %247, %250
  store i64 %251, ptr %15, align 8
  %252 = load i64, ptr %17, align 8
  %253 = load i32, ptr %20, align 4
  %254 = zext i32 %253 to i64
  %255 = shl i64 %252, %254
  %256 = load i64, ptr %18, align 8
  %257 = load i32, ptr %20, align 4
  %258 = sub nsw i32 64, %257
  %259 = zext i32 %258 to i64
  %260 = lshr i64 %256, %259
  %261 = or i64 %255, %260
  store i64 %261, ptr %16, align 8
  %262 = load i64, ptr %19, align 8
  %263 = load i64, ptr %15, align 8
  %264 = xor i64 %263, -1
  %265 = and i64 %262, %264
  %266 = load i64, ptr %16, align 8
  %267 = load i64, ptr %15, align 8
  %268 = and i64 %266, %267
  %269 = or i64 %265, %268
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i64, ptr %270, i64 0
  store i64 %269, ptr %271, align 8
  br label %272

272:                                              ; preds = %243, %226, %143, %69, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mlib_ImageCopy_bit_na_r(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i64 -1, ptr %14, align 8
  store i64 0, ptr %18, align 8
  %23 = load i32, ptr %8, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %271

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -8
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = trunc i64 %37 to i32
  %39 = shl i32 %38, 3
  %40 = load i32, ptr %10, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, 7
  %45 = trunc i64 %44 to i32
  %46 = shl i32 %45, 3
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %20, align 4
  %49 = load i32, ptr %21, align 4
  %50 = load i32, ptr %20, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %111

52:                                               ; preds = %26
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds i64, ptr %53, i64 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %17, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %19, align 8
  %59 = load i64, ptr %17, align 8
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %21, align 4
  %62 = sub nsw i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = shl i64 %59, %63
  store i64 %64, ptr %16, align 8
  %65 = load i32, ptr %21, align 4
  %66 = load i32, ptr %8, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %52
  %69 = load i64, ptr %14, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sub nsw i32 64, %70
  %72 = zext i32 %71 to i64
  %73 = shl i64 %69, %72
  %74 = load i32, ptr %21, align 4
  %75 = load i32, ptr %8, align 4
  %76 = sub nsw i32 %74, %75
  %77 = zext i32 %76 to i64
  %78 = lshr i64 %73, %77
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %19, align 8
  %80 = load i64, ptr %15, align 8
  %81 = xor i64 %80, -1
  %82 = and i64 %79, %81
  %83 = load i64, ptr %16, align 8
  %84 = load i64, ptr %15, align 8
  %85 = and i64 %83, %84
  %86 = or i64 %82, %85
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 0
  store i64 %86, ptr %88, align 8
  br label %271

89:                                               ; preds = %52
  %90 = load i64, ptr %14, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sub nsw i32 64, %91
  %93 = zext i32 %92 to i64
  %94 = shl i64 %90, %93
  store i64 %94, ptr %15, align 8
  %95 = load i64, ptr %19, align 8
  %96 = load i64, ptr %15, align 8
  %97 = xor i64 %96, -1
  %98 = and i64 %95, %97
  %99 = load i64, ptr %16, align 8
  %100 = load i64, ptr %15, align 8
  %101 = and i64 %99, %100
  %102 = or i64 %98, %101
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %102, ptr %104, align 8
  %105 = load i32, ptr %21, align 4
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds i64, ptr %106, i32 -1
  store ptr %107, ptr %11, align 8
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %20, align 4
  %110 = sub nsw i32 %109, %108
  store i32 %110, ptr %20, align 4
  br label %188

111:                                              ; preds = %26
  %112 = load i32, ptr %21, align 4
  %113 = load i32, ptr %20, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, ptr %22, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 0
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %17, align 8
  %118 = load i32, ptr %20, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %111
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 -1
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %18, align 8
  br label %125

125:                                              ; preds = %121, %111
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds i64, ptr %126, i64 0
  %128 = load i64, ptr %127, align 8
  store i64 %128, ptr %19, align 8
  %129 = load i64, ptr %17, align 8
  %130 = load i32, ptr %22, align 4
  %131 = zext i32 %130 to i64
  %132 = lshr i64 %129, %131
  %133 = load i64, ptr %18, align 8
  %134 = load i32, ptr %22, align 4
  %135 = sub nsw i32 64, %134
  %136 = zext i32 %135 to i64
  %137 = shl i64 %133, %136
  %138 = or i64 %132, %137
  store i64 %138, ptr %16, align 8
  %139 = load i32, ptr %21, align 4
  %140 = load i32, ptr %8, align 4
  %141 = icmp sge i32 %139, %140
  br i1 %141, label %142, label %163

142:                                              ; preds = %125
  %143 = load i64, ptr %14, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sub nsw i32 64, %144
  %146 = zext i32 %145 to i64
  %147 = shl i64 %143, %146
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %147, %151
  store i64 %152, ptr %15, align 8
  %153 = load i64, ptr %19, align 8
  %154 = load i64, ptr %15, align 8
  %155 = xor i64 %154, -1
  %156 = and i64 %153, %155
  %157 = load i64, ptr %16, align 8
  %158 = load i64, ptr %15, align 8
  %159 = and i64 %157, %158
  %160 = or i64 %156, %159
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds i64, ptr %161, i64 0
  store i64 %160, ptr %162, align 8
  br label %271

163:                                              ; preds = %125
  %164 = load i64, ptr %14, align 8
  %165 = load i32, ptr %21, align 4
  %166 = sub nsw i32 64, %165
  %167 = zext i32 %166 to i64
  %168 = shl i64 %164, %167
  store i64 %168, ptr %15, align 8
  %169 = load i64, ptr %19, align 8
  %170 = load i64, ptr %15, align 8
  %171 = xor i64 %170, -1
  %172 = and i64 %169, %171
  %173 = load i64, ptr %16, align 8
  %174 = load i64, ptr %15, align 8
  %175 = and i64 %173, %174
  %176 = or i64 %172, %175
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i64, ptr %177, i64 0
  store i64 %176, ptr %178, align 8
  %179 = load i32, ptr %21, align 4
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds i64, ptr %180, i32 -1
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i64, ptr %182, i32 -1
  store ptr %183, ptr %12, align 8
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %13, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 64
  store i32 %187, ptr %20, align 4
  br label %188

188:                                              ; preds = %163, %89
  %189 = load i32, ptr %13, align 4
  %190 = load i32, ptr %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 0
  %195 = load i64, ptr %194, align 8
  store i64 %195, ptr %18, align 8
  br label %196

196:                                              ; preds = %192, %188
  br label %197

197:                                              ; preds = %223, %196
  %198 = load i32, ptr %13, align 4
  %199 = load i32, ptr %8, align 4
  %200 = sub nsw i32 %199, 64
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %197
  %203 = load i64, ptr %18, align 8
  store i64 %203, ptr %17, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds i64, ptr %204, i64 -1
  %206 = load i64, ptr %205, align 8
  store i64 %206, ptr %18, align 8
  %207 = load i64, ptr %17, align 8
  %208 = load i32, ptr %20, align 4
  %209 = sub nsw i32 64, %208
  %210 = zext i32 %209 to i64
  %211 = lshr i64 %207, %210
  %212 = load i64, ptr %18, align 8
  %213 = load i32, ptr %20, align 4
  %214 = zext i32 %213 to i64
  %215 = shl i64 %212, %214
  %216 = or i64 %211, %215
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds i64, ptr %217, i64 0
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i64, ptr %219, i32 -1
  store ptr %220, ptr %12, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds i64, ptr %221, i32 -1
  store ptr %222, ptr %11, align 8
  br label %223

223:                                              ; preds = %202
  %224 = load i32, ptr %13, align 4
  %225 = add nsw i32 %224, 64
  store i32 %225, ptr %13, align 4
  br label %197, !llvm.loop !8

226:                                              ; preds = %197
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %8, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %271

230:                                              ; preds = %226
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %13, align 4
  %233 = sub nsw i32 %231, %232
  store i32 %233, ptr %13, align 4
  %234 = load i64, ptr %18, align 8
  store i64 %234, ptr %17, align 8
  %235 = load i32, ptr %20, align 4
  %236 = load i32, ptr %13, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %230
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds i64, ptr %239, i64 -1
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %18, align 8
  br label %242

242:                                              ; preds = %238, %230
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds i64, ptr %243, i64 0
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %19, align 8
  %246 = load i64, ptr %14, align 8
  %247 = load i32, ptr %13, align 4
  %248 = sub nsw i32 64, %247
  %249 = zext i32 %248 to i64
  %250 = lshr i64 %246, %249
  store i64 %250, ptr %15, align 8
  %251 = load i64, ptr %17, align 8
  %252 = load i32, ptr %20, align 4
  %253 = sub nsw i32 64, %252
  %254 = zext i32 %253 to i64
  %255 = lshr i64 %251, %254
  %256 = load i64, ptr %18, align 8
  %257 = load i32, ptr %20, align 4
  %258 = zext i32 %257 to i64
  %259 = shl i64 %256, %258
  %260 = or i64 %255, %259
  store i64 %260, ptr %16, align 8
  %261 = load i64, ptr %19, align 8
  %262 = load i64, ptr %15, align 8
  %263 = xor i64 %262, -1
  %264 = and i64 %261, %263
  %265 = load i64, ptr %16, align 8
  %266 = load i64, ptr %15, align 8
  %267 = and i64 %265, %266
  %268 = or i64 %264, %267
  %269 = load ptr, ptr %11, align 8
  %270 = getelementptr inbounds i64, ptr %269, i64 0
  store i64 %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %242, %226, %142, %68, %25
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
