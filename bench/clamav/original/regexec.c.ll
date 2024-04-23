target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.regex_t = type { i32, i64, ptr, ptr }
%struct.re_guts = type { ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32, ptr, i32, i32, i64, i64 }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.regmatch_t = type { i64, i64 }
%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.cset = type { ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define i32 @cli_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.regex_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.regex_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 62053
  br i1 %19, label %25, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 53829
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %5
  store i32 2, ptr %6, align 4
  br label %58

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.re_guts, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %58

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4
  %35 = and i32 %34, 7
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.re_guts, ptr %36, i32 0, i32 7
  %38 = load i64, ptr %37, align 8
  %39 = icmp ule i64 %38, 64
  br i1 %39, label %40, label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = and i32 %41, 512
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call i32 @smatcher(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %6, align 4
  br label %58

51:                                               ; preds = %40, %33
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @lmatcher(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %51, %44, %32, %25
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @smatcher(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.smat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %14, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.re_guts, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.re_guts, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.regmatch_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.regmatch_t, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.regmatch_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %20, align 8
  br label %57

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call i64 @strlen(ptr noundef %54) #7
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %51, %38
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 16, ptr %6, align 4
  br label %445

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.re_guts, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr %19, align 8
  store ptr %68, ptr %16, align 8
  br label %69

69:                                               ; preds = %108, %67
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.re_guts, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %73
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.re_guts, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.re_guts, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.re_guts, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = call i32 @memcmp(ptr noundef %96, ptr noundef %99, i64 noundef %103) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %111

107:                                              ; preds = %95, %84, %73
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %16, align 8
  br label %69

111:                                              ; preds = %106, %69
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 1, ptr %6, align 4
  br label %445

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %62
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.smat, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.smat, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.smat, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.smat, ptr %126, i32 0, i32 7
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.smat, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.smat, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.smat, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.smat, ptr %137, i32 0, i32 9
  store i64 0, ptr %138, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.smat, ptr %139, i32 0, i32 10
  store i64 0, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.smat, ptr %141, i32 0, i32 11
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.smat, ptr %143, i32 0, i32 12
  store i64 0, ptr %144, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.smat, ptr %145, i32 0, i32 12
  store i64 0, ptr %146, align 8
  br label %147

147:                                              ; preds = %362, %117
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i64, ptr %17, align 8
  %152 = load i64, ptr %18, align 8
  %153 = call ptr @sfast(ptr noundef %148, ptr noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %163

156:                                              ; preds = %147
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.smat, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.smat, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #8
  store i32 1, ptr %6, align 4
  br label %445

163:                                              ; preds = %147
  %164 = load i64, ptr %9, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.re_guts, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %367

172:                                              ; preds = %166, %163
  br label %173

173:                                              ; preds = %185, %172
  %174 = load ptr, ptr %15, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.smat, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %20, align 8
  %179 = load i64, ptr %17, align 8
  %180 = load i64, ptr %18, align 8
  %181 = call ptr @sslow(ptr noundef %174, ptr noundef %177, ptr noundef %178, i64 noundef %179, i64 noundef %180)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  br label %190

185:                                              ; preds = %173
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.smat, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %187, align 8
  br label %173

190:                                              ; preds = %184
  %191 = load i64, ptr %9, align 8
  %192 = icmp eq i64 %191, 1
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.re_guts, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  br label %367

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.smat, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.smat, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.re_guts, ptr %207, i32 0, i32 16
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, 1
  %211 = mul i64 %210, 16
  %212 = call ptr @cli_max_malloc(i64 noundef %211)
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds %struct.smat, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %204, %199
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.smat, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.smat, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  call void @free(ptr noundef %223) #8
  store i32 12, ptr %6, align 4
  br label %445

224:                                              ; preds = %215
  store i32 1, ptr %13, align 4
  br label %225

225:                                              ; preds = %249, %224
  %226 = load i32, ptr %13, align 4
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.smat, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.re_guts, ptr %230, i32 0, i32 16
  %232 = load i64, ptr %231, align 8
  %233 = icmp ule i64 %227, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %225
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct.smat, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.regmatch_t, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.regmatch_t, ptr %240, i32 0, i32 1
  store i64 -1, ptr %241, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.smat, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.regmatch_t, ptr %244, i64 %246
  %248 = getelementptr inbounds %struct.regmatch_t, ptr %247, i32 0, i32 0
  store i64 -1, ptr %248, align 8
  br label %249

249:                                              ; preds = %234
  %250 = load i32, ptr %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %13, align 4
  br label %225

252:                                              ; preds = %225
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.re_guts, ptr %253, i32 0, i32 15
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %272, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.smat, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 1024
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.smat, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load i64, ptr %17, align 8
  %270 = load i64, ptr %18, align 8
  %271 = call ptr @sdissect(ptr noundef %264, ptr noundef %267, ptr noundef %268, i64 noundef %269, i64 noundef %270)
  store ptr %271, ptr %16, align 8
  br label %314

272:                                              ; preds = %257, %252
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.re_guts, ptr %273, i32 0, i32 17
  %275 = load i64, ptr %274, align 8
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %272
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.smat, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %277
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.re_guts, ptr %283, i32 0, i32 17
  %285 = load i64, ptr %284, align 8
  %286 = add nsw i64 %285, 1
  %287 = mul i64 %286, 8
  %288 = call ptr @cli_max_malloc(i64 noundef %287)
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.smat, ptr %289, i32 0, i32 7
  store ptr %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %282, %277, %272
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.re_guts, ptr %292, i32 0, i32 17
  %294 = load i64, ptr %293, align 8
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %291
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.smat, ptr %297, i32 0, i32 7
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.smat, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %304) #8
  store i32 12, ptr %6, align 4
  br label %445

305:                                              ; preds = %296, %291
  %306 = load ptr, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.smat, ptr %307, i32 0, i32 6
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = load i64, ptr %17, align 8
  %312 = load i64, ptr %18, align 8
  %313 = call ptr @sbackref(ptr noundef %306, ptr noundef %309, ptr noundef %310, i64 noundef %311, i64 noundef %312, i64 noundef 0, i32 noundef 0)
  store ptr %313, ptr %16, align 8
  br label %314

314:                                              ; preds = %305, %263
  %315 = load ptr, ptr %16, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  br label %367

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %342, %318
  %320 = load ptr, ptr %16, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %319
  %323 = load ptr, ptr %12, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.smat, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ule ptr %323, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %322, %319
  br label %351

329:                                              ; preds = %322
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.smat, ptr %331, i32 0, i32 6
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = load i64, ptr %17, align 8
  %337 = load i64, ptr %18, align 8
  %338 = call ptr @sslow(ptr noundef %330, ptr noundef %333, ptr noundef %335, i64 noundef %336, i64 noundef %337)
  store ptr %338, ptr %12, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %342

341:                                              ; preds = %329
  br label %351

342:                                              ; preds = %329
  %343 = load ptr, ptr %15, align 8
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.smat, ptr %344, i32 0, i32 6
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i64, ptr %17, align 8
  %349 = load i64, ptr %18, align 8
  %350 = call ptr @sbackref(ptr noundef %343, ptr noundef %346, ptr noundef %347, i64 noundef %348, i64 noundef %349, i64 noundef 0, i32 noundef 0)
  store ptr %350, ptr %16, align 8
  br label %319

351:                                              ; preds = %341, %328
  %352 = load ptr, ptr %16, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  br label %367

355:                                              ; preds = %351
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct.smat, ptr %356, i32 0, i32 6
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %20, align 8
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %355
  br label %367

362:                                              ; preds = %355
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.smat, ptr %363, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 1
  store ptr %366, ptr %19, align 8
  br label %147

367:                                              ; preds = %361, %354, %317, %198, %171
  %368 = load i64, ptr %9, align 8
  %369 = icmp ugt i64 %368, 0
  br i1 %369, label %370, label %393

370:                                              ; preds = %367
  %371 = load ptr, ptr %15, align 8
  %372 = getelementptr inbounds %struct.smat, ptr %371, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct.smat, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %373 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.regmatch_t, ptr %380, i64 0
  %382 = getelementptr inbounds %struct.regmatch_t, ptr %381, i32 0, i32 0
  store i64 %379, ptr %382, align 8
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.smat, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %383 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.regmatch_t, ptr %390, i64 0
  %392 = getelementptr inbounds %struct.regmatch_t, ptr %391, i32 0, i32 1
  store i64 %389, ptr %392, align 8
  br label %393

393:                                              ; preds = %370, %367
  %394 = load i64, ptr %9, align 8
  %395 = icmp ugt i64 %394, 1
  br i1 %395, label %396, label %438

396:                                              ; preds = %393
  store i32 1, ptr %13, align 4
  br label %397

397:                                              ; preds = %434, %396
  %398 = load i32, ptr %13, align 4
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %9, align 8
  %401 = icmp ult i64 %399, %400
  br i1 %401, label %402, label %437

402:                                              ; preds = %397
  %403 = load i32, ptr %13, align 4
  %404 = sext i32 %403 to i64
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.smat, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.re_guts, ptr %407, i32 0, i32 16
  %409 = load i64, ptr %408, align 8
  %410 = icmp ule i64 %404, %409
  br i1 %410, label %411, label %422

411:                                              ; preds = %402
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct.regmatch_t, ptr %412, i64 %414
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds %struct.smat, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.regmatch_t, ptr %418, i64 %420
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %421, i64 16, i1 false)
  br label %433

422:                                              ; preds = %402
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr %13, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %struct.regmatch_t, ptr %423, i64 %425
  %427 = getelementptr inbounds %struct.regmatch_t, ptr %426, i32 0, i32 0
  store i64 -1, ptr %427, align 8
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.regmatch_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.regmatch_t, ptr %431, i32 0, i32 1
  store i64 -1, ptr %432, align 8
  br label %433

433:                                              ; preds = %422, %411
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %13, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %13, align 4
  br label %397

437:                                              ; preds = %397
  br label %438

438:                                              ; preds = %437, %393
  %439 = load ptr, ptr %15, align 8
  %440 = getelementptr inbounds %struct.smat, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  call void @free(ptr noundef %441) #8
  %442 = load ptr, ptr %15, align 8
  %443 = getelementptr inbounds %struct.smat, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8
  call void @free(ptr noundef %444) #8
  store i32 0, ptr %6, align 4
  br label %445

445:                                              ; preds = %438, %301, %220, %156, %115, %61
  %446 = load i32, ptr %6, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define internal i32 @lmatcher(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lmat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %14, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.re_guts, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %17, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.re_guts, ptr %25, i32 0, i32 9
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %18, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.re_guts, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %5
  %35 = load i32, ptr %11, align 4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %40, i64 0
  %42 = getelementptr inbounds %struct.regmatch_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  store ptr %44, ptr %19, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.regmatch_t, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.regmatch_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  store ptr %50, ptr %20, align 8
  br label %57

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = call i64 @strlen(ptr noundef %54) #7
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store ptr %56, ptr %20, align 8
  br label %57

57:                                               ; preds = %51, %38
  %58 = load ptr, ptr %20, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 16, ptr %6, align 4
  br label %536

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.re_guts, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %117

67:                                               ; preds = %62
  %68 = load ptr, ptr %19, align 8
  store ptr %68, ptr %16, align 8
  br label %69

69:                                               ; preds = %108, %67
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %111

73:                                               ; preds = %69
  %74 = load ptr, ptr %16, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.re_guts, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %76, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %73
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.re_guts, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp sge i64 %89, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %84
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.re_guts, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.re_guts, ptr %100, i32 0, i32 14
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = call i32 @memcmp(ptr noundef %96, ptr noundef %99, i64 noundef %103) #7
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %111

107:                                              ; preds = %95, %84, %73
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %16, align 8
  br label %69

111:                                              ; preds = %106, %69
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 1, ptr %6, align 4
  br label %536

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %62
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.lmat, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.lmat, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.lmat, ptr %124, i32 0, i32 2
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.lmat, ptr %126, i32 0, i32 7
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.lmat, ptr %129, i32 0, i32 3
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.lmat, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %20, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds %struct.lmat, ptr %135, i32 0, i32 5
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.lmat, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.re_guts, ptr %139, i32 0, i32 7
  %141 = load i64, ptr %140, align 8
  %142 = mul nsw i64 4, %141
  %143 = call ptr @cli_max_malloc(i64 noundef %142)
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.lmat, ptr %144, i32 0, i32 9
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.lmat, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %117
  store i32 12, ptr %6, align 4
  br label %536

151:                                              ; preds = %117
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.lmat, ptr %152, i32 0, i32 8
  store i64 0, ptr %153, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.lmat, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.lmat, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.lmat, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.re_guts, ptr %163, i32 0, i32 7
  %165 = load i64, ptr %164, align 8
  %166 = mul nsw i64 %159, %165
  %167 = getelementptr inbounds i8, ptr %156, i64 %166
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.lmat, ptr %168, i32 0, i32 10
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.lmat, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.lmat, ptr %173, i32 0, i32 8
  %175 = load i64, ptr %174, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %174, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.lmat, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.re_guts, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = mul nsw i64 %175, %181
  %183 = getelementptr inbounds i8, ptr %172, i64 %182
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.lmat, ptr %184, i32 0, i32 11
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.lmat, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.lmat, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = getelementptr inbounds %struct.lmat, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.re_guts, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8
  %198 = mul nsw i64 %191, %197
  %199 = getelementptr inbounds i8, ptr %188, i64 %198
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.lmat, ptr %200, i32 0, i32 12
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.lmat, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.lmat, ptr %205, i32 0, i32 8
  %207 = load i64, ptr %206, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.lmat, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.re_guts, ptr %211, i32 0, i32 7
  %213 = load i64, ptr %212, align 8
  %214 = mul nsw i64 %207, %213
  %215 = getelementptr inbounds i8, ptr %204, i64 %214
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.lmat, ptr %216, i32 0, i32 13
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.lmat, ptr %218, i32 0, i32 13
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.lmat, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.re_guts, ptr %223, i32 0, i32 7
  %225 = load i64, ptr %224, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %220, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %450, %151
  %227 = load ptr, ptr %15, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load i64, ptr %17, align 8
  %231 = load i64, ptr %18, align 8
  %232 = call ptr @lfast(ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %230, i64 noundef %231)
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.lmat, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  call void @free(ptr noundef %238) #8
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct.lmat, ptr %239, i32 0, i32 7
  %241 = load ptr, ptr %240, align 8
  call void @free(ptr noundef %241) #8
  %242 = load ptr, ptr %15, align 8
  %243 = getelementptr inbounds %struct.lmat, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8
  call void @free(ptr noundef %244) #8
  store i32 1, ptr %6, align 4
  br label %536

245:                                              ; preds = %226
  %246 = load i64, ptr %9, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.re_guts, ptr %249, i32 0, i32 15
  %251 = load i32, ptr %250, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  br label %455

254:                                              ; preds = %248, %245
  br label %255

255:                                              ; preds = %267, %254
  %256 = load ptr, ptr %15, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.lmat, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load i64, ptr %17, align 8
  %262 = load i64, ptr %18, align 8
  %263 = call ptr @lslow(ptr noundef %256, ptr noundef %259, ptr noundef %260, i64 noundef %261, i64 noundef %262)
  store ptr %263, ptr %12, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %255
  br label %272

267:                                              ; preds = %255
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.lmat, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %269, align 8
  br label %255

272:                                              ; preds = %266
  %273 = load i64, ptr %9, align 8
  %274 = icmp eq i64 %273, 1
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.re_guts, ptr %276, i32 0, i32 15
  %278 = load i32, ptr %277, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  br label %455

281:                                              ; preds = %275, %272
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.lmat, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %297

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds %struct.lmat, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.re_guts, ptr %289, i32 0, i32 16
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 1
  %293 = mul i64 %292, 16
  %294 = call ptr @cli_max_malloc(i64 noundef %293)
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.lmat, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  br label %297

297:                                              ; preds = %286, %281
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.lmat, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds %struct.lmat, ptr %303, i32 0, i32 7
  %305 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %305) #8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.lmat, ptr %306, i32 0, i32 9
  %308 = load ptr, ptr %307, align 8
  call void @free(ptr noundef %308) #8
  store i32 12, ptr %6, align 4
  br label %536

309:                                              ; preds = %297
  store i32 1, ptr %13, align 4
  br label %310

310:                                              ; preds = %334, %309
  %311 = load i32, ptr %13, align 4
  %312 = sext i32 %311 to i64
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.lmat, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.re_guts, ptr %315, i32 0, i32 16
  %317 = load i64, ptr %316, align 8
  %318 = icmp ule i64 %312, %317
  br i1 %318, label %319, label %337

319:                                              ; preds = %310
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.lmat, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load i32, ptr %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.regmatch_t, ptr %322, i64 %324
  %326 = getelementptr inbounds %struct.regmatch_t, ptr %325, i32 0, i32 1
  store i64 -1, ptr %326, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.lmat, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.regmatch_t, ptr %329, i64 %331
  %333 = getelementptr inbounds %struct.regmatch_t, ptr %332, i32 0, i32 0
  store i64 -1, ptr %333, align 8
  br label %334

334:                                              ; preds = %319
  %335 = load i32, ptr %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %13, align 4
  br label %310

337:                                              ; preds = %310
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.re_guts, ptr %338, i32 0, i32 15
  %340 = load i32, ptr %339, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %357, label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds %struct.lmat, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 1024
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %15, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = getelementptr inbounds %struct.lmat, ptr %350, i32 0, i32 6
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = load i64, ptr %17, align 8
  %355 = load i64, ptr %18, align 8
  %356 = call ptr @ldissect(ptr noundef %349, ptr noundef %352, ptr noundef %353, i64 noundef %354, i64 noundef %355)
  store ptr %356, ptr %16, align 8
  br label %402

357:                                              ; preds = %342, %337
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds %struct.re_guts, ptr %358, i32 0, i32 17
  %360 = load i64, ptr %359, align 8
  %361 = icmp sgt i64 %360, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.lmat, ptr %363, i32 0, i32 7
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %376

367:                                              ; preds = %362
  %368 = load ptr, ptr %7, align 8
  %369 = getelementptr inbounds %struct.re_guts, ptr %368, i32 0, i32 17
  %370 = load i64, ptr %369, align 8
  %371 = add nsw i64 %370, 1
  %372 = mul i64 %371, 8
  %373 = call ptr @cli_max_malloc(i64 noundef %372)
  %374 = load ptr, ptr %15, align 8
  %375 = getelementptr inbounds %struct.lmat, ptr %374, i32 0, i32 7
  store ptr %373, ptr %375, align 8
  br label %376

376:                                              ; preds = %367, %362, %357
  %377 = load ptr, ptr %7, align 8
  %378 = getelementptr inbounds %struct.re_guts, ptr %377, i32 0, i32 17
  %379 = load i64, ptr %378, align 8
  %380 = icmp sgt i64 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds %struct.lmat, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load ptr, ptr %15, align 8
  %388 = getelementptr inbounds %struct.lmat, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  call void @free(ptr noundef %389) #8
  %390 = load ptr, ptr %15, align 8
  %391 = getelementptr inbounds %struct.lmat, ptr %390, i32 0, i32 9
  %392 = load ptr, ptr %391, align 8
  call void @free(ptr noundef %392) #8
  store i32 12, ptr %6, align 4
  br label %536

393:                                              ; preds = %381, %376
  %394 = load ptr, ptr %15, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = getelementptr inbounds %struct.lmat, ptr %395, i32 0, i32 6
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load i64, ptr %17, align 8
  %400 = load i64, ptr %18, align 8
  %401 = call ptr @lbackref(ptr noundef %394, ptr noundef %397, ptr noundef %398, i64 noundef %399, i64 noundef %400, i64 noundef 0, i32 noundef 0)
  store ptr %401, ptr %16, align 8
  br label %402

402:                                              ; preds = %393, %348
  %403 = load ptr, ptr %16, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  br label %455

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %430, %406
  %408 = load ptr, ptr %16, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct.lmat, ptr %412, i32 0, i32 6
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ule ptr %411, %414
  br i1 %415, label %416, label %417

416:                                              ; preds = %410, %407
  br label %439

417:                                              ; preds = %410
  %418 = load ptr, ptr %15, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds %struct.lmat, ptr %419, i32 0, i32 6
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 -1
  %424 = load i64, ptr %17, align 8
  %425 = load i64, ptr %18, align 8
  %426 = call ptr @lslow(ptr noundef %418, ptr noundef %421, ptr noundef %423, i64 noundef %424, i64 noundef %425)
  store ptr %426, ptr %12, align 8
  %427 = load ptr, ptr %12, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %430

429:                                              ; preds = %417
  br label %439

430:                                              ; preds = %417
  %431 = load ptr, ptr %15, align 8
  %432 = load ptr, ptr %15, align 8
  %433 = getelementptr inbounds %struct.lmat, ptr %432, i32 0, i32 6
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %12, align 8
  %436 = load i64, ptr %17, align 8
  %437 = load i64, ptr %18, align 8
  %438 = call ptr @lbackref(ptr noundef %431, ptr noundef %434, ptr noundef %435, i64 noundef %436, i64 noundef %437, i64 noundef 0, i32 noundef 0)
  store ptr %438, ptr %16, align 8
  br label %407

439:                                              ; preds = %429, %416
  %440 = load ptr, ptr %16, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %439
  br label %455

443:                                              ; preds = %439
  %444 = load ptr, ptr %15, align 8
  %445 = getelementptr inbounds %struct.lmat, ptr %444, i32 0, i32 6
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %20, align 8
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  br label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %15, align 8
  %452 = getelementptr inbounds %struct.lmat, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %454, ptr %19, align 8
  br label %226

455:                                              ; preds = %449, %442, %405, %280, %253
  %456 = load i64, ptr %9, align 8
  %457 = icmp ugt i64 %456, 0
  br i1 %457, label %458, label %481

458:                                              ; preds = %455
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds %struct.lmat, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.lmat, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = ptrtoint ptr %461 to i64
  %466 = ptrtoint ptr %464 to i64
  %467 = sub i64 %465, %466
  %468 = load ptr, ptr %10, align 8
  %469 = getelementptr inbounds %struct.regmatch_t, ptr %468, i64 0
  %470 = getelementptr inbounds %struct.regmatch_t, ptr %469, i32 0, i32 0
  store i64 %467, ptr %470, align 8
  %471 = load ptr, ptr %12, align 8
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds %struct.lmat, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %471 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = load ptr, ptr %10, align 8
  %479 = getelementptr inbounds %struct.regmatch_t, ptr %478, i64 0
  %480 = getelementptr inbounds %struct.regmatch_t, ptr %479, i32 0, i32 1
  store i64 %477, ptr %480, align 8
  br label %481

481:                                              ; preds = %458, %455
  %482 = load i64, ptr %9, align 8
  %483 = icmp ugt i64 %482, 1
  br i1 %483, label %484, label %526

484:                                              ; preds = %481
  store i32 1, ptr %13, align 4
  br label %485

485:                                              ; preds = %522, %484
  %486 = load i32, ptr %13, align 4
  %487 = sext i32 %486 to i64
  %488 = load i64, ptr %9, align 8
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %490, label %525

490:                                              ; preds = %485
  %491 = load i32, ptr %13, align 4
  %492 = sext i32 %491 to i64
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds %struct.lmat, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.re_guts, ptr %495, i32 0, i32 16
  %497 = load i64, ptr %496, align 8
  %498 = icmp ule i64 %492, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %490
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds %struct.regmatch_t, ptr %500, i64 %502
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.lmat, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.regmatch_t, ptr %506, i64 %508
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 8 %509, i64 16, i1 false)
  br label %521

510:                                              ; preds = %490
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr %13, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.regmatch_t, ptr %511, i64 %513
  %515 = getelementptr inbounds %struct.regmatch_t, ptr %514, i32 0, i32 0
  store i64 -1, ptr %515, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load i32, ptr %13, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.regmatch_t, ptr %516, i64 %518
  %520 = getelementptr inbounds %struct.regmatch_t, ptr %519, i32 0, i32 1
  store i64 -1, ptr %520, align 8
  br label %521

521:                                              ; preds = %510, %499
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %13, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %13, align 4
  br label %485

525:                                              ; preds = %485
  br label %526

526:                                              ; preds = %525, %481
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds %struct.lmat, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  call void @free(ptr noundef %529) #8
  %530 = load ptr, ptr %15, align 8
  %531 = getelementptr inbounds %struct.lmat, ptr %530, i32 0, i32 7
  %532 = load ptr, ptr %531, align 8
  call void @free(ptr noundef %532) #8
  %533 = load ptr, ptr %15, align 8
  %534 = getelementptr inbounds %struct.lmat, ptr %533, i32 0, i32 9
  %535 = load ptr, ptr %534, align 8
  call void @free(ptr noundef %535) #8
  store i32 0, ptr %6, align 4
  br label %536

536:                                              ; preds = %526, %386, %302, %235, %150, %115, %61
  %537 = load i32, ptr %6, align 4
  ret i32 %537
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sfast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.smat, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.smat, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.smat, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.smat, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.smat, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.smat, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %5
  store i32 128, ptr %16, align 4
  br label %54

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %49, %48
  store i64 0, ptr %12, align 8
  %55 = load i64, ptr %10, align 8
  %56 = shl i64 1, %55
  %57 = load i64, ptr %12, align 8
  %58 = or i64 %57, %56
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.smat, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call i64 @sstep(ptr noundef %61, i64 noundef %62, i64 noundef %63, i64 noundef %64, i32 noundef 132, i64 noundef %65)
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  store i64 %67, ptr %13, align 8
  store ptr null, ptr %20, align 8
  br label %68

68:                                               ; preds = %268, %54
  %69 = load i32, ptr %16, align 4
  store i32 %69, ptr %17, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.smat, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  br label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %15, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  br label %80

80:                                               ; preds = %76, %75
  %81 = phi i32 [ 128, %75 ], [ %79, %76 ]
  store i32 %81, ptr %16, align 4
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %13, align 8
  %84 = icmp eq i64 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load ptr, ptr %15, align 8
  store ptr %86, ptr %20, align 8
  br label %87

87:                                               ; preds = %85, %80
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 10
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.smat, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.re_guts, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %90, %87
  %99 = load i32, ptr %17, align 4
  %100 = icmp eq i32 %99, 128
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.smat, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %101, %90
  store i32 129, ptr %18, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.smat, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.re_guts, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %19, align 4
  br label %113

113:                                              ; preds = %107, %101, %98
  %114 = load i32, ptr %16, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.smat, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.re_guts, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %116, %113
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 128
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.smat, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 2
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %127, %116
  %134 = load i32, ptr %18, align 4
  %135 = icmp eq i32 %134, 129
  %136 = select i1 %135, i32 131, i32 130
  store i32 %136, ptr %18, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.smat, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.re_guts, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = load i32, ptr %19, align 4
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %133, %127, %124
  %145 = load i32, ptr %19, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %161, %147
  %149 = load i32, ptr %19, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.smat, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %11, align 8
  %157 = load i64, ptr %12, align 8
  %158 = load i32, ptr %18, align 4
  %159 = load i64, ptr %12, align 8
  %160 = call i64 @sstep(ptr noundef %154, i64 noundef %155, i64 noundef %156, i64 noundef %157, i32 noundef %158, i64 noundef %159)
  store i64 %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %19, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %19, align 4
  br label %148

164:                                              ; preds = %148
  br label %165

165:                                              ; preds = %164, %144
  %166 = load i32, ptr %18, align 4
  %167 = icmp eq i32 %166, 129
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 128
  br i1 %170, label %171, label %203

171:                                              ; preds = %168
  %172 = call ptr @__ctype_b_loc() #9
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = and i32 %174, 255
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i16, ptr %173, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %203, label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %17, align 4
  %184 = icmp eq i32 %183, 95
  br i1 %184, label %203, label %185

185:                                              ; preds = %182, %165
  %186 = load i32, ptr %16, align 4
  %187 = icmp ne i32 %186, 128
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = call ptr @__ctype_b_loc() #9
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %16, align 4
  %192 = and i32 %191, 255
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %16, align 4
  %201 = icmp eq i32 %200, 95
  br i1 %201, label %202, label %203

202:                                              ; preds = %199, %188
  store i32 133, ptr %18, align 4
  br label %203

203:                                              ; preds = %202, %199, %185, %182, %171, %168
  %204 = load i32, ptr %17, align 4
  %205 = icmp ne i32 %204, 128
  br i1 %205, label %206, label %241

206:                                              ; preds = %203
  %207 = call ptr @__ctype_b_loc() #9
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %17, align 4
  %210 = and i32 %209, 255
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %208, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %206
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 %218, 95
  br i1 %219, label %220, label %241

220:                                              ; preds = %217, %206
  %221 = load i32, ptr %18, align 4
  %222 = icmp eq i32 %221, 130
  br i1 %222, label %240, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 128
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = call ptr @__ctype_b_loc() #9
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %16, align 4
  %230 = and i32 %229, 255
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %228, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %226
  %238 = load i32, ptr %16, align 4
  %239 = icmp eq i32 %238, 95
  br i1 %239, label %241, label %240

240:                                              ; preds = %237, %220
  store i32 134, ptr %18, align 4
  br label %241

241:                                              ; preds = %240, %237, %226, %223, %217, %203
  %242 = load i32, ptr %18, align 4
  %243 = icmp eq i32 %242, 133
  br i1 %243, label %247, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %18, align 4
  %246 = icmp eq i32 %245, 134
  br i1 %246, label %247, label %257

247:                                              ; preds = %244, %241
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.smat, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %10, align 8
  %252 = load i64, ptr %11, align 8
  %253 = load i64, ptr %12, align 8
  %254 = load i32, ptr %18, align 4
  %255 = load i64, ptr %12, align 8
  %256 = call i64 @sstep(ptr noundef %250, i64 noundef %251, i64 noundef %252, i64 noundef %253, i32 noundef %254, i64 noundef %255)
  store i64 %256, ptr %12, align 8
  br label %257

257:                                              ; preds = %247, %244
  %258 = load i64, ptr %12, align 8
  %259 = load i64, ptr %11, align 8
  %260 = shl i64 1, %259
  %261 = and i64 %258, %260
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = load ptr, ptr %15, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263, %257
  br label %282

268:                                              ; preds = %263
  %269 = load i64, ptr %12, align 8
  store i64 %269, ptr %14, align 8
  %270 = load i64, ptr %13, align 8
  store i64 %270, ptr %12, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.smat, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %10, align 8
  %275 = load i64, ptr %11, align 8
  %276 = load i64, ptr %14, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load i64, ptr %12, align 8
  %279 = call i64 @sstep(ptr noundef %273, i64 noundef %274, i64 noundef %275, i64 noundef %276, i32 noundef %277, i64 noundef %278)
  store i64 %279, ptr %12, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %15, align 8
  br label %68

282:                                              ; preds = %267
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.smat, ptr %284, i32 0, i32 6
  store ptr %283, ptr %285, align 8
  %286 = load i64, ptr %12, align 8
  %287 = load i64, ptr %11, align 8
  %288 = shl i64 1, %287
  %289 = and i64 %286, %288
  %290 = icmp ne i64 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 1
  store ptr %293, ptr %6, align 8
  br label %295

294:                                              ; preds = %282
  store ptr null, ptr %6, align 8
  br label %295

295:                                              ; preds = %294, %291
  %296 = load ptr, ptr %6, align 8
  ret ptr %296
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @sslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.smat, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.smat, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.smat, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.smat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.smat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.smat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %5
  store i32 128, ptr %15, align 4
  br label %53

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %48, %47
  store i64 0, ptr %11, align 8
  %54 = load i64, ptr %9, align 8
  %55 = shl i64 1, %54
  %56 = load i64, ptr %11, align 8
  %57 = or i64 %56, %55
  store i64 %57, ptr %11, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.smat, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i64 @sstep(ptr noundef %60, i64 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef 132, i64 noundef %64)
  store i64 %65, ptr %11, align 8
  store ptr null, ptr %19, align 8
  br label %66

66:                                               ; preds = %266, %53
  %67 = load i32, ptr %15, align 4
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.smat, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %68, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  br label %78

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 128, %73 ], [ %77, %74 ]
  store i32 %79, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.smat, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.re_guts, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %82, %78
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 128
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.smat, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93, %82
  store i32 129, ptr %17, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.smat, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.re_guts, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %18, align 4
  br label %105

105:                                              ; preds = %99, %93, %90
  %106 = load i32, ptr %15, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.smat, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.re_guts, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %108, %105
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 128
  br i1 %118, label %119, label %136

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.smat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %136, label %125

125:                                              ; preds = %119, %108
  %126 = load i32, ptr %17, align 4
  %127 = icmp eq i32 %126, 129
  %128 = select i1 %127, i32 131, i32 130
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.smat, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.re_guts, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %18, align 4
  br label %136

136:                                              ; preds = %125, %119, %116
  %137 = load i32, ptr %18, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %153, %139
  %141 = load i32, ptr %18, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.smat, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %9, align 8
  %148 = load i64, ptr %10, align 8
  %149 = load i64, ptr %11, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load i64, ptr %11, align 8
  %152 = call i64 @sstep(ptr noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i32 noundef %150, i64 noundef %151)
  store i64 %152, ptr %11, align 8
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %18, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %18, align 4
  br label %140

156:                                              ; preds = %140
  br label %157

157:                                              ; preds = %156, %136
  %158 = load i32, ptr %17, align 4
  %159 = icmp eq i32 %158, 129
  br i1 %159, label %177, label %160

160:                                              ; preds = %157
  %161 = load i32, ptr %16, align 4
  %162 = icmp ne i32 %161, 128
  br i1 %162, label %163, label %195

163:                                              ; preds = %160
  %164 = call ptr @__ctype_b_loc() #9
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %16, align 4
  %167 = and i32 %166, 255
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i16, ptr %165, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = zext i16 %170 to i32
  %172 = and i32 %171, 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %195, label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %16, align 4
  %176 = icmp eq i32 %175, 95
  br i1 %176, label %195, label %177

177:                                              ; preds = %174, %157
  %178 = load i32, ptr %15, align 4
  %179 = icmp ne i32 %178, 128
  br i1 %179, label %180, label %195

180:                                              ; preds = %177
  %181 = call ptr @__ctype_b_loc() #9
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = and i32 %183, 255
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %182, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %180
  %192 = load i32, ptr %15, align 4
  %193 = icmp eq i32 %192, 95
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %180
  store i32 133, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %191, %177, %174, %163, %160
  %196 = load i32, ptr %16, align 4
  %197 = icmp ne i32 %196, 128
  br i1 %197, label %198, label %233

198:                                              ; preds = %195
  %199 = call ptr @__ctype_b_loc() #9
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %16, align 4
  %202 = and i32 %201, 255
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %198
  %210 = load i32, ptr %16, align 4
  %211 = icmp eq i32 %210, 95
  br i1 %211, label %212, label %233

212:                                              ; preds = %209, %198
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 %213, 130
  br i1 %214, label %232, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 128
  br i1 %217, label %218, label %233

218:                                              ; preds = %215
  %219 = call ptr @__ctype_b_loc() #9
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %15, align 4
  %222 = and i32 %221, 255
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %220, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = zext i16 %225 to i32
  %227 = and i32 %226, 8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %218
  %230 = load i32, ptr %15, align 4
  %231 = icmp eq i32 %230, 95
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %212
  store i32 134, ptr %17, align 4
  br label %233

233:                                              ; preds = %232, %229, %218, %215, %209, %195
  %234 = load i32, ptr %17, align 4
  %235 = icmp eq i32 %234, 133
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %17, align 4
  %238 = icmp eq i32 %237, 134
  br i1 %238, label %239, label %249

239:                                              ; preds = %236, %233
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.smat, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %9, align 8
  %244 = load i64, ptr %10, align 8
  %245 = load i64, ptr %11, align 8
  %246 = load i32, ptr %17, align 4
  %247 = load i64, ptr %11, align 8
  %248 = call i64 @sstep(ptr noundef %242, i64 noundef %243, i64 noundef %244, i64 noundef %245, i32 noundef %246, i64 noundef %247)
  store i64 %248, ptr %11, align 8
  br label %249

249:                                              ; preds = %239, %236
  %250 = load i64, ptr %11, align 8
  %251 = load i64, ptr %10, align 8
  %252 = shl i64 1, %251
  %253 = and i64 %250, %252
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load ptr, ptr %14, align 8
  store ptr %256, ptr %19, align 8
  br label %257

257:                                              ; preds = %255, %249
  %258 = load i64, ptr %11, align 8
  %259 = load i64, ptr %12, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %257
  br label %280

266:                                              ; preds = %261
  %267 = load i64, ptr %11, align 8
  store i64 %267, ptr %13, align 8
  %268 = load i64, ptr %12, align 8
  store i64 %268, ptr %11, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.smat, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %9, align 8
  %273 = load i64, ptr %10, align 8
  %274 = load i64, ptr %13, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load i64, ptr %11, align 8
  %277 = call i64 @sstep(ptr noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274, i32 noundef %275, i64 noundef %276)
  store i64 %277, ptr %11, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %14, align 8
  br label %66

280:                                              ; preds = %265
  %281 = load ptr, ptr %19, align 8
  ret ptr %281
}

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %342, %5
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %344

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.smat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.re_guts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4160749568
  switch i64 %40, label %78 [
    i64 1207959552, label %41
    i64 1476395008, label %41
    i64 2013265920, label %53
  ]

