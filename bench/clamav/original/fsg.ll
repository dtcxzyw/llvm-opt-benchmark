target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [24 x i8] c"FSG: Rebuilding failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"FSG: .SECT%d RVA:%x VSize:%x ROffset: %x, RSize:%x\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @unfsg_200(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.cli_exe_section, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = call i32 @cli_unfsg(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  br label %42

26:                                               ; preds = %8
  %27 = getelementptr inbounds %struct.cli_exe_section, ptr %18, i32 0, i32 2
  store i32 0, ptr %27, align 4
  %28 = load i32, ptr %13, align 4
  %29 = getelementptr inbounds %struct.cli_exe_section, ptr %18, i32 0, i32 3
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %13, align 4
  %31 = getelementptr inbounds %struct.cli_exe_section, ptr %18, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %14, align 4
  %33 = getelementptr inbounds %struct.cli_exe_section, ptr %18, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %16, align 4
  %37 = load i32, ptr %17, align 4
  %38 = call i32 @cli_rebuildpe(ptr noundef %34, ptr noundef %18, i32 noundef 1, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %9, align 4
  br label %42

41:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %25
  %43 = load i32, ptr %9, align 4
  ret i32 %43
}

declare i32 @cli_unfsg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @cli_rebuildpe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @unfsg_133(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %20, align 8
  %31 = load ptr, ptr %12, align 8
  store ptr %31, ptr %21, align 8
  store i32 1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %32 = load i32, ptr %14, align 4
  store i32 %32, ptr %25, align 4
  store i32 0, ptr %22, align 4
  br label %33

33:                                               ; preds = %89, %9
  %34 = load i32, ptr %22, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load ptr, ptr %21, align 8
  store ptr %38, ptr %26, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %13, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %20, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub nsw i64 %42, %47
  %49 = trunc i64 %48 to i32
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = load ptr, ptr %21, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %51, %56
  %58 = trunc i64 %57 to i32
  %59 = call i32 @cli_unfsg(ptr noundef %39, ptr noundef %40, i32 noundef %49, i32 noundef %58, ptr noundef %20, ptr noundef %21)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %37
  store i32 -1, ptr %10, align 4
  br label %290

62:                                               ; preds = %37
  %63 = load i32, ptr %24, align 4
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %22, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.cli_exe_section, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.cli_exe_section, ptr %67, i32 0, i32 2
  store i32 %63, ptr %68, align 4
  %69 = load ptr, ptr %21, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr %22, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.cli_exe_section, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.cli_exe_section, ptr %78, i32 0, i32 3
  store i32 %74, ptr %79, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = load ptr, ptr %26, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = load i32, ptr %24, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %24, align 4
  br label %89

89:                                               ; preds = %62
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 4
  br label %33

92:                                               ; preds = %33
  br label %93

93:                                               ; preds = %196, %92
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %197

96:                                               ; preds = %93
  store i32 0, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %97

97:                                               ; preds = %193, %96
  %98 = load i32, ptr %22, align 4
  %99 = load i32, ptr %16, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %196

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.cli_exe_section, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.cli_exe_section, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr %22, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.cli_exe_section, ptr %108, i64 %111
  %113 = getelementptr inbounds %struct.cli_exe_section, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = icmp ule i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  br label %193

117:                                              ; preds = %101
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr %22, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.cli_exe_section, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.cli_exe_section, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %27, align 4
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr %22, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.cli_exe_section, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.cli_exe_section, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %29, align 4
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr %22, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.cli_exe_section, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.cli_exe_section, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %28, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %22, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.cli_exe_section, ptr %136, i64 %139
  %141 = getelementptr inbounds %struct.cli_exe_section, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.cli_exe_section, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.cli_exe_section, ptr %146, i32 0, i32 0
  store i32 %142, ptr %147, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i32, ptr %22, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.cli_exe_section, ptr %148, i64 %151
  %153 = getelementptr inbounds %struct.cli_exe_section, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.cli_exe_section, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.cli_exe_section, ptr %158, i32 0, i32 3
  store i32 %154, ptr %159, align 4
  %160 = load ptr, ptr %15, align 8
  %161 = load i32, ptr %22, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.cli_exe_section, ptr %160, i64 %163
  %165 = getelementptr inbounds %struct.cli_exe_section, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i32, ptr %22, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.cli_exe_section, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.cli_exe_section, ptr %170, i32 0, i32 2
  store i32 %166, ptr %171, align 4
  %172 = load i32, ptr %27, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = load i32, ptr %22, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.cli_exe_section, ptr %173, i64 %176
  %178 = getelementptr inbounds %struct.cli_exe_section, ptr %177, i32 0, i32 0
  store i32 %172, ptr %178, align 4
  %179 = load i32, ptr %29, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %22, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.cli_exe_section, ptr %180, i64 %183
  %185 = getelementptr inbounds %struct.cli_exe_section, ptr %184, i32 0, i32 2
  store i32 %179, ptr %185, align 4
  %186 = load i32, ptr %28, align 4
  %187 = load ptr, ptr %15, align 8
  %188 = load i32, ptr %22, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.cli_exe_section, ptr %187, i64 %190
  %192 = getelementptr inbounds %struct.cli_exe_section, ptr %191, i32 0, i32 3
  store i32 %186, ptr %192, align 4
  store i32 1, ptr %23, align 4
  br label %193

193:                                              ; preds = %117, %116
  %194 = load i32, ptr %22, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %22, align 4
  br label %97

196:                                              ; preds = %97
  br label %93

197:                                              ; preds = %93
  store i32 0, ptr %22, align 4
  br label %198

198:                                              ; preds = %275, %197
  %199 = load i32, ptr %22, align 4
  %200 = load i32, ptr %16, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %278

202:                                              ; preds = %198
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %16, align 4
  %205 = icmp ne i32 %203, %204
  br i1 %205, label %206, label %242

206:                                              ; preds = %202
  %207 = load ptr, ptr %15, align 8
  %208 = load i32, ptr %22, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.cli_exe_section, ptr %207, i64 %210
  %212 = getelementptr inbounds %struct.cli_exe_section, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds %struct.cli_exe_section, ptr %214, i64 %216
  %218 = getelementptr inbounds %struct.cli_exe_section, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  %220 = sub i32 %213, %219
  %221 = load ptr, ptr %15, align 8
  %222 = load i32, ptr %22, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.cli_exe_section, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.cli_exe_section, ptr %224, i32 0, i32 1
  store i32 %220, ptr %225, align 4
  %226 = load ptr, ptr %15, align 8
  %227 = load i32, ptr %22, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.cli_exe_section, ptr %226, i64 %229
  %231 = getelementptr inbounds %struct.cli_exe_section, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.cli_exe_section, ptr %233, i64 %235
  %237 = getelementptr inbounds %struct.cli_exe_section, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = sub i32 %232, %238
  %240 = load i32, ptr %25, align 4
  %241 = sub i32 %240, %239
  store i32 %241, ptr %25, align 4
  br label %249

242:                                              ; preds = %202
  %243 = load i32, ptr %25, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.cli_exe_section, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.cli_exe_section, ptr %247, i32 0, i32 1
  store i32 %243, ptr %248, align 4
  br label %249

249:                                              ; preds = %242, %206
  %250 = load i32, ptr %22, align 4
  %251 = load ptr, ptr %15, align 8
  %252 = load i32, ptr %22, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.cli_exe_section, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.cli_exe_section, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4
  %257 = load ptr, ptr %15, align 8
  %258 = load i32, ptr %22, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.cli_exe_section, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct.cli_exe_section, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = load i32, ptr %22, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.cli_exe_section, ptr %263, i64 %265
  %267 = getelementptr inbounds %struct.cli_exe_section, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %22, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.cli_exe_section, ptr %269, i64 %271
  %273 = getelementptr inbounds %struct.cli_exe_section, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %250, i32 noundef %256, i32 noundef %262, i32 noundef %268, i32 noundef %274)
  br label %275

275:                                              ; preds = %249
  %276 = load i32, ptr %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %198

278:                                              ; preds = %198
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr %16, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, ptr %17, align 4
  %284 = load i32, ptr %18, align 4
  %285 = load i32, ptr %19, align 4
  %286 = call i32 @cli_rebuildpe(ptr noundef %279, ptr noundef %280, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0, i32 noundef 0, i32 noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %278
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %10, align 4
  br label %290

289:                                              ; preds = %278
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %289, %288, %61
  %291 = load i32, ptr %10, align 4
  ret i32 %291
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