41:                                               ; preds = %30, %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.smat, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.re_guts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 134217727
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8
  br label %78

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %65, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.smat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4160749568
  %64 = icmp ne i64 %63, 2415919104
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.smat, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.re_guts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 134217727
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8
  br label %54

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %41, %30
  %79 = load i64, ptr %13, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.smat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.re_guts, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4160749568
  switch i64 %89, label %340 [
    i64 134217728, label %90
    i64 268435456, label %91
    i64 402653184, label %94
    i64 536870912, label %94
    i64 2550136832, label %94
    i64 2684354560, label %94
    i64 671088640, label %95
    i64 805306368, label %95
    i64 939524096, label %98
    i64 1073741824, label %98
    i64 1476395008, label %99
    i64 1207959552, label %143
    i64 2013265920, label %203
    i64 1342177280, label %289
    i64 1610612736, label %289
    i64 2147483648, label %289
    i64 2281701376, label %289
    i64 2415919104, label %289
    i64 1744830464, label %290
    i64 1879048192, label %315
  ]

90:                                               ; preds = %78
  br label %341

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  br label %341

94:                                               ; preds = %78, %78, %78, %78
  br label %341

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  br label %341

98:                                               ; preds = %78, %78
  br label %341

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %118, %99
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call ptr @sslow(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %10, align 8
  %113 = call ptr @sslow(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %15, align 8
  br label %101

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %13, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load i64, ptr %19, align 8
  %131 = call ptr @sslow(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = call ptr @sdissect(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %23, align 8
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %14, align 8
  br label %341

143:                                              ; preds = %78
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %15, align 8
  br label %145

145:                                              ; preds = %162, %143
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load i64, ptr %13, align 8
  %151 = call ptr @sslow(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i64, ptr %13, align 8
  %156 = load i64, ptr %10, align 8
  %157 = call ptr @sslow(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %165

162:                                              ; preds = %145
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %15, align 8
  br label %145

165:                                              ; preds = %161
  %166 = load i64, ptr %12, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %18, align 8
  %168 = load i64, ptr %13, align 8
  %169 = sub nsw i64 %168, 1
  store i64 %169, ptr %19, align 8
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  store ptr %171, ptr %22, align 8
  br label %172

172:                                              ; preds = %186, %165
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %18, align 8
  %177 = load i64, ptr %19, align 8
  %178 = call ptr @sslow(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %172
  br label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %21, align 8
  store ptr %188, ptr %20, align 8
  br label %172

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %22, align 8
  store ptr %194, ptr %20, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i64, ptr %18, align 8
  %200 = load i64, ptr %19, align 8
  %201 = call ptr @sdissect(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, i64 noundef %200)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %14, align 8
  br label %341

203:                                              ; preds = %78
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %222, %203
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %12, align 8
  %210 = load i64, ptr %13, align 8
  %211 = call ptr @sslow(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %13, align 8
  %216 = load i64, ptr %10, align 8
  %217 = call ptr @sslow(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %215, i64 noundef %216)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %15, align 8
  br label %205

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %18, align 8
  %228 = load i64, ptr %12, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.smat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.re_guts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %12, align 8
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 134217727
  %238 = add i64 %228, %237
  %239 = sub i64 %238, 1
  store i64 %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %280, %225
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %18, align 8
  %245 = load i64, ptr %19, align 8
  %246 = call ptr @sslow(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %281

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %19, align 8
  %253 = load i64, ptr %19, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %18, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.smat, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.re_guts, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %19, align 8
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 134217727
  %264 = load i64, ptr %19, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %19, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.smat, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.re_guts, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %19, align 8
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 4160749568
  %275 = icmp eq i64 %274, 2281701376
  br i1 %275, label %276, label %279

276:                                              ; preds = %250
  %277 = load i64, ptr %19, align 8
  %278 = add nsw i64 %277, -1
  store i64 %278, ptr %19, align 8
  br label %280

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %276
  br label %240

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = load i64, ptr %18, align 8
  %286 = load i64, ptr %19, align 8
  %287 = call ptr @sdissect(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, i64 noundef %286)
  store ptr %287, ptr %23, align 8
  %288 = load ptr, ptr %16, align 8
  store ptr %288, ptr %14, align 8
  br label %341

289:                                              ; preds = %78, %78, %78, %78, %78
  br label %341

290:                                              ; preds = %78
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.smat, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.re_guts, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %12, align 8
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 134217727
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.smat, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %301 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.smat, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.regmatch_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.regmatch_t, ptr %313, i32 0, i32 0
  store i64 %307, ptr %314, align 8
  br label %341

315:                                              ; preds = %78
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.smat, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.re_guts, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %12, align 8
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 134217727
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %11, align 4
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.smat, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.smat, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.regmatch_t, ptr %338, i32 0, i32 1
  store i64 %332, ptr %339, align 8
  br label %341

340:                                              ; preds = %78
  br label %341

341:                                              ; preds = %340, %315, %290, %289, %281, %195, %141, %98, %95, %94, %91, %90
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %13, align 8
  store i64 %343, ptr %12, align 8
  br label %26

344:                                              ; preds = %26
  %345 = load ptr, ptr %14, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal ptr @sbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %18, align 8
  store i32 0, ptr %24, align 4
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %349, %7
  %31 = load i32, ptr %24, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp slt i64 %34, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %352

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.smat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.re_guts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %25, align 8
  %48 = and i64 %47, 4160749568
  switch i64 %48, label %347 [
    i64 268435456, label %49
    i64 671088640, label %65
    i64 805306368, label %73
    i64 402653184, label %94
    i64 536870912, label %135
    i64 2550136832, label %169
    i64 2684354560, label %234
    i64 1610612736, label %318
    i64 2147483648, label %319
  ]

49:                                               ; preds = %39
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %18, align 8
  %56 = load i8, ptr %54, align 1
  %57 = sext i8 %56 to i32
  %58 = load i64, ptr %25, align 8
  %59 = and i64 %58, 134217727
  %60 = trunc i64 %59 to i8
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %49
  store ptr null, ptr %8, align 8
  br label %731

64:                                               ; preds = %53
  br label %348

65:                                               ; preds = %39
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %731

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %18, align 8
  br label %348

73:                                               ; preds = %39
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.smat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %25, align 8
  %80 = and i64 %79, 134217727
  %81 = getelementptr inbounds %struct.cset, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %18, align 8
  %89 = load i8, ptr %87, align 1
  %90 = call i32 @CHIN(ptr noundef %86, i8 noundef signext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %73
  store ptr null, ptr %8, align 8
  br label %731

93:                                               ; preds = %85
  br label %348

94:                                               ; preds = %39
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.smat, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.smat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.smat, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ugt ptr %107, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.smat, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.smat, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.re_guts, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %100
  br label %134

133:                                              ; preds = %124, %118, %112, %106
  store ptr null, ptr %8, align 8
  br label %731

134:                                              ; preds = %132
  br label %348

135:                                              ; preds = %39
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.smat, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.smat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.smat, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %148, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.smat, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.re_guts, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158, %141
  br label %168

167:                                              ; preds = %158, %153, %147
  store ptr null, ptr %8, align 8
  br label %731

168:                                              ; preds = %166
  br label %348

169:                                              ; preds = %39
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.smat, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ult ptr %170, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %169
  %176 = call ptr @__ctype_b_loc() #9
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %177, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %18, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 95
  br i1 %192, label %193, label %232

193:                                              ; preds = %188, %175
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.smat, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.smat, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.smat, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %206, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = call ptr @__ctype_b_loc() #9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %213, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %199
  br label %233

232:                                              ; preds = %225, %211, %205, %188, %169
  store ptr null, ptr %8, align 8
  br label %731

233:                                              ; preds = %231
  br label %348

234:                                              ; preds = %39
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.smat, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.smat, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.smat, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %247, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = load ptr, ptr %18, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.smat, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.re_guts, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %289, label %265

265:                                              ; preds = %257, %252, %246
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.smat, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ult ptr %266, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %265
  %272 = call ptr @__ctype_b_loc() #9
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %316, label %284

284:                                              ; preds = %271
  %285 = load ptr, ptr %18, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 95
  br i1 %288, label %316, label %289

289:                                              ; preds = %284, %257, %240
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.smat, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ugt ptr %290, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %289
  %296 = call ptr @__ctype_b_loc() #9
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %297, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %295
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -1
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 95
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %295
  br label %317

316:                                              ; preds = %309, %289, %284, %271, %265
  store ptr null, ptr %8, align 8
  br label %731

317:                                              ; preds = %315
  br label %348

318:                                              ; preds = %39
  br label %348

319:                                              ; preds = %39
  %320 = load i64, ptr %17, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %17, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.smat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.re_guts, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %17, align 8
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %25, align 8
  br label %330

330:                                              ; preds = %335, %319
  %331 = load i64, ptr %25, align 8
  %332 = and i64 %331, 134217727
  %333 = load i64, ptr %17, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %17, align 8
  br label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.smat, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.re_guts, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %17, align 8
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %25, align 8
  %344 = and i64 %343, 4160749568
  %345 = icmp ne i64 %344, 2415919104
  br i1 %345, label %330, label %346

346:                                              ; preds = %335
  br label %348

347:                                              ; preds = %39
  store i32 1, ptr %24, align 4
  br label %348

348:                                              ; preds = %347, %346, %318, %317, %233, %168, %134, %93, %70, %64
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %17, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %17, align 8
  br label %30

352:                                              ; preds = %37
  %353 = load i32, ptr %24, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %8, align 8
  br label %731

360:                                              ; preds = %355
  %361 = load ptr, ptr %18, align 8
  store ptr %361, ptr %8, align 8
  br label %731

362:                                              ; preds = %352
  %363 = load i64, ptr %17, align 8
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %17, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.smat, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.re_guts, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %17, align 8
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %25, align 8
  %373 = load i64, ptr %25, align 8
  %374 = and i64 %373, 4160749568
  switch i64 %374, label %729 [
    i64 939524096, label %375
    i64 1476395008, label %470
    i64 1207959552, label %497
    i64 1342177280, label %515
    i64 2013265920, label %569
    i64 1744830464, label %633
    i64 1879048192, label %681
  ]

375:                                              ; preds = %362
  %376 = load i64, ptr %25, align 8
  %377 = and i64 %376, 134217727
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %16, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.smat, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.regmatch_t, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.regmatch_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store ptr null, ptr %8, align 8
  br label %731

389:                                              ; preds = %375
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.smat, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.regmatch_t, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.regmatch_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.smat, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.regmatch_t, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.regmatch_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = sub nsw i64 %397, %405
  store i64 %406, ptr %23, align 8
  %407 = load i64, ptr %23, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %389
  %410 = load i32, ptr %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4
  %412 = icmp sgt i32 %410, 100
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr null, ptr %8, align 8
  br label %731

414:                                              ; preds = %409, %389
  %415 = load ptr, ptr %18, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i64, ptr %23, align 8
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = icmp ugt ptr %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr null, ptr %8, align 8
  br label %731

422:                                              ; preds = %414
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.smat, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.smat, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.regmatch_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.regmatch_t, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %434, ptr %21, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load i64, ptr %23, align 8
  %438 = call i32 @memcmp(ptr noundef %435, ptr noundef %436, i64 noundef %437) #7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %422
  store ptr null, ptr %8, align 8
  br label %731

441:                                              ; preds = %422
  br label %442

442:                                              ; preds = %455, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.smat, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.re_guts, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load i64, ptr %17, align 8
  %449 = getelementptr inbounds i64, ptr %447, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = load i32, ptr %16, align 4
  %452 = sext i32 %451 to i64
  %453 = or i64 1073741824, %452
  %454 = icmp ne i64 %450, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = load i64, ptr %17, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %17, align 8
  br label %442

458:                                              ; preds = %442
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = load i64, ptr %23, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  %463 = load ptr, ptr %11, align 8
  %464 = load i64, ptr %17, align 8
  %465 = add nsw i64 %464, 1
  %466 = load i64, ptr %13, align 8
  %467 = load i64, ptr %14, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @sbackref(ptr noundef %459, ptr noundef %462, ptr noundef %463, i64 noundef %465, i64 noundef %466, i64 noundef %467, i32 noundef %468)
  store ptr %469, ptr %8, align 8
  br label %731

470:                                              ; preds = %362
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %18, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i64, ptr %17, align 8
  %475 = add nsw i64 %474, 1
  %476 = load i64, ptr %13, align 8
  %477 = load i64, ptr %14, align 8
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @sbackref(ptr noundef %471, ptr noundef %472, ptr noundef %473, i64 noundef %475, i64 noundef %476, i64 noundef %477, i32 noundef %478)
  store ptr %479, ptr %22, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load ptr, ptr %22, align 8
  store ptr %483, ptr %8, align 8
  br label %731

484:                                              ; preds = %470
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load i64, ptr %17, align 8
  %489 = load i64, ptr %25, align 8
  %490 = and i64 %489, 134217727
  %491 = add i64 %488, %490
  %492 = add i64 %491, 1
  %493 = load i64, ptr %13, align 8
  %494 = load i64, ptr %14, align 8
  %495 = load i32, ptr %15, align 4
  %496 = call ptr @sbackref(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %492, i64 noundef %493, i64 noundef %494, i32 noundef %495)
  store ptr %496, ptr %8, align 8
  br label %731

497:                                              ; preds = %362
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.smat, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = load i64, ptr %14, align 8
  %503 = add nsw i64 %502, 1
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %498, ptr %504, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %18, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i64, ptr %17, align 8
  %509 = add nsw i64 %508, 1
  %510 = load i64, ptr %13, align 8
  %511 = load i64, ptr %14, align 8
  %512 = add nsw i64 %511, 1
  %513 = load i32, ptr %15, align 4
  %514 = call ptr @sbackref(ptr noundef %505, ptr noundef %506, ptr noundef %507, i64 noundef %509, i64 noundef %510, i64 noundef %512, i32 noundef %513)
  store ptr %514, ptr %8, align 8
  br label %731

515:                                              ; preds = %362
  %516 = load ptr, ptr %18, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.smat, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %14, align 8
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %516, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %515
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i64, ptr %17, align 8
  %529 = add nsw i64 %528, 1
  %530 = load i64, ptr %13, align 8
  %531 = load i64, ptr %14, align 8
  %532 = sub nsw i64 %531, 1
  %533 = load i32, ptr %15, align 4
  %534 = call ptr @sbackref(ptr noundef %525, ptr noundef %526, ptr noundef %527, i64 noundef %529, i64 noundef %530, i64 noundef %532, i32 noundef %533)
  store ptr %534, ptr %8, align 8
  br label %731

535:                                              ; preds = %515
  %536 = load ptr, ptr %18, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.smat, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %14, align 8
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  store ptr %536, ptr %541, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = load i64, ptr %17, align 8
  %546 = load i64, ptr %25, align 8
  %547 = and i64 %546, 134217727
  %548 = sub i64 %545, %547
  %549 = add i64 %548, 1
  %550 = load i64, ptr %13, align 8
  %551 = load i64, ptr %14, align 8
  %552 = load i32, ptr %15, align 4
  %553 = call ptr @sbackref(ptr noundef %542, ptr noundef %543, ptr noundef %544, i64 noundef %549, i64 noundef %550, i64 noundef %551, i32 noundef %552)
  store ptr %553, ptr %22, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %535
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load i64, ptr %17, align 8
  %561 = add nsw i64 %560, 1
  %562 = load i64, ptr %13, align 8
  %563 = load i64, ptr %14, align 8
  %564 = sub nsw i64 %563, 1
  %565 = load i32, ptr %15, align 4
  %566 = call ptr @sbackref(ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %561, i64 noundef %562, i64 noundef %564, i32 noundef %565)
  store ptr %566, ptr %8, align 8
  br label %731

567:                                              ; preds = %535
  %568 = load ptr, ptr %22, align 8
  store ptr %568, ptr %8, align 8
  br label %731

569:                                              ; preds = %362
  %570 = load i64, ptr %17, align 8
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %19, align 8
  %572 = load i64, ptr %17, align 8
  %573 = load i64, ptr %25, align 8
  %574 = and i64 %573, 134217727
  %575 = add i64 %572, %574
  %576 = sub i64 %575, 1
  store i64 %576, ptr %20, align 8
  br label %577

577:                                              ; preds = %632, %569
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %18, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i64, ptr %19, align 8
  %582 = load i64, ptr %20, align 8
  %583 = load i64, ptr %14, align 8
  %584 = load i32, ptr %15, align 4
  %585 = call ptr @sbackref(ptr noundef %578, ptr noundef %579, ptr noundef %580, i64 noundef %581, i64 noundef %582, i64 noundef %583, i32 noundef %584)
  store ptr %585, ptr %22, align 8
  %586 = load ptr, ptr %22, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = load ptr, ptr %22, align 8
  store ptr %589, ptr %8, align 8
  br label %731

590:                                              ; preds = %577
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.smat, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.re_guts, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load i64, ptr %20, align 8
  %597 = getelementptr inbounds i64, ptr %595, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 4160749568
  %600 = icmp eq i64 %599, 2415919104
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  store ptr null, ptr %8, align 8
  br label %731

602:                                              ; preds = %590
  %603 = load i64, ptr %20, align 8
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %20, align 8
  %605 = load i64, ptr %20, align 8
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %19, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.smat, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.re_guts, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load i64, ptr %20, align 8
  %613 = getelementptr inbounds i64, ptr %611, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 134217727
  %616 = load i64, ptr %20, align 8
  %617 = add i64 %616, %615
  store i64 %617, ptr %20, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.smat, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.re_guts, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load i64, ptr %20, align 8
  %624 = getelementptr inbounds i64, ptr %622, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 4160749568
  %627 = icmp eq i64 %626, 2281701376
  br i1 %627, label %628, label %631

628:                                              ; preds = %602
  %629 = load i64, ptr %20, align 8
  %630 = add nsw i64 %629, -1
  store i64 %630, ptr %20, align 8
  br label %632

631:                                              ; preds = %602
  br label %632

632:                                              ; preds = %631, %628
  br label %577

633:                                              ; preds = %362
  %634 = load i64, ptr %25, align 8
  %635 = and i64 %634, 134217727
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %16, align 4
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct.smat, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.regmatch_t, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.regmatch_t, ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr %26, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.smat, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %645 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %struct.smat, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.regmatch_t, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.regmatch_t, ptr %657, i32 0, i32 0
  store i64 %651, ptr %658, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i64, ptr %17, align 8
  %663 = add nsw i64 %662, 1
  %664 = load i64, ptr %13, align 8
  %665 = load i64, ptr %14, align 8
  %666 = load i32, ptr %15, align 4
  %667 = call ptr @sbackref(ptr noundef %659, ptr noundef %660, ptr noundef %661, i64 noundef %663, i64 noundef %664, i64 noundef %665, i32 noundef %666)
  store ptr %667, ptr %22, align 8
  %668 = load ptr, ptr %22, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %633
  %671 = load ptr, ptr %22, align 8
  store ptr %671, ptr %8, align 8
  br label %731

672:                                              ; preds = %633
  %673 = load i64, ptr %26, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.smat, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.regmatch_t, ptr %676, i64 %678
  %680 = getelementptr inbounds %struct.regmatch_t, ptr %679, i32 0, i32 0
  store i64 %673, ptr %680, align 8
  store ptr null, ptr %8, align 8
  br label %731

681:                                              ; preds = %362
  %682 = load i64, ptr %25, align 8
  %683 = and i64 %682, 134217727
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %16, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.smat, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.regmatch_t, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.regmatch_t, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  store i64 %692, ptr %26, align 8
  %693 = load ptr, ptr %18, align 8
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct.smat, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %693 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds %struct.smat, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.regmatch_t, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct.regmatch_t, ptr %705, i32 0, i32 1
  store i64 %699, ptr %706, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i64, ptr %17, align 8
  %711 = add nsw i64 %710, 1
  %712 = load i64, ptr %13, align 8
  %713 = load i64, ptr %14, align 8
  %714 = load i32, ptr %15, align 4
  %715 = call ptr @sbackref(ptr noundef %707, ptr noundef %708, ptr noundef %709, i64 noundef %711, i64 noundef %712, i64 noundef %713, i32 noundef %714)
  store ptr %715, ptr %22, align 8
  %716 = load ptr, ptr %22, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %681
  %719 = load ptr, ptr %22, align 8
  store ptr %719, ptr %8, align 8
  br label %731

720:                                              ; preds = %681
  %721 = load i64, ptr %26, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds %struct.smat, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.regmatch_t, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.regmatch_t, ptr %727, i32 0, i32 1
  store i64 %721, ptr %728, align 8
  store ptr null, ptr %8, align 8
  br label %731

729:                                              ; preds = %362
  br label %730

730:                                              ; preds = %729
  store ptr null, ptr %8, align 8
  br label %731

731:                                              ; preds = %730, %720, %718, %672, %670, %601, %588, %567, %556, %524, %497, %484, %482, %458, %440, %421, %413, %388, %360, %359, %316, %232, %167, %133, %92, %69, %63
  %732 = load ptr, ptr %8, align 8
  ret ptr %732
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @sstep(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %15, align 8
  %20 = load i64, ptr %15, align 8
  %21 = shl i64 1, %20
  store i64 %21, ptr %16, align 8
  br label %22

22:                                               ; preds = %305, %6
  %23 = load i64, ptr %15, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %310

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.re_guts, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %15, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %14, align 8
  %33 = load i64, ptr %14, align 8
  %34 = and i64 %33, 4160749568
  switch i64 %34, label %303 [
    i64 134217728, label %35
    i64 268435456, label %36
    i64 402653184, label %51
    i64 536870912, label %65
    i64 2550136832, label %79
    i64 2684354560, label %90
    i64 671088640, label %101
    i64 805306368, label %112
    i64 939524096, label %135
    i64 1073741824, label %135
    i64 1207959552, label %142
    i64 1342177280, label %149
    i64 1476395008, label %191
    i64 1610612736, label %206
    i64 1744830464, label %213
    i64 1879048192, label %213
    i64 2013265920, label %220
    i64 2147483648, label %235
    i64 2281701376, label %268
    i64 2415919104, label %296
  ]

35:                                               ; preds = %26
  br label %304

36:                                               ; preds = %26
  %37 = load i32, ptr %11, align 4
  %38 = load i64, ptr %14, align 8
  %39 = and i64 %38, 134217727
  %40 = trunc i64 %39 to i8
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %16, align 8
  %46 = and i64 %44, %45
  %47 = shl i64 %46, 1
  %48 = load i64, ptr %12, align 8
  %49 = or i64 %48, %47
  store i64 %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %43, %36
  br label %304

51:                                               ; preds = %26
  %52 = load i32, ptr %11, align 4
  %53 = icmp eq i32 %52, 129
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 131
  br i1 %56, label %57, label %64

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %16, align 8
  %60 = and i64 %58, %59
  %61 = shl i64 %60, 1
  %62 = load i64, ptr %12, align 8
  %63 = or i64 %62, %61
  store i64 %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %57, %54
  br label %304

65:                                               ; preds = %26
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 %66, 130
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 131
  br i1 %70, label %71, label %78

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %16, align 8
  %74 = and i64 %72, %73
  %75 = shl i64 %74, 1
  %76 = load i64, ptr %12, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr %12, align 8
  br label %78

78:                                               ; preds = %71, %68
  br label %304

79:                                               ; preds = %26
  %80 = load i32, ptr %11, align 4
  %81 = icmp eq i32 %80, 133
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %16, align 8
  %85 = and i64 %83, %84
  %86 = shl i64 %85, 1
  %87 = load i64, ptr %12, align 8
  %88 = or i64 %87, %86
  store i64 %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %82, %79
  br label %304

90:                                               ; preds = %26
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 134
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %10, align 8
  %95 = load i64, ptr %16, align 8
  %96 = and i64 %94, %95
  %97 = shl i64 %96, 1
  %98 = load i64, ptr %12, align 8
  %99 = or i64 %98, %97
  store i64 %99, ptr %12, align 8
  br label %100

100:                                              ; preds = %93, %90
  br label %304

101:                                              ; preds = %26
  %102 = load i32, ptr %11, align 4
  %103 = icmp sgt i32 %102, 127
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %10, align 8
  %106 = load i64, ptr %16, align 8
  %107 = and i64 %105, %106
  %108 = shl i64 %107, 1
  %109 = load i64, ptr %12, align 8
  %110 = or i64 %109, %108
  store i64 %110, ptr %12, align 8
  br label %111

111:                                              ; preds = %104, %101
  br label %304

112:                                              ; preds = %26
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.re_guts, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %14, align 8
  %117 = and i64 %116, 134217727
  %118 = getelementptr inbounds %struct.cset, ptr %115, i64 %117
  store ptr %118, ptr %13, align 8
  %119 = load i32, ptr %11, align 4
  %120 = icmp sgt i32 %119, 127
  br i1 %120, label %134, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %11, align 4
  %124 = trunc i32 %123 to i8
  %125 = call i32 @CHIN(ptr noundef %122, i8 noundef signext %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i64, ptr %10, align 8
  %129 = load i64, ptr %16, align 8
  %130 = and i64 %128, %129
  %131 = shl i64 %130, 1
  %132 = load i64, ptr %12, align 8
  %133 = or i64 %132, %131
  store i64 %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %127, %121, %112
  br label %304

135:                                              ; preds = %26, %26
  %136 = load i64, ptr %12, align 8
  %137 = load i64, ptr %16, align 8
  %138 = and i64 %136, %137
  %139 = shl i64 %138, 1
  %140 = load i64, ptr %12, align 8
  %141 = or i64 %140, %139
  store i64 %141, ptr %12, align 8
  br label %304

142:                                              ; preds = %26
  %143 = load i64, ptr %12, align 8
  %144 = load i64, ptr %16, align 8
  %145 = and i64 %143, %144
  %146 = shl i64 %145, 1
  %147 = load i64, ptr %12, align 8
  %148 = or i64 %147, %146
  store i64 %148, ptr %12, align 8
  br label %304

149:                                              ; preds = %26
  %150 = load i64, ptr %12, align 8
  %151 = load i64, ptr %16, align 8
  %152 = and i64 %150, %151
  %153 = shl i64 %152, 1
  %154 = load i64, ptr %12, align 8
  %155 = or i64 %154, %153
  store i64 %155, ptr %12, align 8
  %156 = load i64, ptr %12, align 8
  %157 = load i64, ptr %16, align 8
  %158 = load i64, ptr %14, align 8
  %159 = and i64 %158, 134217727
  %160 = lshr i64 %157, %159
  %161 = and i64 %156, %160
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i32
  store i32 %163, ptr %18, align 4
  %164 = load i64, ptr %12, align 8
  %165 = load i64, ptr %16, align 8
  %166 = and i64 %164, %165
  %167 = load i64, ptr %14, align 8
  %168 = and i64 %167, 134217727
  %169 = lshr i64 %166, %168
  %170 = load i64, ptr %12, align 8
  %171 = or i64 %170, %169
  store i64 %171, ptr %12, align 8
  %172 = load i32, ptr %18, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %149
  %175 = load i64, ptr %12, align 8
  %176 = load i64, ptr %16, align 8
  %177 = load i64, ptr %14, align 8
  %178 = and i64 %177, 134217727
  %179 = lshr i64 %176, %178
  %180 = and i64 %175, %179
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %174
  %183 = load i64, ptr %14, align 8
  %184 = and i64 %183, 134217727
  %185 = add i64 %184, 1
  %186 = load i64, ptr %15, align 8
  %187 = sub i64 %186, %185
  store i64 %187, ptr %15, align 8
  %188 = load i64, ptr %15, align 8
  %189 = shl i64 1, %188
  store i64 %189, ptr %16, align 8
  br label %190

190:                                              ; preds = %182, %174, %149
  br label %304

191:                                              ; preds = %26
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %16, align 8
  %194 = and i64 %192, %193
  %195 = shl i64 %194, 1
  %196 = load i64, ptr %12, align 8
  %197 = or i64 %196, %195
  store i64 %197, ptr %12, align 8
  %198 = load i64, ptr %12, align 8
  %199 = load i64, ptr %16, align 8
  %200 = and i64 %198, %199
  %201 = load i64, ptr %14, align 8
  %202 = and i64 %201, 134217727
  %203 = shl i64 %200, %202
  %204 = load i64, ptr %12, align 8
  %205 = or i64 %204, %203
  store i64 %205, ptr %12, align 8
  br label %304

206:                                              ; preds = %26
  %207 = load i64, ptr %12, align 8
  %208 = load i64, ptr %16, align 8
  %209 = and i64 %207, %208
  %210 = shl i64 %209, 1
  %211 = load i64, ptr %12, align 8
  %212 = or i64 %211, %210
  store i64 %212, ptr %12, align 8
  br label %304

213:                                              ; preds = %26, %26
  %214 = load i64, ptr %12, align 8
  %215 = load i64, ptr %16, align 8
  %216 = and i64 %214, %215
  %217 = shl i64 %216, 1
  %218 = load i64, ptr %12, align 8
  %219 = or i64 %218, %217
  store i64 %219, ptr %12, align 8
  br label %304

220:                                              ; preds = %26
  %221 = load i64, ptr %12, align 8
  %222 = load i64, ptr %16, align 8
  %223 = and i64 %221, %222
  %224 = shl i64 %223, 1
  %225 = load i64, ptr %12, align 8
  %226 = or i64 %225, %224
  store i64 %226, ptr %12, align 8
  %227 = load i64, ptr %12, align 8
  %228 = load i64, ptr %16, align 8
  %229 = and i64 %227, %228
  %230 = load i64, ptr %14, align 8
  %231 = and i64 %230, 134217727
  %232 = shl i64 %229, %231
  %233 = load i64, ptr %12, align 8
  %234 = or i64 %233, %232
  store i64 %234, ptr %12, align 8
  br label %304

235:                                              ; preds = %26
  %236 = load i64, ptr %12, align 8
  %237 = load i64, ptr %16, align 8
  %238 = and i64 %236, %237
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %267

240:                                              ; preds = %235
  store i64 1, ptr %17, align 8
  br label %241

241:                                              ; preds = %253, %240
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.re_guts, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %15, align 8
  %246 = load i64, ptr %17, align 8
  %247 = add nsw i64 %245, %246
  %248 = getelementptr inbounds i64, ptr %244, i64 %247
  %249 = load i64, ptr %248, align 8
  store i64 %249, ptr %14, align 8
  %250 = and i64 %249, 4160749568
  %251 = icmp ne i64 %250, 2415919104
  br i1 %251, label %252, label %258

252:                                              ; preds = %241
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %14, align 8
  %255 = and i64 %254, 134217727
  %256 = load i64, ptr %17, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %17, align 8
  br label %241

258:                                              ; preds = %241
  %259 = load i64, ptr %12, align 8
  %260 = load i64, ptr %16, align 8
  %261 = and i64 %259, %260
  %262 = load i64, ptr %17, align 8
  %263 = add nsw i64 %262, 1
  %264 = shl i64 %261, %263
  %265 = load i64, ptr %12, align 8
  %266 = or i64 %265, %264
  store i64 %266, ptr %12, align 8
  br label %267

267:                                              ; preds = %258, %235
  br label %304

268:                                              ; preds = %26
  %269 = load i64, ptr %12, align 8
  %270 = load i64, ptr %16, align 8
  %271 = and i64 %269, %270
  %272 = shl i64 %271, 1
  %273 = load i64, ptr %12, align 8
  %274 = or i64 %273, %272
  store i64 %274, ptr %12, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds %struct.re_guts, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %15, align 8
  %279 = load i64, ptr %14, align 8
  %280 = and i64 %279, 134217727
  %281 = add i64 %278, %280
  %282 = getelementptr inbounds i64, ptr %277, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = and i64 %283, 4160749568
  %285 = icmp ne i64 %284, 2415919104
  br i1 %285, label %286, label %295

286:                                              ; preds = %268
  %287 = load i64, ptr %12, align 8
  %288 = load i64, ptr %16, align 8
  %289 = and i64 %287, %288
  %290 = load i64, ptr %14, align 8
  %291 = and i64 %290, 134217727
  %292 = shl i64 %289, %291
  %293 = load i64, ptr %12, align 8
  %294 = or i64 %293, %292
  store i64 %294, ptr %12, align 8
  br label %295

295:                                              ; preds = %286, %268
  br label %304

296:                                              ; preds = %26
  %297 = load i64, ptr %12, align 8
  %298 = load i64, ptr %16, align 8
  %299 = and i64 %297, %298
  %300 = shl i64 %299, 1
  %301 = load i64, ptr %12, align 8
  %302 = or i64 %301, %300
  store i64 %302, ptr %12, align 8
  br label %304

303:                                              ; preds = %26
  br label %304

304:                                              ; preds = %303, %296, %295, %267, %220, %213, %206, %191, %190, %142, %135, %134, %111, %100, %89, %78, %64, %50, %35
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr %15, align 8
  %307 = add nsw i64 %306, 1
  store i64 %307, ptr %15, align 8
  %308 = load i64, ptr %16, align 8
  %309 = shl i64 %308, 1
  store i64 %309, ptr %16, align 8
  br label %22

310:                                              ; preds = %22
  %311 = load i64, ptr %12, align 8
  ret i64 %311
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define internal i32 @CHIN(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cset, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cset, ptr %13, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %12, %16
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @lfast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lmat, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lmat, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lmat, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lmat, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lmat, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.lmat, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %42, %5
  store i32 128, ptr %16, align 4
  br label %54

49:                                               ; preds = %42, %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %16, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.lmat, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.re_guts, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store i8 1, ptr %63, align 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.lmat, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = call ptr @lstep(ptr noundef %66, i64 noundef %67, i64 noundef %68, ptr noundef %69, i32 noundef 132, ptr noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.lmat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 7
  %78 = load i64, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %73, i64 %78, i1 false)
  store ptr null, ptr %20, align 8
  br label %79

79:                                               ; preds = %286, %54
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %17, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.lmat, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  br label %91

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi i32 [ 128, %86 ], [ %90, %87 ]
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.lmat, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.re_guts, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8
  %100 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %99) #7
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %15, align 8
  store ptr %103, ptr %20, align 8
  br label %104

104:                                              ; preds = %102, %91
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.lmat, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.re_guts, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %107, %104
  %116 = load i32, ptr %17, align 4
  %117 = icmp eq i32 %116, 128
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.lmat, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %118, %107
  store i32 129, ptr %18, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.lmat, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.re_guts, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %19, align 4
  br label %130

130:                                              ; preds = %124, %118, %115
  %131 = load i32, ptr %16, align 4
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.lmat, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.re_guts, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %133, %130
  %142 = load i32, ptr %16, align 4
  %143 = icmp eq i32 %142, 128
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.lmat, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144, %133
  %151 = load i32, ptr %18, align 4
  %152 = icmp eq i32 %151, 129
  %153 = select i1 %152, i32 131, i32 130
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.lmat, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.re_guts, ptr %156, i32 0, i32 12
  %158 = load i32, ptr %157, align 8
  %159 = load i32, ptr %19, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %19, align 4
  br label %161

161:                                              ; preds = %150, %144, %141
  %162 = load i32, ptr %19, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %178, %164
  %166 = load i32, ptr %19, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.lmat, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %10, align 8
  %173 = load i64, ptr %11, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @lstep(ptr noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %168
  %179 = load i32, ptr %19, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %19, align 4
  br label %165

181:                                              ; preds = %165
  br label %182

182:                                              ; preds = %181, %161
  %183 = load i32, ptr %18, align 4
  %184 = icmp eq i32 %183, 129
  br i1 %184, label %202, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 128
  br i1 %187, label %188, label %220

188:                                              ; preds = %185
  %189 = call ptr @__ctype_b_loc() #9
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %17, align 4
  %192 = and i32 %191, 255
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 8
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %220, label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %17, align 4
  %201 = icmp eq i32 %200, 95
  br i1 %201, label %220, label %202

202:                                              ; preds = %199, %182
  %203 = load i32, ptr %16, align 4
  %204 = icmp ne i32 %203, 128
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = call ptr @__ctype_b_loc() #9
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %16, align 4
  %209 = and i32 %208, 255
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %207, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %217, 95
  br i1 %218, label %219, label %220

219:                                              ; preds = %216, %205
  store i32 133, ptr %18, align 4
  br label %220

220:                                              ; preds = %219, %216, %202, %199, %188, %185
  %221 = load i32, ptr %17, align 4
  %222 = icmp ne i32 %221, 128
  br i1 %222, label %223, label %258

223:                                              ; preds = %220
  %224 = call ptr @__ctype_b_loc() #9
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %17, align 4
  %227 = and i32 %226, 255
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %17, align 4
  %236 = icmp eq i32 %235, 95
  br i1 %236, label %237, label %258

237:                                              ; preds = %234, %223
  %238 = load i32, ptr %18, align 4
  %239 = icmp eq i32 %238, 130
  br i1 %239, label %257, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 128
  br i1 %242, label %243, label %258

243:                                              ; preds = %240
  %244 = call ptr @__ctype_b_loc() #9
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %16, align 4
  %247 = and i32 %246, 255
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %245, i64 %248
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = and i32 %251, 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %16, align 4
  %256 = icmp eq i32 %255, 95
  br i1 %256, label %258, label %257

257:                                              ; preds = %254, %237
  store i32 134, ptr %18, align 4
  br label %258

258:                                              ; preds = %257, %254, %243, %240, %234, %220
  %259 = load i32, ptr %18, align 4
  %260 = icmp eq i32 %259, 133
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %18, align 4
  %263 = icmp eq i32 %262, 134
  br i1 %263, label %264, label %274

264:                                              ; preds = %261, %258
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.lmat, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i64, ptr %10, align 8
  %269 = load i64, ptr %11, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %18, align 4
  %272 = load ptr, ptr %12, align 8
  %273 = call ptr @lstep(ptr noundef %267, i64 noundef %268, i64 noundef %269, ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store ptr %273, ptr %12, align 8
  br label %274

274:                                              ; preds = %264, %261
  %275 = load ptr, ptr %12, align 8
  %276 = load i64, ptr %11, align 8
  %277 = getelementptr inbounds i8, ptr %275, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %274
  %282 = load ptr, ptr %15, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %274
  br label %312

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.lmat, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.re_guts, ptr %291, i32 0, i32 7
  %293 = load i64, ptr %292, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 1 %288, i64 %293, i1 false)
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.lmat, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.re_guts, ptr %298, i32 0, i32 7
  %300 = load i64, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %300, i1 false)
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.lmat, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %10, align 8
  %305 = load i64, ptr %11, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = call ptr @lstep(ptr noundef %303, i64 noundef %304, i64 noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %308)
  store ptr %309, ptr %12, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %311, ptr %15, align 8
  br label %79

312:                                              ; preds = %285
  %313 = load ptr, ptr %20, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct.lmat, ptr %314, i32 0, i32 6
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = load i64, ptr %11, align 8
  %318 = getelementptr inbounds i8, ptr %316, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %312
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 1
  store ptr %323, ptr %6, align 8
  br label %325

324:                                              ; preds = %312
  store ptr null, ptr %6, align 8
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %6, align 8
  ret ptr %326
}

; Function Attrs: nounwind uwtable
define internal ptr @lslow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.lmat, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lmat, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.lmat, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lmat, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.lmat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lmat, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41, %5
  store i32 128, ptr %15, align 4
  br label %53

48:                                               ; preds = %41, %35
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 -1
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %15, align 4
  br label %53

53:                                               ; preds = %48, %47
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lmat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 7
  %59 = load i64, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %59, i1 false)
  %60 = load ptr, ptr %11, align 8
  %61 = load i64, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store i8 1, ptr %62, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.lmat, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @lstep(ptr noundef %65, i64 noundef %66, i64 noundef %67, ptr noundef %68, i32 noundef 132, ptr noundef %69)
  store ptr %70, ptr %11, align 8
  store ptr null, ptr %19, align 8
  br label %71

71:                                               ; preds = %277, %53
  %72 = load i32, ptr %15, align 4
  store i32 %72, ptr %16, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lmat, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 128, %78 ], [ %82, %79 ]
  store i32 %84, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.lmat, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.re_guts, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %87, %83
  %96 = load i32, ptr %16, align 4
  %97 = icmp eq i32 %96, 128
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.lmat, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %98, %87
  store i32 129, ptr %17, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.lmat, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.re_guts, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %18, align 4
  br label %110

110:                                              ; preds = %104, %98, %95
  %111 = load i32, ptr %15, align 4
  %112 = icmp eq i32 %111, 10
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.lmat, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.re_guts, ptr %116, i32 0, i32 6
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %113, %110
  %122 = load i32, ptr %15, align 4
  %123 = icmp eq i32 %122, 128
  br i1 %123, label %124, label %141

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.lmat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %124, %113
  %131 = load i32, ptr %17, align 4
  %132 = icmp eq i32 %131, 129
  %133 = select i1 %132, i32 131, i32 130
  store i32 %133, ptr %17, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.lmat, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.re_guts, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, ptr %18, align 4
  br label %141

141:                                              ; preds = %130, %124, %121
  %142 = load i32, ptr %18, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %18, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.lmat, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %9, align 8
  %153 = load i64, ptr %10, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = call ptr @lstep(ptr noundef %151, i64 noundef %152, i64 noundef %153, ptr noundef %154, i32 noundef %155, ptr noundef %156)
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %148
  %159 = load i32, ptr %18, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %18, align 4
  br label %145

161:                                              ; preds = %145
  br label %162

162:                                              ; preds = %161, %141
  %163 = load i32, ptr %17, align 4
  %164 = icmp eq i32 %163, 129
  br i1 %164, label %182, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %16, align 4
  %167 = icmp ne i32 %166, 128
  br i1 %167, label %168, label %200

168:                                              ; preds = %165
  %169 = call ptr @__ctype_b_loc() #9
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %16, align 4
  %172 = and i32 %171, 255
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %170, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %200, label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %16, align 4
  %181 = icmp eq i32 %180, 95
  br i1 %181, label %200, label %182

182:                                              ; preds = %179, %162
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 128
  br i1 %184, label %185, label %200

185:                                              ; preds = %182
  %186 = call ptr @__ctype_b_loc() #9
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %15, align 4
  %189 = and i32 %188, 255
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i16, ptr %187, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = and i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %15, align 4
  %198 = icmp eq i32 %197, 95
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %185
  store i32 133, ptr %17, align 4
  br label %200

200:                                              ; preds = %199, %196, %182, %179, %168, %165
  %201 = load i32, ptr %16, align 4
  %202 = icmp ne i32 %201, 128
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = call ptr @__ctype_b_loc() #9
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %16, align 4
  %207 = and i32 %206, 255
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %205, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 8
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %16, align 4
  %216 = icmp eq i32 %215, 95
  br i1 %216, label %217, label %238

217:                                              ; preds = %214, %203
  %218 = load i32, ptr %17, align 4
  %219 = icmp eq i32 %218, 130
  br i1 %219, label %237, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %15, align 4
  %222 = icmp ne i32 %221, 128
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = call ptr @__ctype_b_loc() #9
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %15, align 4
  %227 = and i32 %226, 255
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %238, label %234

234:                                              ; preds = %223
  %235 = load i32, ptr %15, align 4
  %236 = icmp eq i32 %235, 95
  br i1 %236, label %238, label %237

237:                                              ; preds = %234, %217
  store i32 134, ptr %17, align 4
  br label %238

238:                                              ; preds = %237, %234, %223, %220, %214, %200
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 133
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %17, align 4
  %243 = icmp eq i32 %242, 134
  br i1 %243, label %244, label %254

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.lmat, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %9, align 8
  %249 = load i64, ptr %10, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %17, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = call ptr @lstep(ptr noundef %247, i64 noundef %248, i64 noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef %252)
  store ptr %253, ptr %11, align 8
  br label %254

254:                                              ; preds = %244, %241
  %255 = load ptr, ptr %11, align 8
  %256 = load i64, ptr %10, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = icmp ne i8 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = load ptr, ptr %14, align 8
  store ptr %261, ptr %19, align 8
  br label %262

262:                                              ; preds = %260, %254
  %263 = load ptr, ptr %11, align 8
  %264 = load ptr, ptr %12, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.lmat, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.re_guts, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8
  %270 = call i32 @memcmp(ptr noundef %263, ptr noundef %264, i64 noundef %269) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %272, %262
  br label %303

277:                                              ; preds = %272
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.lmat, ptr %280, i32 0, i32 0
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.re_guts, ptr %282, i32 0, i32 7
  %284 = load i64, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %284, i1 false)
  %285 = load ptr, ptr %11, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.lmat, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.re_guts, ptr %289, i32 0, i32 7
  %291 = load i64, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %286, i64 %291, i1 false)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.lmat, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load i64, ptr %9, align 8
  %296 = load i64, ptr %10, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %15, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = call ptr @lstep(ptr noundef %294, i64 noundef %295, i64 noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299)
  store ptr %300, ptr %11, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %14, align 8
  br label %71

303:                                              ; preds = %276
  %304 = load ptr, ptr %19, align 8
  ret ptr %304
}

; Function Attrs: nounwind uwtable
define internal ptr @ldissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %12, align 8
  br label %26

26:                                               ; preds = %342, %5
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %344

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8
  store i64 %31, ptr %13, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.lmat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.re_guts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %13, align 8
  %38 = getelementptr inbounds i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 4160749568
  switch i64 %40, label %78 [
    i64 1207959552, label %41
    i64 1476395008, label %41
    i64 2013265920, label %53
  ]

41:                                               ; preds = %30, %30
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.lmat, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.re_guts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %13, align 8
  %48 = getelementptr inbounds i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 134217727
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr %13, align 8
  br label %78

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %65, %53
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.lmat, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.re_guts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds i64, ptr %59, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 4160749568
  %64 = icmp ne i64 %63, 2415919104
  br i1 %64, label %65, label %77

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.lmat, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.re_guts, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 134217727
  %75 = load i64, ptr %13, align 8
  %76 = add i64 %75, %74
  store i64 %76, ptr %13, align 8
  br label %54

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %41, %30
  %79 = load i64, ptr %13, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.lmat, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.re_guts, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %12, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = and i64 %88, 4160749568
  switch i64 %89, label %340 [
    i64 134217728, label %90
    i64 268435456, label %91
    i64 402653184, label %94
    i64 536870912, label %94
    i64 2550136832, label %94
    i64 2684354560, label %94
    i64 671088640, label %95
    i64 805306368, label %95
    i64 939524096, label %98
    i64 1073741824, label %98
    i64 1476395008, label %99
    i64 1207959552, label %143
    i64 2013265920, label %203
    i64 1342177280, label %289
    i64 1610612736, label %289
    i64 2147483648, label %289
    i64 2281701376, label %289
    i64 2415919104, label %289
    i64 1744830464, label %290
    i64 1879048192, label %315
  ]

90:                                               ; preds = %78
  br label %341

91:                                               ; preds = %78
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %14, align 8
  br label %341

94:                                               ; preds = %78, %78, %78, %78
  br label %341

95:                                               ; preds = %78, %78
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %14, align 8
  br label %341

98:                                               ; preds = %78, %78
  br label %341

99:                                               ; preds = %78
  %100 = load ptr, ptr %8, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %118, %99
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = load i64, ptr %12, align 8
  %106 = load i64, ptr %13, align 8
  %107 = call ptr @lslow(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %10, align 8
  %113 = call ptr @lslow(ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store ptr %113, ptr %17, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %101
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  store ptr %120, ptr %15, align 8
  br label %101

121:                                              ; preds = %117
  %122 = load i64, ptr %12, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %18, align 8
  %124 = load i64, ptr %13, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, ptr %19, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load i64, ptr %19, align 8
  %131 = call ptr @lslow(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i64 noundef %130)
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = call ptr @ldissect(ptr noundef %134, ptr noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138)
  store ptr %139, ptr %23, align 8
  br label %141

140:                                              ; preds = %121
  br label %141

141:                                              ; preds = %140, %133
  %142 = load ptr, ptr %16, align 8
  store ptr %142, ptr %14, align 8
  br label %341

143:                                              ; preds = %78
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %15, align 8
  br label %145

145:                                              ; preds = %162, %143
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %12, align 8
  %150 = load i64, ptr %13, align 8
  %151 = call ptr @lslow(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = load i64, ptr %13, align 8
  %156 = load i64, ptr %10, align 8
  %157 = call ptr @lslow(ptr noundef %152, ptr noundef %153, ptr noundef %154, i64 noundef %155, i64 noundef %156)
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %145
  br label %165

162:                                              ; preds = %145
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %164, ptr %15, align 8
  br label %145

165:                                              ; preds = %161
  %166 = load i64, ptr %12, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, ptr %18, align 8
  %168 = load i64, ptr %13, align 8
  %169 = sub nsw i64 %168, 1
  store i64 %169, ptr %19, align 8
  %170 = load ptr, ptr %14, align 8
  store ptr %170, ptr %20, align 8
  %171 = load ptr, ptr %20, align 8
  store ptr %171, ptr %22, align 8
  br label %172

172:                                              ; preds = %186, %165
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %18, align 8
  %177 = load i64, ptr %19, align 8
  %178 = call ptr @lslow(ptr noundef %173, ptr noundef %174, ptr noundef %175, i64 noundef %176, i64 noundef %177)
  store ptr %178, ptr %21, align 8
  %179 = load ptr, ptr %21, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %21, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %172
  br label %189

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %21, align 8
  store ptr %188, ptr %20, align 8
  br label %172

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %22, align 8
  store ptr %194, ptr %20, align 8
  br label %195

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = load i64, ptr %18, align 8
  %200 = load i64, ptr %19, align 8
  %201 = call ptr @ldissect(ptr noundef %196, ptr noundef %197, ptr noundef %198, i64 noundef %199, i64 noundef %200)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %16, align 8
  store ptr %202, ptr %14, align 8
  br label %341

203:                                              ; preds = %78
  %204 = load ptr, ptr %8, align 8
  store ptr %204, ptr %15, align 8
  br label %205

205:                                              ; preds = %222, %203
  %206 = load ptr, ptr %6, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i64, ptr %12, align 8
  %210 = load i64, ptr %13, align 8
  %211 = call ptr @lslow(ptr noundef %206, ptr noundef %207, ptr noundef %208, i64 noundef %209, i64 noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load i64, ptr %13, align 8
  %216 = load i64, ptr %10, align 8
  %217 = call ptr @lslow(ptr noundef %212, ptr noundef %213, ptr noundef %214, i64 noundef %215, i64 noundef %216)
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %205
  br label %225

222:                                              ; preds = %205
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %15, align 8
  br label %205

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %18, align 8
  %228 = load i64, ptr %12, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.lmat, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.re_guts, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %12, align 8
  %235 = getelementptr inbounds i64, ptr %233, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = and i64 %236, 134217727
  %238 = add i64 %228, %237
  %239 = sub i64 %238, 1
  store i64 %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %280, %225
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load i64, ptr %18, align 8
  %245 = load i64, ptr %19, align 8
  %246 = call ptr @lslow(ptr noundef %241, ptr noundef %242, ptr noundef %243, i64 noundef %244, i64 noundef %245)
  %247 = load ptr, ptr %16, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  br label %281

250:                                              ; preds = %240
  %251 = load i64, ptr %19, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, ptr %19, align 8
  %253 = load i64, ptr %19, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, ptr %18, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.lmat, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.re_guts, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %19, align 8
  %261 = getelementptr inbounds i64, ptr %259, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 134217727
  %264 = load i64, ptr %19, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %19, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.lmat, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.re_guts, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %19, align 8
  %272 = getelementptr inbounds i64, ptr %270, i64 %271
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, 4160749568
  %275 = icmp eq i64 %274, 2281701376
  br i1 %275, label %276, label %279

276:                                              ; preds = %250
  %277 = load i64, ptr %19, align 8
  %278 = add nsw i64 %277, -1
  store i64 %278, ptr %19, align 8
  br label %280

279:                                              ; preds = %250
  br label %280

280:                                              ; preds = %279, %276
  br label %240

281:                                              ; preds = %249
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = load ptr, ptr %16, align 8
  %285 = load i64, ptr %18, align 8
  %286 = load i64, ptr %19, align 8
  %287 = call ptr @ldissect(ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285, i64 noundef %286)
  store ptr %287, ptr %23, align 8
  %288 = load ptr, ptr %16, align 8
  store ptr %288, ptr %14, align 8
  br label %341

289:                                              ; preds = %78, %78, %78, %78, %78
  br label %341

290:                                              ; preds = %78
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct.lmat, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.re_guts, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load i64, ptr %12, align 8
  %297 = getelementptr inbounds i64, ptr %295, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, 134217727
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %14, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = getelementptr inbounds %struct.lmat, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %301 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.lmat, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %11, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %struct.regmatch_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.regmatch_t, ptr %313, i32 0, i32 0
  store i64 %307, ptr %314, align 8
  br label %341

315:                                              ; preds = %78
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.lmat, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.re_guts, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %12, align 8
  %322 = getelementptr inbounds i64, ptr %320, i64 %321
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 134217727
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %11, align 4
  %326 = load ptr, ptr %14, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.lmat, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %326 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct.lmat, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %11, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.regmatch_t, ptr %335, i64 %337
  %339 = getelementptr inbounds %struct.regmatch_t, ptr %338, i32 0, i32 1
  store i64 %332, ptr %339, align 8
  br label %341

340:                                              ; preds = %78
  br label %341

341:                                              ; preds = %340, %315, %290, %289, %281, %195, %141, %98, %95, %94, %91, %90
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %13, align 8
  store i64 %343, ptr %12, align 8
  br label %26

344:                                              ; preds = %26
  %345 = load ptr, ptr %14, align 8
  ret ptr %345
}

; Function Attrs: nounwind uwtable
define internal ptr @lbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %18, align 8
  store i32 0, ptr %24, align 4
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %17, align 8
  br label %30

30:                                               ; preds = %349, %7
  %31 = load i32, ptr %24, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %17, align 8
  %35 = load i64, ptr %13, align 8
  %36 = icmp slt i64 %34, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %352

39:                                               ; preds = %37
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.lmat, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.re_guts, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %25, align 8
  %48 = and i64 %47, 4160749568
  switch i64 %48, label %347 [
    i64 268435456, label %49
    i64 671088640, label %65
    i64 805306368, label %73
    i64 402653184, label %94
    i64 536870912, label %135
    i64 2550136832, label %169
    i64 2684354560, label %234
    i64 1610612736, label %318
    i64 2147483648, label %319
  ]

49:                                               ; preds = %39
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %18, align 8
  %56 = load i8, ptr %54, align 1
  %57 = sext i8 %56 to i32
  %58 = load i64, ptr %25, align 8
  %59 = and i64 %58, 134217727
  %60 = trunc i64 %59 to i8
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53, %49
  store ptr null, ptr %8, align 8
  br label %731

64:                                               ; preds = %53
  br label %348

65:                                               ; preds = %39
  %66 = load ptr, ptr %18, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store ptr null, ptr %8, align 8
  br label %731

70:                                               ; preds = %65
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %18, align 8
  br label %348

73:                                               ; preds = %39
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.lmat, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.re_guts, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %25, align 8
  %80 = and i64 %79, 134217727
  %81 = getelementptr inbounds %struct.cset, ptr %78, i64 %80
  store ptr %81, ptr %27, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %73
  %86 = load ptr, ptr %27, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %18, align 8
  %89 = load i8, ptr %87, align 1
  %90 = call i32 @CHIN(ptr noundef %86, i8 noundef signext %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %73
  store ptr null, ptr %8, align 8
  br label %731

93:                                               ; preds = %85
  br label %348

94:                                               ; preds = %39
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.lmat, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %95, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.lmat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.lmat, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ugt ptr %107, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %106
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.lmat, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ult ptr %113, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 -1
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.lmat, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.re_guts, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %124, %100
  br label %134

133:                                              ; preds = %124, %118, %112, %106
  store ptr null, ptr %8, align 8
  br label %731

134:                                              ; preds = %132
  br label %348

135:                                              ; preds = %39
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.lmat, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %136, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.lmat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %141, %135
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.lmat, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ult ptr %148, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %147
  %154 = load ptr, ptr %18, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.lmat, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.re_guts, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158, %141
  br label %168

167:                                              ; preds = %158, %153, %147
  store ptr null, ptr %8, align 8
  br label %731

168:                                              ; preds = %166
  br label %348

169:                                              ; preds = %39
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.lmat, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ult ptr %170, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %169
  %176 = call ptr @__ctype_b_loc() #9
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %177, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 8
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %175
  %189 = load ptr, ptr %18, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 95
  br i1 %192, label %193, label %232

193:                                              ; preds = %188, %175
  %194 = load ptr, ptr %18, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.lmat, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %194, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.lmat, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %199, %193
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.lmat, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ugt ptr %206, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = call ptr @__ctype_b_loc() #9
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 -1
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %213, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = and i32 %222, 8
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %211
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %199
  br label %233

232:                                              ; preds = %225, %211, %205, %188, %169
  store ptr null, ptr %8, align 8
  br label %731

233:                                              ; preds = %231
  br label %348

234:                                              ; preds = %39
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.lmat, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct.lmat, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 2
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %240, %234
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.lmat, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %247, %250
  br i1 %251, label %252, label %265

252:                                              ; preds = %246
  %253 = load ptr, ptr %18, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 10
  br i1 %256, label %257, label %265

257:                                              ; preds = %252
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.lmat, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.re_guts, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 8
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %289, label %265

265:                                              ; preds = %257, %252, %246
  %266 = load ptr, ptr %18, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.lmat, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ult ptr %266, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %265
  %272 = call ptr @__ctype_b_loc() #9
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %273, i64 %278
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 8
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %316, label %284

284:                                              ; preds = %271
  %285 = load ptr, ptr %18, align 8
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 95
  br i1 %288, label %316, label %289

289:                                              ; preds = %284, %257, %240
  %290 = load ptr, ptr %18, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.lmat, ptr %291, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8
  %294 = icmp ugt ptr %290, %293
  br i1 %294, label %295, label %316

295:                                              ; preds = %289
  %296 = call ptr @__ctype_b_loc() #9
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 -1
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  %302 = and i32 %301, 255
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %297, i64 %303
  %305 = load i16, ptr %304, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %315, label %309

309:                                              ; preds = %295
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 -1
  %312 = load i8, ptr %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 95
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %295
  br label %317

316:                                              ; preds = %309, %289, %284, %271, %265
  store ptr null, ptr %8, align 8
  br label %731

317:                                              ; preds = %315
  br label %348

318:                                              ; preds = %39
  br label %348

319:                                              ; preds = %39
  %320 = load i64, ptr %17, align 8
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %17, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = getelementptr inbounds %struct.lmat, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.re_guts, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %17, align 8
  %328 = getelementptr inbounds i64, ptr %326, i64 %327
  %329 = load i64, ptr %328, align 8
  store i64 %329, ptr %25, align 8
  br label %330

330:                                              ; preds = %335, %319
  %331 = load i64, ptr %25, align 8
  %332 = and i64 %331, 134217727
  %333 = load i64, ptr %17, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr %17, align 8
  br label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.lmat, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.re_guts, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %17, align 8
  %342 = getelementptr inbounds i64, ptr %340, i64 %341
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %25, align 8
  %344 = and i64 %343, 4160749568
  %345 = icmp ne i64 %344, 2415919104
  br i1 %345, label %330, label %346

346:                                              ; preds = %335
  br label %348

347:                                              ; preds = %39
  store i32 1, ptr %24, align 4
  br label %348

348:                                              ; preds = %347, %346, %318, %317, %233, %168, %134, %93, %70, %64
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr %17, align 8
  %351 = add nsw i64 %350, 1
  store i64 %351, ptr %17, align 8
  br label %30

352:                                              ; preds = %37
  %353 = load i32, ptr %24, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = icmp ne ptr %356, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  store ptr null, ptr %8, align 8
  br label %731

360:                                              ; preds = %355
  %361 = load ptr, ptr %18, align 8
  store ptr %361, ptr %8, align 8
  br label %731

362:                                              ; preds = %352
  %363 = load i64, ptr %17, align 8
  %364 = add nsw i64 %363, -1
  store i64 %364, ptr %17, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.lmat, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.re_guts, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = load i64, ptr %17, align 8
  %371 = getelementptr inbounds i64, ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %25, align 8
  %373 = load i64, ptr %25, align 8
  %374 = and i64 %373, 4160749568
  switch i64 %374, label %729 [
    i64 939524096, label %375
    i64 1476395008, label %470
    i64 1207959552, label %497
    i64 1342177280, label %515
    i64 2013265920, label %569
    i64 1744830464, label %633
    i64 1879048192, label %681
  ]

375:                                              ; preds = %362
  %376 = load i64, ptr %25, align 8
  %377 = and i64 %376, 134217727
  %378 = trunc i64 %377 to i32
  store i32 %378, ptr %16, align 4
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct.lmat, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.regmatch_t, ptr %381, i64 %383
  %385 = getelementptr inbounds %struct.regmatch_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8
  %387 = icmp eq i64 %386, -1
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store ptr null, ptr %8, align 8
  br label %731

389:                                              ; preds = %375
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.lmat, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %16, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct.regmatch_t, ptr %392, i64 %394
  %396 = getelementptr inbounds %struct.regmatch_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.lmat, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %16, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %struct.regmatch_t, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.regmatch_t, ptr %403, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = sub nsw i64 %397, %405
  store i64 %406, ptr %23, align 8
  %407 = load i64, ptr %23, align 8
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %389
  %410 = load i32, ptr %15, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %15, align 4
  %412 = icmp sgt i32 %410, 100
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  store ptr null, ptr %8, align 8
  br label %731

414:                                              ; preds = %409, %389
  %415 = load ptr, ptr %18, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = load i64, ptr %23, align 8
  %418 = sub i64 0, %417
  %419 = getelementptr inbounds i8, ptr %416, i64 %418
  %420 = icmp ugt ptr %415, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  store ptr null, ptr %8, align 8
  br label %731

422:                                              ; preds = %414
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.lmat, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct.lmat, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.regmatch_t, ptr %428, i64 %430
  %432 = getelementptr inbounds %struct.regmatch_t, ptr %431, i32 0, i32 0
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store ptr %434, ptr %21, align 8
  %435 = load ptr, ptr %18, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = load i64, ptr %23, align 8
  %438 = call i32 @memcmp(ptr noundef %435, ptr noundef %436, i64 noundef %437) #7
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %422
  store ptr null, ptr %8, align 8
  br label %731

441:                                              ; preds = %422
  br label %442

442:                                              ; preds = %455, %441
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.lmat, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.re_guts, ptr %445, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = load i64, ptr %17, align 8
  %449 = getelementptr inbounds i64, ptr %447, i64 %448
  %450 = load i64, ptr %449, align 8
  %451 = load i32, ptr %16, align 4
  %452 = sext i32 %451 to i64
  %453 = or i64 1073741824, %452
  %454 = icmp ne i64 %450, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %442
  %456 = load i64, ptr %17, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %17, align 8
  br label %442

458:                                              ; preds = %442
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %18, align 8
  %461 = load i64, ptr %23, align 8
  %462 = getelementptr inbounds i8, ptr %460, i64 %461
  %463 = load ptr, ptr %11, align 8
  %464 = load i64, ptr %17, align 8
  %465 = add nsw i64 %464, 1
  %466 = load i64, ptr %13, align 8
  %467 = load i64, ptr %14, align 8
  %468 = load i32, ptr %15, align 4
  %469 = call ptr @lbackref(ptr noundef %459, ptr noundef %462, ptr noundef %463, i64 noundef %465, i64 noundef %466, i64 noundef %467, i32 noundef %468)
  store ptr %469, ptr %8, align 8
  br label %731

470:                                              ; preds = %362
  %471 = load ptr, ptr %9, align 8
  %472 = load ptr, ptr %18, align 8
  %473 = load ptr, ptr %11, align 8
  %474 = load i64, ptr %17, align 8
  %475 = add nsw i64 %474, 1
  %476 = load i64, ptr %13, align 8
  %477 = load i64, ptr %14, align 8
  %478 = load i32, ptr %15, align 4
  %479 = call ptr @lbackref(ptr noundef %471, ptr noundef %472, ptr noundef %473, i64 noundef %475, i64 noundef %476, i64 noundef %477, i32 noundef %478)
  store ptr %479, ptr %22, align 8
  %480 = load ptr, ptr %22, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %484

482:                                              ; preds = %470
  %483 = load ptr, ptr %22, align 8
  store ptr %483, ptr %8, align 8
  br label %731

484:                                              ; preds = %470
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %11, align 8
  %488 = load i64, ptr %17, align 8
  %489 = load i64, ptr %25, align 8
  %490 = and i64 %489, 134217727
  %491 = add i64 %488, %490
  %492 = add i64 %491, 1
  %493 = load i64, ptr %13, align 8
  %494 = load i64, ptr %14, align 8
  %495 = load i32, ptr %15, align 4
  %496 = call ptr @lbackref(ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %492, i64 noundef %493, i64 noundef %494, i32 noundef %495)
  store ptr %496, ptr %8, align 8
  br label %731

497:                                              ; preds = %362
  %498 = load ptr, ptr %18, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = getelementptr inbounds %struct.lmat, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = load i64, ptr %14, align 8
  %503 = add nsw i64 %502, 1
  %504 = getelementptr inbounds ptr, ptr %501, i64 %503
  store ptr %498, ptr %504, align 8
  %505 = load ptr, ptr %9, align 8
  %506 = load ptr, ptr %18, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i64, ptr %17, align 8
  %509 = add nsw i64 %508, 1
  %510 = load i64, ptr %13, align 8
  %511 = load i64, ptr %14, align 8
  %512 = add nsw i64 %511, 1
  %513 = load i32, ptr %15, align 4
  %514 = call ptr @lbackref(ptr noundef %505, ptr noundef %506, ptr noundef %507, i64 noundef %509, i64 noundef %510, i64 noundef %512, i32 noundef %513)
  store ptr %514, ptr %8, align 8
  br label %731

515:                                              ; preds = %362
  %516 = load ptr, ptr %18, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.lmat, ptr %517, i32 0, i32 7
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %14, align 8
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %516, %522
  br i1 %523, label %524, label %535

524:                                              ; preds = %515
  %525 = load ptr, ptr %9, align 8
  %526 = load ptr, ptr %18, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load i64, ptr %17, align 8
  %529 = add nsw i64 %528, 1
  %530 = load i64, ptr %13, align 8
  %531 = load i64, ptr %14, align 8
  %532 = sub nsw i64 %531, 1
  %533 = load i32, ptr %15, align 4
  %534 = call ptr @lbackref(ptr noundef %525, ptr noundef %526, ptr noundef %527, i64 noundef %529, i64 noundef %530, i64 noundef %532, i32 noundef %533)
  store ptr %534, ptr %8, align 8
  br label %731

535:                                              ; preds = %515
  %536 = load ptr, ptr %18, align 8
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.lmat, ptr %537, i32 0, i32 7
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %14, align 8
  %541 = getelementptr inbounds ptr, ptr %539, i64 %540
  store ptr %536, ptr %541, align 8
  %542 = load ptr, ptr %9, align 8
  %543 = load ptr, ptr %18, align 8
  %544 = load ptr, ptr %11, align 8
  %545 = load i64, ptr %17, align 8
  %546 = load i64, ptr %25, align 8
  %547 = and i64 %546, 134217727
  %548 = sub i64 %545, %547
  %549 = add i64 %548, 1
  %550 = load i64, ptr %13, align 8
  %551 = load i64, ptr %14, align 8
  %552 = load i32, ptr %15, align 4
  %553 = call ptr @lbackref(ptr noundef %542, ptr noundef %543, ptr noundef %544, i64 noundef %549, i64 noundef %550, i64 noundef %551, i32 noundef %552)
  store ptr %553, ptr %22, align 8
  %554 = load ptr, ptr %22, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %556, label %567

556:                                              ; preds = %535
  %557 = load ptr, ptr %9, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = load ptr, ptr %11, align 8
  %560 = load i64, ptr %17, align 8
  %561 = add nsw i64 %560, 1
  %562 = load i64, ptr %13, align 8
  %563 = load i64, ptr %14, align 8
  %564 = sub nsw i64 %563, 1
  %565 = load i32, ptr %15, align 4
  %566 = call ptr @lbackref(ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %561, i64 noundef %562, i64 noundef %564, i32 noundef %565)
  store ptr %566, ptr %8, align 8
  br label %731

567:                                              ; preds = %535
  %568 = load ptr, ptr %22, align 8
  store ptr %568, ptr %8, align 8
  br label %731

569:                                              ; preds = %362
  %570 = load i64, ptr %17, align 8
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %19, align 8
  %572 = load i64, ptr %17, align 8
  %573 = load i64, ptr %25, align 8
  %574 = and i64 %573, 134217727
  %575 = add i64 %572, %574
  %576 = sub i64 %575, 1
  store i64 %576, ptr %20, align 8
  br label %577

577:                                              ; preds = %632, %569
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %18, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load i64, ptr %19, align 8
  %582 = load i64, ptr %20, align 8
  %583 = load i64, ptr %14, align 8
  %584 = load i32, ptr %15, align 4
  %585 = call ptr @lbackref(ptr noundef %578, ptr noundef %579, ptr noundef %580, i64 noundef %581, i64 noundef %582, i64 noundef %583, i32 noundef %584)
  store ptr %585, ptr %22, align 8
  %586 = load ptr, ptr %22, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %590

588:                                              ; preds = %577
  %589 = load ptr, ptr %22, align 8
  store ptr %589, ptr %8, align 8
  br label %731

590:                                              ; preds = %577
  %591 = load ptr, ptr %9, align 8
  %592 = getelementptr inbounds %struct.lmat, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.re_guts, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8
  %596 = load i64, ptr %20, align 8
  %597 = getelementptr inbounds i64, ptr %595, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, 4160749568
  %600 = icmp eq i64 %599, 2415919104
  br i1 %600, label %601, label %602

601:                                              ; preds = %590
  store ptr null, ptr %8, align 8
  br label %731

602:                                              ; preds = %590
  %603 = load i64, ptr %20, align 8
  %604 = add nsw i64 %603, 1
  store i64 %604, ptr %20, align 8
  %605 = load i64, ptr %20, align 8
  %606 = add nsw i64 %605, 1
  store i64 %606, ptr %19, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = getelementptr inbounds %struct.lmat, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.re_guts, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = load i64, ptr %20, align 8
  %613 = getelementptr inbounds i64, ptr %611, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 134217727
  %616 = load i64, ptr %20, align 8
  %617 = add i64 %616, %615
  store i64 %617, ptr %20, align 8
  %618 = load ptr, ptr %9, align 8
  %619 = getelementptr inbounds %struct.lmat, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.re_guts, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8
  %623 = load i64, ptr %20, align 8
  %624 = getelementptr inbounds i64, ptr %622, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, 4160749568
  %627 = icmp eq i64 %626, 2281701376
  br i1 %627, label %628, label %631

628:                                              ; preds = %602
  %629 = load i64, ptr %20, align 8
  %630 = add nsw i64 %629, -1
  store i64 %630, ptr %20, align 8
  br label %632

631:                                              ; preds = %602
  br label %632

632:                                              ; preds = %631, %628
  br label %577

633:                                              ; preds = %362
  %634 = load i64, ptr %25, align 8
  %635 = and i64 %634, 134217727
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %16, align 4
  %637 = load ptr, ptr %9, align 8
  %638 = getelementptr inbounds %struct.lmat, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = load i32, ptr %16, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.regmatch_t, ptr %639, i64 %641
  %643 = getelementptr inbounds %struct.regmatch_t, ptr %642, i32 0, i32 0
  %644 = load i64, ptr %643, align 8
  store i64 %644, ptr %26, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct.lmat, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = ptrtoint ptr %645 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = load ptr, ptr %9, align 8
  %653 = getelementptr inbounds %struct.lmat, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load i32, ptr %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.regmatch_t, ptr %654, i64 %656
  %658 = getelementptr inbounds %struct.regmatch_t, ptr %657, i32 0, i32 0
  store i64 %651, ptr %658, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %11, align 8
  %662 = load i64, ptr %17, align 8
  %663 = add nsw i64 %662, 1
  %664 = load i64, ptr %13, align 8
  %665 = load i64, ptr %14, align 8
  %666 = load i32, ptr %15, align 4
  %667 = call ptr @lbackref(ptr noundef %659, ptr noundef %660, ptr noundef %661, i64 noundef %663, i64 noundef %664, i64 noundef %665, i32 noundef %666)
  store ptr %667, ptr %22, align 8
  %668 = load ptr, ptr %22, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %672

670:                                              ; preds = %633
  %671 = load ptr, ptr %22, align 8
  store ptr %671, ptr %8, align 8
  br label %731

672:                                              ; preds = %633
  %673 = load i64, ptr %26, align 8
  %674 = load ptr, ptr %9, align 8
  %675 = getelementptr inbounds %struct.lmat, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %16, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds %struct.regmatch_t, ptr %676, i64 %678
  %680 = getelementptr inbounds %struct.regmatch_t, ptr %679, i32 0, i32 0
  store i64 %673, ptr %680, align 8
  store ptr null, ptr %8, align 8
  br label %731

681:                                              ; preds = %362
  %682 = load i64, ptr %25, align 8
  %683 = and i64 %682, 134217727
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %16, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = getelementptr inbounds %struct.lmat, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8
  %688 = load i32, ptr %16, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds %struct.regmatch_t, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.regmatch_t, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8
  store i64 %692, ptr %26, align 8
  %693 = load ptr, ptr %18, align 8
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct.lmat, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = ptrtoint ptr %693 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = load ptr, ptr %9, align 8
  %701 = getelementptr inbounds %struct.lmat, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8
  %703 = load i32, ptr %16, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.regmatch_t, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct.regmatch_t, ptr %705, i32 0, i32 1
  store i64 %699, ptr %706, align 8
  %707 = load ptr, ptr %9, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = load i64, ptr %17, align 8
  %711 = add nsw i64 %710, 1
  %712 = load i64, ptr %13, align 8
  %713 = load i64, ptr %14, align 8
  %714 = load i32, ptr %15, align 4
  %715 = call ptr @lbackref(ptr noundef %707, ptr noundef %708, ptr noundef %709, i64 noundef %711, i64 noundef %712, i64 noundef %713, i32 noundef %714)
  store ptr %715, ptr %22, align 8
  %716 = load ptr, ptr %22, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %681
  %719 = load ptr, ptr %22, align 8
  store ptr %719, ptr %8, align 8
  br label %731

720:                                              ; preds = %681
  %721 = load i64, ptr %26, align 8
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds %struct.lmat, ptr %722, i32 0, i32 2
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %16, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds %struct.regmatch_t, ptr %724, i64 %726
  %728 = getelementptr inbounds %struct.regmatch_t, ptr %727, i32 0, i32 1
  store i64 %721, ptr %728, align 8
  store ptr null, ptr %8, align 8
  br label %731

729:                                              ; preds = %362
  br label %730

730:                                              ; preds = %729
  store ptr null, ptr %8, align 8
  br label %731

731:                                              ; preds = %730, %720, %718, %672, %670, %601, %588, %567, %556, %524, %497, %484, %482, %458, %440, %421, %413, %388, %360, %359, %316, %232, %167, %133, %92, %69, %63
  %732 = load ptr, ptr %8, align 8
  ret ptr %732
}

; Function Attrs: nounwind uwtable
define internal ptr @lstep(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %15, align 8
  %20 = load i64, ptr %15, align 8
  store i64 %20, ptr %16, align 8
  br label %21

21:                                               ; preds = %453, %6
  %22 = load i64, ptr %15, align 8
  %23 = load i64, ptr %9, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %458

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.re_guts, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %14, align 8
  %32 = load i64, ptr %14, align 8
  %33 = and i64 %32, 4160749568
  switch i64 %33, label %451 [
    i64 134217728, label %34
    i64 268435456, label %35
    i64 402653184, label %57
    i64 536870912, label %78
    i64 2550136832, label %99
    i64 2684354560, label %117
    i64 671088640, label %135
    i64 805306368, label %153
    i64 939524096, label %183
    i64 1073741824, label %183
    i64 1207959552, label %197
    i64 1342177280, label %211
    i64 1476395008, label %268
    i64 1610612736, label %297
    i64 1744830464, label %311
    i64 1879048192, label %311
    i64 2013265920, label %325
    i64 2147483648, label %354
    i64 2281701376, label %395
    i64 2415919104, label %437
  ]

34:                                               ; preds = %25
  br label %452

35:                                               ; preds = %25
  %36 = load i32, ptr %11, align 4
  %37 = load i64, ptr %14, align 8
  %38 = and i64 %37, 134217727
  %39 = trunc i64 %38 to i8
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %16, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr %16, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = or i32 %53, %47
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  br label %56

56:                                               ; preds = %42, %35
  br label %452

57:                                               ; preds = %25
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 129
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 131
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load ptr, ptr %12, align 8
  %70 = load i64, ptr %16, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = or i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %63, %60
  br label %452

78:                                               ; preds = %25
  %79 = load i32, ptr %11, align 4
  %80 = icmp eq i32 %79, 130
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4
  %83 = icmp eq i32 %82, 131
  br i1 %83, label %84, label %98

84:                                               ; preds = %81, %78
  %85 = load ptr, ptr %10, align 8
  %86 = load i64, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %12, align 8
  %91 = load i64, ptr %16, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = or i32 %95, %89
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1
  br label %98

98:                                               ; preds = %84, %81
  br label %452

99:                                               ; preds = %25
  %100 = load i32, ptr %11, align 4
  %101 = icmp eq i32 %100, 133
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %16, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %16, align 8
  %110 = add nsw i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = or i32 %113, %107
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  br label %116

116:                                              ; preds = %102, %99
  br label %452

117:                                              ; preds = %25
  %118 = load i32, ptr %11, align 4
  %119 = icmp eq i32 %118, 134
  br i1 %119, label %120, label %134

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %16, align 8
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %16, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = or i32 %131, %125
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1
  br label %134

134:                                              ; preds = %120, %117
  br label %452

135:                                              ; preds = %25
  %136 = load i32, ptr %11, align 4
  %137 = icmp sgt i32 %136, 127
  br i1 %137, label %152, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8
  %140 = load i64, ptr %16, align 8
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8
  %145 = load i64, ptr %16, align 8
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = or i32 %149, %143
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %147, align 1
  br label %152

152:                                              ; preds = %138, %135
  br label %452

153:                                              ; preds = %25
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.re_guts, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %14, align 8
  %158 = and i64 %157, 134217727
  %159 = getelementptr inbounds %struct.cset, ptr %156, i64 %158
  store ptr %159, ptr %13, align 8
  %160 = load i32, ptr %11, align 4
  %161 = icmp sgt i32 %160, 127
  br i1 %161, label %182, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %11, align 4
  %165 = trunc i32 %164 to i8
  %166 = call i32 @CHIN(ptr noundef %163, i8 noundef signext %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = load ptr, ptr %12, align 8
  %175 = load i64, ptr %16, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = sext i8 %178 to i32
  %180 = or i32 %179, %173
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %177, align 1
  br label %182

182:                                              ; preds = %168, %162, %153
  br label %452

183:                                              ; preds = %25, %25
  %184 = load ptr, ptr %12, align 8
  %185 = load i64, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load ptr, ptr %12, align 8
  %190 = load i64, ptr %16, align 8
  %191 = add nsw i64 %190, 1
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = or i32 %194, %188
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %192, align 1
  br label %452

197:                                              ; preds = %25
  %198 = load ptr, ptr %12, align 8
  %199 = load i64, ptr %16, align 8
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %12, align 8
  %204 = load i64, ptr %16, align 8
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = or i32 %208, %202
  %210 = trunc i32 %209 to i8
  store i8 %210, ptr %206, align 1
  br label %452

211:                                              ; preds = %25
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = sext i8 %215 to i32
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %16, align 8
  %219 = add nsw i64 %218, 1
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = or i32 %222, %216
  %224 = trunc i32 %223 to i8
  store i8 %224, ptr %220, align 1
  %225 = load ptr, ptr %12, align 8
  %226 = load i64, ptr %16, align 8
  %227 = load i64, ptr %14, align 8
  %228 = and i64 %227, 134217727
  %229 = sub i64 %226, %228
  %230 = getelementptr inbounds i8, ptr %225, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  store i32 %232, ptr %18, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = load i64, ptr %16, align 8
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load ptr, ptr %12, align 8
  %239 = load i64, ptr %16, align 8
  %240 = load i64, ptr %14, align 8
  %241 = and i64 %240, 134217727
  %242 = sub i64 %239, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = or i32 %245, %237
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %243, align 1
  %248 = load i32, ptr %18, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %267, label %250

250:                                              ; preds = %211
  %251 = load ptr, ptr %12, align 8
  %252 = load i64, ptr %16, align 8
  %253 = load i64, ptr %14, align 8
  %254 = and i64 %253, 134217727
  %255 = sub i64 %252, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %267

260:                                              ; preds = %250
  %261 = load i64, ptr %14, align 8
  %262 = and i64 %261, 134217727
  %263 = add i64 %262, 1
  %264 = load i64, ptr %15, align 8
  %265 = sub i64 %264, %263
  store i64 %265, ptr %15, align 8
  %266 = load i64, ptr %15, align 8
  store i64 %266, ptr %16, align 8
  br label %267

267:                                              ; preds = %260, %250, %211
  br label %452

268:                                              ; preds = %25
  %269 = load ptr, ptr %12, align 8
  %270 = load i64, ptr %16, align 8
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load ptr, ptr %12, align 8
  %275 = load i64, ptr %16, align 8
  %276 = add nsw i64 %275, 1
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = or i32 %279, %273
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 1
  %282 = load ptr, ptr %12, align 8
  %283 = load i64, ptr %16, align 8
  %284 = getelementptr inbounds i8, ptr %282, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load ptr, ptr %12, align 8
  %288 = load i64, ptr %16, align 8
  %289 = load i64, ptr %14, align 8
  %290 = and i64 %289, 134217727
  %291 = add i64 %288, %290
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = or i32 %294, %286
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %292, align 1
  br label %452

297:                                              ; preds = %25
  %298 = load ptr, ptr %12, align 8
  %299 = load i64, ptr %16, align 8
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  %301 = load i8, ptr %300, align 1
  %302 = sext i8 %301 to i32
  %303 = load ptr, ptr %12, align 8
  %304 = load i64, ptr %16, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = or i32 %308, %302
  %310 = trunc i32 %309 to i8
  store i8 %310, ptr %306, align 1
  br label %452

311:                                              ; preds = %25, %25
  %312 = load ptr, ptr %12, align 8
  %313 = load i64, ptr %16, align 8
  %314 = getelementptr inbounds i8, ptr %312, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = sext i8 %315 to i32
  %317 = load ptr, ptr %12, align 8
  %318 = load i64, ptr %16, align 8
  %319 = add nsw i64 %318, 1
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = sext i8 %321 to i32
  %323 = or i32 %322, %316
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %320, align 1
  br label %452

325:                                              ; preds = %25
  %326 = load ptr, ptr %12, align 8
  %327 = load i64, ptr %16, align 8
  %328 = getelementptr inbounds i8, ptr %326, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = load ptr, ptr %12, align 8
  %332 = load i64, ptr %16, align 8
  %333 = add nsw i64 %332, 1
  %334 = getelementptr inbounds i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = sext i8 %335 to i32
  %337 = or i32 %336, %330
  %338 = trunc i32 %337 to i8
  store i8 %338, ptr %334, align 1
  %339 = load ptr, ptr %12, align 8
  %340 = load i64, ptr %16, align 8
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = sext i8 %342 to i32
  %344 = load ptr, ptr %12, align 8
  %345 = load i64, ptr %16, align 8
  %346 = load i64, ptr %14, align 8
  %347 = and i64 %346, 134217727
  %348 = add i64 %345, %347
  %349 = getelementptr inbounds i8, ptr %344, i64 %348
  %350 = load i8, ptr %349, align 1
  %351 = sext i8 %350 to i32
  %352 = or i32 %351, %343
  %353 = trunc i32 %352 to i8
  store i8 %353, ptr %349, align 1
  br label %452

354:                                              ; preds = %25
  %355 = load ptr, ptr %12, align 8
  %356 = load i64, ptr %16, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = icmp ne i8 %358, 0
  br i1 %359, label %360, label %394

360:                                              ; preds = %354
  store i64 1, ptr %17, align 8
  br label %361

361:                                              ; preds = %373, %360
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct.re_guts, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = load i64, ptr %15, align 8
  %366 = load i64, ptr %17, align 8
  %367 = add nsw i64 %365, %366
  %368 = getelementptr inbounds i64, ptr %364, i64 %367
  %369 = load i64, ptr %368, align 8
  store i64 %369, ptr %14, align 8
  %370 = and i64 %369, 4160749568
  %371 = icmp ne i64 %370, 2415919104
  br i1 %371, label %372, label %378

372:                                              ; preds = %361
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %14, align 8
  %375 = and i64 %374, 134217727
  %376 = load i64, ptr %17, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %17, align 8
  br label %361

378:                                              ; preds = %361
  %379 = load ptr, ptr %12, align 8
  %380 = load i64, ptr %16, align 8
  %381 = getelementptr inbounds i8, ptr %379, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = sext i8 %382 to i32
  %384 = load ptr, ptr %12, align 8
  %385 = load i64, ptr %16, align 8
  %386 = load i64, ptr %17, align 8
  %387 = add nsw i64 %386, 1
  %388 = add nsw i64 %385, %387
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = sext i8 %390 to i32
  %392 = or i32 %391, %383
  %393 = trunc i32 %392 to i8
  store i8 %393, ptr %389, align 1
  br label %394

394:                                              ; preds = %378, %354
  br label %452

395:                                              ; preds = %25
  %396 = load ptr, ptr %12, align 8
  %397 = load i64, ptr %16, align 8
  %398 = getelementptr inbounds i8, ptr %396, i64 %397
  %399 = load i8, ptr %398, align 1
  %400 = sext i8 %399 to i32
  %401 = load ptr, ptr %12, align 8
  %402 = load i64, ptr %16, align 8
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = or i32 %406, %400
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %404, align 1
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.re_guts, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  %412 = load i64, ptr %15, align 8
  %413 = load i64, ptr %14, align 8
  %414 = and i64 %413, 134217727
  %415 = add i64 %412, %414
  %416 = getelementptr inbounds i64, ptr %411, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, 4160749568
  %419 = icmp ne i64 %418, 2415919104
  br i1 %419, label %420, label %436

420:                                              ; preds = %395
  %421 = load ptr, ptr %12, align 8
  %422 = load i64, ptr %16, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = load ptr, ptr %12, align 8
  %427 = load i64, ptr %16, align 8
  %428 = load i64, ptr %14, align 8
  %429 = and i64 %428, 134217727
  %430 = add i64 %427, %429
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i32
  %434 = or i32 %433, %425
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %431, align 1
  br label %436

436:                                              ; preds = %420, %395
  br label %452

437:                                              ; preds = %25
  %438 = load ptr, ptr %12, align 8
  %439 = load i64, ptr %16, align 8
  %440 = getelementptr inbounds i8, ptr %438, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = load ptr, ptr %12, align 8
  %444 = load i64, ptr %16, align 8
  %445 = add nsw i64 %444, 1
  %446 = getelementptr inbounds i8, ptr %443, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i32
  %449 = or i32 %448, %442
  %450 = trunc i32 %449 to i8
  store i8 %450, ptr %446, align 1
  br label %452

451:                                              ; preds = %25
  br label %452

452:                                              ; preds = %451, %437, %436, %394, %325, %311, %297, %268, %267, %197, %183, %182, %152, %134, %116, %98, %77, %56, %34
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %15, align 8
  %455 = add nsw i64 %454, 1
  store i64 %455, ptr %15, align 8
  %456 = load i64, ptr %16, align 8
  %457 = add nsw i64 %456, 1
  store i64 %457, ptr %16, align 8
  br label %21

458:                                              ; preds = %21
  %459 = load ptr, ptr %12, align 8
  ret ptr %459
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
